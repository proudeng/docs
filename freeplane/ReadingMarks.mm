<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Reading&amp;Marks" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1378975445554"><hook NAME="MapStyle">
    <properties show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="2"/>
<node TEXT="perl&#x8bed;&#x8a00;&#x5b66;&#x4e60;" POSITION="right" ID="ID_1132999439" CREATED="1304669378782" MODIFIED="1378975466974">
<edge COLOR="#ff0000"/>
<node TEXT="&#x756a;&#x5916;&#x7bc7;--&#x4e3b;&#x9898;&#x5185;&#x5bb9;" ID="ID_1625848670" CREATED="1304849018449" MODIFIED="1318303357070">
<node TEXT="&#x5404;&#x79cd;&#x73af;&#x5883;&#x4e0b;&#x7684;&quot;&#x5185;&#x63d2;&quot;--interpolate" ID="ID_1388200136" CREATED="1304849038710" MODIFIED="1318302437398"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19981;&#30693;&#36947;&#20026;&#20160;&#20040;&#20250;&#32763;&#35793;&#25104;&#36825;&#20010;&#35789;&#30340;..interpolate.
    </p>
    <p>
      
    </p>
    <ul>
      <li>
        &#25152;&#35859;&#20869;&#25554;
      </li>
    </ul>
    <p>
      <font color="#0000cc">&#25152;&#35859;&quot;&#20869;&#25554;&quot;,&#20854;&#27010;&#24565;&#26159;,&#22312;&#19968;&#20010;&#20351;&#29992;&#24341;&#21495;&#25324;&#36215;&#26469;&#30340;&#19968;&#20010;&#23383;&#31526;&#20018;&#20013;&#25110;&#32773;&#27491;&#21017;&#34920;&#36798;&#24335;&#20013;,&#22914;&#26524;&#20986;&#29616;&#20102;&#19968;&#20123;perl&#20013;&#29305;&#27530;&#30340;&#31526;&#21495;,&#22914;&#22312;&#23383;&#31526;&#20018;&quot;aaaa bbbb cccc $dddd eeee&quot;&#20013;,&#20986;&#29616;&#20102;perl&#30340;&#20851;&#38190;&#23383;$,&#27492;&#26102;,perl&#31995;&#32479;&#21040;&#24213;&#23558;$dddd&#35299;&#37322;&#20026;&#21464;&#37327;dddd,&#36824;&#26159;&#20165;&#20165;&#34987;&#35748;&#20026;&#20854;&#26159;&#19968;&#20010;5&#20010;&#23383;&#31526;&#30340;&#26222;&#36890;&#23383;&#31526;&#20018;$dddd.&#35832;&#22914;&#27492;&#31867;&#30340;&#38382;&#39064;.</font>
    </p>
    <p>
      
    </p>
    <ul>
      <li>
        &#26377;&#20160;&#20040;&#22909;&#35752;&#35770;&#30340;&#21602;?
      </li>
    </ul>
    <p>
      <font color="#0000cc">&#23545;&#20110;perl&#20013;&#19981;&#21516;&#30340;&#20851;&#38190;&#23383;,&#22312;&#19981;&#21516;&#30340;&#29615;&#22659;&#19979;,interpolate&#20986;&#26469;&#30340;&#32467;&#26524;&#26159;&#19981;&#21516;&#30340;.</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x5b57;&#x7b26;&#x4e32;&#x4e2d;" ID="ID_999501535" CREATED="1304849134135" MODIFIED="1304849138774">
<node TEXT="%hash&#x8fd9;&#x6837;&#x7684;&#x8868;&#x8fbe;&#x5f0f;&#x662f;&#x4e0d;&#x4f1a;&#x88ab;&#x5185;&#x63d2;&#x7684;." ID="ID_658559388" CREATED="1304849159726" MODIFIED="1318298284272" VSHIFT="-4"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20294;&#26159;$scalar&#21644;@array&#37117;&#20250;&#34987;&#20869;&#25554;...
    </p>
    <p>
      &#21482;&#26377;%hash&#19981;&#20250;&#34987;&#20869;&#25554;...
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="&#x6b63;&#x5219;&#x8868;&#x8fbe;&#x5f0f;&#x4e2d;" ID="ID_1037255224" CREATED="1304849144064" MODIFIED="1318475029221"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20854;&#23454;&#36825;&#37324;&#24819;&#35828;&#30340;&#19981;&#26159;&#20869;&#25554;,&#32780;&#26159;&#22312;&#27491;&#21017;&#34920;&#36798;&#24335;&#20013;,&#21738;&#20123;&#19996;&#35199;&#20250;&#34987;&#35299;&#37322;,&#21738;&#20123;&#31526;&#21495;&#38656;&#35201;escape.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_444195328" CREATED="1318302061584" MODIFIED="1318304713805"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#cc9900">C/C++&#24320;&#21457;&#32773;&#30524;&#20013;&#19981;&#21487;&#24605;&#35758;&#30340;perl!! </font></b><font color="#000000">--</font><i><font color="#000000" size="3">c</font><font size="3">/c++&#19982;perl&#35821;&#35328;&#22522;&#26412;&#29305;&#24615;&#27604;&#36739;</font></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x57fa;&#x672c;&#x6570;&#x636e;&#x7ed3;&#x6784;&#x9664;&#x4e86;C/C++&#x4e2d;&#x7684;&quot;&#x53d8;&#x91cf;&quot;,&quot;&#x6570;&#x7ec4;&quot;,&#x8fd8;&#x591a;&#x4e86;&#x4e00;&#x79cd;HASH!!--scalar/array/hash" ID="ID_1931108918" CREATED="1318302784283" MODIFIED="1318304477665"/>
<node TEXT="&#x4e24;&#x4e2a;&#x53d8;&#x91cf;&#x53ef;&#x4ee5;&#x76f4;&#x63a5;&#x4e92;&#x6362;,&#x4e0d;&#x9700;&#x8981;&#x901a;&#x8fc7;&#x4e2d;&#x95f4;&#x53d8;&#x91cf;!" ID="ID_1210969804" CREATED="1318830925013" MODIFIED="1318830946451"/>
<node TEXT="&#x6570;&#x7ec4;&#x7684;&#x7ef4;&#x6570;/hash&#x7684;&#x7ed3;&#x6784;&#x53ef;&#x4ee5;&#x5728;&#x8fd0;&#x884c;&#x7684;&#x65f6;&#x5019;&#x51b3;&#x5b9a;" ID="ID_1554985925" CREATED="1318303232243" MODIFIED="1318474109259">
<icon BUILTIN="button_cancel"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20107;&#23454;&#19978;&#22312;perl&#20013;,&#20854;&#23454;&#21482;&#26377;&#19968;&#32500;&#30340;&#25968;&#32452;.
    </p>
    <p>
      
    </p>
    <p>
      &#21487;&#33021;&#36825;&#20010;&#35828;&#27861;&#24182;&#19981;&#30830;&#20999;.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="autovivification" ID="ID_347848471" CREATED="1318473895388" MODIFIED="1318474015394"/>
</node>
<node TEXT="&#x6570;&#x7ec4;&#x5c45;&#x7136;&#x662f;&#x53ef;&#x4ee5;&#x52a8;&#x6001;&#x589e;&#x957f;&#x7684;!!" ID="ID_1877450742" CREATED="1318403860784" MODIFIED="1318403870477">
<node TEXT="&#x4e0d;&#x5149;&#x662f;&#x6570;&#x7ec4;,&#x6563;&#x91cf;&#x4e5f;&#x4e00;&#x6837;" ID="ID_1816318489" CREATED="1319437596009" MODIFIED="1319437608343"/>
</node>
<node TEXT="&#x6570;&#x7ec4;&#x7684;&#x4e0b;&#x6807;&#x5c45;&#x7136;&#x53ef;&#x4ee5;&#x662f;&#x8d1f;&#x6570;!!" ID="ID_1824137603" CREATED="1318404786501" MODIFIED="1318404799525"/>
<node TEXT="perl&#x4e2d;&#x4e0d;&#x9700;&#x8981;main&#x51fd;&#x6570;" ID="ID_1554086703" CREATED="1318475092956" MODIFIED="1318475109434"/>
<node TEXT="&#x4e3a;&#x4ec0;&#x4e48;perl&#x4e2d;&#x5230;&#x5904;&#x90fd;&#x6709;&#x6ee1;&#x5730;&#x7684;&#x5927;&#x62ec;&#x53f7;,&#x4e2d;&#x62ec;&#x53f7;??--&#x533f;&#x540d;&#x5f15;&#x7528;" ID="ID_1967987501" CREATED="1318304297241" MODIFIED="1318304425380"/>
<node ID="ID_820768641" CREATED="1318302739663" MODIFIED="1318303560953"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#006666">&#21464;&#37327;&#19981;&#21306;&#20998;&#31867;&#22411;!!&#36825;&#20010;&#29305;&#24615;&#30340;&#31070;&#22855;&#36828;&#36229;&#36807;&#20854;&#23383;&#38754;&#21547;&#20041;!!</font></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x6570;&#x7ec4;&#x4e2d;&#x7684;&#x5143;&#x7d20;&#x53ef;&#x4ee5;&#x662f;&#x5404;&#x79cd;&#x7c7b;&#x578b;" ID="ID_592554589" CREATED="1318404712543" MODIFIED="1318404726045"/>
</node>
<node TEXT="perl&#x9ed8;&#x8ba4;&#x652f;&#x6301;&#x65b9;&#x4fbf;&#x5f3a;&#x5927;&#x7684;&#x6b63;&#x5219;&#x8868;&#x8fbe;&#x5f0f;!!" ID="ID_361124103" CREATED="1318304648912" MODIFIED="1318473991812"/>
<node TEXT="&#x600e;&#x4e48;&#x6709;&#x8fd9;&#x4e48;&#x591a;&#x602a;&#x5f02;&#x540d;&#x5b57;&#x83ab;&#x540d;&#x5176;&#x5999;&#x7684;perl&#x9ed8;&#x8ba4;&#x53d8;&#x91cf;?" ID="ID_262306392" CREATED="1318303977569" MODIFIED="1318304364901">
<node TEXT="$_" ID="ID_1640510702" CREATED="1318304007440" MODIFIED="1318304015084"/>
</node>
<node TEXT="&#x8d4b;&#x503c;&#x8bed;&#x53e5;&#x5c45;&#x7136;&#x6709;&#x81ea;&#x7136;&#x8bed;&#x8a00;&#x4e2d;&#x624d;&#x6709;&#x7684;&quot;&#x8bed;&#x5883;/&#x4e0a;&#x4e0b;&#x6587;&quot;&#x6982;&#x5ff5;!!--context" ID="ID_1984685345" CREATED="1318302888204" MODIFIED="1318304456290"/>
<node TEXT="&#x53ef;&#x80fd;&#x51fa;&#x9519;&#x4e86;,&#x4f46;&#x662f;&#x4f60;&#x6c38;&#x8fdc;&#x90fd;&#x627e;&#x4e0d;&#x5230;!!--orz" ID="ID_1245995514" CREATED="1318304951208" MODIFIED="1318304977637">
<node TEXT="autovivification" ID="ID_1208651185" CREATED="1318474003044" MODIFIED="1318474019860"/>
</node>
<node TEXT="&#x5b9a;&#x4e49;&#x51fd;&#x6570;&#x5c45;&#x7136;&#x4e0d;&#x7528;&#x6307;&#x5b9a;&#x53c2;&#x6570;!!" ID="ID_1111460424" CREATED="1318304132541" MODIFIED="1318304161257"/>
<node TEXT="&#x8c03;&#x7528;&#x51fd;&#x6570;&#x65f6;,&#x53ef;&#x4ee5;&#x6307;&#x5b9a;&#x51fd;&#x6570;&#x8fd4;&#x56de;&#x503c;&#x7684;&#x7c7b;&#x578b;!!" ID="ID_228792635" CREATED="1318841445875" MODIFIED="1318841537432">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1216512755" MIDDLE_LABEL="&#x53c2;&#x8003;" STARTINCLINATION="435;0;" ENDINCLINATION="435;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="&#x53ea;&#x80fd;&#x90e8;&#x5206;&#x5b9e;&#x73b0;,&#x4f46;&#x662f;&#x5df2;&#x7ecf;&#x5f88;&#x65b9;&#x4fbf;" ID="ID_849874885" CREATED="1318841559292" MODIFIED="1318841577995"/>
</node>
<node TEXT="&#x9ed8;&#x8ba4;&#x6709;&#x8fd9;&#x4e48;&#x591a;&#x65b9;&#x4fbf;&#x7684;&#x51fd;&#x6570;&#x53ef;&#x4ee5;&#x7528;??" ID="ID_1805112031" CREATED="1318303918242" MODIFIED="1318303939231"/>
<node TEXT="&#x8fd9;&#x4e48;&#x591a;&#x7684;&#x8fc7;&#x7a0b;&#x63a7;&#x5236;&#x65b9;&#x6cd5;??" ID="ID_869836676" CREATED="1318303707271" MODIFIED="1318303823107"/>
<node TEXT="&#x5982;&#x6b64;&#x7c97;&#x7cd9;&#x5947;&#x602a;&#x7684;&#x9762;&#x5411;&#x5bf9;&#x8c61;&#x673a;&#x5236;&#x7684;&#x5b9e;&#x73b0;??--bless" ID="ID_919226199" CREATED="1318303861123" MODIFIED="1318304437506"/>
<node TEXT="&#x8fd9;&#x5c31;&#x662f;&#x9884;&#x7f16;&#x8bd1;??--BEGIN,END" ID="ID_69776565" CREATED="1318304047647" MODIFIED="1318304447922"/>
<node TEXT="&#x5c45;&#x7136;&#x6709;&#x5982;&#x6b64;&#x5e9e;&#x5927;&#x7684;&#x4e00;&#x4e2a;&#x6a21;&#x5757;&#x5e93;!!--CPAN" ID="ID_1048538695" CREATED="1318304588946" MODIFIED="1318304626381"/>
</node>
</node>
<node TEXT="&#x53c2;&#x8003;&#x56fe;&#x4e66;&#x8d44;&#x6599;&#x5185;&#x5bb9;&#x4ee5;&#x53ca;&#x9605;&#x8bfb;&#x7b14;&#x8bb0;" ID="ID_1473487434" CREATED="1318299292778" MODIFIED="1378975515151">
<node TEXT="Impatient Perl" ID="ID_1286038151" CREATED="1318298591143" MODIFIED="1318298903863"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#26159;&#19968;&#26412;perl&#30340;&#20986;&#38376;&#20070;,&#20415;&#20110;&#24613;&#20110;&#36805;&#36895;&#20102;&#35299;&#24182;&#20351;&#29992;perl&#30340;&#20154;&#38405;&#35835;.
    </p>
    <p>
      
    </p>
    <p>
      &#30456;&#23545;&#20110;&#26356;&#21152;&#20026;&#20154;&#25152;&#29087;&#30693;&#30340;&#20837;&#38376;&#20070;&quot;perl&#35821;&#35328;&#20837;&#38376;(&#31532;&#22235;&#29256;)&quot;&#26469;&#35828;,&#36825;&#26412;&#20070;&#30340;&#29305;&#28857;&#26159;&#23545;&#20110;perl5&#30340;&#20869;&#23481;&#20171;&#32461;&#26356;&#21152;&#30340;&#20840;&#38754;&#28857;,&#20027;&#35201;&#30340;&#29305;&#28857;&#26159;&#22686;&#21152;&#20102;&#38754;&#21521;&#23545;&#35937;&#30340;&#20869;&#23481;.&#19981;&#36807;&#23545;&#20110;&#27599;&#20010;&#37096;&#20998;&#30340;&#20171;&#32461;&#20063;&#30456;&#24212;&#30340;&#23569;&#20102;.
    </p>
    <p>
      &#22914;&#26524;&quot;perl&#35821;&#35328;&#20837;&#38376;(&#31532;&#22235;&#29256;)&quot;&#30340;&#21508;&#37096;&#20998;&#30340;&#20869;&#23481;&#35752;&#35770;&#20854;&#23454;&#27604;&#26412;&#20070;&#35201;&#26469;&#30340;&#36824;&#35201;&#35814;&#32454;&#28857;.&#19981;&#36807;&#23601;&#26159;&#32570;&#20102;&#38754;&#21521;&#23545;&#35937;&#30340;&#37096;&#20998;&#30340;&#20171;&#32461;,&#32780;&#36825;&#26159;&#27604;&#36739;&#37325;&#35201;&#30340;.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x5185;&#x5bb9;&#x76ee;&#x5f55;" ID="ID_1721605576" CREATED="1318300798720" MODIFIED="1318302010192">
<node TEXT="1.Impatient Introduction to Perl" ID="ID_908659128" CREATED="1318300806639" MODIFIED="1318300819260">
<node TEXT="Autovivify&#x6982;&#x5ff5;" ID="ID_1085840668" CREATED="1318386816050" MODIFIED="1318837116620"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20070;&#19978;&#30340;&#35299;&#37322;&#26159;:
    </p>
    <p>
      <font color="#006666"><i>&quot;auto&quot; meaning &quot;self&quot;. &quot;vivify&quot; meaning &quot;alive&quot;. To bring oneself to life. Generally applies to perl variables that can grant themselves into being without an explicit declaration from the programmer </i></font>
    </p>
    <p>
      
    </p>
    <p>
      &#23454;&#38469;&#19978;,&#25105;&#32463;&#21382;&#36807;&#30340;autovivification &#23601;&#26159;&#35828;,&#22312;perl&#20013;,&#22914;&#26524;&#19968;&#20010;<font size="5" color="#ff0033">&#21464;&#37327;<b>&#27809;&#26377;&#34987;&#36171;&#20540;</b></font>&#30340;&#25110;&#32773;<b><font size="5" color="#ff0033">&#27809;&#26377;&#34987;&#23450;&#20041;&#23601;&#20351;&#29992;</font></b>&#30340;&#35805;,perl&#20250;&#33258;&#21160;&#32473;&#36825;&#20010;&#21464;&#37327;&#19968;&#20010;undef&#20540;,&#25152;&#20197;,&#22914;&#26524;&#36825;&#20010;&#20540;&#21442;&#19982;&#30340;&#26159;string&#30340;&#25805;&#20316;,&#21017;&#20250;&#34987;&#35299;&#37322;&#20026;&quot;&quot;,&#22914;&#26524;&#36825;&#20010;&#20540;&#21442;&#19982;&#30340;&#26159;&#25968;&#20540;&#25805;&#20316;,&#21017;&#36825;&#20010;&#20540;&#34987;&#35299;&#37322;&#20026;0.
    </p>
    <p>
      
    </p>
    <p>
      &#21478;&#22806;&#36824;&#26377;&#19968;&#31181;&#24773;&#20917;&#23601;&#26159;,&#22312;&#25968;&#32452;&#25805;&#20316;&#26102;,&#22914;&#26524;&#32473;&#19968;&#20010;&#22914;$[1000]&#36171;&#20540;&#20102;,&#32780;&#21069;&#38754;&#30340;&#20540;&#37117;&#27809;&#26377;&#36171;,&#37027;&#20040;,perl&#20250;&#33258;&#21160;&#30340;&#32473;&#21069;&#38754;&#30340;999&#20010;&#20803;&#32032;&#36171;&#20540;&#20026;undef.
    </p>
    <p>
      &#36824;&#26377;&#21478;&#22806;&#19968;&#31181;&#24773;&#20917;&#23601;&#26159;,&#23601;&#26159;&#20174;hash&#20013;&#24471;&#21040;&#19968;&#20010;&#25968;&#25454;&#26102;,&#22914;&#26524;&#32473;&#23450;&#30340;key&#24182;&#19981;&#23384;&#22312;&#30340;&#35805;,&#37027;&#20040;&#24471;&#21040;&#30340;&#36825;&#20010;&#20540;&#20854;&#23454;&#26159;undef.
    </p>
    <p>
      
    </p>
    <p>
      &#22312;while(xxx = each(%hash))&#36825;&#26679;&#30340;&#34920;&#36798;&#24335;&#20013;&#20063;&#33021;&#22815;&#20307;&#29616;&#20986;&#26469;.&#24403;&#36941;&#21382;&#23436;&#20102;&#36825;&#20010;hash&#20043;&#21518;,&#20877;&#27425;&#35843;&#29992;each()&#21435;&#21462;&#30340;&#26102;&#20505;,&#24182;&#19981;&#20250;&#20986;&#38169;,&#32780;&#26159;&#20250;&#36820;&#22238;&#19968;&#20010;undef&#30340;&#20540;.
    </p>
    <p>
      
    </p>
    <p>
      &#22312;&#19979;&#38754;&#30340;&#36825;&#31181;&#24773;&#20917;&#19979;,&#20063;&#26377;aotovivification,&#30475;&#30475;&#19979;&#38754;&#30340;&#20869;&#23481;&#23601;&#30693;&#36947;&#20102;,&#19981;&#30693;&#36947;&#24212;&#35813;&#22914;&#20309;&#29992;&#35821;&#35328;&#25551;&#36848;&#36825;&#31181;&#29305;&#24615;:
    </p>
    <p>
      
    </p>
    <p>
      my <b><font size="5" color="#ff6600">$scal</font></b>;
    </p>
    <p>
      my $val =
    </p>
    <p>
      <b><font size="5" color="#ff6600">$scal-&gt;[2]-&gt;{somekey}-&gt;[1]-&gt;{otherkey}-&gt;[1];</font></b>
    </p>
    <p>
      print Dumper $scal;
    </p>
    <p>
      &gt; $VAR1 = [
    </p>
    <p>
      &gt;&#160;&#160;&#160;&#160;undef,
    </p>
    <p>
      &gt;&#160;&#160;&#160;&#160;${\$VAR1-&gt;[0]},
    </p>
    <p>
      &gt;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;'somekey' =&gt; [
    </p>
    <p>
      &gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;${\$VAR1-&gt;[0]},
    </p>
    <p>
      &gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;'otherkey' =&gt; []
    </p>
    <p>
      &gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;]
    </p>
    <p>
      &gt;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &gt; ];
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#22312;perl&#20013;,&#26159;&#19981;&#20801;&#35768;&#23558;&#19968;&#20010;&#23383;&#31526;&#20018;&#24120;&#37327;&#20316;&#20026;&#19968;&#20010;&#24341;&#29992;&#20256;&#36882;&#32473;&#19968;&#20010;scalar&#30340;.&#20294;&#26159;&#22914;&#26524;&#20320;&#36825;&#20040;&#20570;&#30340;&#35805;,&#22312;&#27809;&#26377;&#25171;&#24320; use strict&#30340;&#24773;&#20917;&#19979;,&#21482;&#20250;&#23548;&#33268;&#36825;&#20010;scalar&#30340;&#20540;&#20026;undef.&#36825;&#26159;&#19981;&#26159;&#20063;&#24456;&#22855;&#24618;?
    </p>
  </body>
</html>
</richcontent>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1973263710" MIDDLE_LABEL="&#x5305;&#x542b;&#x53e6;&#x4e00;&#x79cd;&#x60c5;&#x51b5;" STARTINCLINATION="150;0;" ENDINCLINATION="150;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="&#x53ef;&#x80fd;&#x4f1a;&#x5f15;&#x8d77;&#x95ee;&#x9898;." ID="ID_1833678567" CREATED="1318387208092" MODIFIED="1318387299345"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20219;&#20309;&#30340;&#21464;&#37327;,&#22312;&#20219;&#20309;&#30340;&#26102;&#20505;&#37117;&#26377;&#20854;&#20540;,&#21363;&#20351;&#25105;&#20204;&#31243;&#24207;&#21592;&#27809;&#26377;&#32473;&#23427;&#36171;&#20540;,perl&#20063;&#20250;&#24708;&#24708;&#30340;&#40664;&#40664;&#30340;&#32473;&#23427;&#19968;&#20010;&#20540;.
    </p>
    <p>
      
    </p>
    <p>
      &#26159;&#19981;&#26159;&#21548;&#36215;&#26469;&#36824;&#34542;<font size="6" color="#ff0033">&#24656;&#24598;</font>&#30340;??
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="2.Storage" ID="ID_979607434" CREATED="1318300819983" MODIFIED="1318841647870">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Perl has three basic storage types: Scalars, Arrays, and Hashes.
    </p>
    <p>
      The most basic storage type is a Scalar.
    </p>
    <p>
      Arrays and Hashes use Scalars to build more complex data types.
    </p>
    <p>
      
    </p>
    <p>
      perl&#30340;&#25968;&#25454;&#23384;&#20648;&#26041;&#24335;&#19968;&#20010;&#29305;&#28857;&#23601;&#26159;&#25968;&#25454;&#23384;&#25918;&#22312;&#21464;&#37327;&#20013;,&#36825;&#20010;&#21464;&#37327;&#26159;&#19981;&#38656;&#35201;&#20107;&#20808;&#35268;&#23450;&#31867;&#22411;&#30340;.&#20063;&#23601;&#26159;&#35828;.&#21516;&#26679;&#30340;&#19968;&#20010;&#21464;&#37327;,&#21487;&#20197;&#20808;&#23384;&#25918;&#23383;&#31526;&#20018;,&#28982;&#21518;&#20877;&#32473;&#36825;&#20010;&#21464;&#37327;&#36171;&#20540;&#19968;&#20010;&#25968;&#20540;.&#28982;&#21518;&#20877;&#32473;&#23427;&#36171;&#20540;&#19968;&#20010;&#24341;&#29992;,&#20877;&#25509;&#30528;,&#32473;&#36825;&#20010;&#21464;&#37327;&#36171;&#20540;&#19968;&#20010;&#25991;&#20214;&#21477;&#26564;...
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x6807;&#x91cf;--Scalar" ID="ID_1343821786" CREATED="1318387508325" MODIFIED="1318403132338"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26631;&#37327;&#20013;&#33021;&#22815;&#23384;&#25918;&#30340;&#25968;&#25454;&#31867;&#22411;&#26377;&#19979;&#38754;&#30340;&#36825;&#20960;&#31181;:
    </p>
    <ol>
      <li>
        &#23383;&#31526;&#20018;
      </li>
      <li>
        &#25968;&#20540;
      </li>
      <li>
        &#24341;&#29992;
      </li>
      <li>
        &#25991;&#20214;&#21477;&#26564;
      </li>
    </ol>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      my $diameter = 42;&#160;&#160;# The &#8220;my&#8221; keyword declares a lexical
    </p>
    <p>
      my $pi = 3.1415; # variable. If you don't know what
    </p>
    <p>
      my $initial = 'g'; # that means, don't worry about it,
    </p>
    <p>
      my $name = 'John Doe'; # it will be explained later.
    </p>
    <p>
      my $ref_to_name = \$name # Specifically, in section 4.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Undefined/Uninitialized&#x53d8;&#x91cf;--undef" ID="ID_1200812687" CREATED="1318387861754" MODIFIED="1318400625739">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;scalar&#27809;&#26377;&#23450;&#20041;&#25110;&#32773;&#23450;&#20041;&#20102;&#20294;&#26159;&#27809;&#26377;&#21021;&#22987;&#21270;&#30340;&#24773;&#20917;&#19979;,&#23427;&#30340;&#20540;&#20026;<font color="#0000cc"><b>undef</b></font>.
    </p>
    <p>
      &#32780;&#23545;&#20110;&#23383;&#31526;&#20018;/&#25968;&#20540;&#26469;&#35828;,undef&#30340;&#23454;&#38469;&#30340;&#20540;&#21448;&#19981;&#19968;&#26679;.
    </p>
    <ul>
      <li>
        &#22914;&#26524;scalar&#26159;&#20316;&#20026;&#23383;&#31526;&#20018;&#26469;&#22788;&#29702;&#30340;&#35805;,&#22312;&#27809;&#26377;&#23450;&#20041;&#25110;&#32773;&#27809;&#26377;&#21021;&#22987;&#21270;&#30340;&#24773;&#20917;&#19979;,<font color="#0000cc"><b>&#20854;&#20540;&#20026;&#31354;&#23383;&#31526;&#20018;&quot;&quot;</b></font>
      </li>
      <li>
        &#22914;&#26524;scalar&#26159;&#20316;&#20026;&#25968;&#20540;&#26469;&#22788;&#29702;&#30340;&#35805;,&#22312;&#27809;&#26377;&#23450;&#20041;&#25110;&#32773;&#27809;&#26377;&#21021;&#22987;&#21270;&#30340;&#24773;&#20917;&#19979;,<font color="#0000cc"><b>&#20854;&#20540;&#20026;0.</b></font>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="autovivification" ID="ID_35422932" CREATED="1318387822861" MODIFIED="1318387879043" VSHIFT="-1">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
</node>
</node>
<node TEXT="defined&#x51fd;&#x6570;" ID="ID_1279206474" CREATED="1318399330632" MODIFIED="1318399593469"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#20989;&#25968;&#29992;&#26469;&#21028;&#26029;&#19968;&#20010;&#21464;&#37327;&#26159;&#21542;&#34987;&#23450;&#20041;.
    </p>
    <p>
      
    </p>
    <p>
      &#20174;&#20363;&#23376;&#26469;&#30475;,&#22914;&#26524;&#19968;&#20010;&#21464;&#37327;&#34987;&#23450;&#20041;&#20102;,&#20294;&#26159;&#27809;&#26377;&#23545;&#20854;&#36827;&#34892;&#21021;&#22987;&#21270;&#30340;&#35805;,&#36825;&#20010;&#20989;&#25968;&#30340;&#36820;&#22238;&#20540;&#20381;&#28982;&#26159;FALSE.
    </p>
    <p>
      &#21487;&#35265;,&#36825;&#20010;&#20989;&#25968;&#30340;&#20316;&#29992;&#20854;&#23454;&#26159;&#26597;&#30475;&#21464;&#37327;&#26159;&#21542;&#34987;&#21021;&#22987;&#21270;&#20102;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Boolean&#x503c;-&#x6761;&#x4ef6;&#x4e3a;&#x771f;/&#x5047;&#x65f6;&#x5bf9;&#x5e94;&#x7684;&#x503c;" ID="ID_850459836" CREATED="1318388584915" MODIFIED="1318401052020">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;perl&#20013;,&#23545;&#24212;&#20110;&#19981;&#21516;&#30340;&#25968;&#25454;&#31867;&#22411;,&#23383;&#31526;&#20018;/&#25968;&#20540;/&#20854;&#20182;,TRUE&#21644;FALSE&#30340;&#20540;&#26159;&#19981;&#19968;&#26679;&#30340;.
    </p>
    <p>
      
    </p>
    <ul>
      <li>
        Strings &quot;&quot; and &quot;0&quot; are <font color="#0000cc"><b>FALSE</b></font>,any other string or stringification is <font color="#0000cc"><b>TRUE</b></font>
      </li>
      <li>
        &#160;Number 0 is <font color="#0000cc"><b>FALSE</b></font>, any other number is <font color="#0000cc"><b>TRUE</b></font>
      </li>
      <li>
        all references are <font color="#0000cc"><b>TRUE</b></font>
      </li>
      <li>
        &#160;undef is <font color="#0000cc"><b>FALSE</b></font>
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      If you are doing a lot of work with numbers on a variable, you may wish to force numification on that
    </p>
    <p>
      variable ($var+0) before it gets boolean tested, just in case you end up with a string &quot;0.0&quot; instead of
    </p>
    <p>
      a float 0.0 and get some seriously hard to find bugs.
    </p>
    <p>
      Note that the string '0.0' is TRUE, but ('0.0'+0) will get numified to 0, which is FALSE. If you are
    </p>
    <p>
      processing a number as a string and want to evaluate it as a BOOLEAN, make sure you explicitly
    </p>
    <p>
      NUMIFY it before testing its BOOLEANNESS.
    </p>
  </body>
</html>
</richcontent>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1200812687" MIDDLE_LABEL="undef&#x53c2;&#x8003;" STARTINCLINATION="48;0;" ENDINCLINATION="48;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="&#x6570;&#x503c;0&#x4e3a;false" ID="ID_473608974" CREATED="1318400764012" MODIFIED="1318400783397"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      integer 0 # false
    </p>
    <p>
      float 0.0 # false
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&#x5b57;&#x7b26;&#x4e32;&quot;0&quot;&#x4e5f;&#x4e3a;false!!" ID="ID_760059274" CREATED="1318400805951" MODIFIED="1318400841449">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#29305;&#24615;&#26377;&#28857;&#20799;&#25630;&#19981;&#25026;&#20102;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&#x51fd;&#x6570;&#x8fd4;&#x56de;boolen&#x65f6;&#x7684;&#x60c5;&#x51b5;" ID="ID_440257269" CREATED="1318401056787" MODIFIED="1318401088509">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Perl functions that return a boolean will return an integer one (1) for TRUE and an empty string (&quot;&quot;) for FALSE
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="&#x4e00;&#x4e9b;&#x5bf9;&#x5e94;&#x4e8e;&#x6570;&#x503c;&#x7684;&#x51fd;&#x6570;" ID="ID_1619765473" CREATED="1318388463082" MODIFIED="1318388488939">
<node TEXT="&#x6570;&#x503c;&#x7684;&#x8868;&#x8fbe;&#x65b9;&#x5f0f;" ID="ID_1381054554" CREATED="1318390423323" MODIFIED="1318390461989"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      my $days_in_week = 7; # scalar =&gt; integer
    </p>
    <p>
      my $temperature = 98.6; # scalar =&gt; float
    </p>
    <p>
      
    </p>
    <p>
      my $solar_temp_c = 1.5e7; # centigrade
    </p>
    <p>
      my $solar_temp_f = 27_000_000.0; # Fahrenheit
    </p>
    <p>
      my $base_address = 01234567; # octal
    </p>
    <p>
      my $high_address = 0xfa94; # hexadecimal
    </p>
    <p>
      my $low_address = 0b100101; # binary
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="abs" ID="ID_1569264976" CREATED="1318390492641" MODIFIED="1318390494733"/>
<node TEXT="int" ID="ID_1095982760" CREATED="1318390497969" MODIFIED="1318390499422"/>
<node TEXT="&#x6307;&#x6570;&#x64cd;&#x4f5c;&#x7b26;**" ID="ID_1387671161" CREATED="1318390518131" MODIFIED="1318390543130"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      my $five_cubed = 5 ** 3; #125
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="sqrt" ID="ID_461396973" CREATED="1318390562678" MODIFIED="1318390566229"/>
</node>
<node TEXT="&#x4e00;&#x4e9b;&#x5bf9;&#x5e94;&#x4e8e;&#x5b57;&#x7b26;&#x4e32;&#x7684;&#x51fd;&#x6570;" ID="ID_539419230" CREATED="1318388477388" MODIFIED="1318388486330">
<node TEXT="&#x53cc;&#x5f15;&#x53f7;/&#x5355;&#x5f15;&#x53f7;&#x62ec;&#x8d77;&#x6765;&#x7684;&#x5b57;&#x7b26;&#x4e32;&#x7684;&#x533a;&#x522b;" ID="ID_109543620" CREATED="1318389128437" MODIFIED="1318389381220"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#21306;&#21035;&#36319;shell&#19968;&#26679;,&#22312;&#21452;&#24341;&#21495;&#25324;&#36215;&#26469;&#30340;&#23383;&#31526;&#20018;&#20013;,&#22914;&#26377;&#26377;&#35832;&#22914;$aa&#20043;&#31867;&#30340;&#21464;&#37327;&#30340;&#35805;,&#21017;perl&#20250;&#21435;&#21462;$aa&#30340;&#20540;.&#22914;&#26524;&#26159;&#21333;&#24341;&#21495;&#30340;&#35805;,&#21017;perl&#23601;&#25226;$aa&#24403;&#20316;&#21333;&#32431;&#30340;&#19977;&#20010;&#23383;&#31526;&#26469;&#22788;&#29702;.
    </p>
    <p>
      &#31616;&#21333;&#28857;&#35828;,&#23601;&#26159; <font size="5" color="#0000cc">&#21333;&#24341;&#21495;&#30340;&#29983;&#27963;&#20174;&#19981;&#35299;&#37322;!!</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&#x7cbe;&#x5de7;&#x65b9;&#x4fbf;&#x7684;&#x5b57;&#x7b26;&#x4e32;&#x64cd;&#x4f5c;--&#x8fde;&#x63a5;&#x5b57;&#x7b26;&#x4e32;,&#x5b57;&#x7b26;&#x4e32;&#x91cd;&#x590d;,&#x591a;&#x884c;&#x5b57;&#x7b26;&#x4e32;" ID="ID_1810776111" CREATED="1318389429409" MODIFIED="1318390281646"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      my $fullname = <font color="#0000cc"><b>'mud' . &quot;bath&quot;</b></font>;
    </p>
    <p>
      
    </p>
    <p>
      my $line = <font color="#0000cc"><b>'-' x 80</b></font>;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# $line is eighty hypens
    </p>
    <p>
      
    </p>
    <p>
      My $string = <font color="#0000cc"><b>&lt;&lt;&#8221;ENDOFDOCUMENT&#8221;;</b></font>
    </p>
    <p>
      Do What I Mean and
    </p>
    <p>
      Autovivification
    </p>
    <p>
      sometimes unwanted
    </p>
    <p>
      <font color="#0000cc"><b>ENDOFDOCUMENT</b></font>
    </p>
    <p>
      warn &quot;string is '$string'&#8221;;
    </p>
    <p>
      &gt; string is 'Do What I Mean and
    </p>
    <p>
      &gt; Autovivification
    </p>
    <p>
      &gt; sometimes unwanted' at ...
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="chomp(STRING)" ID="ID_1984440142" CREATED="1318389409280" MODIFIED="1318389557353"/>
<node TEXT="length(STRING)" ID="ID_1948773279" CREATED="1318389521416" MODIFIED="1318389552216"/>
<node TEXT="substr ( STRING_EXPRESSION, OFFSET, LENGTH)" ID="ID_1020629233" CREATED="1318389525801" MODIFIED="1318389706284"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26377;&#19968;&#20010;&#27604;&#36739;&#37239;&#30340;&#21151;&#33021;:
    </p>
    <p>
      
    </p>
    <p>
      &#27492;&#20989;&#25968;&#22266;&#28982;&#33021;&#22815;&#36820;&#22238;&#23376;&#23383;&#31526;&#20018;.
    </p>
    <p>
      &#22914;&#26524;&#23558;&#27492;&#20989;&#25968;&#25918;&#22312;&#36171;&#20540;&#34920;&#36798;&#24335;&#30340;&#24038;&#36793;,&#36171;&#20540;&#34920;&#36798;&#24335;&#30340;&#21491;&#36793;&#20026;&#19968;&#20010;&#23383;&#31526;&#20018;&#30340;&#35805;,&#20250;&#29992;&#21491;&#36793;&#30340;&#23383;&#31526;&#20018;&#21435;&#26367;&#20195;&#21407;&#26469;&#30340;&#23383;&#31526;&#20018;&#20013;&#25214;&#21040;&#30340;&#23376;&#23383;&#31526;&#20018;.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x53ef;&#x4ee5;&#x66ff;&#x4ee3;splice??" ID="ID_1819203767" CREATED="1318389647362" MODIFIED="1318407887025">
<icon BUILTIN="button_cancel"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      my $string = 'the rain in spain';
    </p>
    <p>
      substr($string, 9, 2) = 'beyond';
    </p>
    <p>
      warn &quot;string is '$string'&quot;;
    </p>
    <p>
      &gt; string is 'the rain beyond spain' ...
    </p>
    <p>
      
    </p>
    <p>
      &#27880;:
    </p>
    <p>
      &#19981;&#21487;&#20197;,&#22240;&#20026;splice&#26159;&#23545;&#25968;&#32452;&#36827;&#34892;&#25805;&#20316;&#30340;.&#32780;&#36825;&#20010;&#21482;&#26159;&#23545;&#23383;&#31526;&#20018;&#36827;&#34892;&#25805;&#20316;.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="split(/PATTERN/, STRING_EXPRESSION,LIMIT)" ID="ID_1054275894" CREATED="1318389731512" MODIFIED="1318389800664"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27492;&#22788;&#30340;PATTERN&#21487;&#20197;&#26159;&#19968;&#20010;&#31616;&#21333;&#30340;&#20998;&#38548;&#31526;,&#20063;&#21487;&#20197;&#26159;&#19968;&#20010;&#27491;&#21017;&#34920;&#36798;&#24335;.
    </p>
    <p>
      
    </p>
    <p>
      &#36820;&#22238;&#20540;&#20026;&#20998;&#21106;&#23436;&#27605;&#21518;&#30340;&#19968;&#20010;&#25968;&#32452;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="join(&apos;SEPARATOR STRING&apos;, STRING1, STRING2, ...)" ID="ID_1764733356" CREATED="1318389943415" MODIFIED="1318389967975"/>
<node TEXT="qw" ID="ID_1208951147" CREATED="1318390164024" MODIFIED="1318390165830"/>
</node>
<node TEXT="&#x6bd4;&#x8f83;&#x548c;&#x903b;&#x8f91;&#x64cd;&#x4f5c;&#x7b26;" ID="ID_1392398325" CREATED="1318388845944" MODIFIED="1318388851717">
<node TEXT="&#x6bd4;&#x8f83;&#x64cd;&#x4f5c;&#x7b26;" ID="ID_323191060" CREATED="1318401154202" MODIFIED="1318401522802"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22240;&#20026;perl&#20013;&#30340;&#25968;&#25454;&#26159;&#19981;&#20998;&#31867;&#22411;&#30340;.&#25152;&#20197;,&#25105;&#20204;&#22914;&#26524;&#35201;&#23545;&#20004;&#20010;&#20540;&#36827;&#34892;&#27604;&#36739;&#30340;&#35805;,&#23601;&#35201;&#39318;&#20808;&#30830;&#23450;,&#25105;&#20204;&#36827;&#34892;&#30340;&#26159;&#23383;&#31526;&#20018;&#20043;&#38388;&#30340;&#27604;&#36739;&#21602;,&#36824;&#26159;&#25968;&#20540;&#20043;&#38388;&#30340;&#27604;&#36739;!!
    </p>
    <p>
      &#36825;&#26159;&#26174;&#32780;&#26131;&#35265;&#30340;!!
    </p>
    <p>
      
    </p>
    <p>
      &#37027;&#20040;perl&#26159;&#22914;&#20309;&#26469;&#34920;&#26126;&#30340;&#21602;?perl&#37319;&#29992;&#20102;&#36319;shell&#19968;&#26679;&#30340;&#20570;&#27861;,&#23601;&#26159;&#23545;&#20110;&#21516;&#19968;&#20010;&#27604;&#36739;&#25805;&#20316;,&#23545;&#24212;&#20110;&#23383;&#31526;&#20018;&#27604;&#36739;&#21644;&#25968;&#20540;&#27604;&#36739;,&#20998;&#21035;&#23450;&#20041;&#20102;&#20004;&#20010;&#25805;&#20316;&#31526;.
    </p>
    <p>
      
    </p>
    <table style="width: 80%; border-right-width: 0; border-left-width: 0; border-bottom-width: 0; border-top-width: 0; border-style: solid" border="0">
      <tr>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            &#21151;&#33021;
          </p>
        </td>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            &#23383;&#31526;&#20018;&#27604;&#36739;&#25805;&#20316;&#31526;
          </p>
        </td>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            &#25968;&#20540;&#27604;&#36739;&#25805;&#20316;&#31526;
          </p>
        </td>
      </tr>
      <tr>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            &#30456;&#31561;
          </p>
        </td>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            eq
          </p>
        </td>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            ==
          </p>
        </td>
      </tr>
      <tr>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            &#19981;&#31561;
          </p>
        </td>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            neq
          </p>
        </td>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            !=
          </p>
        </td>
      </tr>
      <tr>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            &#23567;&#20110;
          </p>
        </td>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            lt
          </p>
        </td>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            &lt;
          </p>
        </td>
      </tr>
      <tr>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            &#22823;&#20110;
          </p>
        </td>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            gt
          </p>
        </td>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            &gt;
          </p>
        </td>
      </tr>
      <tr>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            &#23567;&#20110;&#31561;&#20110;
          </p>
        </td>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            le
          </p>
        </td>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            &lt;=
          </p>
        </td>
      </tr>
      <tr>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            &#22823;&#20110;&#31561;&#20110;
          </p>
        </td>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            ge
          </p>
        </td>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            &gt;=
          </p>
        </td>
      </tr>
      <tr>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            &#27604;&#36739;
          </p>
        </td>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            cmp
          </p>
        </td>
        <td style="width: 33%; border-right-width: 1; border-left-width: 1; border-bottom-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-top: 1; margin-right: 1">
            &lt;=&gt;
          </p>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&#x903b;&#x8f91;&#x64cd;&#x4f5c;&#x7b26;" ID="ID_110973435" CREATED="1318401605004" MODIFIED="1318470198673"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      perl&#20013;&#20063;&#24341;&#20837;&#20102;&#36923;&#36753;&#25805;&#20316;&#31526;&#30340;&#27010;&#24565;.&#26377;&amp;&amp;, ||,NOT,&#36825;&#20123;&#36923;&#36753;&#25805;&#20316;&#31526;&#30340;&#21547;&#20041;,&#24212;&#35813;&#20063;&#26159;&#20174;shell&#20013;&#32487;&#25215;&#24471;&#26469;,&#34920;&#31034;&#30340;&#21547;&#20041;&#20063;&#19968;&#26679;.&#21487;&#33021;&#31245;&#24494;&#26377;&#28857;&#32469;&#20154;,&#22914;&#26524;&#20197;&#21069;&#27809;&#26377;&#25509;&#35302;&#36807;&#36825;&#20010;&#30340;&#35805;,&#19981;&#36807;&#19968;&#33324;&#29992;&#36807;shell&#30340;,&#23601;&#37117;&#33021;&#22815;&#24456;&#23481;&#26131;&#29702;&#35299;&#20102;.
    </p>
    <p>
      
    </p>
    <p>
      &#36923;&#36753;&#25805;&#20316;&#31526;&#20063;&#20998;&#20004;&#22871;,&#36319;&#27604;&#36739;&#25805;&#20316;&#31526;&#19968;&#26679;.&#23383;&#31526;&#22411;&#30340;&#21644;&#31526;&#21495;&#22411;&#30340;&#21508;&#19968;&#22871;.
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff0033" size="5"><b>&#20027;&#35201;&#30340;&#21306;&#21035;&#26159;&#32467;&#21512;&#24615;&#20248;&#20808;&#32423;&#19981;&#19968;&#26679;,&#20027;&#35201;&#30340;&#26469;&#35828;,&#26159;&#22312;&#36171;&#20540;&#35821;&#21477;&#20013;,&#36319;&#36171;&#20540;&#31526;&#21495;&quot;=&quot;&#30340;&#32467;&#21512;&#24615;&#19981;&#19968;&#26679;. </b></font>
    </p>
    <p>
      
    </p>
    <p>
      &#35937;and ,or,not &#36825;&#26679;&#30340;&#32467;&#21512;&#24615;&#20248;&#20808;&#32423;&#23601;&#27604;&amp;&amp;,||,!&#36825;&#19977;&#20010;&#30340;&#20248;&#20808;&#32423;&#20302;.&amp;&amp;/||/!&#30340;&#32467;&#21512;&#24615;&#27604;&quot;=&quot;&#21495;&#35201;&#39640;.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#20363;&#23376;,perl&#20013;&#30340;&#40664;&#35748;&#20540;:
    </p>
    <p>
      
    </p>
    <p>
      sub mysub {
    </p>
    <p>
      &#160;&#160;my( $left, $right )=@_;
    </p>
    <p>
      <font color="#ff0033"><b>&#160;&#160;$left ||= 1.0; </b></font>
    </p>
    <p>
      <font color="#ff0033"><b>&#160;&#160;$right ||= 2.0; </b></font>
    </p>
    <p>
      &#160;&#160;# deal with $left and $right here.
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<node TEXT="and/or/not" ID="ID_884890528" CREATED="1318402414983" MODIFIED="1318402763643"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21487;&#20197;&#29992;&#26469;&#36827;&#34892;&#27969;&#31243;&#25511;&#21046;,flow control.
    </p>
    <p>
      
    </p>
    <p>
      open (my $filehandle, $filename) or die &quot;cant open&quot;;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&amp;&amp;/||/not" ID="ID_498898308" CREATED="1318402425797" MODIFIED="1318402695393" HGAP="24"/>
</node>
</node>
<node TEXT="&#x5b57;&#x7b26;&#x4e32;&lt;--&gt;&#x6570;&#x503c;&#x8f6c;&#x5316;" ID="ID_971427048" CREATED="1318388497421" MODIFIED="1318399234581">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;perl&#20013;,&#24182;&#19981;&#23450;&#20041;&#21464;&#37327;&#30340;&#31867;&#22411;.&#25152;&#20197;&#21516;&#19968;&#20010;&#21464;&#37327;$a,&#37324;&#38754;&#21487;&#20197;&#23384;&#25918;&#23383;&#31526;&#20018;,&#20063;&#21487;&#20197;&#23384;&#25918;&#19968;&#20010;&#25968;&#20540;,&#36824;&#21487;&#20197;&#23384;&#25918;&#24341;&#29992;,&#36824;&#21487;&#20197;&#23384;&#25918;&#25991;&#20214;&#21477;&#26564;.
    </p>
    <p>
      &#21487;&#20197;&#20808;&#24448;&#37324;&#38754;&#23384;&#19968;&#20010;&#23383;&#31526;&#20018;,&#20877;&#25913;&#21464;&#36825;&#20010;&#21464;&#37327;&#21517;,&#24448;&#37324;&#38754;&#23384;&#19968;&#20010;&#25968;&#20540;.
    </p>
    <p>
      
    </p>
    <p>
      &#22312;perl&#20013;,&#23383;&#31526;&#20018;&#21644;&#25968;&#20540;&#21487;&#20197;&#20114;&#30456;&#36716;&#25442;.&#20160;&#20040;&#27010;&#24565;:
    </p>
    <p>
      
    </p>
    <p>
      my $mass = '7.3';
    </p>
    <p>
      &#19978;&#38754;&#30340;mass&#26126;&#26174;&#26159;&#19968;&#20010;&#23383;&#31526;&#20018;,
    </p>
    <p>
      
    </p>
    <p>
      my $mass_2 = $mass*2;
    </p>
    <p>
      &#27492;&#26102;mass_2&#30340;&#20540;&#23601;&#21464;&#25104;&#20102;14.6!!&#22312;&#27492;&#36171;&#20540;&#35821;&#21477;&#20013;,$mass&#34987;&#24403;&#25104;&#25968;&#20540;&#26469;&#25805;&#20316;&#20102;!!
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_767428622" CREATED="1318391040591" MODIFIED="1318391340175">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0033"><b>&#19968;&#20010;&#29275;&#36924;&#30340;&#20107;&#23454;&#23601;&#26159;,&#21487;&#20197;&#25226;&#23383;&#31526;&#20018;&#20013;&#30340;&#20986;&#29616;&#30340;&#25968;&#23383;&#30452;&#25509;&#24403;&#20316;&#30495;&#30340;&#25968;&#23383;&#26469;&#36827;&#34892;&#25968;&#23398;&#36816;&#31639;!!</b></font>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#26159;&#19968;&#20010;&#24456;&#29275;&#36924;&#30340;&#29305;&#24615;!!&#20197;&#21069;&#25509;&#35302;&#30340;awk&#35821;&#35328;&#20063;&#25903;&#25345;&#36825;&#20010;&#29305;&#24615;,&#24456;&#22909;&#29992;!!
    </p>
    <p>
      &#23588;&#20854;&#26159;&#22312;&#20160;&#20040;&#26102;&#20505;&#21602;?
    </p>
    <p>
      
    </p>
    <p>
      <b>&#26159;&#22312;&#20351;&#29992;shell&#21629;&#20196;&#30340;&#26102;&#20505;,shell&#21629;&#20196;&#30340;&#36755;&#20986;&#26080;&#30097;&#37117;&#26159;&#23383;&#31526;&#20018;,&#20294;&#26159;&#36755;&#20986;&#30340;&#23383;&#31526;&#20018;&#20013;,&#26174;&#31034;&#20869;&#23481;&#20854;&#23454;&#26159;&#25105;&#20204;&#24819;&#35201;&#25805;&#20316;&#30340;&#25968;&#23383;,&#27492;&#26102;&#20351;&#29992;awk&#25110;&#32773;perl,&#24456;&#26126;&#26234;!! </b>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#24403;&#28982;,&#25968;&#23383;&#20063;&#33021;&#22815;&#36716;&#21270;&#20026;&#23383;&#31526;&#20018;,&#20294;&#26159;&#36825;&#20010;&#29305;&#24615;&#20854;&#23454;&#19981;&#31232;&#22855;,&#22312;C&#35821;&#35328;&#20013;&#23601;&#25903;&#25345;.printf&#19968;&#20010;&#25968;&#23383;&#30340;&#26102;&#20505;,&#23601;&#26159;&#36825;&#26679;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&#x5982;&#x4f55;&#x542f;&#x52a8;&#x8f6c;&#x5316;&#x64cd;&#x4f5c;&#x5462;?" ID="ID_1516549427" CREATED="1318391352055" MODIFIED="1318391503387"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24456;&#31616;&#21333;,&#20063;&#24456;&#20154;&#24615;&#21270;.
    </p>
    <p>
      
    </p>
    <p>
      &#24403;&#25226;&#19968;&#20010;&#21464;&#37327;&#36827;&#34892;&#25968;&#23398;&#36816;&#31639;&#22788;&#29702;&#26102;,&#22914;&#26524;&#27492;&#21464;&#37327;&#26159;&#23383;&#31526;&#20018;,&#21017;&#23383;&#31526;&#20018;--&gt;&#25968;&#23383;
    </p>
    <p>
      
    </p>
    <p>
      my $user_input = '19.95'; # '19.95'
    </p>
    <p>
      my $price = $user_input+0; # 19.95
    </p>
    <p>
      
    </p>
    <p>
      &#24403;&#25226;&#19968;&#20010;&#21464;&#37327;&#36827;&#34892;&#23383;&#31526;&#20018;&#22788;&#29702;&#26102;,&#22914;&#26524;&#27492;&#26102;&#30340;&#21464;&#37327;&#26159;&#25968;&#20540;,&#21017;&#25968;&#20540;--&gt;&#23383;&#31526;&#20018;.
    </p>
    <p>
      
    </p>
    <p>
      my $mass = 7.3; # 7.3
    </p>
    <p>
      my $string_mass = $mass .= '0'; # '7.30'
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="&#x5f15;&#x7528;--Reference" ID="ID_581447399" CREATED="1318403229968" MODIFIED="1318472559298"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      perl&#20013;&#30340;reference&#27010;&#24565;&#36319;C&#20013;&#30340;&#25351;&#38024;&#24046;&#19981;&#22810;.
    </p>
    <p>
      
    </p>
    <p>
      &#29983;&#25104;&#19968;&#20010;reference&#24456;&#31616;&#21333;.&#22312;scalar&#21069;&#38754;&#21152;&#19978;&#19968;&#20010;&#21453;&#26012;&#26464;&#23601;&#21487;&#20197;&#20102;.&#22914;&#23545;&#20110;&#21464;&#37327;$a,&#24471;&#21040;$a&#30340;reference&#24456;&#31616;&#21333;,<font size="6" color="#0000cc"><b>\$a</b></font>&#21363;&#21487;.
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="[&#x8bed;&#x6cd5;]&#x5f97;&#x5230;&#x5f15;&#x7528;&#x4e2d;&#x7684;&#x5b9e;&#x9645;&#x6570;&#x636e;--Dereference" ID="ID_1589656723" CREATED="1318403380907" MODIFIED="1318472981356">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20174;reference&#24471;&#21040;&#23454;&#38469;&#30340;&#25968;&#25454;&#20063;&#24456;&#31616;&#21333;.
    </p>
    <p>
      
    </p>
    <p>
      &#27604;&#22914;$a&#26159;&#19968;&#20010;scalar&#21464;&#37327;&#30340;reference&#30340;&#35805;,&#37027;&#20040;:
    </p>
    <p>
      <font color="#0000cc" size="6"><b>${$a}</b></font>&#23601;&#33021;&#22815;&#24471;&#21040;&#36825;&#20010;&#23454;&#38469;scalar&#21464;&#37327;&#30340;&#20540;
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;$a&#26159;&#19968;&#20010;&#25968;&#32452;&#21464;&#37327;&#30340;reference&#30340;&#35805;,&#37027;&#20040;:
    </p>
    <p>
      <font color="#0000cc" size="6"><b>@{$a}</b></font>&#23601;&#33021;&#22815;&#24471;&#21040;&#36825;&#20010;&#23454;&#38469;&#30340;&#25968;&#32452;
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;$a&#26159;&#19968;&#20010;&#25955;&#37327;&#30340;reference&#30340;&#35805;,&#37027;&#20040;:
    </p>
    <p>
      <font color="#0000cc" size="6"><b>%{$a}</b></font>&#23601;&#33021;&#22815;&#24471;&#21040;&#36825;&#20010;&#23454;&#38469;&#30340;&#25955;&#37327;.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;&#22312;&#25968;&#32452;/&#25955;&#37327;&#30340;&#24341;&#29992;&#20013;&#38656;&#35201;&#24471;&#21040;&#20854;&#20013;&#30340;&#26576;&#19968;&#20010;&#20803;&#32032;&#30340;&#35805;,&#20351;&#29992;&#30340;&#26159;&#19979;&#38754;&#30340;&#26684;&#24335;:
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;$a&#26159;&#19968;&#20010;&#25968;&#32452;&#30340;&#24341;&#29992;&#30340;&#35805;,&#37027;&#20040;&#35201;&#21462;&#24471;&#25968;&#32452;&#20013;&#30340;&#31532;11&#20010;&#20803;&#32032;&#30340;&#35805;:
    </p>
    <p>
      <font color="#000099" size="6"><b>${a}[10]</b></font>
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;$a&#26159;&#19968;&#20010;&#25955;&#37327;&#30340;&#24341;&#29992;&#30340;&#35805;,&#37027;&#20040;&#35201;&#21462;&#24471;&#19977;&#20004;&#31181;&#30340;&#26576;&#20010;&#20803;&#32032;&#30340;&#35805;:
    </p>
    <p>
      <font color="#000099" size="6"><b>${a}{key} </b></font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#36824;&#26377;&#19968;&#31181;&#26041;&#20415;&#30340;&#26041;&#27861;&#21462;&#24471;array/hash&#20013;&#30340;&#25968;&#25454;,&#23601;&#26159;&#20351;&#29992;&#31661;&#22836;&#31526;&#21495;-&gt;:
    </p>
    <p>
      <font color="#000099" size="6"><b>$a-&gt;[1] = 10;&#160;&#160;&#160;&#160;&#160;&#160;#&#24471;&#21040;&#25968;&#32452;&#20013;&#30340;&#31532;&#20108;&#20010;&#25968;&#25454; </b></font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#000099" size="6"><b>$a-&gt;{dog} = 'yellow';&#160;&#160;#&#24471;&#21040;hash&#20013;key&#20026;dog&#30340;&#25968;&#25454; </b></font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="&#x6570;&#x7ec4;--Array" ID="ID_406450472" CREATED="1318387516629" MODIFIED="1318403789901"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      perl&#20013;&#30340;&#25968;&#32452;&#30340;&#27010;&#24565;&#36319;C&#19968;&#26679;.
    </p>
    <p>
      
    </p>
    <p>
      @a&#34920;&#31034;&#19968;&#20010;&#25968;&#32452;.&#21462;&#24471;&#25968;&#32452;&#20013;&#30340;&#26576;&#20010;&#20803;&#32032;&#30340;&#26041;&#24335;&#26159;$a[0],$a[10].
    </p>
  </body>
</html>
</richcontent>
<node TEXT="perl&#x4e2d;&#x7684;&#x6570;&#x7ec4;&#x662f;&#x53ef;&#x4ee5;&#x968f;&#x610f;&#x6539;&#x53d8;&#x5927;&#x5c0f;&#x7684;!!" ID="ID_1908461855" CREATED="1318403842558" MODIFIED="1318404918230"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#26159;&#19968;&#20010;&#22855;&#22937;&#30340;&#29305;&#24615;!!
    </p>
    <p>
      
    </p>
    <p>
      &#20197;&#21069;&#22312;C&#35821;&#35328;&#20013;,&#36824;&#19981;&#30693;&#36947;&#26377;&#21015;&#34920;&#30340;&#26102;&#20505;,&#25340;&#20102;&#21629;&#30340;&#24819;&#25214;&#21160;&#24577;&#25968;&#32452;&#32780;&#19981;&#21487;&#24471;(&#22909;&#20687;VC&#32534;&#35793;&#22120;&#25903;&#25345;C&#35821;&#35328;&#30340;&#21160;&#24577;&#25968;&#32452;).&#27809;&#24819;&#21040;perl&#20013;&#30340;&#25968;&#32452;&#23621;&#28982;&#22914;&#27492;&#30340;&#38543;&#24847;!!
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="perl&#x6570;&#x7ec4;&#x4e2d;&#x7684;&#x6bcf;&#x4e2a;&#x5143;&#x7d20;&#x7684;&#x7c7b;&#x578b;&#x662f;&#x53ef;&#x4ee5;&#x4e0d;&#x4e00;&#x6837;&#x7684;!!" ID="ID_279153793" CREATED="1318404650827" MODIFIED="1318407350892"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#26159;&#24456;&#26174;&#28982;&#30340;,&#20294;&#26159;&#36824;&#26159;&#35201;&#25552;&#19968;&#25552;,&#21018;&#24320;&#22987;&#25509;&#35302;&#30340;&#26102;&#20505;,&#36824;&#26159;&#24456;&#38663;&#25788;&#30340;!
    </p>
    <p>
      
    </p>
    <p>
      perl&#20013;&#30340;&#25968;&#32452;&#24182;&#19981;&#20687;&#26159;&#19968;&#20010;&#25968;&#32452;,&#32780;&#26159;&#35937;&#19968;&#20010;&#32592;&#23376;,&#20160;&#20040;&#19996;&#35199;&#37117;&#33021;&#22815;&#24448;&#36825;&#20010;&#32592;&#23376;&#37324;&#38754;&#35013;,&#28982;&#21518;&#23545;&#32592;&#23376;&#37324;&#38754;&#30340;&#27599;&#20010;&#19996;&#35199;,&#37117;&#32473;&#19968;&#20010;&#29420;&#29305;&#30340;&#26631;&#21495;&#32780;&#24050;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&#x4e00;&#x4e9b;&#x5e38;&#x7528;&#x7684;&#x9ed8;&#x8ba4;&#x51fd;&#x6570;" ID="ID_1037809011" CREATED="1318407376351" MODIFIED="1318407382398">
<node TEXT="scalar()" ID="ID_1090843976" CREATED="1318407383728" MODIFIED="1318407389246"/>
<node TEXT="push(@array,LIST)" ID="ID_414921003" CREATED="1318407399249" MODIFIED="1318407409119"/>
<node TEXT="pop(@array)" ID="ID_1199342446" CREATED="1318407416082" MODIFIED="1318407422048"/>
<node TEXT="shift(@array)" ID="ID_55199641" CREATED="1318407430404" MODIFIED="1318407436706"/>
<node TEXT="unshift(@array)" ID="ID_1004599540" CREATED="1318407438372" MODIFIED="1318407444193"/>
<node TEXT="foreach my $each ( @array )" ID="ID_617310655" CREATED="1318407466903" MODIFIED="1318407667534"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#20989;&#25968;&#24456;&#22909;&#29992;,&#24212;&#35813;&#20063;&#26159;&#20174;shell&#20013;&#32487;&#25215;&#32780;&#26469;&#30340;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="sort(@array)" ID="ID_1875107240" CREATED="1318407682007" MODIFIED="1318407686819"/>
<node TEXT="reverse(@array)" ID="ID_1748781300" CREATED="1318407698648" MODIFIED="1318407705109"/>
<node TEXT="splice(ARRAY,OFFSET,LENGTH,LIST)" ID="ID_1726138906" CREATED="1318407732586" MODIFIED="1318407816183"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#25968;&#32452;&#20013;&#25554;&#20837;&#20803;&#32032;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="&#x5982;&#x4f55;&#x6e05;&#x7a7a;&#x4e00;&#x4e2a;&#x6570;&#x7ec4;" ID="ID_1927937162" CREATED="1318407920473" MODIFIED="1318407964800"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If you want to uninitialize an array that contains data, then you do NOT want to assign it undef like you
    </p>
    <p>
      would a scalar. This would fill the array with one element at index zero with a value of undefined.
    </p>
    <p>
      
    </p>
    <p>
      <font size="6" color="#0000cc"><b>my @array = undef; # WRONG</b> </font>
    </p>
    <p>
      
    </p>
    <p>
      To clear an array to its original uninitialized state, assign an empty list to it. This will clear out any
    </p>
    <p>
      entries, and leave you with a completely empty array.
    </p>
    <p>
      
    </p>
    <p>
      <font size="6" color="#0000cc"><b>my @array = (); # RIGHT</b></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x4f46;&#x662f;&#x5e72;&#x561b;&#x8981;&#x6e05;&#x7a7a;&#x4e00;&#x4e2a;&#x6570;&#x7ec4;&#x5462;?" ID="ID_1269662135" CREATED="1318407970908" MODIFIED="1318407977994"/>
</node>
</node>
<node TEXT="&#x6563;&#x91cf;--Hash" ID="ID_1831086669" CREATED="1318387518821" MODIFIED="1318409208722"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25955;&#37327;/Hash&#26159;&#19968;&#20010;&#22909;&#19996;&#35199;&#21834;.&#26377;&#20102;&#23427;,&#26041;&#20415;&#20102;&#22909;&#22810;.&#19981;&#36807;&#25968;&#25454;&#30340;&#32467;&#26500;&#30475;&#36215;&#26469;&#20063;&#22797;&#26434;&#20102;&#22909;&#22810;.
    </p>
    <p>
      &#25955;&#37327;&#20854;&#23454;&#23601;&#26159;&#20854;&#20182;&#35821;&#35328;&#20013;&#25552;&#21040;&#20102;map&#32467;&#26500;,&#23601;&#26159;&#23545;&#20110;&#27599;&#19968;&#20010;value,&#37117;&#26377;&#19968;&#20010;&#26041;&#20415;&#35760;&#24518;&#30340;key&#36319;&#20854;&#23545;&#24212;,&#26041;&#20415;&#23547;&#25214;&#36825;&#20010;&#20154;,&#23601;&#35937;&#27599;&#19968;&#20010;&#20154;&#37117;&#26377;&#19968;&#20010;&#21517;&#23383;&#19968;&#33324;.
    </p>
    <p>
      
    </p>
    <p>
      %a&#34920;&#31034;&#19968;&#20010;&#25955;&#37327;.
    </p>
    <p>
      &#21462;&#24471;&#19968;&#20010;&#25955;&#37327;&#30340;&#20803;&#32032;&#26102;,&#20351;&#29992;&#19979;&#38754;&#30340;&#26041;&#27861;:
    </p>
    <p>
      
    </p>
    <p>
      <font size="6" color="#0000cc"><b>$a{key}</b></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x4e00;&#x4e9b;&#x5e38;&#x7528;&#x7684;&#x9ed8;&#x8ba4;&#x51fd;&#x6570;" ID="ID_195065999" CREATED="1318408982984" MODIFIED="1318408992534">
<node TEXT="exist($hash{$key})" ID="ID_1403714701" CREATED="1318408882961" MODIFIED="1318408899440"/>
<node TEXT="delete($hash{key})" ID="ID_829541207" CREATED="1318408957384" MODIFIED="1318408964981"/>
<node TEXT="keys(%hash)" ID="ID_1147319831" CREATED="1318410214564" MODIFIED="1318410220975"/>
<node TEXT="values(%hash)" ID="ID_1740958873" CREATED="1318410221397" MODIFIED="1318410228435"/>
<node TEXT="each(%hash)" ID="ID_1003128085" CREATED="1318410235398" MODIFIED="1318410532811"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#27599;&#20010;hash&#20013;,&#37117;&#23384;&#22312;&#19968;&#20010;&#20869;&#37096;&#30340;&#19981;&#21487;&#35265;&#30340;&#36845;&#20195;&#22120;.&#26377;&#19988;&#21482;&#26377;&#19968;&#20010;.
    </p>
    <p>
      
    </p>
    <p>
      &#25152;&#20197;&#19981;&#35201;&#22312;while(each())&#30340;&#20869;&#37096;,&#20877;&#26469;&#35843;&#29992;each(),&#20250;&#25171;&#20081;&#36845;&#20195;&#22120;&#30340;&#39034;&#24207;.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="&#x4e0a;&#x4e0b;&#x6587;--List/Scalar context" ID="ID_692483687" CREATED="1318410724531" MODIFIED="1318472544338"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#27010;&#24565;&#26159;&#19968;&#20010;&#26032;&#22855;&#30340;&#19996;&#35199;,&#33267;&#23569;&#23545;&#20110;&#25105;&#26469;&#35828;.
    </p>
    <p>
      
    </p>
    <p>
      &#27010;&#24565;&#19978;&#26469;&#35828;,perl&#20013;&#26377;&#20004;&#31181;context,
    </p>
    <ul>
      <li>
        List Context
      </li>
      <li>
        Scalar Context
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      my $age = 42;
    </p>
    <p>
      my @colors = qw( red green blue );
    </p>
    <p>
      my %pets=(fish=&gt;3,cats=&gt;2,dogs=&gt;1);
    </p>
  </body>
</html>
</richcontent>
<node TEXT="List context" ID="ID_1698590499" CREATED="1318470374427" MODIFIED="1318471645090">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#26412;&#20070;&#23545;&#20110;list context&#30340;&#25551;&#36848;&#27604;&#36739;&#30340;&#36731;&#25551;&#28129;&#20889;.&#27809;&#26377;&#24590;&#20040;&#28145;&#20837;&#30340;&#35752;&#35770;.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x4ec0;&#x4e48;&#x662f;list?" ID="ID_472249294" CREATED="1318470424527" MODIFIED="1318471242565">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25968;&#32452;&#21644;&#25955;&#37327;&#37117;&#26159;list&#30340;&#19968;&#31181;&#31867;&#22411;.
    </p>
    <p>
      &#31616;&#21333;&#30340;&#35828;,&#38500;&#20102;Scalar&#20043;&#22806;&#30340;&#25968;&#25454;&#31867;&#22411;,&#37117;&#26159;list&#31867;&#22411;.
    </p>
    <p>
      
    </p>
    <p>
      <font color="#000099" size="5">&#32463;&#24120;&#22312;perl&#20013;&#30475;&#21040;&#22278;&#25324;&#21495;()&#25324;&#36215;&#26469;&#30340;scalar,array,hash,&#19981;&#35201;&#24576;&#30097;,&#36825;&#23601;&#26159;&#26126;&#30830;&#30340;&#21578;&#35785;&#20320;,&#36825;&#23601;&#26159;&#19968;&#20010;list!! </font>
    </p>
    <p>
      
    </p>
    <p>
      <b>&#25152;&#26377;&#30340;&#19996;&#35199;,&#22914;&#26524;&#34987;&#22278;&#25324;&#21495;&#25324;&#36215;&#26469;&#30340;&#35805;,&#19981;&#36807;&#21407;&#20808;&#20182;&#20204;&#26159;&#20160;&#20040;,scalar&#20063;&#22909;,array&#20063;&#22909;,hash&#20063;&#22909;,&#21040;&#20102;&#22278;&#25324;&#21495;&#37324;&#38754;,&#25152;&#26377;&#30340;&#19996;&#35199;&#37117;&#21464;&#25104;&#20102;&#21015;&#34920;&#30340;&#19968;&#20010;&#20803;&#32032;!&#35937;hash&#36825;&#31181;,&#26412;&#26469;&#23601;&#26159;&#19968;&#20010;key&#23545;&#24212;&#19968;&#20010;value&#30340;,key&#21644;value&#20063;&#34987;&#25286;&#24320;,&#21508;&#33258;&#25104;&#20026;&#21015;&#34920;&#30340;&#19968;&#20010;&#20803;&#32032;!! </b>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Scalar context" ID="ID_1357992599" CREATED="1318470379676" MODIFIED="1318474931275"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;scalar context&#19979;&#30340;&#36171;&#20540;&#35821;&#21477;,&#22914;&#26524;&#31561;&#21495;&#21491;&#36793;&#26159;&#20010;scalar,&#21017;&#36171;&#30340;&#20540;&#20026;scalar&#30340;&#20540;.
    </p>
    <p>
      &#22914;&#26524;&#21491;&#36793;&#26159;&#20010;list,&#21017;&#36171;&#30340;&#20540;&#20026;list&#30340;&#20803;&#32032;&#20010;&#25968;.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="&#x5f15;&#x7528;--References" ID="ID_966343872" CREATED="1318471905678" MODIFIED="1318472550977">
<node TEXT="[&#x8bed;&#x6cd5;]&#x5982;&#x4f55;&#x5f97;&#x5230;referent" ID="ID_727102370" CREATED="1318472410867" MODIFIED="1318472456927">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1589656723" MIDDLE_LABEL="&#x5f97;&#x5230;referent" STARTINCLINATION="296;0;" ENDINCLINATION="296;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="&#x547d;&#x540d;&#x5f15;&#x7528;" ID="ID_744779125" CREATED="1318472580597" MODIFIED="1318472634624"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26368;&#31616;&#21333;&#30340;&#24341;&#29992;,&#23601;&#26159;&#32473;&#19968;&#20010;&#21464;&#37327;&#21152;&#19978;&#21453;&#26012;&#26464;\,&#28982;&#21518;&#25226;&#36825;&#20010;&#20540;&#36171;&#20540;&#32473;&#21478;&#22806;&#19968;&#20010;&#21464;&#37327;,&#21017;&#21518;&#32773;&#23601;&#26159;&#19968;&#20010;&#21629;&#21517;&#24341;&#29992;&#20102;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&#x533f;&#x540d;&#x5f15;&#x7528;" ID="ID_88584659" CREATED="1318472561732" MODIFIED="1318474211740">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      perl&#20013;&#22823;&#37327;&#30340;&#24341;&#29992;&#37117;&#26159;&#21311;&#21517;&#24341;&#29992;.&#24456;&#22810;&#22797;&#26434;&#30340;&#25968;&#25454;&#32467;&#26500;&#23601;&#26159;&#20351;&#29992;&#21311;&#21517;&#24341;&#29992;&#26500;&#25104;&#30340;.&#32780;&#19988;&#26159;&#21311;&#21517;&#24341;&#29992;&#23884;&#22871;&#21311;&#21517;&#24341;&#29992;,&#25630;&#30340;&#20154;&#22836;&#26127;&#30524;&#33457;.
    </p>
    <p>
      
    </p>
    <p>
      &#21516;&#26679;&#30340;,&#26082;&#28982;&#22797;&#26434;&#20102;,&#37027;&#20040;&#20351;&#29992;&#21311;&#21517;&#25968;&#32452;&#20063;&#33021;&#26500;&#25104;&#38750;&#24120;&#24378;&#22823;&#30340;&#25968;&#25454;&#32467;&#26500;.&#29087;&#24713;&#20351;&#29992;&#26041;&#27861;&#25105;&#35273;&#24471;&#26159;&#38656;&#35201;&#19968;&#23450;&#30340;&#26102;&#38388;&#30340;.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x6570;&#x7ec4;&#x7684;&#x533f;&#x540d;&#x5f15;&#x7528;" ID="ID_590183467" CREATED="1318473043134" MODIFIED="1318473108469"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      my $colors_ref = <font color="#000099" size="6"><b>[</b></font>&#160;'red', 'green', 'blue' <font color="#000099" size="6"><b>]</b></font>;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      print Dumper $colors_ref;
    </p>
    <p>
      &gt; $VAR1 = [
    </p>
    <p>
      &gt;&#160;&#160;&#160;&#160;'red',
    </p>
    <p>
      &gt;&#160;&#160;&#160;&#160;'green',
    </p>
    <p>
      &gt;&#160;&#160;&#160;&#160;'blue'
    </p>
    <p>
      &gt; ];
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&#x6563;&#x91cf;&#x7684;&#x533f;&#x540d;&#x5f15;&#x7528;" ID="ID_155179166" CREATED="1318473049886" MODIFIED="1318473127509"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      my $pets_ref = <font color="#000099" size="6"><b>{</b></font>&#160;fish=&gt;3,cats=&gt;2,dogs=&gt;1 <font color="#000099" size="6"><b>}</b></font>;
    </p>
    <p>
      print Dumper $pets_ref;
    </p>
    <p>
      &gt; $VAR1 = {
    </p>
    <p>
      &gt; 'cats' =&gt; 2,
    </p>
    <p>
      &gt; 'dogs' =&gt; 1,
    </p>
    <p>
      &gt; 'fish' =&gt; 3
    </p>
    <p>
      &gt; };
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="ref()&#x51fd;&#x6570;" ID="ID_762862978" CREATED="1318474582560" MODIFIED="1318819515176"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ref()&#20989;&#25968;&#36820;&#22238;&#19968;&#20010;&#23383;&#31526;&#20018;,&#29992;&#26469;&#21028;&#26029;&#20316;&#20026;&#21442;&#25968;&#20256;&#36882;&#36827;&#26469;&#30340;&#24341;&#29992;&#30340;&#31867;&#22411;.
    </p>
    <p>
      &#23383;&#31526;&#20018;&#19968;&#33324;&#20026;:
    </p>
    <p>
      'SCALAR'
    </p>
    <p>
      'ARRAY'
    </p>
    <p>
      'HASH'
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;&#26159;bless&#36807;&#30340;&#24341;&#29992;&#30340;&#35805;,&#21017;&#36820;&#22238;&#20540;&#24212;&#35813;&#26159;&#20351;&#29992;bless&#26102;&#25351;&#23450;&#30340;&#23383;&#31526;&#20018;.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="3.Control Flow" ID="ID_1668931676" CREATED="1318300841215" MODIFIED="1318300847531">
<node TEXT="&#x5faa;&#x73af;" ID="ID_1710855207" CREATED="1318820192234" MODIFIED="1318820194743">
<node TEXT="&#x5faa;&#x73af;&#x4e2d;&#x7684;&#x63a7;&#x5236;&#x5b57;" ID="ID_192341499" CREATED="1318819625043" MODIFIED="1318819634948">
<node TEXT="next" ID="ID_1633022090" CREATED="1318819637654" MODIFIED="1318819664725"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23601;&#36319;C/C++&#20013;&#30340;continue&#20316;&#29992;&#19968;&#26679;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="last" ID="ID_165018279" CREATED="1318819640534" MODIFIED="1318819675527"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23601;&#36319;C/C++&#20013;&#30340;break&#20316;&#29992;&#19968;&#26679;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="redo" ID="ID_145599967" CREATED="1318819642935" MODIFIED="1318819705835"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      C/C++&#20013;&#27809;&#26377;&#23545;&#24212;&#30340;&#25511;&#21046;&#23383;,&#20316;&#29992;&#26159;&#37325;&#26032;&#20570;&#36825;&#27425;&#24490;&#29615;&#30340;&#20869;&#23481;.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="&#x6761;&#x4ef6;" ID="ID_329108741" CREATED="1318820195210" MODIFIED="1318820197335">
<node TEXT="&#x6ce8;&#x610f;&#x662f;elsif,&#x4e0d;&#x662f;else if" ID="ID_520492542" CREATED="1318819719685" MODIFIED="1318819749534"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#34542;&#22855;&#24618;&#30340;,&#19981;&#30693;&#36947;&#20026;&#20160;&#20040;&#20013;&#38388;&#23569;&#20102;&#19968;&#20010;e.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="4.Packages and Namespaces and Lexical Scoping" ID="ID_1444353218" CREATED="1318300855230" MODIFIED="1318300869723">
<node TEXT="&#x6bcf;&#x4e00;&#x4e2a;&#x53d8;&#x91cf;&#x90fd;&#x6709;&#x4e00;&#x4e2a;package&#x540d;&#x5b57;" ID="ID_1268841288" CREATED="1318820649084" MODIFIED="1318820688212"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#40664;&#35748;&#30340;package&#21517;&#23383;&#26159;main.
    </p>
    <p>
      main::name
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="our&#x7684;&#x4f5c;&#x7528;" ID="ID_1051975082" CREATED="1318820790827" MODIFIED="1318821068387"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      To encourage programmers to play nice with each other's namespaces, the &quot;our&quot; function was created.
    </p>
    <p>
      Declaring a variable with &quot;our&quot; will create the variable in the current namespace.
    </p>
    <p>
      
    </p>
    <p>
      &#20351;&#29992;&#20102;our&#26469;&#38480;&#23450;&#30340;&#21464;&#37327;&#23601;&#26159;&#19968;&#20010;&#21253;&#21464;&#37327;.&#20854;&#20182;&#30340;&#29992;&#25143;&#33021;&#22815;&#36890;&#36807; &#21253;::&#21464;&#37327;&#30340;&#26041;&#24335;&#26469;&#35835;&#21462;&#36825;&#20010;&#21464;&#37327;.
    </p>
    <p>
      &#32780;&#20351;&#29992;my&#26469;&#38480;&#23450;&#30340;&#21464;&#37327;&#23601;&#26159;&#19968;&#20010;&#20020;&#26102;&#21464;&#37327;,&#36825;&#20010;&#21464;&#37327;&#30340;&#20316;&#29992;&#22495;&#21482;&#26159;&#38480;&#21046;&#22312;&#26576;&#20010;&#29305;&#23450;&#30340;&#33539;&#22260;&#20043;&#20869;,&#20174;&#20854;&#20182;&#30340;&#21253;&#20013;,&#19981;&#33021;&#22815;&#35835;&#21462;&#36825;&#20010;&#21464;&#37327;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="package&#x9650;&#x5b9a;&#x8bcd;&#x7684;&#x4f5c;&#x7528;&#x8303;&#x56f4;" ID="ID_871444076" CREATED="1318821209135" MODIFIED="1318821800044"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;package&#26159;&#20351;&#29992;&#22312;&#29992;&#22823;&#25324;&#21495;&#25324;&#36215;&#26469;&#30340;&#19968;&#27573;&#20195;&#30721;&#20013;&#30340;&#35805;.
    </p>
    <p>
      &#37027;&#20040;&#24403;&#22823;&#25324;&#21495;&#32467;&#26463;&#30340;&#26102;&#20505;,&#23601;&#20986;&#20102;&#36825;&#20010;package&#30340;&#22495;&#20102;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="lexical variables&#x7684;&#x4f5c;&#x7528;&#x8303;&#x56f4;" ID="ID_310457183" CREATED="1318823161028" MODIFIED="1318918215934"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      lexical variable&#30340;&#20316;&#29992;&#33539;&#22260;&#20063;&#26159;&#29992;&#22823;&#25324;&#21495;&#25324;&#36215;&#26469;&#30340;&#37027;&#19968;&#27573;&#20195;&#30721;.
    </p>
    <p>
      &#20986;&#20102;&#22823;&#25324;&#21495;,&#36825;&#20010;&#23616;&#37096;&#21464;&#37327;&#23601;&#34987;&#22403;&#22334;&#22238;&#25910;,&#19981;&#33021;&#22815;&#35775;&#38382;&#20102;.(&#20063;&#26377;&#20363;&#22806;&#30340;&#24773;&#20917;,&#22914;&#26524;&#20540;&#30340;&#24341;&#29992;&#34987;&#36171;&#20104;&#20102;&#20840;&#23616;&#21464;&#37327;&#20043;&#31867;&#30340;&#35805;,&#21363;&#20351;&#36229;&#20986;&#20102;scope,&#20063;&#19981;&#20250;&#34987;&#22403;&#22334;&#22238;&#25910;
    </p>
    <p>
      )
    </p>
  </body>
</html>
</richcontent>
<node TEXT="lexical variable&#x7684;&#x4e09;&#x4e2a;&#x7279;&#x6027;" ID="ID_1545914865" CREATED="1318823306239" MODIFIED="1318823500079">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        Lexical variables do not belong to any package namespace, so you cannot prefix them with a package name. The example below shows that &#8220;my $cnt&#8221; is not the same as the &#8220;main::cnt&#8221;:
      </li>
      <li>
        Lexical variables are only directly accessible from the point where they are declared to the end of the nearest enclosing block, subroutine, eval, or file.
      </li>
      <li>
        Lexical variables are subject to &quot;garbage collection&quot; at the end of scope. <b><font color="#ff0000">If nothing is using a lexical variable at the end of scope</font></b>, perl will remove it from its memory. Every time a variable is declared with &quot;my&quot;, it is created dynamically, during execution. The location of the variable will change each time.
      </li>
    </ol>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&#x8d85;&#x51fa;&#x4f5c;&#x7528;&#x8303;&#x56f4;&#x4e5f;&#x4e0d;&#x4f1a;&#x88ab;&#x5783;&#x573e;&#x56de;&#x6536;&#x7684;&#x4f8b;&#x5b50;--&#x5b58;&#x5728;&#x5f15;&#x7528;" ID="ID_1863963282" CREATED="1318830758472" MODIFIED="1318830976208"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      no strict;
    </p>
    <p>
      my $referring_var;
    </p>
    <p>
      {
    </p>
    <p>
      my $some_lex = 'I am lex';
    </p>
    <p>
      $referring_var=\$some_lex;
    </p>
    <p>
      }
    </p>
    <p>
      warn &quot;some_lex is '$some_lex'&quot;;
    </p>
    <p>
      warn &quot;referring var refers to '$$referring_var'&quot;;
    </p>
    <p>
      
    </p>
    <p>
      &#32467;&#26524;:
    </p>
    <p>
      &gt; some_lex is ''
    </p>
    <p>
      &gt; referring var refers to 'I am lex'
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="local()&#x51fd;&#x6570;" ID="ID_651070190" CREATED="1318832527227" MODIFIED="1318832586879"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#32473;&#19968;&#20010;&#21253;&#21464;&#37327;&#36171;&#19968;&#20010;&#20020;&#26102;&#20540;,&#22312;&#35843;&#29992;&#36825;&#20010;local()&#20989;&#25968;&#30340;block&#36864;&#20986;&#20043;&#21518;,&#24674;&#22797;&#36825;&#20010;&#21253;&#21464;&#37327;&#20020;&#26102;&#20540;&#20043;&#21069;&#30340;&#20540;.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="5.Subroutings" ID="ID_1048012930" CREATED="1318300870366" MODIFIED="1318300877931">
<node TEXT="&#x533f;&#x540d;&#x51fd;&#x6570;" ID="ID_575230754" CREATED="1318836077937" MODIFIED="1318836124868"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      sub {xxx;yyy;zzz;}
    </p>
    <p>
      
    </p>
    <p>
      &#19978;&#38754;&#30340;&#24418;&#24335;&#30340;&#21311;&#21517;&#20989;&#25968;&#20250;&#36820;&#22238;&#19968;&#20010;&#20989;&#25968;&#30340;&#24341;&#29992;.
    </p>
    <p>
      
    </p>
    <p>
      $a = sub {x;y;z}
    </p>
  </body>
</html>
</richcontent>
<node TEXT="dereferance&#x4e00;&#x4e2a;&#x533f;&#x540d;&#x51fd;&#x6570;&#x5f15;&#x7528;" ID="ID_98079211" CREATED="1318836637284" MODIFIED="1318836742853"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20250;&#23548;&#33268;&#36825;&#20010;&#20989;&#25968;&#34987;&#35843;&#29992;.
    </p>
    <p>
      
    </p>
    <p>
      &#20889;&#20986;&#26469;&#30340;&#24418;&#24335;&#26159;:
    </p>
    <p>
      my $temp = sub {print &quot;Hello\n&quot;;};
    </p>
    <p>
      
    </p>
    <p>
      &#25191;&#34892;&#20989;&#25968;:
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="5" color="#ff0000">$temp-&gt;();</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="@_" ID="ID_925514841" CREATED="1318836308875" MODIFIED="1318836524567">
<icon BUILTIN="help"/>
<icon BUILTIN="help"/>
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23613;&#37327;&#19981;&#35201;&#22312;&#23376;&#20989;&#25968;&#20869;&#23545;@_&#36827;&#34892;&#25805;&#20316;,&#28982;&#21518;&#22312;&#23376;&#20989;&#25968;&#35843;&#29992;&#32467;&#26463;&#21518;,&#21448;&#20351;&#29992;&#25913;&#21464;&#20102;&#30340;@_.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Implied arguments" ID="ID_1973263710" CREATED="1318836913049" MODIFIED="1318837173879">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#20989;&#25968;&#35843;&#29992;&#26102;,&#22914;&#26524;&#22312;&#19968;&#20010;&#20989;&#25968;a&#30340;&#20869;&#37096;&#20351;&#29992;&amp;&#26469;&#35843;&#29992;&#21478;&#22806;&#19968;&#20010;&#20989;&#25968;b&#30340;&#26102;&#20505;,&#22914;&#26524;&#27809;&#26377;&#32473;b&#25351;&#23450;&#21442;&#25968;&#30340;&#35805;,&#21017;a&#20989;&#25968;&#30340;@_&#20250;&#34987;&#40664;&#35748;&#30340;&#20256;&#36882;&#32473;&#20989;&#25968;b.
    </p>
    <p>
      
    </p>
    <p>
      &#32780;&#20351;&#29992;<b><font size="5" color="#ff0000">b-&gt;()</font></b>&#21017;&#19981;&#20250;&#26377;&#36825;&#20010;&#38382;&#39064;!!
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      sub second_level {
    </p>
    <p>
      &#160;&#160;&#160;print Dumper \@_;
    </p>
    <p>
      }
    </p>
    <p>
      sub first_level {
    </p>
    <p>
      # using '&amp;' sigil and no parens.
    </p>
    <p>
      # doesn't look like I'm passing any params
    </p>
    <p>
      # but perl will pass @_ implicitly.
    </p>
    <p>
      <b><font size="5" color="#ff0000">&amp;second_level</font></b>;
    </p>
    <p>
      }
    </p>
    <p>
      first_level(1,2,3);
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &gt; $VAR1 = [
    </p>
    <p>
      &gt; 1,
    </p>
    <p>
      &gt; 2,
    </p>
    <p>
      &gt; 3
    </p>
    <p>
      &gt; ];
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&#x51fd;&#x6570;&#x7684;&#x8fd4;&#x56de;&#x503c;" ID="ID_200617449" CREATED="1318837194190" MODIFIED="1318837201275">
<node TEXT="&#x5982;&#x679c;&#x4e0d;&#x6307;&#x5b9a;&#x8fd4;&#x56de;&#x503c;,&#x5219;&#x51fd;&#x6570;&#x7684;&#x6700;&#x540e;&#x6267;&#x884c;&#x7684;&#x4e00;&#x884c;&#x7684;&#x7ed3;&#x679c;&#x88ab;&#x8fd4;&#x56de;!!" ID="ID_302794656" CREATED="1318837234433" MODIFIED="1318837256182">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
</node>
<node TEXT="&#x53ef;&#x4ee5;&#x8fd4;&#x56de;&#x5355;&#x4e2a;&#x503c;,&#x4e5f;&#x53ef;&#x4ee5;&#x8fd4;&#x56de;&#x4e00;&#x4e2a;&#x5217;&#x8868;," ID="ID_1309948328" CREATED="1318837281412" MODIFIED="1318839749891">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      return ($a,$b,$c);&#23601;&#36820;&#22238;&#19968;&#20010;list
    </p>
    <p>
      return $a;&#23601;&#36820;&#22238;&#19968;&#20010;scalar.
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x8fd4;&#x56de;&#x5217;&#x8868;&#x7684;&#x60c5;&#x51b5;&#x4e0b;,&#x6839;&#x636e;&#x5de6;&#x503c;&#x7684;context(scalar/list)&#x53ef;&#x4ee5;&#x63a7;&#x5236;&#x53d6;&#x8fd4;&#x56de;&#x503c;&#x4e2d;&#x7684;&#x591a;&#x5c11;&#x4e2a;." ID="ID_427203258" CREATED="1318838366166" MODIFIED="1318839845878"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20363;&#23376;&#23601;&#26159;
    </p>
    <p>
      sub test() {
    </p>
    <p>
      ...
    </p>
    <p>
      ...
    </p>
    <p>
      return ($a,$b,$c);
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      (my $i,my $j) = test();
    </p>
    <p>
      
    </p>
    <p>
      &#19978;&#38754;&#30340;&#36825;&#20010;&#20989;&#25968;&#23601;&#21462;&#20102;test()&#20989;&#25968;&#36820;&#22238;&#32467;&#26524;&#30340;&#21069;&#20004;&#20010;&#20540;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&#x8fd9;&#x4e2a;&#x7279;&#x6027;&#x7ed9;&#x4e86;&#x6211;&#x4eec;&#x4e00;&#x4e2a;&#x5e7b;&#x60f3;--&#x80fd;&#x6839;&#x636e;context&#x8fd4;&#x56de;&#x9002;&#x5f53;&#x7684;&#x503c;&#x4e48;" ID="ID_1134109028" CREATED="1318839856900" MODIFIED="1318840915252">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="help"/>
<icon BUILTIN="help"/>
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21861;&#24187;&#24819;?
    </p>
    <p>
      
    </p>
    <p>
      &#27604;&#22914;&#26377;&#19968;&#30334;&#20010;&#20219;&#21153;,&#27599;&#27425;&#35843;&#29992;task()&#20989;&#25968;&#37117;&#20250;&#21462;&#20986;&#20219;&#21153;&#25191;&#34892;.
    </p>
    <p>
      &#25105;&#20204;&#33021;&#19981;&#33021;&#36890;&#36807;&#36171;&#20540;&#35821;&#21477;&#30340;context&#26469;&#25511;&#21046;task()&#30340;&#36820;&#22238;&#20540;&#21602;?
    </p>
    <p>
      &#20063;&#23601;&#26159;&#35828;,&#22914;&#26524;&#25105;&#20204;&#26159;&#29992;&#36825;&#26679;&#30340;&#34920;&#36798;&#24335;&#30340;&#35805;:
    </p>
    <p>
      <b><font size="6" color="#0033cc">$a = task();</font></b>
    </p>
    <p>
      &#37027;&#20040;task()&#20989;&#25968;&#23601;&#20174;&#36825;100&#20010;&#20219;&#21153;&#20013;&#39034;&#27425;&#30340;&#25343;&#20986;&#19968;&#20010;&#20219;&#21153;&#26469;&#25191;&#34892;.
    </p>
    <p>
      &#22914;&#26524;&#25105;&#20204;&#20351;&#29992;&#36825;&#26679;&#30340;&#34920;&#36798;&#24335;&#35843;&#29992;task()&#20989;&#25968;100&#27425;&#30340;&#35805;,&#37027;&#20040;,&#25152;&#26377;&#30340;&#20219;&#21153;&#37117;&#34987;&#21462;&#20986;&#26469;,&#23436;&#25104;&#20102;.
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;&#25105;&#20204;&#30340;&#36171;&#20540;&#34920;&#36798;&#24335;&#26159;&#36825;&#26679;&#30340;&#35805;:
    </p>
    <p>
      <b><font size="6" color="#0033cc">@a = task();</font></b>
    </p>
    <p>
      
    </p>
    <p>
      &#37027;&#20040;task()&#20989;&#25968;&#23601;&#20250;&#25226;&#21097;&#19979;&#30340;&#25152;&#26377;&#30340;&#20219;&#21153;&#37117;&#25343;&#20986;&#26469;,&#25918;&#22312;@a&#20013;.
    </p>
    <p>
      
    </p>
    <p>
      &#32780;&#22914;&#26524;&#25105;&#20204;&#21482;&#26159;&#35843;&#29992;task(),&#27809;&#26377;&#25226;&#20854;&#36820;&#22238;&#20540;&#36171;&#20540;&#32473;&#20219;&#20309;&#19996;&#35199;&#30340;&#26102;&#20505;:
    </p>
    <p>
      <b><font size="6" color="#0033cc">task(); </font></b>
    </p>
    <p>
      
    </p>
    <p>
      &#27492;&#26102;&#30340;&#36820;&#22238;&#20540;&#19981;&#25343;&#20986;&#20219;&#20309;&#30340;&#20219;&#21153;&#25191;&#34892;,&#32780;&#21482;&#26159;&#25171;&#21360;&#29616;&#22312;&#36824;&#21097;&#19979;&#30340;&#20219;&#21153;&#20010;&#25968;..
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      <b><i><font color="#666600">&#37027;&#20040;,&#27604;&#22914;&#35828;&#25105;&#20204;&#20808;&#29992;$a = task(),&#21017;&#24471;&#21040;&#19968;&#20010;&#20219;&#21153;&#25191;&#34892;,&#27492;&#26102;,&#21097;&#19979;&#30340;&#20219;&#21153;&#36824;&#26377;99&#20010;,&#28982;&#21518;&#25105;&#20204;&#20877;&#27425;&#35843;&#29992;$b = task()&#20989;&#25968;,&#21017;&#20877;&#25343;&#19968;&#20010;&#20219;&#21153;&#20986;&#26469;,&#27492;&#26102;&#21097;&#19979;&#30340;&#20219;&#21153;&#36824;&#26377;98&#20010;, </font></i></b>
    </p>
    <p>
      <b><i><font color="#666600">&#28982;&#21518;&#22312;void context&#19979;&#35843;&#29992;task()&#20989;&#25968;&#26597;&#30475;&#25152;&#26377;&#21097;&#19979;&#30340;&#20219;&#21153;&#25968;,&#26368;&#21518;&#35843;&#29992;@c = task()&#20989;&#25968;,&#21017;&#21097;&#19979;&#30340;98&#20010;&#20219;&#21153;&#37117;&#34987;&#21462;&#21040;&#20102;@c&#20013;.</font>&#160;</i></b>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#19978;&#38754;&#21482;&#26159;&#25105;&#20204;&#30340;&#19968;&#20010;&#32654;&#22909;&#30340;&#20551;&#35774;,&#28982;&#32780;,&#25105;&#20204;&#19981;&#31105;&#35201;&#38382;,&#19978;&#38754;&#30340;&#36825;&#26679;&#30340;&#24773;&#20917;&#22312;perl&#20013;&#26159;&#21487;&#34892;&#30340;&#20040;?
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="&#x76f4;&#x63a5;&#x4f7f;&#x7528;return&#x547d;&#x4ee4;" ID="ID_124670574" CREATED="1318838695775" MODIFIED="1318838773626"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;return&#21629;&#20196;&#36820;&#22238;,&#19981;&#24102;&#20219;&#20309;&#38468;&#21152;&#30340;&#35805;:
    </p>
    <p>
      
    </p>
    <p>
      &#22312;scalar context&#19979;,&#36820;&#22238;&#19968;&#20010;undef.
    </p>
    <p>
      &#22312;list context&#19979;,&#36820;&#22238;&#19968;&#20010;&#31354;list.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="caller( 0 )&#x51fd;&#x6570;" ID="ID_1216512755" CREATED="1318839564000" MODIFIED="1318841619180"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;<b><font size="5" color="#ff0000">&#34987;&#35843;&#20989;&#25968;</font></b>&#20013;&#35843;&#29992;caller( 0 )&#30340;&#35805;,&#33021;&#22815;&#36820;&#22238;&#35843;&#29992;&#26102;&#30340;&#29615;&#22659;&#30340;&#19968;&#20123;&#20449;&#24687;,caller( 0 ) &#36820;&#22238;&#19968;&#20010;&#25968;&#32452;,&#20854;&#20013;&#31532;6&#20010;&#20803;&#32032;&#34987;&#25105;&#24378;&#35843;&#20986;&#26469;&#20102;:
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#996600">0 $package package namespace at time of call </font></i>
    </p>
    <p>
      <i><font color="#996600">1 $filename filename where called occurred </font></i>
    </p>
    <p>
      <i><font color="#996600">2 $line line number in file where call occurred </font></i>
    </p>
    <p>
      <i><font color="#996600">3 $subroutine name of subroutine called </font></i>
    </p>
    <p>
      <i><font color="#996600">4 $hasargs true if explicit arguments passed in</font></i>
    </p>
    <p>
      <i><font size="6" color="#009966">5 $wantarray list=1, scalar=0, void=undef</font> </i>
    </p>
    <p>
      <i><font color="#996600">6 $evaltext evaluated text if an eval block </font></i>
    </p>
    <p>
      <i><font color="#996600">7 $is_require true if created by &quot;require&quot; or &quot;use&quot; </font></i>
    </p>
    <p>
      <i><font color="#996600">8 $hints internal use only, disregard </font></i>
    </p>
    <p>
      <i><font color="#996600">9 $bitmask internal use only, disregard</font></i>
    </p>
    <p>
      
    </p>
    <p>
      &#25105;&#29305;&#22320;&#23558;&#31532;6&#20010;&#20803;&#32032;&#26631;&#20102;&#19968;&#20010;&#39068;&#33394;.&#36825;&#26159;&#19968;&#20010;&#24456;&#37325;&#35201;&#30340;&#20540;,&#26377;&#20102;&#23427;&#30340;&#35805;,&#25105;&#20204;&#23601;&#33021;&#22815;&#23454;&#29616;&#19968;&#20010;&#38750;&#24120;cool&#30340;&#29305;&#24615;(&#21442;&#32771;&#38142;&#25509;&#25351;&#21521;&#30340;&#32467;&#28857;):
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="6" color="#ff0000">&#26681;&#25454;&#35843;&#29992;&#20989;&#25968;&#26102;&#30340;context&#30830;&#23450;&#34987;&#35843;&#29992;&#20989;&#25968;&#36820;&#22238;&#20540;&#30340;&#31867;&#22411;!! </font></b>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1134109028" MIDDLE_LABEL="&#x5b9e;&#x73b0;&#x4ee4;&#x4eba;&#x60ca;&#x5947;&#x7684;&#x6548;&#x679c;" STARTINCLINATION="844;0;" ENDINCLINATION="844;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="&#x4e00;&#x4e2a;&#x4f8b;&#x5b50;" ID="ID_1763620555" CREATED="1318841265670" MODIFIED="1318841315668"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      sub ArrayProcessor {
    </p>
    <p>
      &#160;&#160;&#160;my @info = <b><font color="#ff3300"><i>caller(0)</i></font></b>;
    </p>
    <p>
      &#160;&#160;&#160;my $wantarray = <b><i><font color="#ff3300">$info[5]</font></i></b>;
    </p>
    <p>
      &#160;&#160;&#160;return unless(defined($wantarray));
    </p>
    <p>
      &#160;&#160;&#160;if(<b><i><font color="#ff3300">$wantarray</font></i></b>) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;return @_;
    </p>
    <p>
      &#160;&#160;&#160;} else {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;return scalar(@_);
    </p>
    <p>
      &#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
    <p>
      my @arr=qw(alpha bravo charlie);
    </p>
    <p>
      ArrayProcessor(@arr);
    </p>
    <p>
      my $scal = ArrayProcessor(@arr); # 3
    </p>
    <p>
      my @ret_arr = ArrayProcessor(@arr); # alpha ...
    </p>
    <p>
      print &quot;scal is '$scal'\n&quot;;
    </p>
    <p>
      print Dumper \@ret_arr;
    </p>
    <p>
      &gt; scal is '3'
    </p>
    <p>
      &gt;$VAR1 = [
    </p>
    <p>
      &gt; 'alpha',
    </p>
    <p>
      &gt; 'bravo',
    </p>
    <p>
      &gt; 'charlie'
    </p>
    <p>
      &gt; ];
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="6.Compiling and Interpreting" ID="ID_1603561435" CREATED="1318300883566" MODIFIED="1318841721886"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      When perl works on your source code, it will always be in one of two modes: <b><font color="#996600"><i>compiling</i></font></b>&#160;or <b><i><font color="#996600">interpreting</font></i></b>.
    </p>
    <p>
      Perl has some hooks to allow access into these different cycles. They are code blocks that are prefixed with <b><i><font color="#ff0000">BEGIN, CHECK, INIT, and END</font></i></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x7f16;&#x8bd1;&#x548c;&#x6267;&#x884c;&#x987a;&#x5e8f;" ID="ID_211678431" CREATED="1318841890964" MODIFIED="1318842368500">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20004;&#31181;&#29366;&#24577;:
    </p>
    <ul>
      <li>
        Compiling: translating the source text into machine usable internal format.
      </li>
      <li>
        Interpreting: executing the machine usable, internal format.
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      &#20960;&#20010;hook&#20989;&#25968;&#30340;&#25191;&#34892;&#39034;&#24207;,<b><font size="6" color="#ff3300">&#20174;&#19978;&#32780;&#19979;&#20381;&#27425;&#25191;&#34892;</font></b>:
    </p>
    <ul>
      <li>
        <b><font size="5" color="#0033cc">BEGIN</font></b>&#160;-&gt; execute block as soon as it is compiled, even before compiling anything else.
      </li>
      <li>
        <b><font size="5" color="#0033cc">CHECK</font></b>&#160;-&gt; Schedule these blocks for execution after all source code has been compiled.
      </li>
      <li>
        <b><font size="5" color="#0033cc">INIT</font></b>-&gt; Schedule these blocks for execution after the CHECK blocks have executed.
      </li>
      <li>
        normal code -&gt; Schedule normal code to execute after all INIT blocks.
      </li>
      <li>
        <b><font size="5" color="#0033cc">END</font></b>&#160;-&gt; Schedule for execution after normal code has completed.
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      Multiple BEGIN blocks are executed immediately in <b><font color="#ff0000">NORMAL</font></b>&#160;declaration order.
    </p>
    <p>
      Multiple CHECK blocks are scheduled to execute in <b><font color="#ff0000">REVERSE</font></b>&#160;declaration order.
    </p>
    <p>
      Multiple INIT blocks are scheduled to execute in <b><font color="#ff0000">NORMAL</font></b>&#160;declaration order.
    </p>
    <p>
      Multiple END blocks are scheduled to execute in <b><font color="#ff0000">REVERSE</font></b>&#160;declaration order.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="7.Code Reuse,Perl Modules" ID="ID_637068657" CREATED="1318300897805" MODIFIED="1318300907978">
<node TEXT="&#x7528;&#x6237;&#x5b9a;&#x4e49;&#x7684;&#x6a21;&#x5757;&#x540d;&#x5e94;&#x8be5;&#x662f;&#x5927;&#x5c0f;&#x5199;&#x6df7;&#x5408;&#x7684;" ID="ID_112893011" CREATED="1318924031379" MODIFIED="1318924069320"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21517;&#31216;&#20026;&#20840;&#23567;&#20889;&#30340;&#27169;&#22359;&#26159;perl&#30340;&#20869;&#37096;&#27169;&#22359;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&#x4f7f;&#x7528;use,&#x6a21;&#x5757;&#x4e2d;&#x51e1;&#x662f;&#x4e0d;&#x662f;&#x5b9a;&#x4e49;&#x7684;&#x90e8;&#x5206;&#x90fd;&#x88ab;&#x6267;&#x884c;&#x4e86;" ID="ID_1536435313" CREATED="1318924673875" MODIFIED="1318924712525"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#32780;&#19988;&#38656;&#35201;&#27880;&#24847;&#30340;&#26159;,&#26159;&#22312;BEGIN{}block&#20013;&#34987;&#25191;&#34892;&#30340;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="use&#x548c;require&#x7684;&#x5173;&#x7cfb;" ID="ID_1304708933" CREATED="1318924108169" MODIFIED="1318924907816">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      use MODULENAME ( LISTOFARGS );
    </p>
    <p>
      
    </p>
    <p>
      &#31561;&#21516;&#20110;:
    </p>
    <p>
      
    </p>
    <p>
      BEGIN
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;require MODULENAME;
    </p>
    <p>
      &#160;&#160;&#160;MODULENAME-&gt;import( LISTOFARGS );
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      &#25152;&#20197;,&#22914;&#26524;&#27169;&#22359;&#20013;&#23450;&#20041;&#20102;import()&#20989;&#25968;&#30340;&#35805;,&#37027;&#20040;&#36825;&#20010;&#20989;&#25968;&#22312;&#27492;&#26102;&#20250;&#34987;&#25191;&#34892;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&#x6a21;&#x5757;&#x4e2d;&#x5b9a;&#x4e49;&#x7684;import()&#x51fd;&#x6570;" ID="ID_1000212188" CREATED="1318924881251" MODIFIED="1318925390867"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#27169;&#22359;&#20013;&#23450;&#20041;&#20102;import()&#20989;&#25968;&#30340;&#35805;,&#37027;&#20040;&#22312;&#36825;&#20010;&#27169;&#22359;&#22312;&#34987;use&#30340;&#26102;&#20505;,&#36825;&#20010;&#20989;&#25968;&#23601;&#20250;&#34987;&#25191;&#34892;.
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#20010;&#20989;&#25968;&#21487;&#20197;&#29992;&#26469;&#23558;use&#30340;&#27169;&#22359;&#30340;&#21464;&#37327;&#23548;&#20837;&#21040;&#35843;&#29992;&#32773;&#30340;&#31354;&#38388;:
    </p>
    <p>
      
    </p>
    <p>
      use Data::Dumper;
    </p>
    <p>
      print <font color="#0000cc">Dumper</font>&#160;\@var;
    </p>
    <p>
      
    </p>
    <p>
      instead of having to say:
    </p>
    <p>
      
    </p>
    <p>
      use Data::Dumper;
    </p>
    <p>
      print <font color="#ff0033">Data::Dumper::Dumper</font>&#160;\@var;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x5728;use &#x6a21;&#x5757;&#x7684;&#x65f6;&#x5019;,&#x5982;&#x679c;&#x5e26;&#x53c2;&#x6570;&#x7684;&#x8bdd;,&#x53c2;&#x6570;&#x5c31;&#x88ab;&#x4f20;&#x9012;&#x7ed9;import()&#x4e86;" ID="ID_1335737929" CREATED="1318926346561" MODIFIED="1318926370647">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
</node>
</node>
<node TEXT="@INC&#x6570;&#x7ec4;&#x548c;PERL5LIB/PERLLIB&#x73af;&#x5883;&#x53d8;&#x91cf;" ID="ID_1504354590" CREATED="1318924176238" MODIFIED="1318924606189"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      @INC&#30340;&#20316;&#29992;&#36319;unix&#31995;&#32479;&#20013;&#30340;$PATH&#29615;&#22659;&#21464;&#37327;&#19968;&#26679;,&#25351;&#26126;&#25628;&#32034;&#36335;&#24452;,&#25152;&#19981;&#21516;&#30340;&#26159;$PATH&#25351;&#26126;&#30340;&#26159;&#21487;&#25191;&#34892;&#25991;&#20214;&#30340;&#25628;&#32034;&#36335;&#24452;,&#32780;perl&#20013;&#30340;@INC&#25351;&#26126;&#30340;&#26159;&#27169;&#22359;&#30340;&#25628;&#32034;&#36335;&#24452;.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x5982;&#x679c;&#x60f3;&#x624b;&#x52a8;&#x66f4;&#x6539;@INC&#x6570;&#x7ec4;&#x7684;&#x5185;&#x5bb9;,&#x8bf7;&#x5728;BEGIN{}&#x4e2d;&#x64cd;&#x4f5c;" ID="ID_490002127" CREATED="1318924451250" MODIFIED="1318924551106"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20294;&#26159;&#26368;&#22909;&#36824;&#26159;&#20351;&#29992;uselib
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="glob()&#x51fd;&#x6570;" ID="ID_1765492571" CREATED="1318924569147" MODIFIED="1318924573544"/>
</node>
<node TEXT="8.The use Statement" ID="ID_1137238236" CREATED="1318300908861" MODIFIED="1318300918234"/>
<node TEXT="9.The use Statement,formally" ID="ID_1065731201" CREATED="1318300918717" MODIFIED="1318300931017"/>
<node TEXT="10.bless()" ID="ID_853383601" CREATED="1318300932380" MODIFIED="1319001796369"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;bless&#30340;&#35821;&#27861;&#22914;&#19979;,&#23545;&#20110;&#19968;&#20010;referenct&#20351;&#29992;bless:
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#660000">bless REFERENCE, STRING;&#160;&#160;&#160;#&#20989;&#25968;&#30340;&#36820;&#22238;&#20540;&#26159;&#21407;&#26469;&#30340;REFERENCE </font></b>
    </p>
    <p>
      
    </p>
    <p>
      &#20351;&#24471;&#22312;bless&#20043;&#21518;,&#22914;&#26524;&#20877;&#20351;&#29992;ref(REFERENCE)&#30340;&#35805;,&#21017;&#36820;&#22238;&#20540;&#25913;&#21464;&#20026;&quot;STRING&quot;,&#32780;&#19981;&#26159;REFERENCE&#26412;&#26469;&#24212;&#35813;&#36820;&#22238;&#30340;&#20540;.
    </p>
    <p>
      
    </p>
    <p>
      &#24456;&#31616;&#21333;&#21543;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="11.Method Calls" ID="ID_1491415371" CREATED="1318300937804" MODIFIED="1318300942713">
<node TEXT="method calls&#x548c;function calls&#x7684;&#x533a;&#x522b;" ID="ID_1324386696" CREATED="1318926245962" MODIFIED="1318926573098">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#34920;&#29616;&#19978;&#30340;&#21306;&#21035;:
    </p>
    <p>
      
    </p>
    <p>
      function call:
    </p>
    <p>
      <font color="#660000"><b>Package::function() </b></font>
    </p>
    <p>
      
    </p>
    <p>
      method call:
    </p>
    <p>
      <font color="#660000"><b>Package-&gt;function()</b></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="method call&#x4f1a;&#x628a;&#x8c03;&#x7528;&#x8005;&#x4f5c;&#x4e3a;&#x7b2c;&#x4e00;&#x4e2a;&#x53c2;&#x6570;&#x4f20;&#x9012;&#x7ed9;&#x88ab;&#x8c03;&#x7528;&#x7684;&#x51fd;&#x6570;" ID="ID_773914465" CREATED="1319001839515" MODIFIED="1319001862317"/>
</node>
<node TEXT="use base" ID="ID_963282220" CREATED="1319003008205" MODIFIED="1319003011146"/>
<node TEXT="@ISA&#x6570;&#x7ec4;" ID="ID_758798331" CREATED="1319002049162" MODIFIED="1319002094118"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#26576;&#20010;&#27169;&#22359;&#20013;&#30340;@ISA&#25968;&#32452;&#20013;&#23384;&#25918;&#30340;&#26159;&#26412;&#27169;&#22359;&#30340;base &#27169;&#22359;,&#20063;&#23601;&#26159;&#22522;&#31867;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="-&gt;isa(BASEPACKAGE)&#x51fd;&#x6570;" ID="ID_586953628" CREATED="1319002266075" MODIFIED="1319002292988"/>
<node TEXT="-&gt;can(METHODNAME)" ID="ID_312262329" CREATED="1319002272525" MODIFIED="1319002282746"/>
<node TEXT="&#x88ab;bless&#x540e;&#x7684;&#x5f15;&#x7528;&#x6267;&#x884c;&#x65b9;&#x6cd5;&#x8c03;&#x7528;" ID="ID_373777522" CREATED="1319002461546" MODIFIED="1319002957177">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="help"/>
<icon BUILTIN="help"/>
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26377;&#36825;&#20040;&#19968;&#27573;&#30340;&#20171;&#32461;&#27604;&#36739;&#30340;&#37325;&#35201;:
    </p>
    <p>
      Perl allows a more interesting invocant to be used with method calls: a blessed referent.
    </p>
    <p>
      Remember bless() changes the string returned by ref(). Well, when using a reference as an invocant,
    </p>
    <p>
      perl will call ref() on the reference and use the string returned as starting package namespace to begin searching for the method/subroutine.
    </p>
    <p>
      
    </p>
    <p>
      &#19978;&#38754;&#30340;&#25991;&#23383;&#35828;&#26126;&#20102;&#20160;&#20040;?:
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;&#19968;&#20010;&#24341;&#29992;,&#27604;&#22914;&#35828;a&#34987;bless&#36807;&#20102;&#20043;&#21518;,&#28982;&#21518;&#36825;&#20010;&#24341;&#29992;&#20351;&#29992; &quot;a-&gt;method()&quot;&#30340;&#26041;&#27861;&#24819;&#35843;&#29992;method()&#20989;&#25968;&#26102;,&#36825;&#26102;&#20250;&#21457;&#29983;&#20160;&#20040;&#21602;?
    </p>
    <p>
      
    </p>
    <ul>
      <li>
        perl&#20250;&#35843;&#29992;ref(a)&#24471;&#21040;&#20854;&#36820;&#22238;&#20540;.
      </li>
      <li>
        &#28982;&#21518;perl&#20250;&#23558;ref(a)&#30340;&#36820;&#22238;&#20540;&#20316;&#20026;package&#21517;&#23383;,&#24320;&#22987;&#22312;&#27425;package&#20013;&#25628;&#32034;method&#26041;&#27861;,&#22914;&#26524;&#25214;&#21040;&#30340;&#35805;,&#23601;&#35843;&#29992;method.
      </li>
      <li>
        <font color="#cc0000"><i>&#22914;&#26524;&#22312;ref(a)&#20013;&#25214;&#19981;&#21040;method&#26041;&#27861;&#30340;&#35805;,&#26159;&#21542;&#20250;&#32487;&#32493;&#22312;ref(a)&#30340;@ISA&#25968;&#32452;&#20013;&#23547;&#25214;method&#26041;&#27861;&#20040;?</i></font>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="&#x4e00;&#x4e2a;&#x5f88;&#x602a;&#x5f02;&#x4f46;&#x662f;&#x8bf4;&#x660e;&#x95ee;&#x9898;&#x7684;&#x4f8b;&#x5b50;" ID="ID_914822670" CREATED="1319002841299" MODIFIED="1319002920349"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19979;&#38754;&#36825;&#26679;&#30340;&#20363;&#23376;&#23621;&#28982;&#20063;&#33021;&#25191;&#34892;,&#34429;&#28982;&#20854;&#27627;&#26080;&#24847;&#20041;.
    </p>
    <p>
      
    </p>
    <p>
      ###filename:Dog.pm
    </p>
    <p>
      package Dog;
    </p>
    <p>
      use warnings; use strict; use Data::Dumper;
    </p>
    <p>
      sub Speak {
    </p>
    <p>
      &#160;&#160;&#160;my ($invocant, $count) = @_;
    </p>
    <p>
      &#160;&#160;&#160;warn &quot;invocant is '$invocant'&quot;;
    </p>
    <p>
      &#160;&#160;&#160;for(1 .. $count) { warn &quot;Woof&quot;; }
    </p>
    <p>
      } 1;
    </p>
    <p>
      
    </p>
    <p>
      #!/usr/local/env perl
    </p>
    <p>
      ###filename:script.pl
    </p>
    <p>
      use Dog;
    </p>
    <p>
      <b><font size="5" color="#000099">my $invocant=bless {},'Dog'; ### BLESSED INVOCANT </font></b>
    </p>
    <p>
      <b><font size="5" color="#000099">$invocant-&gt;Speak(2); </font></b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; invocant is 'Dog=HASH(0x8124394)' at Dog.pm line 6
    </p>
    <p>
      &gt; Woof at Dog.pm line 8.
    </p>
    <p>
      &gt; Woof at Dog.pm line 8.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="12.Procedural Perl" ID="ID_929980034" CREATED="1318300943292" MODIFIED="1318300952553"/>
<node TEXT="13.Object Oriented Perl" ID="ID_1841404302" CREATED="1318300952972" MODIFIED="1319012062634">
<node TEXT="&#x9762;&#x5411;&#x5bf9;&#x8c61;&#x673a;&#x5236;&#x7684;&#x5b9e;&#x73b0;" ID="ID_582113215" CREATED="1319012044683" MODIFIED="1319013589374">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20854;&#26680;&#24515;&#30340;&#24605;&#24819;&#23601;&#26159;&#20351;&#29992;bless&#26469;&#23454;&#29616;&#38754;&#21521;&#23545;&#35937;&#30340;&#26426;&#21046;:
    </p>
    <p>
      
    </p>
    <ul>
      <li>
        bless&#30340;&#36820;&#22238;&#20540;&#26159;&#19968;&#20010;&#24341;&#29992;.&#32780;&#36825;&#20010;&#24341;&#29992;,&#23601;&#26159;&#19968;&#20010;&#31867;&#30340;&#23545;&#35937;&#30340;&#20869;&#37096;&#25968;&#25454;&#32467;&#26500;&#30340;&#24341;&#29992;,&#25152;&#20197;,&#36890;&#36807;bless,&#33021;&#22815;&#23558;&#21019;&#24314;&#30340;&#19968;&#20010;&#31867;&#30340;&#25968;&#25454;&#23545;&#35937;&#20256;&#36882;&#20986;&#21435;
      </li>
      <li>
        &#22914;&#26524;&#23545;&#19968;&#20010;&#24341;&#29992;,&#27604;&#22914;a&#37319;&#29992;a-&gt;func()&#30340;&#34920;&#36798;&#24335;&#30340;&#35805;,&#37027;&#20040;,&#27492;&#26102;&#30340;&#25805;&#20316;&#26159;,&#23558;ref(a)&#30340;&#36820;&#22238;&#20540;&#20316;&#20026;package&#21517;&#23383;,&#22312;&#36825;&#20010;package&#20013;&#25628;&#32034;func()&#20989;&#25968;,&#25214;&#21040;&#30340;&#35805;&#23601;&#25191;&#34892;
      </li>
      <li>
        bless&#30340;&#21478;&#22806;&#19968;&#20010;&#20316;&#29992;&#26159;&#25913;&#21464;&#24341;&#29992;&#30340;ref()&#20989;&#25968;&#36820;&#22238;&#20540;,&#25152;&#20197;,&#22312;&#31867;&#20013;,bless&#19968;&#20010;&#31867;&#30340;&#25968;&#25454;&#23545;&#35937;,&#24182;&#23558;&#20854;ref()&#30340;&#36820;&#22238;&#20540;&#35774;&#32622;&#20026;&#31867;&#21517;,&#23601;&#21487;&#20197;&#20102;.
      </li>
    </ul>
    <p>
      &#19978;&#38754;&#30340;&#19977;&#20010;&#29305;&#24615;&#23601;&#26500;&#25104;&#20102;perl&#30340;&#38754;&#21521;&#23545;&#35937;&#30340;&#26426;&#21046;.&#21487;&#35265;,&#36824;&#30830;&#23454;&#26159;&#34542;&#31895;&#31961;&#30340;(&#27604;&#22914;&#35828;,&#22914;&#26524;&#27809;&#26377;&#35843;&#29992;new()&#20808;&#21021;&#22987;&#21270;&#19968;&#20010;&#31867;&#30340;&#23545;&#35937;,&#25163;&#21160;&#30340;&#22312;&#22806;&#38754;bless(),&#28982;&#21518;&#35843;&#29992;&#31867;&#30340;&#20869;&#37096;&#20989;&#25968;,&#20250;&#21457;&#29983;&#20160;&#20040;&#21602;?&#32780;perl&#21448;&#26159;autovivify&#30340;,&#25152;&#20197;,&#20250;&#21457;&#29983;&#20160;&#20040;&#23601;&#24456;&#38590;&#35828;&#20102;)
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_373777522" MIDDLE_LABEL="&#x53c2;&#x8003;" STARTINCLINATION="138;0;" ENDINCLINATION="138;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node ID="ID_867984445" CREATED="1319013500317" MODIFIED="1319013580926"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25152;&#20197;&#22312;&#31867;&#30340;&#20989;&#25968;&#20013;&#32463;&#24120;&#30475;&#21040;<b><font size="5" color="#ff0000">$_[0]-&gt;</font></b>&#36825;&#26679;&#30340;&#35821;&#21477;&#23601;&#19981;&#29992;&#22855;&#24618;&#20102;.
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20854;&#23454;&#23601;&#26159;&#20174;&#23545;&#35937;&#20013;&#21462;&#24471;&#25968;&#25454;.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="&#x591a;&#x6001;" ID="ID_1390694159" CREATED="1319012731989" MODIFIED="1319012820167"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;perl&#20013;&#19981;&#38656;&#35201;&#36807;&#22810;&#30340;&#23450;&#20041;,&#30452;&#25509;&#22312;&#23376;&#31867;&#20013;&#23450;&#20041;&#26032;&#30340;&#20989;&#25968;&#21363;&#21487;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="SUPER::" ID="ID_353206618" CREATED="1319012829582" MODIFIED="1319013066198"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#23384;&#22312;&#22810;&#24577;&#30340;&#24773;&#20917;&#19979;,&#23376;&#31867;&#33021;&#22815;&#36890;&#36807;SUPER::func()&#26469;&#35843;&#29992;&#29238;&#31867;&#20013;&#30340;func()
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="perl&#x7684;&#x6790;&#x6784;&#x51fd;&#x6570;" ID="ID_1685140774" CREATED="1319013727991" MODIFIED="1319013898229"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25105;&#24863;&#35273;Perl&#30340;&#26512;&#26500;&#20989;&#25968;&#24212;&#35813;&#30456;&#24403;&#30340;&#31616;&#21333;,&#22240;&#20026;,&#20174;&#26681;&#26412;&#19978;&#26469;&#35828;,&#23545;&#20110;perl&#32780;&#35328;,&#23545;&#35937;&#20854;&#23454;&#23601;&#26159;&#19968;&#20010;&#24341;&#29992;,&#22312;&#36825;&#20010;&#24341;&#29992;&#20013;&#23384;&#25918;&#20102;&#23545;&#35937;&#30340;&#25968;&#25454;(&#36825;&#26159;&#25308;bless&#25152;&#36176;).
    </p>
    <p>
      &#25152;&#20197;,&#23545;&#35937;&#30340;&#26512;&#26500;&#30340;&#35805;,&#20854;&#23454;&#21482;&#35201;&#37322;&#25918;&#36825;&#20010;&#24341;&#29992;&#23601;&#21487;&#20197;&#20102;.
    </p>
    <p>
      
    </p>
    <p>
      &#30475;&#30475;&#26412;&#20070;&#30340;&#20316;&#32773;&#24590;&#20040;&#35828;&#30340;:
    </p>
    <p>
      
    </p>
    <p>
      Object destruction occurs when <b><font color="#0000cc">all the references to a specific object </font></b>have gone out of lexical scope,
    </p>
    <p>
      and the object is scheduled for garbage collection. Just prior to deleting the object and any of its
    </p>
    <p>
      internal data, perl will call the DESTROY method on the object. If no such method exists, perl silently
    </p>
    <p>
      moves on and cleans up the object data
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#x5982;&#x679c;&#x7c7b;&#x4e2d;&#x5b58;&#x5728;DESTORY&#x51fd;&#x6570;&#x7684;&#x8bdd;" ID="ID_1000629097" CREATED="1319013839556" MODIFIED="1319014103810"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#31995;&#32479;&#20013;&#24050;&#32463;&#27809;&#26377;&#20219;&#20309;&#25968;&#25454;&#20877;&#24341;&#29992;&#36825;&#20010;&#31867;&#30340;&#23545;&#35937;&#30340;&#26102;&#20505;,&#36825;&#20010;&#31867;&#30340;&#23545;&#35937;&#23601;&#20250;&#34987;&#37322;&#25918;.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      The DESTROY method has similar limitations as SUPER. With an object that has a complex hierarchical family tree,
    </p>
    <p>
      perl will only call the FIRST method of DESTROY that it finds in the ancestry.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="14.Object Oriented Review" ID="ID_1317875573" CREATED="1318300963772" MODIFIED="1319014422332"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      14.1 Modules
    </p>
    <p>
      The basis for code reuse in perl is a module. A perl module is a file that ends in &quot;.pm&quot; and declares a
    </p>
    <p>
      package namespace that (hopefully) matches the name of the file. The module can be designed for
    </p>
    <p>
      procedural programming or object oriented programming (OO). If the module is OO, then the module
    </p>
    <p>
      is sometimes referred to as a &quot;class&quot;.
    </p>
    <p>
      14.2 use Module
    </p>
    <p>
      The code in a perl module can be made available to your script by saying &quot;use MODULE;&quot; The &quot;use&quot;
    </p>
    <p>
      statement will look for the module in the directories listed in the PERL5LIB environment variable and
    </p>
    <p>
      then the directories listed in the @INC variable.
    </p>
    <p>
      The best way to add directories to the @INC variable is to say
    </p>
    <p>
      use lib &quot;/path/to/dir&quot;;
    </p>
    <p>
      Any double-colons (::) in the module name being used get converted to a directory separator symbol of
    </p>
    <p>
      the operating system.
    </p>
    <p>
      14.3 bless / constructors
    </p>
    <p>
      If the module is designed for procedural programming, it will provide subroutine declarations that can
    </p>
    <p>
      be called like normal subroutines. If the module is designed for object oriented use, it will declare
    </p>
    <p>
      subroutines that will be used as constructors or methods.
    </p>
    <p>
      Constructors are subroutines that create a reference to some variable, use the reference to bless the
    </p>
    <p>
      variable into the class, and then return the reference. Once its referent is blessed, it can be used as an
    </p>
    <p>
      object, and the reference is a handy way of passing the object around. The object is usually a hash.
    </p>
    <p>
      Keys to the hash correspond to object attribute names, and the Values correspond to the attribute values
    </p>
    <p>
      specific to that particular instance. In the Animal.pm module example, one key was &quot;Name&quot;, and
    </p>
    <p>
      different instances had Name values of &quot;Fluffy&quot;, &quot;Spike&quot;, and so on.
    </p>
    <p>
      The best way of calling a constructor is to use the arrow operator:
    </p>
    <p>
      my $object = Classname-&gt;Constructor(arguments);
    </p>
    <p>
      In the Animal.pm class, this would look like:
    </p>
    <p>
      my $pet = Animal-&gt;New('Spike')
    </p>
    <p>
      The name of the constructor can be any valid subroutine name, but is usually &quot;new&quot; or &quot;New&quot;.
    </p>
    <p>
      9814.4 Methods
    </p>
    <p>
      Once an instance of an object has been constructed, methods can be called on the instance to get
    </p>
    <p>
      information, change values, perform operations, etc. A method is simply a subroutine that receives a
    </p>
    <p>
      reference to the instance variable as its first argument. Methods should be thought of as &quot;actions&quot; to be
    </p>
    <p>
      performed on the instance, or &quot;verbs&quot; in a sentences with instances being the &quot;subject&quot;.
    </p>
    <p>
      In the above examples, &quot;Speak&quot; was a method that used the Name of the instance to print out &quot;$name
    </p>
    <p>
      says woof&quot;. The preferred way of calling a method is using the arrow method.
    </p>
    <p>
      $ObjectInstance -&gt; Method ( list of arguments );
    </p>
    <p>
      In the Animal.pm example, this would look like:
    </p>
    <p>
      $pet-&gt;Speak;
    </p>
    <p>
      14.5 Inheritance
    </p>
    <p>
      Classes can inherit methods from base classes. This allows many similar classes to put all their
    </p>
    <p>
      common methods in a single base class. To have a class inherit from a base class, use the &quot;use base&quot;
    </p>
    <p>
      statement.
    </p>
    <p>
      use base BaseClassName;
    </p>
    <p>
      In one example above, the Cat and Dog classes both inherit from a common Animal class. Both Dog
    </p>
    <p>
      and Cat classes inherit the constructor &quot;New&quot; method from the Animal base class.
    </p>
    <p>
      The classes Cat and Dog inherit from the base class Animal. Cat and Dog are &quot;derived&quot; from Animal.
    </p>
    <p>
      14.6 Overriding Methods and SUPER
    </p>
    <p>
      Classes can override the methods of their base classes. If a base class contains a method called
    </p>
    <p>
      &quot;MethodName&quot;, then a derived class can override the base class method by declaring its own
    </p>
    <p>
      subroutine called MethodName.
    </p>
    <p>
      In the examples above, the GermanShepard derived class overrode the Dog base class Speak method
    </p>
    <p>
      with its own method.
    </p>
    <p>
      If a derived class overrides a method of its base class, it may want to call its base class method. The
    </p>
    <p>
      only way to accomplish this is with the SUPER:: pseudopackage name. The GermanShepard method
    </p>
    <p>
      named Speak called the Dog version of Speak by calling:
    </p>
    <p>
      $obj-&gt;SUPER::Speak;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="15.CPAN" ID="ID_1220988308" CREATED="1318300987851" MODIFIED="1318300991256"/>
<node TEXT="16.The Next Level" ID="ID_1395788619" CREATED="1318300991963" MODIFIED="1318301001112"/>
<node TEXT="17.Command Line Arguments" ID="ID_1435976062" CREATED="1318301001531" MODIFIED="1318301009607"/>
<node TEXT="18.File Input and Output" ID="ID_949827953" CREATED="1318301009914" MODIFIED="1318301022055"/>
<node TEXT="19.Operating System Commands" ID="ID_56245811" CREATED="1318301023754" MODIFIED="1318301031623"/>
<node TEXT="20.Regular Expressions" ID="ID_1851765820" CREATED="1318301032010" MODIFIED="1318301052839"/>
<node TEXT="21.Parsing with Parse::RecDescent" ID="ID_813565157" CREATED="1318301053257" MODIFIED="1318301071831"/>
<node TEXT="22.Perl.GUI,and Tk" ID="ID_61034254" CREATED="1318301073769" MODIFIED="1318301081862"/>
</node>
</node>
<node TEXT="perl&#x8bed;&#x8a00;&#x5165;&#x95e8;(&#x7b2c;&#x56db;&#x7248;)" ID="ID_1847175297" CREATED="1318298697428" MODIFIED="1318299159632"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24456;&#22909;&#30340;&#19968;&#26412;&#20837;&#38376;&#20070;,&#19981;&#36807;&#32654;&#20013;&#19981;&#36275;&#30340;&#26159;&#32570;&#23569;&#20102;&#23545;perl&#30340;&#38754;&#21521;&#23545;&#35937;&#30340;&#26426;&#21046;&#30340;&#20171;&#32461;,&#32780;&#36825;&#26159;&#38750;&#24120;&#30340;&#37325;&#35201;&#30340;.
    </p>
    <p>
      &#21516;&#26102;&#24863;&#35273;&#20869;&#23481;&#19978;&#31245;&#24494;&#26377;&#28857;&#25302;&#27795;,&#22909;&#22810;&#32454;&#33410;&#30340;&#38382;&#39064;&#20171;&#32461;&#30340;&#27604;&#20431;&#28165;&#26224;,&#20294;&#26377;&#26102;&#24863;&#35273;&#32416;&#32544;&#30340;&#36807;&#22810;,&#23545;&#20110;&#21021;&#23398;&#32773;&#26469;&#35828;,&#19981;&#23481;&#26131;&#19968;&#19979;&#23376;&#25235;&#20303;perl&#25972;&#20307;&#30340;&#27010;&#35980;.
    </p>
    <p>
      &#32780;&quot;Impatient Perl&quot;&#36825;&#26412;&#20070;&#21017;&#20391;&#37325;&#28857;&#19981;&#21516;,&#20869;&#23481;&#20171;&#32461;&#30340;&#27604;&#36739;&#30340;&#20840;&#38754;,&#20294;&#26159;&#27599;&#19968;&#37096;&#20998;&#25506;&#35752;&#19981;&#28145;,&#36866;&#21512;&#21021;&#23398;&#32773;&#25343;&#26469;&#30475;,&#27604;&#36739;&#36866;&#21512;&#29992;&#26469;&#23545;perl&#36827;&#34892;&#19968;&#20010;&#25972;&#20307;&#19978;&#22823;&#27010;&#30340;&#20102;&#35299;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Modern Perl" ID="ID_1468142570" CREATED="1318386148242" MODIFIED="1318386176097"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25454;&#35828;&#26159;&#26412;&#19981;&#38169;&#30340;&#20070;.&#30041;&#20570;&#35760;&#21495;,&#31561;&#24453;&#38405;&#35835;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="perl&#x8bed;&#x8a00;&#x7f16;&#x7a0b;(&#x7b2c;&#x4e09;&#x7248;)" ID="ID_1948694476" CREATED="1318298709204" MODIFIED="1318298721969"/>
</node>
</node>
<node TEXT="Understanding the Linux Kernel,3rd edition" POSITION="left" ID="ID_504465545" CREATED="1378975555231" MODIFIED="1378975593645">
<edge COLOR="#0000ff"/>
<node TEXT="&#x7ae0;&#x8282;&#x5185;&#x5bb9;&#x5206;&#x6790;" ID="ID_439722042" CREATED="1378975627513" MODIFIED="1378975638460"/>
</node>
</node>
</map>
