#!/usr/bin/perl

use utf8;
binmode(STDIN, ':encoding(utf8)');
binmode(STDOUT, ':encoding(utf8)');
binmode(STDERR, ':encoding(utf8)');
#$ENV{HTTP_PROXY} = "http://www-proxy.ericsson.se:8080";

use LWP::Simple;
use HTML::TreeBuilder;
#use HTML::Parser;

my %latestNews = ();
my @NewswithKeywords = ();

#####################################################
##get html files from 163 and store the content
#####################################################
my $url = "http://news.163.com";
my $title_flag = 0;
my $content = LWP::Simple::get($url) or die("get url failed!\n");

##print $content;
##<STDIN>;
#print "1.get file sucessful\n";

#####################################################
##create a HTML::TreeBuilder object and paser content
##got form the html file
##and then convert the treeBuilder object to a 
## HTML::Element object for further parse
#####################################################

## create a Treebuilder object from the content
my $RootTree = HTML::TreeBuilder->new_from_content($content);

## convert the Treebuilder object to a HTML::Element object
$RootTree->elementify();

#print "2.create treebuilder object\n";

######################################################
##begin to parse the top news from the RootTree.
######################################################

my $RootTopNews = $RootTree->look_down(
					 "_tag" , "div",
					 "class", "area areabg2 clearfix",
				       );

##continue to filter,get the left part of the topnews page.
my $LeftTopNews = $RootTopNews->look_down(
					  "_tag" , "div",
					  "class", "colL750 left clearfix",
					  );

##continue to filter.get the upper part of the left part,
##which is what we really need.
##actuall there are 2 subtrees whose class are "colL750 clearfix",
##I use scalar to contain the result to get the first one,
##which is just what I need.
my $LeftUpperTopNews = $LeftTopNews->look_down(
						"_tag", "div",
						"class","colL750 clearfix",
					       );

##continue to filer.get the middle colum.
##that is what I really need.

my $LeftUpperMiddleTopNews = $LeftUpperTopNews->look_down(
							   "_tag", "div",
							   "class","colM",
							  );
#print "find the topnews \n";

##finally,we reached the four parts of the topnews
##we get four part of the topnews.

my @PartsTopNews = $LeftUpperMiddleTopNews->look_down(
						       "_tag" , "div",
						       "class", "content",
						      );

#print "find the topnews arrays \n";
#print $PartsTopNews[0]->dump();

##parser the part 1.
##this part is a litter different from the rest 3 parts
##so we need to handle it perticulately.

##get headline items array
my @HeadLines = $PartsTopNews[0]->look_down( "class" , "bigsize", );

##get title and hyper link from the items.
##and then add them into the latestNews array.
foreach (@HeadLines) {
    my $item = $_->look_down("_tag" , "a",);
    my $link = $item->attr('href');

##assume that the return array referance of 
##content function contains just one element.
##    my $title= $item->content()->[0];
    my $title= $item->as_text();

##debug    print $title."="."$link"."\n";
## add the news into the latestNews array.
#    push @latestNews, { $title => $link };
    $latestNews{$title} = $link;
}


##debug
#foreach (keys %latestNews){
#    print "$_ = $latestNews{$_} \n";
#}
#print "\n";
#print "\n";
#print "\n";

##parser the left 3(usually 3 parts.) parts
##these parts have the same struture,
##so we can handler them together

##
##any problems with foreach nesting?
shift @PartsTopNews;
foreach (@PartsTopNews){
    my @li = $_->look_down("_tag" , "li");

##I assume that for each li,we just take the first link
##and ignore the other links if exist.
    foreach (@li){
	my $item  = $_->look_down("_tag" , "a");
	my $link  = $item->attr('href');
##	my $title = $item->content()->[0]; 
	my $title = $item->as_text(); 
#	push @latestNews, { $litle => $link };
	$latestNews{$title} = $link;
    }
}

##debug
#foreach (keys %latestNews){
#    print "$_ = $latestNews{$_} \n";
#}



####################################################
####################################################
####################################################
##begin to get keywords for each news

foreach my $key (keys %latestNews){
    my $url = $latestNews{$key};
    my $keywords;
    my @keywords = ();
## can we do some optimization here?
## do we really need to download every page?
## and do we need to match the regular exp in such a largh file?
    my $content = LWP::Simple::get($url) or die("get url failed!\n");
    if($content =~ /name="keywords" content="(.+?)"/){
## debug            print "$1\n";
            $keywords = $1;
##the following line works because that 163 may use , or chinese caracter ，to seperate keywords.
##also between ',' seperated keywords,there might be some spaces,we also need to extract these spaces.
	    @keywords = split(/\s*,\s*|\s*，\s*/,$keywords);
	}
    push @NewswithKeywords,[$key,$url,\@keywords];
}

foreach (@NewswithKeywords){
    print "title=$_->[0],link=$_->[1],keywords=@{$_->[2]}\n";
}

#
#store the result into files.this just works for this demo
#for real use,I will use database to store this informations.
#

open(NEWS,">/tmp/latest_news.txt") or die("open /tmp/latest_news.txt failure\n");
binmode NEWS,':utf8';
foreach (@NewswithKeywords){
    print NEWS ("$_->[0]".","."$_->[1]".","."@{$_->[2]}"."\n");
}

close NEWS;
