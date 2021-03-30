<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Linux Hack" FOLDED="false" ID="ID_795276902" CREATED="1318948601309" MODIFIED="1519652586099"><hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true" fit_to_viewport="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600.0 px" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
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
<node TEXT="ubuntu 11.10 lamp安装" FOLDED="true" POSITION="right" ID="ID_1687282173" CREATED="1318948673802" MODIFIED="1318948788817"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x8303;&#x5fb7;&#x8428;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="apache2 install" ID="ID_1820997748" CREATED="1318948788809" MODIFIED="1318948966239"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5b89;&#x88c5;apache2&#xff0c;&#x4f7f;&#x7528;&#x4e0b;&#x8ff0;&#x7684;&#x547d;&#x4ee4;:
    </p>
    <p>
      
    </p>
    <p>
      sudo aptitude install apache2
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="mysql install" FOLDED="true" ID="ID_957029222" CREATED="1318948803036" MODIFIED="1318948999032"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5b89;&#x88c5;mysql&#x7684;&#x65f6;&#x5019;&#xff0c;&#x4f7f;&#x7528;&#x4e0b;&#x8ff0;&#x7684;&#x547d;&#x4ee4;&#x5b89;&#x88c5;&#xff1a;
    </p>
    <p>
      
    </p>
    <p>
      sudo aptitude install mysql-server mysql-client
    </p>
  </body>
</html>
</richcontent>
<node TEXT="root password" ID="ID_1808990028" CREATED="1319124557436" MODIFIED="1319124567921"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      lovexiaoshe
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="VirtualBox上的Debian6.0虚拟机" FOLDED="true" POSITION="right" ID="ID_1086992913" CREATED="1331120397118" MODIFIED="1413880889265">
<node TEXT="虚拟机上网设置" FOLDED="true" ID="ID_93588915" CREATED="1331120417500" MODIFIED="1331121590789"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x4e0a;&#x7f51;&#x8bbe;&#x7f6e;&#x5176;&#x5b9e;&#x5f88;&#x7b80;&#x5355;,&#x53ea;&#x8981;&#x5728;VirtualBox&#x7684;Debian&#x7684;&#x8bbe;&#x7f6e;&#x754c;&#x9762;&#x5c06;&#x5176;&#x8bbe;&#x7f6e;&#x4e3a;Bridge&#x6a21;&#x5f0f;&#x7684;&#x8bdd;&#x5c31;&#x53ef;&#x4ee5;&#x4e86;.
    </p>
    <p>
      &#x6b63;&#x5e38;&#x7684;&#x60c5;&#x51b5;&#x4e0b;,Debian&#x865a;&#x62df;&#x673a;&#x5c31;&#x53ef;&#x4ee5;&#x4e0a;&#x7f51;&#x4e86;.
    </p>
    <p>
      
    </p>
    <p>
      &#x4f46;&#x662f;&#x56e0;&#x4e3a;&#x5b9e;&#x9645;&#x60c5;&#x51b5;&#x662f;,&#x6211;&#x662f;&#x5728;&#x516c;&#x53f8;&#x7684;&#x7535;&#x8111;&#x4e0a;&#x88c5;&#x7684;&#x8fd9;&#x4e2a;&#x865a;&#x62df;&#x673a;,&#x800c;&#x516c;&#x53f8;&#x7684;&#x7535;&#x8111;&#x4e0a;&#x7f51;&#x672c;&#x6765;&#x5c31;&#x9700;&#x8981;&#x8bbe;&#x7f6e;&#x4ee3;&#x7406;.
    </p>
    <p>
      &#x6ca1;&#x6709;&#x4ee3;&#x7406;&#x7684;&#x8bdd;,&#x5916;&#x7f51;&#x6839;&#x672c;&#x5c31;&#x4e0a;&#x4e0d;&#x4e0a;&#x53bb;.
    </p>
    <p>
      
    </p>
    <p>
      &#x6240;&#x4ee5;,&#x6211;&#x4eec;&#x4e5f;&#x9700;&#x8981;&#x5728;Debian&#x865a;&#x62df;&#x673a;&#x4e0a;&#x914d;&#x7f6e;&#x4ee3;&#x7406;.
    </p>
    <p>
      &#x4ee3;&#x7406;&#x4e3a;&#x4e0b;&#x9762;&#x7684;:
    </p>
    <p>
      
    </p>
    <p>
      <b><i><font color="#0000cc">www-proxy.ericsson.se:8080</font></i></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="公司代理的设置方法" ID="ID_911384363" CREATED="1331120606713" MODIFIED="1367048214373"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        &#x6253;&#x5f00;/etc/profile&#x6587;&#x4ef6;
      </li>
      <li>
        &#x7f16;&#x8f91;&#x8fd9;&#x4e2a;&#x6587;&#x4ef6;,&#x5728;&#x6700;&#x540e;&#x4e00;&#x884c;&#x52a0;&#x5165;&#x4e00;&#x884c;,&#x5185;&#x5bb9;&#x5982;&#x4e0b;:
      </li>
    </ol>
    <p>
      <b><i><font color="#0000cc">export http_proxy=http://www-proxy.ericsson.se:8080</font></i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="虚拟机支持图形界面" ID="ID_1033022025" CREATED="1331121591276" MODIFIED="1331135677366"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ==
    </p>
    <p>
      ==&#x76f4;&#x63a5;&#x4f1a;&#x60f3;&#x5230;&#x7684;&#x65b9;&#x5f0f;
    </p>
    <p>
      &#x865a;&#x62df;&#x673a;&#x652f;&#x6301;&#x56fe;&#x5f62;&#x754c;&#x9762;&#x7684;&#x65b9;&#x6cd5;&#x6709;&#x5f88;&#x591a;&#x79cd;,&#x6700;&#x7b80;&#x5355;&#x7684;&#x4e00;&#x79cd;&#x5c31;&#x662f;&#x76f4;&#x63a5;&#x5b89;&#x88c5;&#x56fe;&#x5f62;&#x754c;&#x9762;.
    </p>
    <p>
      
    </p>
    <p>
      &#x8fd9;&#x6837;&#x7684;&#x8bdd;,&#x5728;&#x542f;&#x52a8;&#x865a;&#x62df;&#x673a;&#x7684;&#x65f6;&#x5019;,&#x5c31;&#x4f1a;&#x76f4;&#x63a5;&#x542f;&#x52a8;&#x5230;&#x56fe;&#x5f62;&#x754c;&#x9762;&#x4e0a;.&#x800c;&#x4e0d;&#x662f;&#x6a21;&#x5f0f;&#x7684;&#x542f;&#x52a8;&#x5230;&#x7ec8;&#x7aef;&#x65b9;&#x5f0f;.
    </p>
    <p>
      
    </p>
    <p>
      ==
    </p>
    <p>
      ==&#x53e6;&#x5916;&#x4e00;&#x79cd;&#x65b9;&#x5f0f;
    </p>
    <p>
      &#x53e6;&#x5916;&#x4e00;&#x79cd;&#x65b9;&#x5f0f;&#x5c31;&#x662f;Xming&#x5de5;&#x5177;,Xming&#x662f;&#x4e00;&#x4e2a;xwindow server.
    </p>
    <p>
      &#x5982;&#x679c;&#x77e5;&#x9053;xming&#x8fd9;&#x4e2a;&#x5de5;&#x5177;&#x7684;&#x8bdd;,&#x90a3;&#x4e48;&#x663e;&#x7136;&#x4e5f;&#x5c31;&#x77e5;&#x9053;&#x8fd9;&#x4e2a;&#x65b9;&#x6cd5;&#x7684;&#x6982;&#x5ff5;&#x4e86;.
    </p>
    <p>
      &#x53ea;&#x8981;&#x5c06;&#x865a;&#x62df;&#x673a;&#x4e0a;&#x7684;&#x5168;&#x5c40;&#x53d8;&#x91cf;DISPLAY&#x8bbe;&#x7f6e;&#x4e3a;&#x5b89;&#x88c5;xming&#x7684;windows&#x7684;IP&#x5c31;&#x53ef;&#x4ee5;&#x4e86;.
    </p>
    <p>
      &#x5728;&#x672c;&#x7cfb;&#x7edf;&#x4e2d;,&#x6211;&#x91c7;&#x7528;&#x7684;&#x5c31;&#x662f;&#x8fd9;&#x4e2a;&#x65b9;&#x6cd5;.
    </p>
    <p>
      &#x865a;&#x62df;&#x673a;&#x7684;&#x8bbe;&#x7f6e;&#x65b9;&#x6cd5;&#x662f;:
    </p>
    <p>
      &#x5728;/etc/profile&#x7684;&#x6700;&#x540e;&#x4e00;&#x884c;,&#x52a0;&#x4e0a;&#x4e00;&#x4e2a;&#x5168;&#x5c40;&#x53d8;&#x91cf;&#x7684;&#x5b9a;&#x4e49;:
    </p>
    <p>
      <b><font color="#ff0000"><i>export DISPLAY=windows&#x673a;&#x5668;&#x7684;ip:0.0 </i></font></b>
    </p>
    <p>
      &#x7136;&#x540e;&#x518d;source&#x4e00;&#x904d;&#x8fd9;&#x4e2a;/etc/profile&#x6587;&#x4ef6;&#x5c31;&#x53ef;&#x4ee5;&#x4e86;.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      ==
    </p>
    <p>
      ==&#x53e6;&#x5916;&#x7684;&#x4e00;&#x79cd;&#x65b9;&#x5f0f;
    </p>
    <p>
      &#x4ece;&#x53e6;&#x5916;&#x7684;&#x4e00;&#x4e2a;&#x89d2;&#x5ea6;&#x6765;&#x8003;&#x8651;,&#x6211;&#x9700;&#x8981;&#x4e00;&#x4e2a;&#x56fe;&#x5f62;&#x754c;&#x9762;&#x7684;&#x76ee;&#x7684;&#x5176;&#x5b9e;&#x5e76;&#x4e0d;&#x662f;&#x771f;&#x7684;&#x9700;&#x8981;&#x4e00;&#x4e2a;&#x56fe;&#x5f62;&#x754c;&#x9762;,&#x53ea;&#x662f;VirtualBox&#x63d0;&#x4f9b;&#x7684;shell&#x754c;&#x9762;&#x5b9e;&#x5728;&#x662f;&#x592a;&#x4e0d;&#x597d;&#x7528;&#x4e86;.
    </p>
    <p>
      &#x6240;&#x4ee5;,&#x60f3;&#x8981;&#x7528;&#x4e00;&#x4e2a;&#x7c7b;&#x4f3c;&#x4e8e;gnome-terminal&#x8fd9;&#x6837;&#x7684;shell&#x5de5;&#x5177;.&#x6240;&#x4ee5;&#x9700;&#x8981;&#x5b89;&#x88c5;&#x56fe;&#x5f62;&#x754c;&#x9762;.
    </p>
    <p>
      &#x4f46;&#x662f;&#x5982;&#x679c;&#x865a;&#x62df;&#x673a;&#x80fd;&#x591f;&#x63d0;&#x4f9b;&#x4e00;&#x4e2a;&#x8ddf;putty&#x4e00;&#x6837;&#x7684;&#x754c;&#x9762;&#x7ed9;&#x6211;&#x4f7f;&#x7528;&#x7684;&#x8bdd;,&#x90a3;&#x4e48;&#x6211;&#x5bf9;&#x4e8e;&#x56fe;&#x5f62;&#x754c;&#x9762;&#x4e5f;&#x6ca1;&#x6709;&#x4ec0;&#x4e48;&#x5927;&#x7684;&#x9700;&#x6c42;&#x4e86;.
    </p>
    <p>
      &#x6240;&#x4ee5;&#x6709;&#x4e86;&#x8fd9;&#x4e2a;&#x65b9;&#x6cd5;.
    </p>
    <p>
      &#x5b9e;&#x73b0;&#x7684;&#x65b9;&#x6cd5;&#x662f;,&#x5728;&#x865a;&#x62df;&#x673a;&#x4e0a;&#x9762;&#x5b89;&#x88c5;sshd&#x670d;&#x52a1;&#x5668;,&#x7136;&#x540e;&#x5728;windows&#x673a;&#x5668;&#x4e0a;,&#x901a;&#x8fc7;putty&#x8fde;&#x63a5;&#x5230;&#x865a;&#x62df;&#x673a;&#x4e0a;,&#x8fd9;&#x4e0d;&#x5c31;&#x597d;&#x4e86;!!
    </p>
    <p>
      &#x5b9e;&#x65f6;&#x4e0a;,&#x786e;&#x5b9e;&#x662f;&#x7684;.
    </p>
    <p>
      &#x4f46;&#x662f;&#x9700;&#x8981;&#x6ce8;&#x610f;&#x7684;&#x662f;,windows&#x673a;&#x5668;&#x5fc5;&#x987b;&#x80fd;&#x591f;&#x8bbf;&#x95ee;&#x8fd9;&#x4e2a;&#x865a;&#x62df;&#x673a;.&#x6240;&#x4ee5;&#x865a;&#x62df;&#x673a;&#x7684;&#x914d;&#x7f6e;&#x4f7f;&#x7528;bridge&#x7684;&#x65b9;&#x5f0f;?&#x6211;&#x8bb0;&#x5f97;&#x4ee5;&#x524d;&#x4f7f;&#x7528;colinux&#x7684;&#x65f6;&#x5019;,&#x8fd8;&#x9700;&#x8981;&#x8fdb;&#x884c;&#x7aef;&#x53e3;&#x6620;&#x5c04;&#x7684;&#x8bbe;&#x7f6e;&#x4ec0;&#x4e48;&#x7684;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Perl环境" ID="ID_1018821201" CREATED="1331280935315" MODIFIED="1331280976040"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x6309;&#x7167; Web Parser.mm&#x4e2d;&#x7684;&#x5728;Ubuntu&#x4e0a;&#x5b89;&#x88c5;LWP&#x7684;&#x65b9;&#x6cd5;,&#x540c;&#x6837;&#x5728;Debian&#x4e0a;&#x5b89;&#x88c5;LWP&#x73af;&#x5883;&#x6210;&#x529f;!!
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="中文环境设置" ID="ID_1596274777" CREATED="1363757604114" MODIFIED="1363757834793"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x9ed8;&#x8ba4;&#x7684;&#x5b89;&#x88c5;&#x662f;&#x4e0d;&#x652f;&#x6301;&#x4e2d;&#x6587;&#x7684;.&#x9700;&#x8981;&#x8fdb;&#x884c;&#x914d;&#x7f6e;&#x624d;&#x80fd;&#x591f;&#x8ba9;Debian&#x663e;&#x793a;&#x4e2d;&#x6587;&#x548c;&#x652f;&#x6301;&#x4e2d;&#x6587;&#x8f93;&#x5165;.
    </p>
    <p>
      
    </p>
    <p>
      &#x5176;&#x5b9e;&#x652f;&#x6301;&#x4e2d;&#x6587;&#x663e;&#x793a;&#x9700;&#x8981;&#x505a;&#x7684;&#x4e1c;&#x897f;&#x5e76;&#x4e0d;&#x591a;.
    </p>
    <p>
      
    </p>
    <p>
      1.&#x5728;root&#x7528;&#x6237;&#x6a21;&#x5f0f;&#x4e0b;,&#x4f7f;&#x7528;dpkg-reconfigure locales&#x547d;&#x4ee4;&#x91cd;&#x65b0;&#x914d;&#x7f6e;locale.&#x9009;&#x62e9;&#x4e0a;zn&#x76f8;&#x5173;&#x7684;&#x51e0;&#x4e2a;locale.&#x9ed8;&#x8ba4;&#x7684;local&#x9009;&#x62e9;en&#x5373;&#x53ef;
    </p>
    <p>
      
    </p>
    <p>
      2.&#x4f7f;&#x7528;&#x4e0b;&#x9762;&#x7684;&#x51e0;&#x4e2a;&#x547d;&#x4ee4;&#x5b89;&#x88c5;&#x4e2d;&#x6587;&#x7684;font.&#x5176;&#x5b9e;,&#x6211;&#x8bd5;&#x9a8c;&#x8fc7;&#x4e86;,&#x53ea;&#x8981;&#x5b89;&#x88c5;&#x7b2c;&#x4e00;&#x4e2a;font&#x5c31;&#x80fd;&#x591f;&#x663e;&#x793a;&#x4e2d;&#x6587;&#x4e86;.
    </p>
    <p>
      <span class="comment">aptitude install&#xa0;ttf-arphic-uming&#xa0;</span><span>&#xa0;&#xa0; </span>
    </p>
    <p>
      <span class="comment">aptitude install&#xa0;xfonts-intl-chinese&#xa0;</span><span>&#xa0;&#xa0; </span>
    </p>
    <p>
      <span class="comment">aptitude install&#xa0;xfonts-wqy</span><span>&#xa0;&#xa0;</span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="VIM编辑器的配置" ID="ID_290566025" CREATED="1365323295529" MODIFIED="1394538838078"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      VIM&#26159;&#19968;&#20010;&#24378;&#22823;&#30340;&#32534;&#36753;&#22120;.
    </p>
    <p>
      &#22312;&#20844;&#21496;&#30340;&#24212;&#29992;&#20013;,&#37197;&#21512;&#20351;&#29992;VIM&#25552;&#20379;&#30340;Mark&#25554;&#20214;&#20998;&#26512;TR log.&#26356;&#26159;&#22914;&#40060;&#24471;&#27700;.
    </p>
    <p>
      &#25152;&#20197;,&#24076;&#26395;&#22312;&#34394;&#25311;&#26426;&#19978;&#20063;&#37197;&#32622;&#22909;VIM.&#35753;&#20854;&#26082;&#33021;&#22815;&#29992;&#26469;&#20998;&#26512;log&#25991;&#20214;.&#26377;&#33021;&#22815;&#20316;&#20026;IDE&#20351;&#29992;,&#26597;&#30475;&#20195;&#30721;.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="安装Mark插件" ID="ID_156002278" CREATED="1365325677576" MODIFIED="1365325952701"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1.
    </p>
    <p>
      &#x5230;vim.org&#x7f51;&#x7ad9;&#x4e0a;&#x641c;&#x7d22;Mark&#x5173;&#x952e;&#x8bcd;,&#x627e;&#x5230;Mark&#x63d2;&#x4ef6;&#x7684;&#x7f51;&#x9875;.&#x7136;&#x540e;&#x4e0b;&#x8f7d;&#x6700;&#x65b0;&#x7248;&#x672c;&#x7684;Mark&#x63d2;&#x4ef6;.
    </p>
    <p>
      &#x6211;&#x4e0b;&#x8f7d;&#x7684;Mark&#x63d2;&#x4ef6;&#x7684;&#x7248;&#x672c;&#x662f;mark-2.7.2.vmb.gz.
    </p>
    <p>
      
    </p>
    <p>
      2.
    </p>
    <p>
      &#x5c06;&#x4e0a;&#x9762;&#x7684;mark&#x63d2;&#x4ef6;&#x6587;&#x4ef6;&#x89e3;&#x538b;&#x7f29;,&#x4f7f;&#x7528;gzip -d mark-2.7.2.vmb.gz&#x547d;&#x4ee4;&#x5c31;&#x53ef;&#x4ee5;&#x5c06;&#x5176;&#x89e3;&#x538b;&#x7f29;.
    </p>
    <p>
      
    </p>
    <p>
      3.
    </p>
    <p>
      &#x7136;&#x540e;&#x6309;&#x7167;Mark&#x63d2;&#x4ef6;&#x7f51;&#x9875;&#x4e0a;&#x7684;&#x5b89;&#x88c5;&#x65b9;&#x6cd5;.
    </p>
    <p>
      &#x9996;&#x5148; vim makr-2.7.2.vmb&#x6253;&#x5f00;&#x6587;&#x4ef6;.
    </p>
    <p>
      &#x7136;&#x540e;&#x8fdb;&#x5165;&#x547d;&#x4ee4;&#x884c;&#x6a21;&#x5f0f;:
    </p>
    <p>
      &#x5728;&#x547d;&#x4ee4;&#x884c;&#x6a21;&#x5f0f;&#x4e0b;&#x8f93;&#x5165;so %&#x5c31;&#x5b89;&#x88c5;&#x6210;&#x529f;&#x4e86;!!
    </p>
    <p>
      
    </p>
    <p>
      4.&#x5b9e;&#x9645;&#x4e0a;,&#x5b89;&#x88c5;&#x6210;&#x529f;&#x4e4b;&#x540e;,&#x5728;.vim/plugin/&#x76ee;&#x5f55;&#x4e0b;,&#x5c31;&#x80fd;&#x591f;&#x53d1;&#x73b0;&#x4e00;&#x4e2a;&#x53eb;&#x505a;mark.vim&#x7684;&#x6587;&#x4ef6;&#x4e86;,&#x8fd9;&#x5c31;&#x8868;&#x793a;,&#x63d2;&#x4ef6;&#x5b89;&#x88c5;&#x6210;&#x529f;&#x4e86;!
    </p>
  </body>
</html>
</richcontent>
<node TEXT="如何给Mark插件添加更多的颜色" ID="ID_1640981653" CREATED="1365325989291" MODIFIED="1367048509284"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5728;Mark&#x63d2;&#x4ef6;&#x4e2d;,&#x9ed8;&#x8ba4;&#x53ea;&#x6709;6&#x4e2a;&#x989c;&#x8272;&#x4f9b;&#x9ad8;&#x4eae;&#x663e;&#x793a;.&#x4e5f;&#x5c31;&#x662f;&#x8bf4;,&#x6700;&#x591a;&#x53ea;&#x80fd;&#x9ad8;&#x4eae;&#x663e;&#x793a;6&#x7ec4;&#x4e0d;&#x540c;&#x7684;"&#x8868;&#x8fbe;&#x5f0f;".
    </p>
    <p>
      &#x663e;&#x7136;,&#x6211;&#x4eec;&#x6709;&#x7ed9;&#x5b83;&#x6269;&#x5bb9;&#x7684;&#x9700;&#x6c42;.&#x5f53;&#x7136;&#x80fd;&#x591f;&#x663e;&#x793a;&#x8d8a;&#x591a;&#x4e0d;&#x540c;&#x7684;&#x8868;&#x8fbe;&#x5f0f;&#x8d8a;&#x597d;&#x4e86;!
    </p>
    <p>
      
    </p>
    <p>
      &#x5176;&#x5b9e;&#x5728;Mark&#x63d2;&#x4ef6;&#x7684;&#x5b98;&#x65b9;&#x7f51;&#x9875;&#x4e0a;&#x5df2;&#x7ecf;&#x6709;&#x5173;&#x4e8e;&#x5982;&#x4f55;&#x652f;&#x6301;&#x591a;&#x4e8e;6&#x7ec4;&#x989c;&#x8272;&#x7684;&#x64cd;&#x4f5c;.
    </p>
    <p>
      <font size="4" color="#0033ff">http://www.vim.org/scripts/script.php?script_id=2666</font>
    </p>
    <p>
      
    </p>
    <p>
      &#x5177;&#x4f53;&#x5b9e;&#x73b0;&#x8d77;&#x6765;&#x5f88;&#x7b80;&#x5355;:
    </p>
    <p>
      &#x7f16;&#x8f91;home&#x76ee;&#x5f55;&#x4e0b;&#x7684;.vimrc&#x6587;&#x4ef6;,&#x5728;&#x5176;&#x4e2d;&#x52a0;&#x5165;&#x4e0b;&#x9762;&#x7684;&#x4e00;&#x884c;&#x5c31;&#x53ef;&#x4ee5;&#x4e86;(&#x6839;&#x636e;&#x5b98;&#x65b9;&#x7f51;&#x9875;&#x4e0a;&#x7684;&#x63cf;&#x8ff0;,&#x8fd9;&#x6837;&#x7684;&#x914d;&#x7f6e;&#x80fd;&#x652f;&#x6301;&#x591a;&#x8fbe;27,58&#x6216;&#x8005;77&#x79cd;&#x989c;&#x8272;)!:
    </p>
    <p>
      <font size="4" color="#0033ff">let g:mwDefaultHighlightingPalette = 'maximum' </font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      PS:
    </p>
    <p>
      &#x5982;&#x679c;&#x4e0d;&#x9700;&#x8981;&#x8fd9;&#x4e48;&#x591a;&#x7684;&#x989c;&#x8272;&#x7684;&#x8bdd;,&#x5c06;&#x4e0a;&#x9762;&#x7684;&#x914d;&#x7f6e;&#x6539;&#x6210;&#x4e0b;&#x9762;&#x7684;,&#x5c31;&#x53ef;&#x4ee5;&#x652f;&#x6301;18&#x79cd;&#x989c;&#x8272;:
    </p>
    <p>
      <font size="4" color="#0033ff">let g:mwDefaultHighlightingPalette = 'extended'</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="VIM中使用cscope" ID="ID_1706934409" CREATED="1365410570289" MODIFIED="1365411037409"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      cscope&#x5de5;&#x5177;&#x53ef;&#x4ee5;&#x7528;&#x6765;&#x5728;&#x4ee3;&#x7801;&#x4e2d;&#x8fdb;&#x884c;&#x8df3;&#x8f6c;.
    </p>
    <p>
      &#x7528;&#x6765;&#x67e5;&#x627e;&#x51fd;&#x6570;/&#x7b26;&#x53f7;&#x5b9a;&#x4e49;&#x7684;&#x5730;&#x65b9;&#x548c;&#x4f7f;&#x7528;&#x7684;&#x5730;&#x65b9;&#x7b49;&#x7b49;.&#x8fd8;&#x662f;&#x86ee;&#x597d;&#x7528;&#x7684;.
    </p>
    <p>
      cscope&#x5e94;&#x8be5;&#x5728;&#x7cfb;&#x7edf;&#x4e0a;&#x662f;&#x5b89;&#x88c5;&#x597d;&#x7684;,&#x5982;&#x679c;&#x6ca1;&#x6709;&#x5b89;&#x88c5;&#x597d;&#x7684;&#x8bdd;.&#x53ea;&#x8981;&#x5b89;&#x88c5;&#x4e00;&#x4e0b;&#x5c31;&#x884c;&#x4e86;.
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="快捷键配置" ID="ID_1234769349" CREATED="1365410652679" MODIFIED="1365411710581"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <pre>&#x5728;home&#x76ee;&#x5f55;&#x4e0b;&#x521b;&#x5efa;&#x4e00;&#x4e2a;.vimrc&#x7684;&#x6587;&#x4ef6;.&#x7136;&#x540e;&#x5728;&#x6587;&#x4ef6;&#x4e2d;&#x6dfb;&#x52a0;&#x4e0b;&#x9762;&#x7684;&#x51e0;&#x884c;&#x914d;&#x7f6e;&#x6587;&#x4ef6;.

<font color="#990099">nmap &lt;C-_&gt;s :cs find s &lt;C-R&gt;=expand("&lt;cword&gt;")&lt;CR&gt;&lt;CR&gt;<br color="#990099"/>nmap &lt;C-_&gt;g :cs find g &lt;C-R&gt;=expand("&lt;cword&gt;")&lt;CR&gt;&lt;CR&gt;<br color="#990099"/>nmap &lt;C-_&gt;c :cs find c &lt;C-R&gt;=expand("&lt;cword&gt;")&lt;CR&gt;&lt;CR&gt;<br color="#990099"/>nmap &lt;C-_&gt;t :cs find t &lt;C-R&gt;=expand("&lt;cword&gt;")&lt;CR&gt;&lt;CR&gt;<br color="#990099"/>nmap &lt;C-_&gt;e :cs find e &lt;C-R&gt;=expand("&lt;cword&gt;")&lt;CR&gt;&lt;CR&gt;<br color="#990099"/>nmap &lt;C-_&gt;f :cs find f &lt;C-R&gt;=expand("&lt;cfile&gt;")&lt;CR&gt;&lt;CR&gt;<br color="#990099"/>nmap &lt;C-_&gt;i :cs find i &lt;C-R&gt;=expand("&lt;cfile&gt;")&lt;CR&gt;&lt;CR&gt;<br color="#990099"/>nmap &lt;C-_&gt;d :cs find d &lt;C-R&gt;=expand("&lt;cword&gt;")&lt;CR&gt;&lt;CR&gt; </font></pre>
    <p>
      
    </p>
    <p>
      &#x5feb;&#x6377;&#x952e;&#x7684;&#x4f7f;&#x7528;&#x8bf4;&#x660e;:
    </p>
    <pre>&lt;C-_&gt;g&#x7684;&#x6309;&#x6cd5;&#x662f;&#x5148;&#x6309;"Ctrl+Shift+-", &#x7136;&#x540e;&#x5f88;&#x5feb;&#x518d;&#x6309;"s"</pre>
    <p>
      
    </p>
    <p>
      cscope&#x7684;find&#x641c;&#x7d22;&#x547d;&#x4ee4;&#x53c2;&#x6570;&#x8bf4;&#x660e;:
    </p>
    <p>
      
    </p>
    <pre><b><font color="#ff3333">    0 &#x6216; s   &#x67e5;&#x627e;&#x672c; C &#x7b26;&#x53f7;(&#x53ef;&#x4ee5;&#x8df3;&#x8fc7;&#x6ce8;&#x91ca;) <br color="#ff3333"/>    1 &#x6216; g   &#x67e5;&#x627e;&#x672c;&#x5b9a;&#x4e49; <br color="#ff3333"/>    2 &#x6216; d   &#x67e5;&#x627e;&#x672c;&#x51fd;&#x6570;&#x8c03;&#x7528;&#x7684;&#x51fd;&#x6570; <br color="#ff3333"/>    3 &#x6216; c   &#x67e5;&#x627e;&#x8c03;&#x7528;&#x672c;&#x51fd;&#x6570;&#x7684;&#x51fd;&#x6570; <br color="#ff3333"/>    4 &#x6216; t   &#x67e5;&#x627e;&#x672c;&#x5b57;&#x7b26;&#x4e32; <br color="#ff3333"/>    6 &#x6216; e   &#x67e5;&#x627e;&#x672c; egrep &#x6a21;&#x5f0f; <br color="#ff3333"/>    7 &#x6216; f   &#x67e5;&#x627e;&#x672c;&#x6587;&#x4ef6; <br color="#ff3333"/>    8 &#x6216; i   &#x67e5;&#x627e;&#x5305;&#x542b;&#x672c;&#x6587;&#x4ef6;&#x7684;&#x6587;&#x4ef6; </font></b></pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="如何在vim中使用cscope" ID="ID_657914668" CREATED="1365410885038" MODIFIED="1365411772988"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x76f4;&#x63a5;&#x4ece;&#x7f51;&#x4e0a;&#x6458;&#x6284;&#x4e86;&#x5982;&#x4e0b;&#x7684;&#x5185;&#x5bb9;:
    </p>
    <p>
      
    </p>
    <p>
      http://blog.csdn.net/dengxiayehu/article/details/6330200
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="在VIM中如何配置自动换行" ID="ID_949691974" CREATED="1372064380216" MODIFIED="1372066233501"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5728;VIM&#x4e2d;&#x53ef;&#x4ee5;&#x914d;&#x7f6e;&#x662f;&#x5426;&#x81ea;&#x52a8;&#x6362;&#x884c;&#xff0c;&#x597d;&#x50cf;&#x5728;&#x9ed8;&#x8ba4;&#x7684;&#x60c5;&#x51b5;&#x4e0b;&#x81ea;&#x52a8;&#x6362;&#x884c;&#x662f;&#x6253;&#x5f00;&#x7684;&#x3002;
    </p>
    <p>
      &#x5982;&#x679c;&#x6211;&#x4eec;&#x5728;&#x8fdb;&#x884c;log&#x5206;&#x6790;&#x7684;&#x65f6;&#x5019;&#xff0c;&#x60f3;&#x628a;&#x81ea;&#x52a8;&#x6362;&#x884c;&#x7ed9;&#x5173;&#x6389;&#xff0c;&#x53ef;&#x4ee5;&#x5728;&#x547d;&#x4ee4;&#x6a21;&#x5f0f;&#x4e0b;&#x4f7f;&#x7528;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#xff1a;
    </p>
    <p>
      
    </p>
    <p>
      &#x5173;&#x6389;&#x81ea;&#x52a8;&#x6362;&#x884c;:
    </p>
    <p>
      
    </p>
    <p>
      <font size="5" color="#0000cc"><b>:set nowrap</b></font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#x542f;&#x52a8;&#x81ea;&#x52a8;&#x6362;&#x884c;&#xff1a;
    </p>
    <p>
      
    </p>
    <p>
      <font size="5" color="#0000cc"><b>:set wrap </b></font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#x5728;&#x8bbe;&#x7f6e;&#x4e86;&#x5173;&#x95ed;&#x81ea;&#x52a8;&#x6362;&#x884c;&#x7684;&#x9009;&#x9879;&#x4e4b;&#x540e;&#xff0c;&#x6211;&#x4eec;&#x5c31;&#x9700;&#x8981;&#x5e95;&#x90e8;&#x7684;&#x6c34;&#x5e73;&#x6eda;&#x52a8;&#x6761;&#x6765;&#x8f85;&#x52a9;&#x62d6;&#x52a8;&#x3002;
    </p>
    <p>
      &#x5982;&#x679c;&#x6c34;&#x5e73;&#x6eda;&#x52a8;&#x6761;&#x6ca1;&#x6709;&#x9ed8;&#x8ba4;&#x6253;&#x5f00;&#x7684;&#x8bdd;&#xff0c;&#x53ef;&#x4ee5;&#x53c2;&#x8003;&#x5b50;&#x7ed3;&#x70b9;&#x4e2d;&#x4ecb;&#x7ecd;&#x7684;&#x65b9;&#x6cd5;&#x6253;&#x5f00;&#x5e95;&#x90e8;&#x7684;&#x6c34;&#x5e73;&#x6eda;&#x52a8;&#x6761;&#x3002;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#x5982;&#x679c;&#x60f3;&#x5c06;&#x5176;&#x8bbe;&#x7f6e;&#x6210;global&#x7684;&#x914d;&#x7f6e;&#xff0c;&#x53ef;&#x4ee5;&#x5728;<font size="4" color="#0000cc">~/.vimrc</font>&#x6587;&#x4ef6;&#x4e2d;&#x52a0;&#x5165;&#x76f8;&#x5e94;&#x7684;&#x914d;&#x7f6e;&#xff0c;&#x4e0b;&#x9762;&#x7684;&#x914d;&#x7f6e;&#x5c31;&#x662f;&#x5728;vim&#x4e2d;&#x5168;&#x5c40;&#x7684;&#x8bbe;&#x7f6e;&#x4e3a;&#x4e0d;&#x81ea;&#x52a8;&#x6362;&#x884c;:
    </p>
    <p>
      &#x6253;&#x5f00;~/.vimrc&#x6587;&#x4ef6;&#xff0c;&#x5728;&#x5176;&#x672b;&#x5c3e;&#x52a0;&#x4e0a;&#x4e0b;&#x9762;&#x7684;&#x4e24;&#x884c;&#xff1a;
    </p>
    <p>
      
    </p>
    <p>
      <font size="4" color="#0000cc">set nowrap </font>
    </p>
    <p>
      <font size="4" color="#0000cc">set guioptions+=b</font>
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="如何打开底部滚动条" ID="ID_934656120" CREATED="1372064538793" MODIFIED="1372065359019"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5728;&#x81ea;&#x52a8;&#x6362;&#x884c;&#x88ab;&#x5173;&#x6389;&#x4e4b;&#x540e;&#xff0c;&#x5982;&#x679c;&#x5355;&#x884c;&#x592a;&#x957f;&#x7684;&#x8bdd;&#xff0c;&#x9700;&#x8981;&#x5e95;&#x90e8;&#x7684;&#x6eda;&#x52a8;&#x6761;&#x6765;&#x62d6;&#x62fd;&#xff0c;&#x4e5f;&#x5c31;&#x662f;bottom scroll bar.
    </p>
    <p>
      &#x8fd9;&#x4e2a;&#x62d6;&#x52a8;&#x6761;&#x9ed8;&#x8ba4;&#x662f;&#x4e0d;&#x663e;&#x793a;&#x7684;&#xff0c;&#x6211;&#x4eec;&#x53ef;&#x4ee5;&#x4f7f;&#x7528;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x6765;&#x663e;&#x793a;&#x5b83;&#xff1a;
    </p>
    <p>
      
    </p>
    <p>
      <font size="5" color="#0000cc"><b>:set guioptions+=b</b></font>
    </p>
    <p>
      
    </p>
    <p>
      &#x4e0a;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x6bd4;&#x8f83;&#x7684;&#x96be;&#x8bb0;&#x3002;&#x5176;&#x5b9e;&#x5728;vim&#x7684;&#x7a97;&#x53e3;&#x7684;<font size="5" color="#0000cc">Edit-&gt;Global Settings-&gt;Toggle Bottom Scrollbar</font>&#x8fd9;&#x4e2a;&#x9009;&#x9879;&#x5c31;&#x53ef;&#x4ee5;&#x4e86;&#x3002;
    </p>
    <p>
      
    </p>
    <p>
      &#x76f8;&#x5e94;&#x7684;&#xff0c;&#x5982;&#x679c;&#x4e0d;&#x60f3;&#x663e;&#x793a;&#x5e95;&#x90e8;&#x7684;&#x8fd9;&#x4e2a;&#x6c34;&#x5e73;&#x6eda;&#x52a8;&#x6761;&#x7684;&#x8bdd;&#xff0c;&#x5728;&#x547d;&#x4ee4;&#x884c;&#x754c;&#x9762;&#x4f7f;&#x7528;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x5c06;&#x5176;&#x5173;&#x95ed;&#xff1a;
    </p>
    <p>
      
    </p>
    <p>
      <font size="5" color="#0000cc"><b>:set guioptions-=b</b></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Git客户端的安装和配置" ID="ID_1134784686" CREATED="1365400095521" MODIFIED="1365400112272">
<node TEXT="git命令的输出中,支持中文显示" ID="ID_198766797" CREATED="1365400521253" MODIFIED="1365400780692"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x53c2;&#x8003;&#x7f51;&#x4e0a;&#x7684;&#x505a;&#x6cd5;,&#x4f7f;&#x7528;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x914d;&#x7f6e;&#x5373;&#x53ef;:
    </p>
    <p>
      
    </p>
    <p>
      <font size="6" color="#0000ff">git config core.quotepath false<br color="#0000ff" size="6"/></font><br/>core.quotepath&#x8bbe;&#x4e3a;false&#x7684;&#x8bdd;&#xff0c;&#x5c31;&#x4e0d;&#x4f1a;&#x5bf9;0x80&#x4ee5;&#x4e0a;&#x7684;&#x5b57;&#x7b26;&#x8fdb;&#x884c;quote&#x3002;&#x4e2d;&#x6587;&#x663e;&#x793a;&#x6b63;&#x5e38;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="安装git 的图形界面" ID="ID_1895139748" CREATED="1372899166129" MODIFIED="1394254426618"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5728;&#x9ed8;&#x8ba4;&#x7684;&#x5b89;&#x88c5;&#x4e2d;&#xff0c;gitk&#x662f;&#x9ed8;&#x8ba4;&#x5b89;&#x88c5;&#x4e0a;&#x7684;&#x3002;&#x4f46;&#x662f;&#x5728;gitk&#x4e0a;&#x9762;&#x8c03;&#x7528;start gui&#x547d;&#x4ee4;&#x7684;&#x65f6;&#x5019;&#x4f1a;&#x51fa;&#x9519;&#x3002;
    </p>
    <p>
      &#x8fd9;&#x662f;&#x56e0;&#x4e3a;git&#x7684;gui&#x754c;&#x9762;&#x8fd8;&#x6ca1;&#x6709;&#x5b89;&#x88c5;&#x3002;&#x8fd9;&#x65f6;&#x6211;&#x4eec;&#x5c31;&#x9700;&#x8981;&#x5b89;&#x88c5;git&#x7684;gui&#x754c;&#x9762;&#x3002;
    </p>
    <p>
      &#x901a;&#x8fc7;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x53ef;&#x4ee5;&#x5b8c;&#x6210;git gui&#x7684;&#x5b89;&#x88c5;&#xff0c;&#x4e4b;&#x540e;&#xff0c;&#x5728;gitk&#x4e2d;&#xff0c;&#x5c31;&#x53ef;&#x4ee5;&#x901a;&#x8fc7;start gui&#x6765;&#x542f;&#x52a8;gui&#x754c;&#x9762;&#x4e86;:
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#0033ff" size="6">su </font></i>
    </p>
    <p>
      <i><font color="#0033ff" size="6">aptitude install git-gui</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Debian上如何更新VirtualBox Additions" ID="ID_502772469" CREATED="1365392399681" MODIFIED="1394597484083"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5728;VirtualBox&#x4e0a;&#x8dd1;Debian&#x7684;&#x65f6;&#x5019;&#x6709;&#x544a;&#x8b66;&#x8bf4;,&#x786c;&#x4ef6;3D&#x52a0;&#x901f;&#x4e0d;&#x80fd;&#x542f;&#x7528;.&#x539f;&#x56e0;&#x662f;Debian&#x4e0a;&#x88c5;&#x7684;VirtualBox Additional&#x8ddf;&#x5bbf;&#x4e3b;&#x673a;&#x4e0a;&#x8dd1;&#x7684;&#x7248;&#x672c;&#x4e0d;&#x517c;&#x5bb9;,&#x9700;&#x8981;&#x5347;&#x7ea7;&#x624d;&#x80fd;&#x66f4;&#x597d;&#x7684;&#x5de5;&#x4f5c;.
    </p>
    <p>
      
    </p>
    <p>
      &#x5347;&#x7ea7;&#x7684;&#x65b9;&#x6cd5;&#x5176;&#x5b9e;&#x53ea;&#x8981;&#x6267;&#x884c;&#x5149;&#x76d8;&#x4e2d;&#x7684;&#x6620;&#x50cf;&#x5c31;&#x53ef;&#x4ee5;&#x4e86;.&#x4f46;&#x662f;&#x4e4b;&#x524d;&#x9700;&#x8981;&#x5148;&#x5b89;&#x88c5;Debian&#x7684;&#x7f16;&#x8bd1;&#x5668;&#x5de5;&#x5177;.&#x5177;&#x4f53;&#x6d41;&#x7a0b;&#x5982;&#x4e0b;:
    </p>
    <p>
      
    </p>
    <p>
      1.
    </p>
    <p>
      &#x7528;root&#x7528;&#x6237;&#x767b;&#x5f55;,&#x4f7f;&#x7528;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x5b89;&#x88c5;&#x7f16;&#x8bd1;&#x73af;&#x5883;:
    </p>
    <p>
      <font size="6" color="#0000ff">aptitude install build-essential linux-headers-`uname -r`</font>
    </p>
    <p>
      
    </p>
    <p>
      2.
    </p>
    <p>
      &#x8fdb;&#x5165;&#x5230;Debian&#x865a;&#x62df;&#x51fa;&#x6765;&#x7684;&#x5149;&#x76d8;&#x4e2d;&#x6267;&#x884c;&#x5b89;&#x88c5;&#x547d;&#x4ee4;&#x5c31;&#x53ef;&#x4ee5;&#x4e86;.
    </p>
    <p>
      <font size="6" color="#0000ff">cd /media/cdrom0 </font>
    </p>
    <p>
      <font size="6" color="#0000ff">./VBoxLinuxAdditions-x86.run</font>
    </p>
    <p>
      
    </p>
    <p>
      3.
    </p>
    <p>
      &#x91cd;&#x542f;Debian&#x5373;&#x53ef;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="VirtualBox上设置共享盘用于虚拟机和宿主机之间文件共享" FOLDED="true" ID="ID_1022434570" CREATED="1365400163177" MODIFIED="1365400295931"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5176;&#x5b9e;&#x5f88;&#x7b80;&#x5355;,&#x5728;VM VirtualBox&#x7684;&#x865a;&#x62df;&#x673a;&#x7684;&#x7ba1;&#x7406;&#x5668;&#x4e0a;,&#x521b;&#x5efa;&#x4e00;&#x4e2a;&#x5171;&#x4eab;&#x6587;&#x4ef6;&#x5939;,&#x7136;&#x540e;&#x9009;&#x62e9;&#x81ea;&#x52a8;&#x6302;&#x8f7d;,&#x7136;&#x540e;&#x542f;&#x52a8;&#x4e4b;&#x540e;&#x5c31;&#x80fd;&#x591f;&#x5728;&#x865a;&#x62df;&#x673a;&#x7684;/media&#x76ee;&#x5f55;&#x4e0b;&#x770b;&#x5230;&#x6302;&#x8f7d;&#x7684;&#x5171;&#x4eab;&#x6587;&#x4ef6;&#x5939;&#x4e86;.&#x5f88;&#x65b9;&#x4fbf;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="当然可以通过编辑/etc/fstab来自己选择挂载点" ID="ID_404778722" CREATED="1365400299625" MODIFIED="1365400431009"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5728;/etc/fstab&#x6587;&#x4ef6;&#x7684;&#x6700;&#x540e;&#x52a0;&#x4e0a;&#x7c7b;&#x4f3c;&#x4e8e;&#x4e0b;&#x9762;&#x8fd9;&#x6837;&#x7684;&#x4e00;&#x884c;&#x914d;&#x7f6e;,&#x5c31;&#x5c06;&#x5bbf;&#x4e3b;&#x673a;&#x4e0a;&#x7684;Debian_Share&#x6587;&#x4ef6;&#x5939;&#x6302;&#x8f7d;&#x5230;&#x4e86;&#x865a;&#x62df;&#x673a;&#x7684;/mnt/share&#x76ee;&#x5f55;&#x4e0b;&#x4e86;.
    </p>
    <p>
      
    </p>
    <p>
      <font size="6" color="#0000ff">Debian_Share&#xa0;&#xa0;&#xa0;&#xa0;/mnt/share&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;vboxsf&#xa0;&#xa0;defaults&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;0&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;0</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="使用ssh密钥公钥无密码登录服务器" ID="ID_1706008408" CREATED="1370313058627" MODIFIED="1517532810705" LINK="../pub/ssh-key.htm"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30446;&#21069;&#27599;&#27425;&#30331;&#24405;vps.proudj.com&#25110;&#32773;&#20844;&#21496;&#30340;&#26381;&#21153;&#22120;&#30340;&#35805;&#65292;&#37117;&#38656;&#35201;&#36755;&#20837;&#23494;&#30721;&#12290;&#20854;&#23454;ssh&#26159;&#25903;&#25345;&#19981;&#21516;&#30340;&#30331;&#24405;&#26041;&#24335;&#30340;&#12290;&#21487;&#20197;&#20351;&#29992;&#23494;&#38053;&#20844;&#38053;&#30340;&#26041;&#24335;&#65292;&#19981;&#29992;&#36755;&#20837;&#23494;&#30721;&#30452;&#25509;&#30331;&#24405;&#26381;&#21153;&#22120;&#12290;
    </p>
    <p>
      &#36825;&#26679;&#20250;&#27604;&#36739;&#30340;&#26041;&#20415;&#19968;&#28857;&#65292;&#34429;&#28982;&#21482;&#26159;&#19968;&#28857;&#28857;&#12290;
    </p>
    <p>
      &#25105;&#30340;&#35774;&#32622;&#21442;&#32771;&#20102;&#38468;&#20214;&#37324;&#38754;&#20171;&#32461;&#30340;&#20869;&#23481;&#12290;&#21487;&#20197;&#30452;&#25509;&#28857;&#20987;&#38468;&#20214;&#26597;&#30475;&#65292;&#25110;&#32773;&#20063;&#21487;&#20197;&#30452;&#25509;&#35775;&#38382;&#32593;&#32476;&#20844;&#20849;&#30340;&#36335;&#24452;&#65306;
    </p>
    <p>
      <b><font color="#3300cc" size="3">http://pub.proudj.com/ssh-key.htm</font></b>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#20851;&#20110;ssh&#30340;&#23494;&#38053;&#20844;&#38053;&#30340;&#21407;&#29702;&#65292;&#35831;&#21442;&#38405;&#32593;&#32476;&#19978;&#30340;&#20171;&#32461;&#12290;
    </p>
    <p>
      &#20851;&#20110;&#25805;&#20316;&#27969;&#31243;&#65292;&#35831;&#21442;&#38405;&#23376;&#32467;&#28857;&#20869;&#23481;&#65292;&#25353;&#29031;1&#21644;2&#30340;&#20171;&#32461;&#65292;&#23436;&#25104;&#23494;&#38053;&#30340;&#29983;&#25104;&#21644;&#37197;&#32622;&#65292;&#23601;&#21487;&#20197;&#20351;&#29992;&#23494;&#38053;&#30331;&#24405;&#20102;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#30331;&#24405;&#25805;&#20316;&#30340;&#27969;&#31243;&#36319;&#21407;&#20808;&#30331;&#24405;&#26381;&#21153;&#22120;&#30340;&#19968;&#26679;&#12290;
    </p>
    <p>
      &#27604;&#22914;&#65292;&#37197;&#32622;&#23436;&#20043;&#21518;&#65292;
    </p>
    <p>
      
    </p>
    <p>
      &#20351;&#29992; ssh test@server_ip_address&#30331;&#24405;&#26381;&#21153;&#22120;&#65292;&#31532;&#19968;&#27425;&#30331;&#24405;&#30340;&#26102;&#20505;&#65292;&#31995;&#32479;&#20250;&#35201;&#27714;&#20320;&#36755;&#20837;&#23376;&#33410;&#28857;1&#20013;&#25152;&#35774;&#32622;&#30340;&#8220;&#23494;&#30721;&#30701;&#21477;&#8221;&#65292;&#28982;&#21518;&#25165;&#33021;&#30331;&#24405;&#12290;
    </p>
    <p>
      &#19968;&#26086;&#20351;&#29992;&#8221;&#23494;&#30721;&#30701;&#21477;&#8220;&#30331;&#24405;&#25104;&#21151;&#20043;&#21518;&#65292;
    </p>
    <p>
      &#19979;&#19968;&#27425;&#20351;&#29992;ssh test@server_ip_address&#21629;&#20196;&#30331;&#24405;&#26381;&#21153;&#22120;&#30340;&#26102;&#20505;&#65292;&#23601;&#33021;&#22815;&#30452;&#25509;&#30331;&#24405;&#20102;&#65292;&#19981;&#38656;&#35201;&#25105;&#20204;&#36755;&#20160;&#23494;&#30721;&#25110;&#32773;&#23494;&#30721;&#30701;&#21477;&#20102;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="在客户端生成密钥和公钥文件" ID="ID_1022418868" CREATED="1370313949125" MODIFIED="1370325593509">
<icon BUILTIN="full-1"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x4f7f;&#x7528;&#x5bc6;&#x94a5;&#x767b;&#x5f55;&#x670d;&#x52a1;&#x5668;&#x7684;&#x524d;&#x63d0;&#x662f;&#x9996;&#x5148;&#x9700;&#x8981;&#x751f;&#x6210;&#x4e24;&#x4e2a;&#x5bc6;&#x94a5;&#xff0c;&#x4e00;&#x4e2a;&#x516c;&#x94a5;&#xff0c;&#x4e00;&#x4e2a;&#x79c1;&#x94a5;&#x3002;&#x8fd9;&#x4e24;&#x4e2a;&#x5bc6;&#x94a5;&#x5206;&#x522b;&#x662f;&#x4e00;&#x4e2a;&#x6587;&#x4ef6;&#x3002;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#x5728;linux&#x673a;&#x5668;&#x4e0a;&#xff0c;&#x751f;&#x6210;&#x5bc6;&#x94a5;&#x7684;&#x547d;&#x4ee4;&#x5982;&#x4e0b;&#xff1a;
    </p>
    <p>
      &#x9700;&#x8981;&#x6ce8;&#x610f;&#x7684;&#x662f;&#xff0c;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x662f;&#x5728;<b><font size="4" color="#cc0066">&#x5ba2;&#x6237;&#x7aef;</font></b>&#x6267;&#x884c;&#x7684;&#xff0c;&#x800c;<b><font size="4" color="#cc0066">&#x4e0d;&#x662f;</font></b>&#x5728;&#x6211;&#x4eec;&#x60f3;&#x8981;&#x767b;&#x5f55;&#x7684;<b><font size="4" color="#cc0066">&#x76ee;&#x6807;&#x673a;&#x5668;</font></b>&#x4e0a;&#x6267;&#x884c;&#x7684;&#x547d;&#x4ee4;&#xff1a;
    </p>
    <p>
      
    </p>
    <pre><b><font face="Arial" color="#0033cc" size="6">ssh-keygen -b 1024 -t dsa</font></b></pre>
    <p>
      
    </p>
    <p>
      &#x5728;&#x8fd9;&#x4e2a;&#x8fc7;&#x7a0b;&#x4e2d;&#x4f60;&#x88ab;&#x8be2;&#x95ee;&#xff1a;<font color="#cc0066">&#x5c06;&#x8fd9;&#x4e9b;&#x5bc6;&#x94a5;&#x5b58;&#x5728;&#x54ea;</font>&#xff08;Enter file in which to save the key&#xff09;&#xff1f;&#x4e00;&#x822c;&#x6765;&#x8bf4;&#xff0c;&#x628a;&#x5b83;&#x653e;&#x5728;&#x4e86;&#x6807;&#x51c6;&#x76ee;&#x5f55;&#x4e0b;&#x7684;&#x6807;&#x51c6;&#x540d;&#x5b57;&#x5c31;&#x53ef;&#x4ee5;&#x4e86;&#xff08;/home/usrname/.ssh/id_rsa&#xff09;&#x3002;&#x6240;&#x4ee5;&#x76f4;&#x63a5;&#x6572;&#x56de;&#x8f66;&#x5c31;&#x53ef;&#x4ee5;&#x4e86;&#x3002;
    </p>
    <p>
      &#x4f60;&#x4e5f;&#x4f1a;&#x88ab;&#x95ee;&#x5230;&#x201c;<font color="#cc0066">&#x5bc6;&#x7801;&#x77ed;&#x53e5;</font>&#x201d;&#xff08;Enter passphrase (empty for no passphrase)&#xff0c;passphrase&#xff0c;&#x662f;&#x4f60;&#x4f7f;&#x7528;&#x4e00;&#x4e2a;&#x77ed;&#x8bed;&#x6216;&#x7740;&#x4e00;&#x53e5;&#x8bdd;&#x4f5c;&#x4e3a;&#x5bc6;&#x7801;&#x8f93;&#x5165;&#xff0c;&#x518d;&#x7531;&#x7cfb;&#x7edf;&#x5185;&#x90e8;&#x7684;&#x52a0;&#x5bc6;&#x6216;&#x662f;&#x6563;&#x5217;&#x7b97;&#x6cd5;&#x751f;&#x6210;&#x865a;&#x62df;&#x5bc6;&#x7801;&#x540e;&#xff0c;&#x8fdb;&#x884c;&#x4e0b;&#x4e00;&#x6b65;&#x7684; &#x8ba4;&#x8bc1;&#x3002;&#x597d;&#x5904;&#x662f;&#xff0c;&#x5bb9;&#x6613;&#x8bb0;&#x5fc6;&#xff0c;&#x4e0d;&#x6613;&#x88ab;&#x7834;&#x89e3;&#x3002;&#x4f8b;&#x5982;&#xff1a;Iseeapreetygirl&#xff09;&#x3002;
    </p>
    <p>
      
    </p>
    <p>
      &#x4e0a;&#x9762;&#x6240;&#x8bf4;&#x7684;&#x201c;&#x5bc6;&#x7801;&#x77ed;&#x53e5;&#x201d;&#x7684;&#x4f5c;&#x7528;&#x662f;&#xff0c;&#x5728;&#x7b2c;&#x4e00;&#x6b21;&#x4f7f;&#x7528;&#x516c;&#x94a5;&#x79c1;&#x94a5;&#x6765;&#x767b;&#x5f55;&#x670d;&#x52a1;&#x5668;&#x7684;&#x65f6;&#x5019;&#xff0c;&#x9700;&#x8981;&#x8f93;&#x5165;&#x8fd9;&#x4e2a;&#x201d;&#x5bc6;&#x7801;&#x77ed;&#x53e5;&#x201c;&#xff0c;&#x4ee5;&#x540e;&#x518d;&#x6b21;&#x8fde;&#x63a5;&#x670d;&#x52a1;&#x5668;&#x7684;&#x65f6;&#x5019;&#x5c31;&#x4e0d;&#x9700;&#x8981;&#x518d;&#x6b21;&#x8f93;&#x5165;&#x4e86;&#xff0c;&#x5c31;&#x80fd;&#x591f;&#x76f4;&#x63a5;&#x767b;&#x5f55;&#x4e86;&#x3002;
    </p>
    <p>
      &#x6240;&#x4ee5;&#x8fd9;&#x4e2a;&#x201c;&#x5bc6;&#x7801;&#x77ed;&#x53e5;&#x201d;&#x4e5f;&#x8981;&#x8bb0;&#x597d;&#x4e86;&#x3002;
    </p>
    <p>
      
    </p>
    <p>
      &#x5728;&#x4e0a;&#x9762;&#x547d;&#x4ee4;&#x6267;&#x884c;&#x5b8c;&#x4e86;&#x4e4b;&#x540e;&#xff0c;&#x4f1a;&#x5728;&#x4e0b;&#x9762;&#x7684;&#x76ee;&#x5f55;&#x91cc;&#x9762;&#x751f;&#x6210;&#x4e00;&#x4e2a;&#x516c;&#x94a5;&#x6587;&#x4ef6;&#x3002;
    </p>
    <p>
      <font color="#336600" size="6">~/.ssh/id_dsa.pub</font>
    </p>
    <p>
      
    </p>
    <p>
      &#xff08;&#x90a3;&#x4e48;&#xff0c;&#x5bf9;&#x5e94;&#x76ee;&#x5f55;&#x4e0b;&#x7684;~/.ssh/id_dsa&#x5c31;&#x662f;&#x79c1;&#x94a5;&#x6587;&#x4ef6;&#x4e48;&#xff1f;&#xff09;
    </p>
    <p>
      
    </p>
    <p>
      &#x8fd9;&#x6837;&#xff0c;&#x6211;&#x4eec;&#x5c31;&#x6210;&#x529f;&#x7684;&#x751f;&#x6210;&#x4e86;&#x516c;&#x94a5;&#x548c;&#x79c1;&#x94a5;&#x4e86;&#x3002;
    </p>
    <p>
      &#x7136;&#x540e;&#x6211;&#x4eec;&#x8981;&#x505a;&#x7684;&#x5c31;&#x662f;&#x8981;&#x5c06;&#x516c;&#x94a5;&#x62f7;&#x8d1d;&#x5e76;&#x4e14;&#x653e;&#x7f6e;&#x5230;&#x5230;&#x6211;&#x4eec;&#x60f3;&#x767b;&#x5f55;&#x7684;&#x670d;&#x52a1;&#x5668;&#x4e0a;&#x7684;&#x5408;&#x9002;&#x7684;&#x5730;&#x65b9;&#x3002;
    </p>
    <p>
      &#x53c2;&#x8003;&#x4e0b;&#x4e00;&#x4e2a;&#x7ed3;&#x70b9;&#x3002;
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
<node TEXT="在服务器端安放公钥文件" ID="ID_1102343727" CREATED="1370313960970" MODIFIED="1517533310015">
<icon BUILTIN="full-2"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19978;&#38754;&#30340;&#32467;&#28857;&#35752;&#35770;&#20102;&#22914;&#20309;&#29983;&#25104;&#20844;&#38053;&#21644;&#31169;&#38053;&#12290;
    </p>
    <p>
      &#22312;&#20844;&#38053;&#21644;&#31169;&#38053;&#29983;&#25104;&#20043;&#21518;&#65292;&#25105;&#20204;&#35201;&#23454;&#29616;&#20351;&#29992;&#20844;&#38053;&#31169;&#38053;&#30331;&#24405;&#26381;&#21153;&#22120;&#36825;&#20010;&#21151;&#33021;&#65292;&#25152;&#38656;&#35201;&#20570;&#30340;&#21807;&#19968;&#30340;&#20107;&#24773;&#23601;&#26159;&#23558;&#20844;&#38053;&#25335;&#36125;&#24182;&#19988;&#25918;&#32622;&#21040;&#25105;&#20204;<b><font color="#cc0066" size="4">&#24819;&#35201;&#30331;&#24405;&#21040;&#30340;&#30446;&#26631;&#26381;&#21153;&#22120;</font></b>&#30340;&#21512;&#36866;&#30340;&#30446;&#24405;&#19979;&#12290;
    </p>
    <p>
      &#38656;&#35201;&#27880;&#24847;&#30340;&#26159;&#65292;&#25105;&#20204;&#36825;&#37324;&#35201;&#20570;&#30340;&#25805;&#20316;&#65292;&#26159;&#23558;&#22312;<b><font color="#cc0066" size="4">&#23458;&#25143;&#31471;</font></b>&#19978;&#29983;&#25104;&#30340;&#20844;&#38053;&#25991;&#20214;&#25335;&#36125;&#21040;<b><font color="#cc0066" size="4">&#26381;&#21153;&#22120;</font></b>&#31471;&#30340;&#26426;&#22120;&#19978;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#20855;&#20307;&#26469;&#35828;&#65292;&#26159;&#25918;&#22312;&#30331;&#24405;&#29992;&#25143;&#21517;&#33258;&#24049;&#30340;home&#30446;&#24405;&#19979;&#12290;
    </p>
    <p>
      &#38656;&#35201;&#27880;&#24847;&#30340;&#26159;&#65292;&#36825;&#37324;&#35828;&#30340;&#8220;&#30331;&#24405;&#29992;&#25143;&#21517;&#8221;&#26159;&#25351;&#30331;&#24405;&#26381;&#21153;&#22120;&#31471;&#30340;&#29992;&#25143;&#21517;&#65292;&#27604;&#22914;&#35828;&#65292;&#22914;&#26524;&#25105;&#20204;&#22312;&#23458;&#25143;&#26426;&#19978;&#26159;&#36890;&#36807;&#22914;&#36890;&#36807; <font color="#ff0066" size="4">ssh test@server_ip_address</font>&#36825;&#20010;&#21629;&#20196;&#30331;&#24405;&#26381;&#21153;&#22120;&#30340;&#65292;&#37027;&#20040;&#36825;&#20010;&#20844;&#38053;&#23601;&#35201;&#37197;&#32622;&#21040;&#26381;&#21153;&#22120;&#30340;test&#29992;&#25143;&#30340;home&#30446;&#24405;&#19979;&#38754;&#21435;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#23454;&#29616;&#36215;&#26469;&#30340;&#25805;&#20316;&#26159;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      1.
    </p>
    <p>
      &#20174;&#23458;&#25143;&#31471;&#26426;&#22120;&#19978;(&#20063;&#23601;&#26159;&#29983;&#25104;&#23494;&#38053;&#30340;&#26426;&#22120;&#19978;)&#23558;&#20844;&#38053;&#25991;&#20214;<b><font color="#336600" size="4">id_dsa.pub</font></b>&#25991;&#20214;&#25335;&#36125;&#21040;&#26381;&#21153;&#22120;&#31471;&#30340;&#26426;&#22120;&#19978;&#12290;&#19968;&#33324;&#20351;&#29992;ftp&#19978;&#20256;&#21363;&#21487;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      2.
    </p>
    <p>
      &#22312;&#26381;&#21153;&#22120;&#31471;&#30340;&#25805;&#20316;&#65306;&#20844;&#38053;&#34987;&#19978;&#20256;&#21040;&#26381;&#21153;&#22120;&#31471;&#20043;&#21518;&#65292;&#22312;&#26381;&#21153;&#22120;&#31471;&#30340;&#29992;&#25143;home&#30446;&#24405;&#19979;&#65292;&#21019;&#24314;<b><font color="#336600" size="4">~/.ssh</font></b>&#30446;&#24405;&#65292;&#22914;&#26524;&#23427;&#26412;&#26469;&#19981;&#23384;&#22312;&#30340;&#35805;&#12290;&#28982;&#21518;&#25226;&#19978;&#20256;&#19978;&#26469;&#30340;&#20844;&#38053;&#25991;&#20214;(<b><font color="#336600" size="4">id_dsa.pub</font></b>)&#25918;&#21040;&#36825;&#20010;&#30446;&#24405;&#19979;&#65292;&#25913;&#21517;&#20026;<b><font color="#336600" size="4">authorized_keys</font></b>&#65292;&#24182;&#19988;&#25226;&#23427;&#30340;&#29992;&#25143;&#26435;&#38480;&#35774;&#25104;<b><font color="#336600" size="4">600</font></b>&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="keychain管理密钥，实现完全自动登录" ID="ID_227926413" CREATED="1370313988975" MODIFIED="1517533619128"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#24037;&#20855;&#23384;&#22312;&#30340;&#29702;&#30001;&#26159;&#24517;&#28982;&#26159;&#19981;&#20351;&#29992;&#36825;&#20010;&#24037;&#20855;&#26102;&#25152;&#22266;&#26377;&#30340;&#32570;&#38519;&#21644;&#19981;&#26041;&#20415;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#22312;&#20351;&#29992;&#23494;&#38053;&#30331;&#24405;&#30340;&#26102;&#20505;&#65292;&#21482;&#35201;&#36755;&#20837;&#19968;&#27425;&#8221;&#23494;&#30721;&#30701;&#21477;&#8221;&#20043;&#21518;&#65292;&#20197;&#21518;&#20877;&#27425;&#30331;&#24405;&#26381;&#21153;&#22120;&#30340;&#35805;&#65292;&#37117;&#19981;&#38656;&#35201;&#36755;&#20837;&#23494;&#30721;&#30701;&#21477;&#65292;&#33021;&#22815;&#30452;&#25509;&#30331;&#24405;&#20102;&#12290;
    </p>
    <p>
      &#20294;&#26159;&#65292;&#38382;&#39064;&#26159;&#65292;&#24403;&#23458;&#25143;&#31471;&#30340;&#26426;&#22120;&#37325;&#21551;&#20043;&#21518;&#65292;&#25105;&#20204;&#20877;&#27425;&#24819;&#36830;&#25509;&#26381;&#21153;&#22120;&#30340;&#26102;&#20505;&#65292;&#23601;&#21448;&#38656;&#35201;&#20877;&#27425;&#36755;&#20837;&#23494;&#30721;&#30701;&#21477;&#20102;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      keychain&#30340;&#30446;&#30340;&#23601;&#26159;&#35753;&#36825;&#20010;&#25805;&#20316;&#30465;&#25481;&#65292;&#25105;&#20204;&#21482;&#35201;&#36755;&#20837;&#19968;&#27425;&#8220;&#23494;&#30721;&#30701;&#21477;&#8221;&#65292;&#28982;&#21518;&#25105;&#20204;&#23601;&#21487;&#20197;&#25226;&#8220;&#23494;&#30721;&#30701;&#21477;&#8221;&#32473;&#24536;&#25481;&#65292;&#26080;&#35770;&#23458;&#25143;&#31471;&#24590;&#20040;&#37325;&#21551;&#65292;&#25105;&#20204;&#20063;&#19981;&#38656;&#35201;&#20877;&#27425;&#36755;&#20837;&#23494;&#30721;&#21435;&#30331;&#24405;&#26381;&#21153;&#22120;&#20102;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#25805;&#20316;&#22914;&#19979;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      1&#65292;
    </p>
    <p>
      &#39318;&#20808;&#20999;&#25442;&#21040;root&#29992;&#25143;&#65292;&#28982;&#21518;&#20351;&#29992;<font color="#0000cc" size="3"><b>aptitude install keychain</b></font>&#21629;&#20196;&#23433;&#35013;keychain&#24037;&#20855;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      2.
    </p>
    <p>
      &#22312;&#23433;&#35013;&#23436;&#25104;&#20043;&#21518;&#65292;&#25512;&#20986;root&#29992;&#25143;&#65292;&#36824;&#26159;&#29992;&#25105;&#20204;&#24037;&#20316;&#26102;&#20351;&#29992;&#30340;&#29992;&#25143;&#30331;&#24405;&#65292;&#28982;&#21518;&#32534;&#36753;~/.bashrc&#25991;&#20214;&#65292;
    </p>
    <p>
      &#22312;&#25991;&#20214;&#30340;&#26368;&#21518;&#21152;&#19978;&#19968;&#27573;&#37197;&#32622;&#20195;&#30721;&#65306;
    </p>
    <pre class="bash"><i><font color="#808080"><b>### START-Keychain #### Let  re-use </b></font><b><font color="#c20cb9">ssh-agent</font><font color="#808080"> and/or gpg-agent between logins</font></b></i><b><font color="#0000cc">/usr/bin/keychain </font><font color="#007800">$HOME</font><font color="#0000cc">/.</font><font color="#c20cb9">ssh</font><font color="#0000cc">/id_dsa</font><font color="#7a0874">source</font><font color="#0000cc"> </font><font color="#007800">$HOME</font><font color="#0000cc">/.keychain/</font><font color="#007800">$HOSTNAME</font><font color="#0000cc">-</font><font color="#c20cb9">sh</font><i><font color="#808080">### End-Keychain ###</font></i></b></pre>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      OK&#65292;&#23601;&#23436;&#25104;&#20102;&#65281;&#28982;&#21518;&#25105;&#20204;&#20351;&#29992;&#30340;&#26102;&#20505;&#65292;&#21482;&#35201;&#22312;&#31532;&#19968;&#27425;&#30331;&#24405;&#26381;&#21153;&#22120;&#30340;&#26102;&#20505;&#36755;&#20837;&#8220;&#23494;&#30721;&#30701;&#21477;&#8221;&#65292;&#28982;&#21518;&#21363;&#20351;&#23458;&#25143;&#31471;&#37325;&#21551;&#65292;&#20063;&#19981;&#29992;&#20877;&#27425;&#36755;&#20837;&#23494;&#30721;&#30701;&#21477;&#20102;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="初次启动shell时候的输入" ID="ID_340530375" CREATED="1370360315954" MODIFIED="1370360394922"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5728;&#x7cfb;&#x7edf;&#x542f;&#x52a8;&#x65f6;&#xff0c;&#x7b2c;&#x4e00;&#x6b21;&#x542f;&#x52a8;shell&#x7684;&#x65f6;&#x5019;&#xff0c;&#x4f1a;&#x6709;&#x4e0b;&#x9762;&#x7684;&#x7c7b;&#x4f3c;&#x7684;&#x8f93;&#x51fa;&#xff1a;
    </p>
    <p>
      <i><font color="#3300cc">KeyChain 2.6.8; http://www.gentoo.org/proj/en/keychain/ </font></i>
    </p>
    <p>
      <i><font color="#3300cc">Copyright 2002-2004 Gentoo Foundation; Distributed under the GPL </font></i>
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#3300cc">&#xa0;* Inheriting ssh-agent (1723) </font></i>
    </p>
    <p>
      <i><font color="#3300cc">&#xa0;* Initializing /home/proudeng/.keychain/debian-sh file... </font></i>
    </p>
    <p>
      <i><font color="#3300cc">&#xa0;* Initializing /home/proudeng/.keychain/debian-csh file... </font></i>
    </p>
    <p>
      <i><font color="#3300cc">&#xa0;* Initializing /home/proudeng/.keychain/debian-fish file... </font></i>
    </p>
    <p>
      <i><font color="#3300cc">&#xa0;* Known ssh key: /home/proudeng/.ssh/id_dsa </font></i>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#x5176;&#x5b9e;keychain&#x8fd9;&#x4e2a;&#x5de5;&#x5177;&#x8fd8;&#x662f;&#x7528;&#x5230;&#x4e86;ssh-agent&#x3002;
    </p>
    <p>
      &#x8be6;&#x7ec6;&#x7684;&#x4e86;&#x89e3;keychain,&#x53ef;&#x4ee5;&#x5148;&#x4e86;&#x89e3;ssh-agent&#x76f8;&#x5173;&#x7684;&#x77e5;&#x8bc6;&#x3002;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="[附件]生成的公钥文件" FOLDED="true" ID="ID_235730934" CREATED="1370326597673" MODIFIED="1517533646580" LINK="../pub/id_dsa.pub"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23545;&#24212;&#30340;&#32593;&#32476;&#25991;&#20214;&#30340;&#36335;&#24452;&#20026;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#0033cc" size="3">http://www.pub.proudj.com/id_dsa.pub</font></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="密码短句" ENCRYPTED_CONTENT="EWUZL5y/7mM= dMWwmUyY3bE=" ID="ID_1949922713" CREATED="1370360191421" MODIFIED="1370360239707"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5bc6;&#x7801;&#x77ed;&#x53e5;&#x4e3a;"luckyxiaoshe"
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Gnome桌面的护眼设置" ID="ID_200361465" CREATED="1393329327644" MODIFIED="1517532810729" LINK="../MiscDocuments/gnome_eye_protect.jpg"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21442;&#32771;&#32467;&#28857;&#38468;&#20214;&#20013;&#30340;&#26041;&#27861;&#36827;&#34892;&#35774;&#32622;&#23601;&#34892;&#20102;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="安装Firefox" FOLDED="true" ID="ID_179321631" CREATED="1394254437333" MODIFIED="1394254445624">
<node TEXT="安装" ID="ID_385102729" CREATED="1394259440326" MODIFIED="1394259483665" LINK="../MiscDocuments/Firefox_linux.png"/>
<node TEXT="安装Flash插件" ID="ID_447048366" CREATED="1394259445002" MODIFIED="1394259490261" LINK="../MiscDocuments/Firefox_flash.png"/>
</node>
<node TEXT="如果发现虚拟机安装完之后分辨率有问题不能调整" ID="ID_52328120" CREATED="1394546885353" MODIFIED="1394546931955" LINK="#ID_502772469"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#26159;&#22240;&#20026;VirtualBox&#30340;&#25554;&#20214;&#27809;&#26377;&#23433;&#35013;&#65292;&#21442;&#32771;&#36339;&#36716;&#32467;&#28857;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Debian虚拟机支持登录Ericsson的Hub" ID="ID_1720046487" CREATED="1395035633143" MODIFIED="1395035701595"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27979;&#35797;&#20102;&#19968;&#19979;&#65292;&#21457;&#29616;&#22312;Debian&#19978;&#23433;&#35013;&#30340;Firefox&#37324;&#38754;&#65292;&#20063;&#33021;&#22815;&#30331;&#24405;Ericsson&#30340;Hub.
    </p>
    <p>
      &#38656;&#35201;&#23433;&#35013;&#19968;&#20123;&#36719;&#20214;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="登录Hub上的Windows机器" ID="ID_1675725920" CREATED="1395035710448" MODIFIED="1395035940721"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;Hub&#19978;&#30331;&#24405;Windows&#26426;&#22120;&#30340;&#26102;&#20505;&#65292;&#38656;&#35201;&#23433;&#35013;&#30340;&#26159;Ctrix&#30340;Ctrix Receiver.
    </p>
    <p>
      
    </p>
    <p>
      &#20855;&#20307;&#30340;&#25805;&#20316;&#27969;&#31243;&#26159;:
    </p>
    <ul>
      <li>
        &#39318;&#20808;&#22914;&#26524;&#19981;&#23433;&#35013;&#20219;&#20309;&#36719;&#20214;&#30340;&#35805;&#65292;&#26159;&#19981;&#33021;&#30331;&#24405;Windows&#26426;&#22120;&#30340;&#65292;hub&#30340;&#39029;&#38754;&#20250;&#36339;&#20986;&#23433;&#35013;&#36719;&#20214;&#30340;&#25552;&#31034;
      </li>
      <li>
        &#26681;&#25454;&#25552;&#31034;&#36827;&#20837;&#21040;Ctrix&#30340;&#32593;&#39029;&#19978;&#65292;&#36873;&#25321;&#23433;&#35013;&#20135;&#21697;&#20026;Ctrix Receiver.
      </li>
      <li>
        &#36873;&#25321;&#36866;&#21512;debian&#30340;deb&#26684;&#24335;&#30340;&#25991;&#20214;&#65292;&#19979;&#36733;&#21040;&#34394;&#25311;&#26426;
      </li>
      <li>
        &#20351;&#29992;root&#36134;&#21495;&#30331;&#24405;&#65292;&#28982;&#21518;&#20351;&#29992;dpkg -i xxx.deb&#21629;&#20196;&#23433;&#35013;&#36825;&#20010;&#36719;&#20214;
      </li>
      <li>
        &#19968;&#33324;&#20250;&#25253;&#38169;&#65292;&#25552;&#31034;&#26377;&#20123;&#20381;&#36182;&#30340;&#24211;&#25110;&#32773;&#36719;&#20214;&#27809;&#26377;&#23433;&#35013;
      </li>
      <li>
        &#26681;&#25454;&#25552;&#31034;&#65292;&#23433;&#35013;&#25152;&#38656;&#35201;&#30340;&#24211;&#25991;&#20214;
      </li>
      <li>
        &#28982;&#21518;&#20877;&#27425;dpkg -i xxx.deb&#12290;&#19968;&#33324;&#23601;&#33021;&#22815;&#23433;&#35013;&#25104;&#21151;&#20102;&#12290;
      </li>
      <li>
        &#28982;&#21518;&#23601;&#33021;&#22815;&#30331;&#24405;Windows&#26426;&#22120;&#20102;&#12290;
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node TEXT="登录Hub上的Linux机器" ID="ID_392057921" CREATED="1395035992338" MODIFIED="1395040876911" LINK="#ID_1711989259"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#23433;&#35013;&#20102;Ctrix&#30340;Ctrix Receiver&#20043;&#21518;&#65292;Windows&#26159;&#33021;&#22815;&#30331;&#24405;&#20102;&#65292;&#20294;&#26159;Linux&#26426;&#22120;&#36824;&#26159;&#19981;&#33021;&#30331;&#24405;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#26681;&#25454;&#23454;&#36341;&#30340;&#32467;&#26524;&#65292;&#27492;&#26102;&#21482;&#35201;&#23433;&#35013;&#19978;Java&#25110;&#32773;Java Runtime Environment&#20043;&#21518;&#65292;&#23601;&#33021;&#22815;&#25104;&#21151;&#30340;&#30331;&#24405;hub&#19978;&#30340;linux&#26426;&#22120;&#20102;&#12290;
    </p>
    <p>
      &#20855;&#20307;&#30340;&#22312;Debian&#19978;&#23433;&#35013;Java&#30340;&#27969;&#31243;&#21442;&#29031;&#38142;&#25509;&#25351;&#21521;&#30340;&#32467;&#28857;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="登录Hub上的Solaris机器" ID="ID_1860041932" CREATED="1395035999203" MODIFIED="1395040949521">
<icon BUILTIN="help"/>
<icon BUILTIN="help"/>
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22909;&#20687;&#19978;&#38754;Ctrix&#30340;Ctrix Receiver.&#21644;Java Runtime Environment&#23433;&#35013;&#23436;&#20102;&#20043;&#21518;&#65292;&#36824;&#26159;&#19981;&#33021;&#22815;&#30331;&#24405;Solaris&#30340;&#26426;&#22120;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#22909;&#22312;&#25105;&#20063;&#24182;&#19981;&#38656;&#35201;&#30331;&#24405;&#22270;&#24418;&#21270;&#30028;&#38754;&#30340;Solaris&#26426;&#22120;&#65292;&#20351;&#29992;ssh&#23601;&#34892;&#20102;&#12290;
    </p>
    <p>
      &#25152;&#20197;&#65292;&#20063;&#27809;&#26377;&#33457;&#21151;&#22827;&#21435;&#30740;&#31350;&#24590;&#20040;&#35299;&#20915;&#36825;&#20010;&#38382;&#39064;&#20102;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Debian上安装Java" FOLDED="true" ID="ID_1711989259" CREATED="1395039601512" MODIFIED="1395040188639"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23433;&#35013;Java for your Computer&#65292;&#25110;&#32773;&#21483;&#20570;Java Runtime Environment&#23601;&#34892;&#20102;&#12290;
    </p>
    <p>
      &#38656;&#35201;&#21040;Oracle&#30340;&#32593;&#31449;&#19978;&#21435;&#19979;&#36733;&#23433;&#35013;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="操作流程" FOLDED="true" ID="ID_1916528194" CREATED="1395039761915" MODIFIED="1395039986801"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23454;&#38469;&#19978;&#21442;&#32771;&#30340;&#26159;Oracle&#19978;&#30340;&#19979;&#38754;&#30340;&#32593;&#22336;&#19968;&#27493;&#27493;&#29031;&#30528;&#20570;&#30340;&#65292;&#22914;&#26524;&#32593;&#22336;&#24050;&#32463;&#22833;&#25928;&#20102;&#65292;&#21442;&#32771;&#23376;&#33410;&#28857;&#30340;&#27969;&#31243;:
    </p>
    <p>
      <a href="http://java.com/en/download/help/linux_install.xml">http://java.com/en/download/help/linux_install.xml </a>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="1,下载Java" ID="ID_1894478249" CREATED="1395039777892" MODIFIED="1395039790946"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Download
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;Go to http://java.com and click on the Download button
    </p>
    <p>
      &#160;&#160;&#160;&#160;There are two types of installation packages.
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Java on Linux Platforms
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;This is an archive binary file that can be installed by anyone (not only the root users), in any location that you can write to. However, only the root user can install Java into the system location.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="2,安装Java" FOLDED="true" ID="ID_1233706692" CREATED="1395039790941" MODIFIED="1395039818519"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;The instructions below are for installing version Java 7 Update 7 (7u7). If you are installing another version, make sure you change the version number appropriately when you type the commands at the terminal. Example: For Java 6u35 replace 7u7 with 6u35. Note that, as in the preceding example, the version number is sometimes preceded with the letter u, and sometimes it is preceded with an underbar, for example, jre1.7.0_07.
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;Change to the directory in which you want to install. Type:
    </p>
    <p>
      &#160;&#160;&#160;&#160;cd &lt;directory path name&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;For example, to install the software in the /usr/java/ directory, Type:
    </p>
    <p>
      &#160;&#160;&#160;&#160;cd /usr/java/
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;Note about root access: To install Java in a system-wide location such as /usr/local, you must login as the root user to gain the necessary permissions. If you do not have root access, install the Java in your home directory or a sub directory for which you have write permissions
    </p>
    <p>
      &#160;&#160;&#160;&#160;Move the .tar.gz archive binary to the current directory.
    </p>
    <p>
      &#160;&#160;&#160;&#160;Unpack the tarball and install Java
    </p>
    <p>
      &#160;&#160;&#160;&#160;tar zxvf jre-7u7-linux-i586.tar.gz
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;The Java files are installed in a directory called jre1.7.0_07 in the current directory.
    </p>
    <p>
      &#160;&#160;&#160;&#160;In this example, it is installed in the /usr/java/jre1.7.0_07 directory.
    </p>
    <p>
      &#160;&#160;&#160;&#160;Delete the .tar.gz file if you want to save disk space.
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="实际的安装地址" ID="ID_230033199" CREATED="1395039865217" MODIFIED="1395039907364"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#20844;&#21496;&#30005;&#33041;&#30340;Debian6&#19978;&#23433;&#35013;&#30340;Java&#30340;&#23433;&#35013;&#36335;&#24452;&#26159;:
    </p>
    <p>
      <b><font color="#0000cc" size="5">/usr/java</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="3,配置Java" ID="ID_1489742773" CREATED="1395039840040" MODIFIED="1395039851778"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Enable and Configure
    </p>
    <p>
      Firefox or Mozilla
    </p>
    <p>
      To configure the Java Plugin follow these steps:
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;Exit Firefox browser if it is already running.
    </p>
    <p>
      &#160;&#160;&#160;&#160;Uninstall any previous installations of Java Plugin.
    </p>
    <p>
      &#160;&#160;&#160;&#160;Only one Java Plugin can be used at a time. When you want to use a different plugin, or version of a plugin, remove the symbolic links to any other versions and create a fresh symbolic link to the new one.
    </p>
    <p>
      &#160;&#160;&#160;&#160;Create a symbolic link to the libnpjp2.so file in the browser plugins directory
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Go to the plugins sub-directory under the Firefox installation directory
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;cd &lt;Firefox installation directory&gt;/plugins
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Create plugins directory if it does not exist.
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Create the symbolic link
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ln -s &lt;Java installation directory&gt;/lib/i386/libnpjp2.so
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Debian8设置开启不进入图形界面" ID="ID_989176451" CREATED="1470272874441" MODIFIED="1511493343122"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Debian8&#37319;&#29992;&#20102;systemd&#30340;&#31649;&#29702;&#31995;&#32479;.
    </p>
    <p>
      
    </p>
    <p>
      &#20351;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;&#65292;&#20351;&#24471;&#31995;&#32479;&#21551;&#21160;&#21518;&#40664;&#35748;&#19981;&#36827;&#20837;&#22270;&#24418;&#30028;&#38754;:
    </p>
    <p>
      <font color="#0033ff" size="4"><b><i>sudo systemctl set-default -f multi-user.target</i></b></font>
    </p>
    <p>
      
    </p>
    <p>
      &#20351;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;&#65292;&#26159;&#30340;&#31995;&#32479;&#21551;&#21160;&#21518;&#40664;&#35748;&#36827;&#20837;&#22270;&#24418;&#30028;&#38754;:
    </p>
    <font color="#0033ff" size="4"><b><i>systemctl set-default graphical.target</i></b></font>
  </body>
</html>
</richcontent>
</node>
<node TEXT="配置共享文件夹让其支持创建软链接" FOLDED="true" ID="ID_1916669212" CREATED="1501205059530" MODIFIED="1509932168811"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;&#20849;&#20139;&#25991;&#20214;&#22841;&#21487;&#20197;&#25193;&#23637;&#34394;&#25311;&#26426;&#30340;&#23384;&#20648;&#31354;&#38388;&#65292;&#20805;&#20998;&#21033;&#29992;&#20027;&#26426;&#30340;&#31354;&#38388;&#12290;
    </p>
    <p>
      &#20294;&#26159;&#40664;&#35748;&#30340;&#24773;&#20917;&#19979;(&#21482;&#30693;&#36947;&#22312;Windows&#20027;&#26426;&#26159;host&#20027;&#26426;&#30340;&#24773;&#20917;&#19979;&#26159;&#36825;&#26679;&#30340;)&#65292;&#20849;&#20139;&#25991;&#20214;&#22841;&#26159;&#19981;&#25903;&#25345;linux&#31995;&#32479;&#19979;&#30340;&#36719;&#38142;&#25509;&#30340;&#65292;
    </p>
    <p>
      &#22312;&#19968;&#33324;&#30340;&#20351;&#29992;&#22330;&#26223;&#19979;&#65292;&#20849;&#20139;&#25991;&#20214;&#22841;&#22823;&#22810;&#25968;&#26159;&#29992;&#26469;&#22312;host&#20027;&#26426;&#21644;guest&#20027;&#26426;&#38388;&#36716;&#20648;&#25991;&#20214;&#65292;&#36825;&#26679;&#30340;&#40664;&#35748;&#23646;&#24615;&#24182;&#27809;&#26377;&#20160;&#20040;&#38382;&#39064;&#12290;
    </p>
    <p>
      &#20294;&#26159;&#22914;&#26524;&#24819;&#20351;&#29992;&#20849;&#20139;&#25991;&#20214;&#22841;&#26469;&#25193;&#23637;guest&#20027;&#26426;&#30340;&#31995;&#32479;&#31354;&#38388;&#30340;&#35805;&#65292;&#23601;&#26377;&#28857;&#38382;&#39064;&#65292;&#22240;&#20026;linux&#25991;&#20214;&#31995;&#32479;&#37324;&#38754;&#20805;&#26021;&#30528;&#36719;&#38142;&#25509;&#12290;
    </p>
    <p>
      &#25152;&#20197;&#65292;&#22914;&#26524;&#35201;&#20351;&#29992;&#20849;&#20139;&#25991;&#20214;&#22841;&#26469;&#25193;&#23637;guest&#30340;&#20027;&#26426;&#30340;&#31995;&#32479;&#31354;&#38388;&#30340;&#35805;&#65292;&#23601;&#24517;&#39035;&#35201;&#35299;&#20915;&#36825;&#20010;&#38382;&#39064;&#65292;&#35753;&#20849;&#20139;&#25991;&#20214;&#22841;&#33021;&#22815;&#25903;&#25345;&#36719;&#38142;&#25509;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="操作" ID="ID_1704721738" CREATED="1501205853713" MODIFIED="1501206424043"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20197;&#25105;&#23433;&#35013;&#30340;Debian KDE&#26700;&#38754;&#20026;&#20363;&#65306;
    </p>
    <p>
      &#20849;&#20139;&#25991;&#20214;&#22841;&#21517;&#31216;(Virtualbox&#30028;&#38754;&#19978;&#30475;&#21040;&#30340;&#25991;&#20214;&#22841;&#21517;&#31216;&#65292;&#38750;guest&#20027;&#26426;&#19978;&#26174;&#31034;&#30340;/media&#19979;&#38754;&#30340;&#30446;&#24405;):<font color="#ff0000">JunDeng</font>
    </p>
    <p>
      guest host&#30340;&#21517;&#23383;(Virtualbox&#30028;&#38754;&#19978;&#30475;&#21040;&#30340;&#21517;&#23383;&#65292;&#38750;guest&#20027;&#26426;&#30340;hostname)&#65306;<font color="#ff0000">Debian</font>
    </p>
    <p>
      
    </p>
    <p>
      Step by Step:
    </p>
    <p>
      &#25171;&#24320;Windows&#31995;&#32479;&#20013;&#30340;&#21629;&#20196;&#34892;&#65292;&#36827;&#20837;&#21040;Virtualbox&#30340;&#23433;&#35013;&#30446;&#24405;,&#28982;&#21518;&#36755;&#20837;&#19979;&#38754;&#30340;&#21629;&#20196;:
    </p>
    <p>
      <code><b><i><font color="#0000c0">VBoxManage setextradata </font><font color="#ff0000">Debian</font><font color="#0000c0">&#160;VBoxInternal2/SharedFoldersEnableSymlinksCreate/</font><font color="#ff0000">JunDeng</font><font color="#0000c0">&#160;1</font></i></b></code>
    </p>
    <p>
      
    </p>
    <p>
      &#28982;&#21518;&#25171;&#24320;&#34394;&#25311;&#26426;&#24212;&#35813;&#23601;&#21487;&#20197;&#20102;&#65292;&#22914;&#26524;&#19981;&#34892;&#30340;&#35805;&#35797;&#30528;&#20197;&#31649;&#29702;&#21592;&#26435;&#38480;&#25191;&#34892;&#35797;&#35797;&#30475;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="[vps.proudj.com@YardVPS]Debian6服务器" FOLDED="true" POSITION="right" ID="ID_1396963128" CREATED="1346422329483" MODIFIED="1584615672179"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      同时下面的域名也指向这个服务器:
    </p>
    <p>
      yardvps.proudj.com
    </p>
  </body>
</html>
</richcontent>
<node TEXT="解决中文乱码问题" ID="ID_1287103330" CREATED="1346422399153" MODIFIED="1346422822729"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5728;&#x521a;&#x521a;&#x5b89;&#x88c5;&#x597d;&#x7684;Debian6&#x7cfb;&#x7edf;&#x4e0a;,&#x4e0d;&#x80fd;&#x591f;&#x663e;&#x793a;&#x4e2d;&#x6587;&#x3002;
    </p>
    <p>
      &#x8fd9;&#x662f;&#x56e0;&#x4e3a;&#x4e0d;&#x652f;&#x6301;&#x4e2d;&#x6587;&#x7684;&#x5b57;&#x5e93;&#x3002;
    </p>
    <p>
      &#x4f7f;&#x7528;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x589e;&#x52a0;&#x4e2d;&#x6587;&#x5b57;&#x5e93;&#x7684;&#x652f;&#x6301;&#x3002;
    </p>
    <ul>
      <li>
        dpkg-reconfigure locales
      </li>
    </ul>
    <p>
      &#x6267;&#x884c;&#x4e0a;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x540e;&#xff0c;&#x4f1a;&#x8ba9;&#x4f60;&#x5728;&#x5f88;&#x591a;&#x7684;&#x5b57;&#x5e93;&#x4e2d;&#x9009;&#x62e9;&#x5b57;&#x5e93;&#x3002;&#x628a;&#x5176;&#x4e2d;&#x5e26;zh&#x7684;&#x90a3;&#x4e9b;&#x90fd;&#x9009;&#x4e0a;&#x5427;&#x3002;&#x7136;&#x540e;&#x628a;&#x9ed8;&#x8ba4;&#x7684;&#x8bbe;&#x4e3a;en_US.UTF-8&#x3002;
    </p>
    <p>
      &#x7136;&#x540e;&#x9000;&#x51fa;&#x518d;&#x767b;&#x5f55;&#x8fdb;&#x53bb;&#xff0c;&#x5e94;&#x8be5;&#x5c31;&#x53ef;&#x4ee5;&#x80fd;&#x591f;&#x663e;&#x793a;&#x4e2d;&#x6587;&#x4e86;&#x3002;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="安装编译环境" ID="ID_1387488829" CREATED="1346423330133" MODIFIED="1365400062950"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="6" color="#0000ff">aptitude install build-essential</font>
    </p>
    <p>
      
    </p>
    <p>
      &#x5728;&#x5b89;&#x88c5;perl&#x7684;&#x6a21;&#x5757;&#x4e4b;&#x524d;&#xff0c;&#x9700;&#x8981;&#x5c06;&#x7f16;&#x8bd1;&#x73af;&#x5883;&#x5148;&#x642d;&#x5efa;&#x8d77;&#x6765;&#x3002;&#x5c31;&#x4f7f;&#x7528;&#x4e0a;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x5c31;&#x53ef;&#x4ee5;&#x4e86;&#xff0c;gcc&#x7684;&#x7f16;&#x8bd1;&#x5668;&#x5c31;&#x5b89;&#x88c5;&#x6210;&#x529f;&#x4e86;&#x3002;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="安装perl模块" ID="ID_1372121527" CREATED="1346422912930" MODIFIED="1346428199804"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x53c2;&#x8003;web parser.mm&#x4e2d;&#x5173;&#x4e8e;web parser&#x6a21;&#x5757;&#x7684;&#x5b89;&#x88c5;&#x65b9;&#x6cd5;&#x3002;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="防止ssh暴力破解登录" FOLDED="true" ID="ID_827860402" CREATED="1352817686321" MODIFIED="1352817893322"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x67e5;&#x770b;/var/log/auth.log&#x5c31;&#x53ef;&#x4ee5;&#x53d1;&#x73b0;,&#x6bcf;&#x5929;&#x6709;&#x4e0d;&#x5c11;&#x7684;&#x4eba;,&#x4f1a;&#x5c1d;&#x8bd5;&#x66b4;&#x529b;&#x7834;&#x89e3;&#x767b;&#x5f55;ssh.&#x8fd8;&#x8981;root&#x7684;&#x5bc6;&#x7801;&#x8bbe;&#x7f6e;&#x7684;&#x6bd4;&#x8f83;&#x5b89;&#x5168;.
    </p>
    <p>
      &#x4f7f;&#x7528;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x505a;&#x4e86;&#x4e00;&#x4e2a;&#x5c0f;&#x7edf;&#x8ba1;:
    </p>
    <p>
      cat /var/log/auth.log|awk '/Failed/{print $(NF-3)}'|sort|uniq -c|awk '{print $2"="$1;}'
    </p>
    <p>
      &#x7ed3;&#x679c;&#x5982;&#x4e0b;,&#x663e;&#x793a;&#x7684;&#x662f;&#x6bcf;&#x4e2a;&#x767b;&#x5f55;&#x5931;&#x8d25;&#x7684;IP&#x7684;&#x5c1d;&#x8bd5;&#x767b;&#x5f55;&#x7684;&#x6b21;&#x6570;,&#x89e6;&#x76ee;&#x60ca;&#x5fc3;&#x554a;:
    </p>
    <p>
      112.116.125.138=1
    </p>
    <p>
      113.162.101.36=6
    </p>
    <p>
      118.103.109.28=382
    </p>
    <p>
      119.10.114.242=8
    </p>
    <p>
      123.138.30.219=2
    </p>
    <p>
      186.215.180.34=139
    </p>
    <p>
      190.41.231.16=1
    </p>
    <p>
      199.187.126.178=71
    </p>
    <p>
      202.202.113.181=81
    </p>
    <p>
      218.205.243.72=212
    </p>
    <p>
      222.87.204.13=643
    </p>
    <p>
      222.94.128.16=1
    </p>
    <p>
      59.125.208.244=653
    </p>
    <p>
      61.142.106.34=81
    </p>
    <p>
      61.19.114.74=77
    </p>
    <p>
      89.68.148.226=2
    </p>
    <p>
      =================
    </p>
    <p>
      
    </p>
    <p>
      &#x6709;&#x5fc5;&#x8981;&#x91c7;&#x53d6;&#x63aa;&#x65bd;&#x9632;&#x6b62;root&#x5bc6;&#x7801;&#x88ab;&#x8fd9;&#x6837;&#x66b4;&#x529b;&#x7834;&#x89e3;&#x4e86;!!
    </p>
  </body>
</html>
</richcontent>
<node TEXT="禁止root用户登录,只允许某些用户登录" ID="ID_1130918398" CREATED="1352817899148" MODIFIED="1352818822188"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      sshd&#x670d;&#x52a1;&#x5668;&#x672c;&#x8eab;&#x7684;&#x8bbe;&#x7f6e;&#x6587;&#x4ef6;&#x4e2d;&#x5c31;&#x53ef;&#x4ee5;&#x8bbe;&#x7f6e;&#x8fd9;&#x4e9b;.&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x7684;&#x8def;&#x5f84;&#x4e3a;:
    </p>
    <p>
      <font color="#000099" size="6">/etc/ssh/sshd_config</font>
    </p>
    <p>
      
    </p>
    <p>
      1.
    </p>
    <p>
      &#x5982;&#x679c;&#x53ea;&#x662f;&#x60f3;&#x7981;&#x6b62;root&#x7528;&#x6237;&#x767b;&#x5f55;&#x7684;&#x8bdd;,&#x53ef;&#x4ee5;&#x5728;sshd&#x7684;&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x4e2d;,&#x627e;&#x5230;&#x4e0b;&#x9762;&#x7684;&#x8fd9;&#x4e00;&#x884c;:
    </p>
    <p>
      <font color="#ff0033" size="6">PermitRootLogin yes </font>
    </p>
    <p>
      &#x6539;&#x4e3a;:
    </p>
    <p>
      <font color="#006633" size="6">PermitRootLogin no </font>
    </p>
    <p>
      
    </p>
    <p>
      2.&#x5982;&#x679c;&#x89c9;&#x5f97;&#x53ea;&#x662f;&#x7981;&#x6b62;root&#x7528;&#x6237;&#x767b;&#x5f55;&#x8fd8;&#x4e0d;&#x591f;&#x5b89;&#x5168;,&#x8fd8;&#x53ef;&#x4ee5;&#x66f4;&#x52a0;&#x6781;&#x7aef;&#x4e00;&#x70b9;,&#x53ea;&#x5141;&#x8bb8;&#x67d0;&#x4e9b;&#x7528;&#x6237;&#x767b;&#x5f55;ssh.
    </p>
    <p>
      &#x53ef;&#x4ee5;&#x5728;sshd&#x7684;&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x4e2d;&#x52a0;&#x4e0a;&#x4e00;&#x884c;:
    </p>
    <p>
      <font color="#006633" size="6">AllowUsers user1 user2 user3 </font>
    </p>
    <p>
      &#x8fd9;&#x6837;&#x7684;&#x8bdd;,&#x53ea;&#x6709;&#x4e0a;&#x8ff0;&#x7684;user1,user2,user3&#x80fd;&#x591f;&#x767b;&#x5f55;sshd,&#x5176;&#x4ed6;&#x7684;&#x7528;&#x6237;&#x90fd;&#x88ab;&#x7981;&#x6b62;&#x767b;&#x5f55;ssh
    </p>
  </body>
</html>
</richcontent>
<node TEXT="如何使用root账户呢?" ID="ID_1649480977" CREATED="1352818826032" MODIFIED="1385442989281"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5728;&#x4f7f;&#x7528;&#x5176;&#x4ed6;&#x7684;&#x7528;&#x6237;&#x767b;&#x5f55;&#x5230;&#x4e86;&#x670d;&#x52a1;&#x5668;&#x4e4b;&#x540e;,&#x53ef;&#x4ee5;&#x4f7f;&#x7528;su&#x547d;&#x4ee4;&#x5207;&#x6362;&#x5230;root&#x8d26;&#x6237;.
    </p>
    <p>
      
    </p>
    <p>
      &#x4e5f;&#x5f88;&#x7b80;&#x5355;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="更改sshd的端口号" ID="ID_1077416951" CREATED="1352817908874" MODIFIED="1359030685073"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      sshd&#x670d;&#x52a1;&#x5668;&#x672c;&#x8eab;&#x7684;&#x8bbe;&#x7f6e;&#x6587;&#x4ef6;&#x4e2d;&#x5c31;&#x53ef;&#x4ee5;&#x8bbe;&#x7f6e;&#x8fd9;&#x4e9b;.&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x7684;&#x8def;&#x5f84;&#x4e3a;:
    </p>
    <p>
      <font color="#000099" size="6">/etc/ssh/sshd_config</font>
    </p>
    <p>
      
    </p>
    <p>
      &#x5728;sshd&#x7684;&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x4e2d;,&#x53ef;&#x4ee5;&#x66f4;&#x6539;sshd&#x670d;&#x52a1;&#x8fdb;&#x7a0b;&#x76d1;&#x542c;&#x7684;&#x7aef;&#x53e3;&#x53f7;,&#x9ed8;&#x8ba4;&#x662f;22.&#x6539;&#x4e3a;&#x5176;&#x4ed6;&#x7684;&#x7aef;&#x53e3;&#x80fd;&#x591f;&#x964d;&#x4f4e;&#x653b;&#x51fb;&#x7684;&#x98ce;&#x9669;.
    </p>
    <p>
      &#x5728;sshd&#x7684;&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x4e2d;,&#x627e;&#x5230;&#x4e0b;&#x9762;&#x7684;&#x4e00;&#x884c;:
    </p>
    <p>
      <font color="#ff0033" size="6">Port 22 </font>
    </p>
    <p>
      &#x672c;&#x4f8b;&#x4e2d;,&#x7aef;&#x53e3;&#x53f7;&#x6539;&#x4e3a;1002
    </p>
    <p>
      <font color="#ff0033" size="6">Port 1002</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="没有采用这个方法" ID="ID_1733469592" CREATED="1367462223155" MODIFIED="1367462346277"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x66f4;&#x6539;&#x4e86;&#x7aef;&#x53e3;&#x53f7;&#x4e4b;&#x540e;,&#x786e;&#x5b9e;auth.log&#x91cc;&#x9762;&#x660e;&#x663e;&#x770b;&#x5230;&#x7684;&#x653b;&#x51fb;&#x7684;log&#x5f88;&#x5c11;&#x4e86;,&#x51e0;&#x4e4e;&#x6ca1;&#x6709;&#x4e86;.
    </p>
    <p>
      
    </p>
    <p>
      &#x4f46;&#x662f;&#x968f;&#x4e4b;&#x5e26;&#x6765;&#x7684;&#x4e00;&#x4e2a;&#x95ee;&#x9898;&#x662f;,&#x5728;&#x4e0a;&#x73ed;&#x7684;&#x65f6;&#x5019;,&#x516c;&#x53f8;&#x7684;&#x5185;&#x7f51;&#x5185;,&#x65e0;&#x6cd5;&#x901a;&#x8fc7;1002&#x7aef;&#x53e3;&#x8bbf;&#x95ee;yardvps.proudj.com&#x7684;ssh&#x670d;&#x52a1;&#x4e86;.
    </p>
    <p>
      &#x4e0d;&#x77e5;&#x9053;&#x662f;&#x4e0d;&#x662f;&#x8fd9;&#x4e2a;&#x7aef;&#x53e3;&#x88ab;&#x5c4f;&#x853d;&#x4e86;&#x8fd8;&#x662f;&#x4ec0;&#x4e48;&#x539f;&#x56e0;.
    </p>
    <p>
      
    </p>
    <p>
      &#x53cd;&#x6b63;&#x6700;&#x540e;,&#x6211;&#x53c8;&#x8be5;&#x56de;&#x4e86;&#x6700;&#x521d;&#x7684;22&#x7aef;&#x53e3;&#x4e86;.&#x8fd9;&#x6837;&#x7684;&#x8bdd;,&#x4e0a;&#x73ed;&#x7684;&#x65f6;&#x5019;,&#x5728;&#x516c;&#x53f8;&#x4e5f;&#x80fd;&#x591f;&#x8bbf;&#x95ee;ssh&#x4e86;.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="限制用户尝试连接的次数" ID="ID_870600743" CREATED="1352819206325" MODIFIED="1371090730444"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x901a;&#x8fc7;&#x66f4;&#x6539;sshd&#x76d1;&#x542c;&#x7684;&#x7aef;&#x53e3;&#x53f7;&#x53ef;&#x4ee5;&#x8ba9;&#x653b;&#x51fb;&#x7684;&#x4eba;&#x96be;&#x4ee5;&#x627e;&#x5230;ssh&#x670d;&#x52a1;&#x7684;&#x7aef;&#x53e3;.
    </p>
    <p>
      &#x7981;&#x6b62;root&#x7528;&#x6237;&#x6216;&#x8005;&#x53ea;&#x5141;&#x8bb8;&#x67d0;&#x4e9b;&#x7528;&#x6237;&#x767b;&#x5f55;&#x53ef;&#x4ee5;&#x9632;&#x6b62;&#x653b;&#x51fb;&#x8005;&#x66b4;&#x529b;&#x5c1d;&#x8bd5;&#x7834;&#x89e3;&#x5bc6;&#x7801;.
    </p>
    <p>
      &#x4f46;&#x662f;,&#x653b;&#x51fb;&#x8005;&#x5982;&#x679c;&#x626b;&#x63cf;&#x7aef;&#x53e3;&#x7684;&#x8bdd;,&#x8fd8;&#x662f;&#x4f1a;&#x53d1;&#x73b0;&#x9690;&#x85cf;&#x7684;ssh&#x7684;&#x670d;&#x52a1;&#x7aef;&#x53e3;&#x7684;.
    </p>
    <p>
      &#x5982;&#x679c;&#x4e00;&#x65e6;&#x771f;&#x6b63;&#x7684;ssh&#x670d;&#x52a1;&#x7aef;&#x53e3;&#x88ab;&#x53d1;&#x73b0;&#x4e4b;&#x540e;,&#x867d;&#x7136;&#x8bf4;&#x767b;&#x5f55;&#x7528;&#x6237;&#x540d;&#x5df2;&#x7ecf;&#x88ab;&#x9650;&#x5236;&#x5728;&#x5f88;&#x5c0f;&#x7684;&#x8303;&#x56f4;&#x5185;.
    </p>
    <p>
      &#x4f46;&#x662f;sshd&#x8fd8;&#x662f;&#x4f1a;&#x9762;&#x4e34;&#x5f88;&#x591a;&#x7684;&#x767b;&#x5f55;&#x8bf7;&#x6c42;.&#x5728;/var/log/auth.log&#x4e2d;&#x8fd8;&#x662f;&#x4f1a;&#x51fa;&#x73b0;&#x5f88;&#x591a;&#x7684;&#x767b;&#x5f55;&#x5931;&#x8d25;&#x7684;&#x6d88;&#x606f;.
    </p>
    <p>
      &#x6240;&#x4ee5;&#x5f88;&#x81ea;&#x7136;&#x7684;&#x4e00;&#x4e2a;&#x9700;&#x6c42;&#x5c31;&#x662f;,&#x9650;&#x5236;&#x767b;&#x9646;&#x8005;&#x5c1d;&#x8bd5;&#x5bc6;&#x7801;&#x7684;&#x6b21;&#x6570;.&#x4e5f;&#x5c31;&#x662f;&#x5982;&#x679c;&#x4e00;&#x4e2a;&#x7528;&#x6237;&#x591a;&#x6b21;&#x767b;&#x5f55;&#x5931;&#x8d25;&#x7684;&#x8bdd;,&#x90a3;&#x4e48;&#x5c31;&#x5c06;&#x6b64;&#x7528;&#x6237;&#x52a0;&#x5165;&#x5230;&#x9ed1;&#x540d;&#x5355;&#x4e2d;&#x53bb;.
    </p>
    <p>
      
    </p>
    <p>
      &#x53ef;&#x4ee5;&#x4f7f;&#x7528;&#x7684;&#x8f6f;&#x4ef6;&#x597d;&#x50cf;&#x6709;&#x4e0d;&#x5c11;.
    </p>
    <p>
      &#x53ef;&#x4ee5;&#x4f7f;&#x7528;DenyHosts&#x7b49;&#x7b49;&#x8f6f;&#x4ef6;.&#x5728;&#x672c;&#x7cfb;&#x7edf;&#x4e2d;,&#x7531;&#x4e8e;&#x53ea;&#x5141;&#x8bb8;&#x4e00;&#x4e2a;&#x7528;&#x6237;&#x767b;&#x5f55;,&#x800c;&#x4e14;&#x66f4;&#x6539;&#x4e86;ssh&#x7684;&#x7aef;&#x53e3;&#x53f7;.&#x5c31;&#x6ca1;&#x6709;&#x4f7f;&#x7528;&#x8fd9;&#x4e2a;&#x5de5;&#x5177;.
    </p>
    <p>
      
    </p>
    <p>
      update:2013/6/13.
    </p>
    <p>
      &#x7531;&#x4e8e;sshd&#x7684;&#x7aef;&#x53e3;&#x53f7;&#x53c8;&#x6539;&#x4e86;&#x56de;&#x6765;&#xff0c;&#x6240;&#x4ee5;&#x6700;&#x7ec8;&#x8fd8;&#x662f;&#x4f7f;&#x7528;&#x4e86;DenyHosts&#x5de5;&#x5177;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="安装和配置Denyhosts" ID="ID_1941153989" CREATED="1371090867215" MODIFIED="1371098217878" LINK="../pub/denyhosts.htm"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5b89;&#x88c5;&#x5f88;&#x7b80;&#x5355;&#xff0c;&#x53ea;&#x8981;&#x4f7f;&#x7528;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x5c31;&#x80fd;&#x591f;&#x5b8c;&#x6210;&#x5b89;&#x88c5;DenyHosts&#x5de5;&#x5177;&#x7684;&#x5de5;&#x4f5c;&#xff1a;
    </p>
    <p>
      <font color="#0000cc" size="5"><b>aptitude install denyhosts</b></font>
    </p>
    <p>
      
    </p>
    <p>
      &#x5728;DenyHosts&#x5b89;&#x88c5;&#x5b8c;&#x6210;&#x4e4b;&#x540e;&#xff0c;&#x6240;&#x6709;&#x7684;&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x90fd;&#x53ef;&#x4ee5;&#x901a;&#x8fc7;&#x7f16;&#x8f91;&#x4e0b;&#x9762;&#x7684;&#x6587;&#x4ef6;&#x6765;&#x8fdb;&#x884c;&#x7684;&#xff1a;
    </p>
    <p>
      <font color="#0000cc" size="5"><b>/etc/denyhosts.conf</b></font>
    </p>
    <p>
      
    </p>
    <p>
      &#x5728;&#x5b89;&#x88c5;&#x5b8c;&#x6210;&#x4e4b;&#x540e;&#xff0c;/etc/denyhosts,conf&#x4e2d;&#x5df2;&#x7ecf;&#x6709;&#x4e00;&#x4e2a;&#x9ed8;&#x8ba4;&#x7684;&#x914d;&#x7f6e;&#xff0c;&#x6211;&#x57fa;&#x4e8e;&#x5176;&#x505a;&#x4e86;&#x4e00;&#x4e9b;&#x6539;&#x52a8;&#xff08;&#x6709;&#x4e9b;&#x6539;&#x52a8;&#x53ea;&#x662f;&#x5c06;&#x914d;&#x7f6e;&#x503c;&#x4e4b;&#x524d;&#x7684;&#x6ce8;&#x91ca;&#x7ed9;&#x53bb;&#x6389;&#x4e86;&#xff09;&#xff1a;
    </p>
    <p>
      &#xff08;&#x6539;&#x52a8;&#x662f;&#x53c2;&#x8003;&#x7684;&#x7ed3;&#x70b9;&#x8d85;&#x94fe;&#x63a5;&#x4e2d;&#x7684;&#x793a;&#x4f8b;&#xff0c;&#x4e5f;&#x53ef;&#x4ee5;&#x53c2;&#x8003;&#x5916;&#x90e8;&#x94fe;&#x63a5;<font color="#0000cc">http://www.pub.proudj.com/denyhosts.htm</font>&#xff0c; &#x4f46;&#x662f;&#x53c2;&#x6570;&#x7684;&#x503c;&#x6839;&#x636e;&#x5b9e;&#x9645;&#x60c5;&#x51b5;&#x505a;&#x4e86;&#x4e00;&#x4e9b;&#x4fee;&#x6539;&#xff09;
    </p>
    <p>
      <font color="#996600" size="4">PURGE_DENY = 1w </font>
    </p>
    <p>
      <font color="#996600" size="4">PURGE_THRESHOLD = 2 </font>
    </p>
    <p>
      <font color="#996600" size="4">DENY_THRESHOLD_INVALID = 2 </font>
    </p>
    <p>
      <font color="#996600" size="4">DENY_THRESHOLD_ROOT = 2 </font>
    </p>
    <p>
      <font color="#996600" size="4">SYSLOG_REPORT=YES </font>
    </p>
    <p>
      <font color="#996600" size="4">RESET_ON_SUCCESS = yes </font>
    </p>
    <p>
      <font color="#996600" size="4">SYNC_SERVER = http://xmlrpc.denyhosts.net:9911 </font>
    </p>
    <p>
      <font color="#996600" size="4">SYNC_INTERVAL = 1d </font>
    </p>
    <p>
      <font color="#996600" size="4">SYNC_UPLOAD = yes </font>
    </p>
    <p>
      <font color="#996600" size="4">SYNC_DOWNLOAD = yes</font>
    </p>
    <p>
      
    </p>
    <p>
      &#x5728;&#x914d;&#x7f6e;&#x4fee;&#x6539;&#x5b8c;&#x4e86;&#x4e4b;&#x540e;&#xff0c;&#x4f7f;&#x7528;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x4f7f;&#x65b0;&#x7684;&#x914d;&#x7f6e;&#x751f;&#x6548;&#xff1a;
    </p>
    <p>
      &#x4f7f;&#x7528;root&#x7528;&#x6237;&#x6267;&#x884c;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#xff1a;
    </p>
    <p>
      
    </p>
    <p>
      <code><font color="#0000cc" face="SansSerif" size="5"><b>/etc/init.d/denyhosts restart</b></font></code>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#x9700;&#x8981;&#x6ce8;&#x610f;&#x7684;&#x662f;&#xff0c;&#x5728;Debian&#x7cfb;&#x7edf;&#x4e0b;&#xff0c;&#x5b89;&#x88c5;&#x5b8c;denyhosts&#x4e4b;&#x540e;&#xff0c;&#x9ed8;&#x8ba4;&#x7684;&#xff0c;&#x8fd9;&#x4e2a;&#x7a0b;&#x5e8f;&#x5c31;&#x4f1a;&#x5728;&#x7cfb;&#x7edf;&#x542f;&#x52a8;&#x7684;&#x65f6;&#x5019;&#x81ea;&#x52a8;&#x5f00;&#x542f;&#x4e86;&#xff0c;&#x4e0d;&#x9700;&#x8981;&#x6211;&#x4eec;&#x624b;&#x52a8;&#x7684;&#x53bb;&#x505a;&#x4ec0;&#x4e48;&#x8ba9;&#x5176;&#x5f00;&#x673a;&#x81ea;&#x52a8;&#x542f;&#x52a8;&#x3002;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="安装时的屏幕输出内容" ID="ID_273500013" CREATED="1371091356004" MODIFIED="1371091376696"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The following NEW packages will be installed:
    </p>
    <p>
      &#xa0;&#xa0;denyhosts python{a} python-minimal{a} python2.7{a} python2.7-minimal{a}
    </p>
    <p>
      0 packages upgraded, 5 newly installed, 0 to remove and 18 not upgraded.
    </p>
    <p>
      Need to get 4,731 kB of archives. After unpacking 15.5 MB will be used.
    </p>
    <p>
      Do you want to continue? [Y/n/?] y
    </p>
    <p>
      Get: 1 http://mirror.peer1.net/debian/ stable/main python2.7-minimal i386 2.7.3-6 [1,716 kB]
    </p>
    <p>
      Get: 2 http://mirror.peer1.net/debian/ stable/main python2.7 i386 2.7.3-6 [2,718 kB]
    </p>
    <p>
      Get: 3 http://mirror.peer1.net/debian/ stable/main python-minimal all 2.7.3-4 [42.6 kB]
    </p>
    <p>
      Get: 4 http://mirror.peer1.net/debian/ stable/main python all 2.7.3-4 [180 kB]
    </p>
    <p>
      Get: 5 http://mirror.peer1.net/debian/ stable/main denyhosts all 2.6-10 [74.2 kB]
    </p>
    <p>
      Fetched 4,731 kB in 2s (2,284 kB/s)
    </p>
    <p>
      Selecting previously unselected package python2.7-minimal.
    </p>
    <p>
      (Reading database ... 30532 files and directories currently installed.)
    </p>
    <p>
      Unpacking python2.7-minimal (from .../python2.7-minimal_2.7.3-6_i386.deb) ...
    </p>
    <p>
      Selecting previously unselected package python2.7.
    </p>
    <p>
      Unpacking python2.7 (from .../python2.7_2.7.3-6_i386.deb) ...
    </p>
    <p>
      Selecting previously unselected package python-minimal.
    </p>
    <p>
      Unpacking python-minimal (from .../python-minimal_2.7.3-4_all.deb) ...
    </p>
    <p>
      Selecting previously unselected package python.
    </p>
    <p>
      Unpacking python (from .../python_2.7.3-4_all.deb) ...
    </p>
    <p>
      Selecting previously unselected package denyhosts.
    </p>
    <p>
      Unpacking denyhosts (from .../denyhosts_2.6-10_all.deb) ...
    </p>
    <p>
      Processing triggers for man-db ...
    </p>
    <p>
      Setting up python2.7-minimal (2.7.3-6) ...
    </p>
    <p>
      Linking and byte-compiling packages for runtime python2.7...
    </p>
    <p>
      Setting up python2.7 (2.7.3-6) ...
    </p>
    <p>
      Setting up python-minimal (2.7.3-4) ...
    </p>
    <p>
      Setting up python (2.7.3-4) ...
    </p>
    <p>
      Setting up denyhosts (2.6-10) ...
    </p>
    <p>
      [ ok ] Starting DenyHosts: denyhosts.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="web服务器的安装" ID="ID_1931031054" CREATED="1355779483996" MODIFIED="1511493578505"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      web&#26381;&#21153;&#22120;&#30340;&#23433;&#35013;&#19981;&#22806;&#20046;&#19979;&#38754;&#30340;&#20960;&#20010;&#20803;&#32032;:
    </p>
    <ul>
      <li>
        &#38745;&#24577;HTTP&#26381;&#21153;&#22120;,&#25105;&#20204;&#36873;&#20102;lighttpd,&#22240;&#20026;&#23427;&#21344;&#29992;&#36164;&#28304;&#23567;
      </li>
      <li>
        &#21160;&#24577;&#20869;&#23481;&#35299;&#26512;&#22120;,&#19968;&#33324;&#26159;php
      </li>
      <li>
        &#25968;&#25454;&#24211;,&#19968;&#33324;&#29992;Mysql.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="lighttpd安装" ID="ID_1250917492" CREATED="1355779502448" MODIFIED="1355779921652"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b><font color="#000099">aptitude install lighttpd</font></b></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="lightttp安装之后的配置" ID="ID_348106430" CREATED="1355780815766" MODIFIED="1355783179770"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5b89;&#x88c5;&#x5b8c;&#x4e4b;&#x540e;,Lighttpd&#x7684;&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x4e3a;/etc/lighttpd/&#x76ee;&#x5f55;&#x4e0b;,&#x4e3b;&#x8981;&#x7684;&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x4e3a;lighttpd.conf.&#x8fd8;&#x6709;&#x4e24;&#x4e2a;&#x76ee;&#x5f55;,conf-available&#x548c;conf-enabled.
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="支持php" ID="ID_1257407935" CREATED="1355783146892" MODIFIED="1355783182321"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x9996;&#x5148;&#x9700;&#x8981;&#x542f;&#x52a8;php&#x652f;&#x6301;,lighttpd&#x652f;&#x6301;php&#x662f;&#x901a;&#x8fc7;fast-cgi&#x5b9e;&#x73b0;&#x7684;.&#x4f7f;&#x7528;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x5373;&#x53ef;:
    </p>
    <p>
      <i><b><font color="#000099">lighttpd-enable-mod&#xa0;&#xa0;fastcgi fastcgi-php </font></b></i>
    </p>
    <p>
      <i><b><font color="#000099">&#x7136;&#x540e;&#x518d;&#x901a;&#x8fc7;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x91cd;&#x542f;lighttpd&#x4f7f;&#x5f97;&#x65b0;&#x7684;&#x914d;&#x7f6e;&#x751f;&#x6548;: </font></b></i>
    </p>
    <p>
      <i><b><font color="#000099">/etc/init.d/lighttpd force-reload </font></b></i>
    </p>
    <p>
      
    </p>
    <p>
      &#x6b64;&#x65f6;&#x5982;&#x679c;&#x67e5;&#x770b;conf-enabled&#x76ee;&#x5f55;&#x4e0b;,&#x5c31;&#x53d1;&#x73b0;&#x6709;&#x4e24;&#x4e2a;&#x6587;&#x4ef6;&#x88ab;&#x521b;&#x5efa;&#x4e86;,&#x5c31;&#x662f;&#x5bf9;&#x5e94;&#x4e0a;&#x9762;enable&#x7684;&#x4e24;&#x4e2a;&#x6a21;&#x5757;&#x7684;.&#x8fd9;&#x5c31;&#x5b8c;&#x6210;&#x4e86;&#x5bf9;php&#x7684;&#x652f;&#x6301;&#x4e86;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="支持virtual host" ID="ID_545346536" CREATED="1355783154576" MODIFIED="1359031305112"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x9700;&#x6c42;:
    </p>
    <p>
      
    </p>
    <p>
      &#x5728;vps.proudj.com&#x8fd9;&#x4e2a;&#x670d;&#x52a1;&#x5668;&#x4e0a;,&#x6211;&#x7684;&#x671f;&#x671b;&#x662f;&#x5b9e;&#x73b0;&#x4e24;&#x4e2a;&#x865a;&#x62df;&#x7684;web&#x670d;&#x52a1;&#x5668;.
    </p>
    <p>
      www.proudj.com&#x6307;&#x5411;/var/www&#x4e0b;&#x5b58;&#x653e;&#x7684;&#x4e00;&#x4e2a;&#x9759;&#x6001;&#x7684;html&#x6587;&#x4ef6;index.html,&#x4f5c;&#x4e3a;&#x4e00;&#x4e2a;one page&#x7684;&#x4e2a;&#x4eba;&#x4e3b;&#x9875;.&#x8fd9;&#x4e2a;&#x9759;&#x6001;html&#x6587;&#x4ef6;&#x4e0a;&#x5b58;&#x653e;&#x4e86;&#x6211;&#x4e2a;&#x4eba;&#x7684;&#x5404;&#x4e2a;&#x94fe;&#x63a5;.
    </p>
    <p>
      &#x800c;blog.proudj.com&#x8fd9;&#x4e2a;&#x57df;&#x540d;&#x5219;&#x6307;&#x5411;&#x5b89;&#x88c5;/var/www/wordpress&#x4e0b;&#x5b89;&#x88c5;&#x7684;&#x4e00;&#x4e2a;wordpress&#x535a;&#x5ba2;,&#x4f5c;&#x4e3a;&#x6211;&#x4e2a;&#x4eba;&#x7684;&#x535a;&#x5ba2;.
    </p>
    <p>
      
    </p>
    <p>
      &#x5b9e;&#x73b0;:
    </p>
    <p>
      
    </p>
    <p>
      &#x5728;lighttpd&#x7684;&#x914d;&#x7f6e;&#x6587;&#x4ef6;/etc/lighttpd/lighttpd.conf&#x6587;&#x4ef6;&#x7684;&#x6700;&#x540e;,&#x52a0;&#x5165;&#x4e0b;&#x9762;&#x7684;&#x914d;&#x7f6e;,&#x4e0b;&#x9762;&#x7684;&#x914d;&#x7f6e;&#x5c31;&#x8bbe;&#x7f6e;&#x4e86;&#x4e00;&#x4e2a;virtual host,&#x6307;&#x5411;&#x5b89;&#x88c5;&#x7684;wordpress&#x7a0b;&#x5e8f;:
    </p>
    <p>
      &#x8d77;&#x7684;&#x4f5c;&#x7528;&#x5c31;&#x662f;,&#x5f53;&#x7528;&#x6237;&#x901a;&#x8fc7;blog.proudj.com&#x57df;&#x540d;&#x6765;&#x8bbf;&#x95ee;&#x7684;&#x65f6;&#x5019;,&#x5c31;&#x8df3;&#x8f6c;&#x5230;wordpress&#x7684;&#x754c;&#x9762;.
    </p>
    <p>
      
    </p>
    <p>
      <font color="#660066"><i><b>$HTTP["host"] =~ "(^|\.)blog\.proudj\.com$" { </b></i></font>
    </p>
    <p>
      <font color="#660066"><i><b>&#xa0;&#xa0;server.document-root = "/var/www/wordpress" </b></i></font>
    </p>
    <p>
      <font color="#660066"><i><b>&#xa0;&#xa0;server.errorlog = "/var/log/lighttpd/blog/error.log" </b></i></font>
    </p>
    <p>
      <font color="#660066"><i><b>} </b></i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="安装log" ID="ID_1304428147" CREATED="1355781077883" MODIFIED="1355781088778"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      root@yardvps:/etc/lighttpd# aptitude install lighttpd
    </p>
    <p>
      The following NEW packages will be installed:
    </p>
    <p>
      &#xa0;&#xa0;libfam0{a} libterm-readkey-perl{a} libterm-readline-perl-perl{a} lighttpd spawn-fcgi{a}
    </p>
    <p>
      0 packages upgraded, 5 newly installed, 0 to remove and 0 not upgraded.
    </p>
    <p>
      Need to get 0 B/403 kB of archives. After unpacking 1,454 kB will be used.
    </p>
    <p>
      Do you want to continue? [Y/n/?] y
    </p>
    <p>
      sh: getcwd() failed: No such file or directory
    </p>
    <p>
      sh: getcwd() failed: No such file or directory
    </p>
    <p>
      sh: getcwd() failed: No such file or directory
    </p>
    <p>
      Selecting previously deselected package libfam0.
    </p>
    <p>
      (Reading database ... 24084 files and directories currently installed.)
    </p>
    <p>
      Unpacking libfam0 (from .../libfam0_2.7.0-17_i386.deb) ...
    </p>
    <p>
      Selecting previously deselected package libterm-readkey-perl.
    </p>
    <p>
      Unpacking libterm-readkey-perl (from .../libterm-readkey-perl_2.30-4_i386.deb) ...
    </p>
    <p>
      Selecting previously deselected package libterm-readline-perl-perl.
    </p>
    <p>
      Unpacking libterm-readline-perl-perl (from .../libterm-readline-perl-perl_1.0303-1_all.deb) ...
    </p>
    <p>
      Selecting previously deselected package lighttpd.
    </p>
    <p>
      Unpacking lighttpd (from .../lighttpd_1.4.28-2+squeeze1_i386.deb) ...
    </p>
    <p>
      Selecting previously deselected package spawn-fcgi.
    </p>
    <p>
      Unpacking spawn-fcgi (from .../spawn-fcgi_1.6.3-1_i386.deb) ...
    </p>
    <p>
      Processing triggers for man-db ...
    </p>
    <p>
      Setting up libfam0 (2.7.0-17) ...
    </p>
    <p>
      Setting up libterm-readkey-perl (2.30-4) ...
    </p>
    <p>
      Setting up libterm-readline-perl-perl (1.0303-1) ...
    </p>
    <p>
      Setting up lighttpd (1.4.28-2+squeeze1) ...
    </p>
    <p>
      Starting web server: lighttpd.
    </p>
    <p>
      Setting up spawn-fcgi (1.6.3-1) ...
    </p>
    <p>
      update-alternatives: using /usr/bin/spawn-fcgi.standalone to provide /usr/bin/spawn-fcgi (spawn-fcgi) in auto mode.
    </p>
    <p>
      update-alternatives: warning: not replacing /usr/share/man/man1/spawn-fcgi.1.gz with a link.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="php安装" ID="ID_709784635" CREATED="1355779507481" MODIFIED="1355779928257"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b><font color="#000099">aptitude install php5-cgi</font></b></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="mysql安装" ID="ID_1546280381" CREATED="1355779530142" MODIFIED="1355779941459"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b><font color="#000099">aptitude install mysql-server.</font></b></i>
    </p>
    <p>
      
    </p>
    <p>
      &#x53e6;&#x5916;,&#x5982;&#x679c;&#x60f3;&#x5728;php&#x4e2d;&#x80fd;&#x591f;&#x8c03;&#x7528;mysql&#x63a5;&#x53e3;&#x7684;&#x8bdd;(&#x4e5f;&#x5c31;&#x662f;&#x8ba9;php&#x652f;&#x6301;mysql),&#x8fd8;&#x9700;&#x8981;&#x5b89;&#x88c5;&#x4e0b;&#x9762;&#x7684;&#x6a21;&#x5757;:
    </p>
    <p>
      <i><b><font color="#000099">aptitude install php5-mysql</font></b></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="mysql配置" ID="ID_425725795" CREATED="1355780708303" MODIFIED="1355780722158"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      root&#x7528;&#x6237;&#x7684;&#x5bc6;&#x7801;:
    </p>
    <p>
      lovexiaoshe0901
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="mysql-server安装log" ID="ID_1530412756" CREATED="1355781141740" MODIFIED="1355781174494"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      root@yardvps:/etc/lighttpd# aptitude install mysql-server
    </p>
    <p>
      The following NEW packages will be installed:
    </p>
    <p>
      &#xa0;&#xa0;libdbd-mysql-perl{a} libdbi-perl{a} libhtml-template-perl{a} libnet-daemon-perl{a} libplrpc-perl{a} mysql-client-5.1{a}
    </p>
    <p>
      &#xa0;&#xa0;mysql-server mysql-server-5.1{a} mysql-server-core-5.1{a}
    </p>
    <p>
      0 packages upgraded, 9 newly installed, 0 to remove and 0 not upgraded.
    </p>
    <p>
      Need to get 21.3 MB of archives. After unpacking 50.7 MB will be used.
    </p>
    <p>
      Do you want to continue? [Y/n/?] y
    </p>
    <p>
      Get:1 http://ftp.us.debian.org/debian/ squeeze/main libnet-daemon-perl all 0.43-1 [46.6 kB]
    </p>
    <p>
      Get:2 http://ftp.us.debian.org/debian/ squeeze/main libplrpc-perl all 0.2020-2 [36.0 kB]
    </p>
    <p>
      Get:3 http://ftp.us.debian.org/debian/ squeeze/main libdbi-perl i386 1.612-1 [879 kB]
    </p>
    <p>
      Get:4 http://ftp.us.debian.org/debian/ squeeze/main libdbd-mysql-perl i386 4.016-1 [138 kB]
    </p>
    <p>
      Get:5 http://ftp.us.debian.org/debian/ squeeze/main libhtml-template-perl all 2.9-2 [65.9 kB]
    </p>
    <p>
      Get:6 http://security.debian.org/ squeeze/updates/main mysql-client-5.1 i386 5.1.66-0+squeeze1 [9,609 kB]
    </p>
    <p>
      Get:7 http://security.debian.org/ squeeze/updates/main mysql-server-core-5.1 i386 5.1.66-0+squeeze1 [3,952 kB]
    </p>
    <p>
      Get:8 http://security.debian.org/ squeeze/updates/main mysql-server-5.1 i386 5.1.66-0+squeeze1 [6,540 kB]
    </p>
    <p>
      Get:9 http://security.debian.org/ squeeze/updates/main mysql-server all 5.1.66-0+squeeze1 [71.8 kB]
    </p>
    <p>
      Fetched 21.3 MB in 45s (473 kB/s)
    </p>
    <p>
      Preconfiguring packages ...
    </p>
    <p>
      Selecting previously deselected package libnet-daemon-perl.
    </p>
    <p>
      (Reading database ... 23751 files and directories currently installed.)
    </p>
    <p>
      Unpacking libnet-daemon-perl (from .../libnet-daemon-perl_0.43-1_all.deb) ...
    </p>
    <p>
      Selecting previously deselected package libplrpc-perl.
    </p>
    <p>
      Unpacking libplrpc-perl (from .../libplrpc-perl_0.2020-2_all.deb) ...
    </p>
    <p>
      Selecting previously deselected package libdbi-perl.
    </p>
    <p>
      Unpacking libdbi-perl (from .../libdbi-perl_1.612-1_i386.deb) ...
    </p>
    <p>
      Selecting previously deselected package libdbd-mysql-perl.
    </p>
    <p>
      Unpacking libdbd-mysql-perl (from .../libdbd-mysql-perl_4.016-1_i386.deb) ...
    </p>
    <p>
      Selecting previously deselected package mysql-client-5.1.
    </p>
    <p>
      Unpacking mysql-client-5.1 (from .../mysql-client-5.1_5.1.66-0+squeeze1_i386.deb) ...
    </p>
    <p>
      Selecting previously deselected package mysql-server-core-5.1.
    </p>
    <p>
      Unpacking mysql-server-core-5.1 (from .../mysql-server-core-5.1_5.1.66-0+squeeze1_i386.deb) ...
    </p>
    <p>
      Selecting previously deselected package mysql-server-5.1.
    </p>
    <p>
      Unpacking mysql-server-5.1 (from .../mysql-server-5.1_5.1.66-0+squeeze1_i386.deb) ...
    </p>
    <p>
      Selecting previously deselected package libhtml-template-perl.
    </p>
    <p>
      Unpacking libhtml-template-perl (from .../libhtml-template-perl_2.9-2_all.deb) ...
    </p>
    <p>
      Selecting previously deselected package mysql-server.
    </p>
    <p>
      Unpacking mysql-server (from .../mysql-server_5.1.66-0+squeeze1_all.deb) ...
    </p>
    <p>
      Processing triggers for man-db ...
    </p>
    <p>
      Setting up libnet-daemon-perl (0.43-1) ...
    </p>
    <p>
      Setting up libplrpc-perl (0.2020-2) ...
    </p>
    <p>
      Setting up libdbi-perl (1.612-1) ...
    </p>
    <p>
      Setting up libdbd-mysql-perl (4.016-1) ...
    </p>
    <p>
      Setting up mysql-client-5.1 (5.1.66-0+squeeze1) ...
    </p>
    <p>
      Setting up mysql-server-core-5.1 (5.1.66-0+squeeze1) ...
    </p>
    <p>
      Setting up mysql-server-5.1 (5.1.66-0+squeeze1) ...
    </p>
    <p>
      Stopping MySQL database server: mysqld.
    </p>
    <p>
      121218&#xa0;&#xa0;5:46:11 [Note] Plugin 'FEDERATED' is disabled.
    </p>
    <p>
      121218&#xa0;&#xa0;5:46:11&#xa0;&#xa0;InnoDB: Initializing buffer pool, size = 8.0M
    </p>
    <p>
      121218&#xa0;&#xa0;5:46:11&#xa0;&#xa0;InnoDB: Completed initialization of buffer pool
    </p>
    <p>
      121218&#xa0;&#xa0;5:46:11&#xa0;&#xa0;InnoDB: Started; log sequence number 0 44233
    </p>
    <p>
      121218&#xa0;&#xa0;5:46:11&#xa0;&#xa0;InnoDB: Starting shutdown...
    </p>
    <p>
      121218&#xa0;&#xa0;5:46:16&#xa0;&#xa0;InnoDB: Shutdown completed; log sequence number 0 44233
    </p>
    <p>
      Starting MySQL database server: mysqld.
    </p>
    <p>
      Checking for corrupt, not cleanly closed and upgrade needing tables..
    </p>
    <p>
      Setting up libhtml-template-perl (2.9-2) ...
    </p>
    <p>
      Setting up mysql-server (5.1.66-0+squeeze1) ...
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="php5-mysql安装log" ID="ID_849852670" CREATED="1355781176583" MODIFIED="1355781186554"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      root@yardvps:/etc/lighttpd# aptitude install php5-mysql
    </p>
    <p>
      The following NEW packages will be installed:
    </p>
    <p>
      &#xa0;&#xa0;libmysqlclient16{a} mysql-common{a} php5-mysql
    </p>
    <p>
      0 packages upgraded, 3 newly installed, 0 to remove and 0 not upgraded.
    </p>
    <p>
      Need to get 2,074 kB of archives. After unpacking 4,678 kB will be used.
    </p>
    <p>
      Do you want to continue? [Y/n/?]
    </p>
    <p>
      Get:1 http://ftp.us.debian.org/debian/ squeeze/main php5-mysql i386 5.3.3-7+squeeze14 [66.1 kB]
    </p>
    <p>
      Get:2 http://security.debian.org/ squeeze/updates/main mysql-common all 5.1.66-0+squeeze1 [77.9 kB]
    </p>
    <p>
      Get:3 http://security.debian.org/ squeeze/updates/main libmysqlclient16 i386 5.1.66-0+squeeze1 [1,930 kB]
    </p>
    <p>
      Fetched 2,074 kB in 43s (48.2 kB/s)
    </p>
    <p>
      Selecting previously deselected package mysql-common.
    </p>
    <p>
      (Reading database ... 23721 files and directories currently installed.)
    </p>
    <p>
      Unpacking mysql-common (from .../mysql-common_5.1.66-0+squeeze1_all.deb) ...
    </p>
    <p>
      Selecting previously deselected package libmysqlclient16.
    </p>
    <p>
      Unpacking libmysqlclient16 (from .../libmysqlclient16_5.1.66-0+squeeze1_i386.deb) ...
    </p>
    <p>
      Selecting previously deselected package php5-mysql.
    </p>
    <p>
      Unpacking php5-mysql (from .../php5-mysql_5.3.3-7+squeeze14_i386.deb) ...
    </p>
    <p>
      Setting up mysql-common (5.1.66-0+squeeze1) ...
    </p>
    <p>
      Setting up libmysqlclient16 (5.1.66-0+squeeze1) ...
    </p>
    <p>
      Setting up php5-mysql (5.3.3-7+squeeze14) ...
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="安装phpmyadmin" ID="ID_773894478" CREATED="1355784530842" MODIFIED="1367462403158"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x4f7f;&#x7528;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x5b89;&#x88c5;:
    </p>
    <p>
      <i><b><font color="#000099">aptitude install phpmyadmin </font></b></i>
    </p>
    <p>
      
    </p>
    <p>
      &#x8fd9;&#x4e2a;&#x5de5;&#x5177;&#x662f;&#x7528;&#x6765;&#x7ba1;&#x7406;mysql&#x6570;&#x636e;&#x5e93;&#x7684;.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="安装log" ID="ID_212977861" CREATED="1355784548197" MODIFIED="1355784560054"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      root@yardvps:/var/www/wordpress# aptitude install phpmyadmin
    </p>
    <p>
      The following NEW packages will be installed:
    </p>
    <p>
      &#xa0;&#xa0;dbconfig-common{a} fontconfig-config{a} javascript-common{a} libfontconfig1{a} libgd2-xpm{a} libjpeg62{a} libjs-mootools{a}
    </p>
    <p>
      &#xa0;&#xa0;libmcrypt4{a} libpng12-0{a} libt1-5{a} libx11-6{a} libx11-data{a} libxau6{a} libxcb1{a} libxdmcp6{a} libxpm4{a} php5-gd{a}
    </p>
    <p>
      &#xa0;&#xa0;php5-mcrypt{a} phpmyadmin ttf-dejavu-core{a} wwwconfig-common{a}
    </p>
    <p>
      0 packages upgraded, 21 newly installed, 0 to remove and 0 not upgraded.
    </p>
    <p>
      Need to get 8,941 kB of archives. After unpacking 30.5 MB will be used.
    </p>
    <p>
      Do you want to continue? [Y/n/?] y
    </p>
    <p>
      Get:1 http://ftp.us.debian.org/debian/ squeeze/main dbconfig-common all 1.8.46+squeeze.0 [477 kB]
    </p>
    <p>
      Get:2 http://ftp.us.debian.org/debian/ squeeze/main ttf-dejavu-core all 2.31-1 [1,451 kB]
    </p>
    <p>
      Get:3 http://ftp.us.debian.org/debian/ squeeze/main fontconfig-config all 2.8.0-2.1 [217 kB]
    </p>
    <p>
      Get:4 http://ftp.us.debian.org/debian/ squeeze/main wwwconfig-common all 0.2.1 [22.7 kB]
    </p>
    <p>
      Get:5 http://ftp.us.debian.org/debian/ squeeze/main javascript-common all 7 [3,810 B]
    </p>
    <p>
      Get:6 http://ftp.us.debian.org/debian/ squeeze/main libfontconfig1 i386 2.8.0-2.1 [274 kB]
    </p>
    <p>
      Get:7 http://ftp.us.debian.org/debian/ squeeze/main libjpeg62 i386 6b1-1 [88.0 kB]
    </p>
    <p>
      Get:8 http://ftp.us.debian.org/debian/ squeeze/main libpng12-0 i386 1.2.44-1+squeeze4 [176 kB]
    </p>
    <p>
      Get:9 http://ftp.us.debian.org/debian/ squeeze/main libxau6 i386 1:1.0.6-1 [16.1 kB]
    </p>
    <p>
      Get:10 http://ftp.us.debian.org/debian/ squeeze/main libxdmcp6 i386 1:1.0.3-2 [18.4 kB]
    </p>
    <p>
      Get:11 http://ftp.us.debian.org/debian/ squeeze/main libxcb1 i386 1.6-1 [40.5 kB]
    </p>
    <p>
      Get:12 http://ftp.us.debian.org/debian/ squeeze/main libx11-data all 2:1.3.3-4 [190 kB]
    </p>
    <p>
      Get:13 http://ftp.us.debian.org/debian/ squeeze/main libx11-6 i386 2:1.3.3-4 [817 kB]
    </p>
    <p>
      Get:14 http://ftp.us.debian.org/debian/ squeeze/main libxpm4 i386 1:3.5.8-1 [41.9 kB]
    </p>
    <p>
      Get:15 http://ftp.us.debian.org/debian/ squeeze/main libgd2-xpm i386 2.0.36~rc1~dfsg-5 [227 kB]
    </p>
    <p>
      Get:16 http://ftp.us.debian.org/debian/ squeeze/main libjs-mootools all 1.2.4.0~debian1-1 [249 kB]
    </p>
    <p>
      Get:17 http://ftp.us.debian.org/debian/ squeeze/main libmcrypt4 i386 2.5.8-3.1 [76.5 kB]
    </p>
    <p>
      Get:18 http://ftp.us.debian.org/debian/ squeeze/main libt1-5 i386 5.1.2-3+squeeze1 [155 kB]
    </p>
    <p>
      Get:19 http://ftp.us.debian.org/debian/ squeeze/main php5-gd i386 5.3.3-7+squeeze14 [34.8 kB]
    </p>
    <p>
      Get:20 http://ftp.us.debian.org/debian/ squeeze/main php5-mcrypt i386 5.3.3-7+squeeze14 [13.5 kB]
    </p>
    <p>
      Get:21 http://ftp.us.debian.org/debian/ squeeze/main phpmyadmin all 4:3.3.7-7 [4,351 kB]
    </p>
    <p>
      Fetched 8,941 kB in 2s (3,273 kB/s)
    </p>
    <p>
      Preconfiguring packages ...
    </p>
    <p>
      Selecting previously deselected package dbconfig-common.
    </p>
    <p>
      (Reading database ... 24209 files and directories currently installed.)
    </p>
    <p>
      Unpacking dbconfig-common (from .../dbconfig-common_1.8.46+squeeze.0_all.deb) ...
    </p>
    <p>
      Selecting previously deselected package ttf-dejavu-core.
    </p>
    <p>
      Unpacking ttf-dejavu-core (from .../ttf-dejavu-core_2.31-1_all.deb) ...
    </p>
    <p>
      Selecting previously deselected package fontconfig-config.
    </p>
    <p>
      Unpacking fontconfig-config (from .../fontconfig-config_2.8.0-2.1_all.deb) ...
    </p>
    <p>
      Selecting previously deselected package wwwconfig-common.
    </p>
    <p>
      Unpacking wwwconfig-common (from .../wwwconfig-common_0.2.1_all.deb) ...
    </p>
    <p>
      Selecting previously deselected package javascript-common.
    </p>
    <p>
      Unpacking javascript-common (from .../javascript-common_7_all.deb) ...
    </p>
    <p>
      Selecting previously deselected package libfontconfig1.
    </p>
    <p>
      Unpacking libfontconfig1 (from .../libfontconfig1_2.8.0-2.1_i386.deb) ...
    </p>
    <p>
      Selecting previously deselected package libjpeg62.
    </p>
    <p>
      Unpacking libjpeg62 (from .../libjpeg62_6b1-1_i386.deb) ...
    </p>
    <p>
      Selecting previously deselected package libpng12-0.
    </p>
    <p>
      Unpacking libpng12-0 (from .../libpng12-0_1.2.44-1+squeeze4_i386.deb) ...
    </p>
    <p>
      Selecting previously deselected package libxau6.
    </p>
    <p>
      Unpacking libxau6 (from .../libxau6_1%3a1.0.6-1_i386.deb) ...
    </p>
    <p>
      Selecting previously deselected package libxdmcp6.
    </p>
    <p>
      Unpacking libxdmcp6 (from .../libxdmcp6_1%3a1.0.3-2_i386.deb) ...
    </p>
    <p>
      Selecting previously deselected package libxcb1.
    </p>
    <p>
      Unpacking libxcb1 (from .../libxcb1_1.6-1_i386.deb) ...
    </p>
    <p>
      Selecting previously deselected package libx11-data.
    </p>
    <p>
      Unpacking libx11-data (from .../libx11-data_2%3a1.3.3-4_all.deb) ...
    </p>
    <p>
      Selecting previously deselected package libx11-6.
    </p>
    <p>
      Unpacking libx11-6 (from .../libx11-6_2%3a1.3.3-4_i386.deb) ...
    </p>
    <p>
      Selecting previously deselected package libxpm4.
    </p>
    <p>
      Unpacking libxpm4 (from .../libxpm4_1%3a3.5.8-1_i386.deb) ...
    </p>
    <p>
      Selecting previously deselected package libgd2-xpm.
    </p>
    <p>
      Unpacking libgd2-xpm (from .../libgd2-xpm_2.0.36~rc1~dfsg-5_i386.deb) ...
    </p>
    <p>
      Selecting previously deselected package libjs-mootools.
    </p>
    <p>
      Unpacking libjs-mootools (from .../libjs-mootools_1.2.4.0~debian1-1_all.deb) ...
    </p>
    <p>
      Selecting previously deselected package libmcrypt4.
    </p>
    <p>
      Unpacking libmcrypt4 (from .../libmcrypt4_2.5.8-3.1_i386.deb) ...
    </p>
    <p>
      Selecting previously deselected package libt1-5.
    </p>
    <p>
      Unpacking libt1-5 (from .../libt1-5_5.1.2-3+squeeze1_i386.deb) ...
    </p>
    <p>
      Selecting previously deselected package php5-gd.
    </p>
    <p>
      Unpacking php5-gd (from .../php5-gd_5.3.3-7+squeeze14_i386.deb) ...
    </p>
    <p>
      Selecting previously deselected package php5-mcrypt.
    </p>
    <p>
      Unpacking php5-mcrypt (from .../php5-mcrypt_5.3.3-7+squeeze14_i386.deb) ...
    </p>
    <p>
      Selecting previously deselected package phpmyadmin.
    </p>
    <p>
      Unpacking phpmyadmin (from .../phpmyadmin_4%3a3.3.7-7_all.deb) ...
    </p>
    <p>
      Processing triggers for man-db ...
    </p>
    <p>
      Setting up dbconfig-common (1.8.46+squeeze.0) ...
    </p>
    <p>
      
    </p>
    <p>
      Creating config file /etc/dbconfig-common/config with new version
    </p>
    <p>
      Setting up ttf-dejavu-core (2.31-1) ...
    </p>
    <p>
      Setting up fontconfig-config (2.8.0-2.1) ...
    </p>
    <p>
      Setting up wwwconfig-common (0.2.1) ...
    </p>
    <p>
      Setting up javascript-common (7) ...
    </p>
    <p>
      Setting up libfontconfig1 (2.8.0-2.1) ...
    </p>
    <p>
      Setting up libjpeg62 (6b1-1) ...
    </p>
    <p>
      Setting up libpng12-0 (1.2.44-1+squeeze4) ...
    </p>
    <p>
      Setting up libxau6 (1:1.0.6-1) ...
    </p>
    <p>
      Setting up libxdmcp6 (1:1.0.3-2) ...
    </p>
    <p>
      Setting up libxcb1 (1.6-1) ...
    </p>
    <p>
      Setting up libx11-data (2:1.3.3-4) ...
    </p>
    <p>
      Setting up libx11-6 (2:1.3.3-4) ...
    </p>
    <p>
      Setting up libxpm4 (1:3.5.8-1) ...
    </p>
    <p>
      Setting up libgd2-xpm (2.0.36~rc1~dfsg-5) ...
    </p>
    <p>
      Setting up libjs-mootools (1.2.4.0~debian1-1) ...
    </p>
    <p>
      Setting up libmcrypt4 (2.5.8-3.1) ...
    </p>
    <p>
      Setting up libt1-5 (5.1.2-3+squeeze1) ...
    </p>
    <p>
      Setting up php5-gd (5.3.3-7+squeeze14) ...
    </p>
    <p>
      Setting up php5-mcrypt (5.3.3-7+squeeze14) ...
    </p>
    <p>
      Setting up phpmyadmin (4:3.3.7-7) ...
    </p>
    <p>
      dbconfig-common: writing config to /etc/dbconfig-common/phpmyadmin.conf
    </p>
    <p>
      
    </p>
    <p>
      Creating config file /etc/dbconfig-common/phpmyadmin.conf with new version
    </p>
    <p>
      
    </p>
    <p>
      Creating config file /etc/phpmyadmin/config-db.php with new version
    </p>
    <p>
      Available modules: auth accesslog cgi evasive evhost expire fastcgi flv-streaming no-www proxy rrdtool simple-vhost ssi ssl status userdir usertrack fastcgi-php phpmyadmin debian-doc
    </p>
    <p>
      Already enabled modules: fastcgi fastcgi-php
    </p>
    <p>
      Enabling phpmyadmin: ok
    </p>
    <p>
      Enabling auth: ok
    </p>
    <p>
      Enabling fastcgi: already enabled
    </p>
    <p>
      Run /etc/init.d/lighttpd force-reload to enable changes
    </p>
    <p>
      Reloading web server configuration: lighttpd.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="安装好的工具的地址" ID="ID_50296669" CREATED="1355785264785" MODIFIED="1355785308357"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5b89;&#x88c5;&#x597d;&#x540e;,&#x4f7f;&#x7528;&#x4e0b;&#x9762;&#x7684;&#x5730;&#x5740;&#x8bbf;&#x95ee;:
    </p>
    <p>
      
    </p>
    <p>
      <i><b><font color="#000099">http://vps.proudj.com/phpmyadmin/ </font></b></i>
    </p>
    <p>
      
    </p>
    <p>
      &#x5176;&#x4e2d;&#x7528;&#x6237;&#x540d;&#x548c;&#x5bc6;&#x7801;&#x5c31;&#x662f;mysql&#x7684;root&#x548c;root&#x7684;&#x5bc6;&#x7801;.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="基于上述配置的wordpress安装" ID="ID_1624834437" CREATED="1355780891979" MODIFIED="1355780903613">
<node TEXT="数据库的设置" ID="ID_1380772518" CREATED="1355785182276" MODIFIED="1355785231129"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5728;phpmyadmin&#x4e2d;&#x521b;&#x5efa;&#x4e86;&#x4e00;&#x4e2a;&#x6570;&#x636e;&#x5e93;wordpress,&#x7136;&#x540e;,&#x521b;&#x5efa;&#x4e86;&#x4e00;&#x4e2a;&#x7528;&#x6237;xiaoshe,&#x5bc6;&#x7801;&#x662f;&#x7528;lovexiaoshe&#x751f;&#x6210;&#x7684;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="wordpress中如何扩大文件上传大小限制" ID="ID_295914283" CREATED="1382553223105" MODIFIED="1382553492295"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;wordpress&#20013;&#19978;&#20256;&#38468;&#20214;&#26102;,&#20250;&#21457;&#29616;&#38480;&#21046;&#20102;&#38468;&#20214;&#30340;&#22823;&#23567;&#20026;2M.
    </p>
    <p>
      &#36825;&#26174;&#28982;&#20250;&#24341;&#36215;&#24456;&#22810;&#30340;&#19981;&#26041;&#20415;.
    </p>
    <p>
      &#37027;&#20040;,&#24590;&#20040;&#26469;&#20462;&#25913;&#36825;&#20010;&#19978;&#38480;&#20540;&#21602;?
    </p>
    <p>
      &#26041;&#27861;&#20063;&#24456;&#31616;&#21333;:
    </p>
    <ul>
      <li>
        <font size="4" color="#0033cc">&#20351;&#29992;root&#29992;&#25143;&#30331;&#24405; </font>
      </li>
      <li>
        <font size="4" color="#0033cc">&#25171;&#24320;/etc/php5/cgi/php.ini&#25991;&#20214; </font>
      </li>
      <li>
        <font size="4" color="#0033cc">&#20462;&#25913;&#25991;&#20214;&#20013;&#30340;&quot;upload_max_filesize = 2M&quot;&#20026;&#20320;&#24819;&#35201;&#30340;&#22823;&#23567;,&#25105;&#30340;&#20462;&#25913;&#21518;&#30340;&#37197;&#32622;&#26159;&quot;upload_max_filesize = 20M&quot; </font>
      </li>
      <li>
        <font size="4" color="#0033cc">&#20351;&#29992;&#21629;&#20196;&quot;/etc/init.d/lighttpd restart&quot;&#37325;&#21551;lighttptd&#26381;&#21153;&#22120;(&#36825;&#19968;&#27493;&#19981;&#30693;&#36947;&#26159;&#19981;&#26159;&#24517;&#39035;&#30340;)</font>
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      &#25353;&#29031;&#19978;&#38754;&#30340;&#21629;&#20196;,&#25105;&#23601;&#25226;&#25105;&#30340;wordpress&#30340;&#19978;&#20256;&#25991;&#20214;&#30340;&#38480;&#21046;&#25193;&#22823;&#21040;&#20102;20M.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="安装FTP服务器" ID="ID_1783884193" CREATED="1355950463532" MODIFIED="1355951533914"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x6211;&#x4f7f;&#x7528;vsftpd&#x7a0b;&#x5e8f;.
    </p>
    <p>
      
    </p>
    <p>
      &#x5728;Debian&#x4e0b;&#x5b89;&#x88c5;vsftpd&#x5f88;&#x7b80;&#x5355;,&#x4f7f;&#x7528;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x5373;&#x53ef;:
    </p>
    <p>
      <b><i><font color="#000099">aptitude install vsftdp </font></i></b>
    </p>
    <p>
      
    </p>
    <p>
      &#x7136;&#x540e;vsftpd&#x7684;&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x662f;:
    </p>
    <p>
      <b><i><font color="#000099">/etc/vsftpd.conf </font></i></b>
    </p>
    <p>
      
    </p>
    <p>
      &#x5176;&#x5b9e;&#x9700;&#x8981;&#x6539;&#x7684;&#x5730;&#x65b9;&#x4e0d;&#x591a;,&#x6211;&#x53ea;&#x6539;&#x4e86;&#x4e09;&#x5904;&#x5904;:
    </p>
    <p>
      &#x4e00;&#x5904;&#x662f;&#x4e0d;&#x5141;&#x8bb8;&#x533f;&#x540d;&#x8bbf;&#x95ee;,
    </p>
    <p>
      &#x4e00;&#x5904;&#x662f;&#x5141;&#x8bb8;&#x672c;&#x5730;&#x7528;&#x6237;&#x767b;&#x5f55;(&#x56e0;&#x4e3a;&#x8bbe;&#x7f6e;ftp&#x7684;&#x7528;&#x6237;&#x6ee1;&#x9ebb;&#x70e6;&#x7684;,&#x6240;&#x4ee5;&#x76f4;&#x63a5;&#x5c31;&#x5141;&#x8bb8;&#x672c;&#x5730;&#x7528;&#x6237;&#x767b;&#x5f55;,&#x8fd9;&#x6837;&#x5c31;&#x53ef;&#x4ee5;&#x4e86;.)
    </p>
    <p>
      &#x4e00;&#x5904;&#x662f;&#x5141;&#x8bb8;&#x7528;&#x6237;&#x6709;&#x5199;&#x7684;&#x6743;&#x9650;,&#x8fd9;&#x6837;&#x5c31;&#x80fd;&#x591f;&#x4e0a;&#x4f20;&#x6587;&#x4ef6;&#x4e86;.
    </p>
    <p>
      
    </p>
    <p>
      &#x66f4;&#x6539;&#x7684;&#x5730;&#x65b9;&#x90fd;&#x5f88;&#x5bb9;&#x6613;&#x627e;,&#x81ea;&#x5df1;&#x627e;&#x627e;&#x5c31;&#x884c;&#x4e86;.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="修改FTP的unmask设置" ID="ID_548721811" CREATED="1370332853533" MODIFIED="1370333347107"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5728;ftpd&#x7684;&#x8bbe;&#x7f6e;&#x4e2d;&#x6709;&#x4e00;&#x9879;&#x662f;&#xff1a;
    </p>
    <p>
      <b><font size="4" color="#0033cc">local_umask.</font></b>
    </p>
    <p>
      
    </p>
    <p>
      &#x8fd9;&#x4e2a;&#x8bbe;&#x7f6e;&#x9879;&#x662f;&#x7528;&#x6765;&#x63a7;&#x5236;&#x4e0a;&#x4f20;&#x5230;FTP&#x670d;&#x52a1;&#x5668;&#x4e0a;&#x7684;&#x6587;&#x4ef6;&#x7684;&#x6743;&#x9650;&#x7684;&#xff0c;&#x9ed8;&#x8ba4;&#x503c;<b><font color="#336600">local_umask</font></b>&#x662f;&#x8bbe;&#x7f6e;&#x4e3a;077&#x7684;&#xff0c;&#x8fd9;&#x4f1a;&#x5bfc;&#x81f4;&#x4e0a;&#x4f20;&#x4e0a;&#x6765;&#x7684;&#x6587;&#x4ef6;&#x7684;&#x5c5e;&#x6027;&#x662f;700 &#xff08;umask&#x8ddf;&#x6587;&#x4ef6;&#x5c5e;&#x6027;&#x7684;&#x5173;&#x7cfb;&#x662f;umask + mod = 777&#xff09;.
    </p>
    <p>
      &#x8fd9;&#x6837;&#x7684;&#x8bdd;&#xff0c;&#x592a;&#x4e25;&#x683c;&#x4e86;&#xff0c;&#x5bf9;&#x4e8e;&#x975e;owner,&#x975e;group&#x7684;&#x7528;&#x6237;&#x6765;&#x8bf4;&#xff0c;&#x8fd9;&#x4e9b;&#x6587;&#x4ef6;&#x5c31;&#x6ca1;&#x6cd5;&#x8bbf;&#x95ee;&#xff0c;&#x751a;&#x81f3;&#x6ca1;&#x6cd5;&#x53ea;&#x8bfb;&#x3002;
    </p>
    <p>
      
    </p>
    <p>
      &#x6211;&#x9700;&#x8981;&#x7684;&#x662f;&#x4e0a;&#x4f20;&#x6587;&#x4ef6;&#x7684;&#x5c5e;&#x6027;&#x662f;755.&#x90a3;&#x4e48;&#x6211;&#x5c31;&#x9700;&#x8981;&#x5c06;<b><font color="#336600">local_umask</font></b>&#x4fee;&#x6539;&#x4e3a;022 (755 + 022 = 777)
    </p>
    <p>
      &#x8fd9;&#x6837;&#xff0c;&#x4e0a;&#x4f20;&#x7684;&#x6587;&#x4ef6;&#xff0c;&#x5bf9;&#x4e8e;&#x6240;&#x6709;&#x7684;&#x7528;&#x6237;&#x6765;&#x8bf4;&#xff0c;&#x90fd;&#x6709;read&#x7684;&#x5c5e;&#x6027;&#xff0c;&#x5bf9;&#x4e8e;owner&#x6765;&#x8bf4;&#xff0c;&#x62e5;&#x6709;&#x6240;&#x6709;&#x7684;&#x5c5e;&#x6027;&#x3002;
    </p>
    <p>
      &#x6240;&#x4ee5;&#xff0c;&#x5728;&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x4e2d;&#x5c06;<b><font color="#336600">local_umask</font></b>&#x7684;&#x503c;&#x6539;&#x4e3a;&#xff1a;
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="4" color="#0033cc">local_umask = 022</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="选择速度快的aptitude源" ID="ID_868438502" CREATED="1364909698254" MODIFIED="1364909871452"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x6709;&#x4e00;&#x4e2a;&#x5de5;&#x5177;&#x53ef;&#x4ee5;&#x81ea;&#x52a8;&#x7684;&#x5728;&#x5168;&#x7403;&#x9009;&#x62e9;&#x901f;&#x5ea6;&#x5feb;&#x7684;aptitude&#x6e90;&#x3002;
    </p>
    <p>
      &#x8fd9;&#x4e2a;&#x5de5;&#x5177;&#x53eb;&#x505a;apt-spy.
    </p>
    <p>
      
    </p>
    <p>
      &#x76f4;&#x63a5;&#x6267;&#x884c;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x5c31;&#x53ef;&#x4ee5;&#x5b89;&#x88c5;&#x4e86;:
    </p>
    <p>
      <b><font color="#0033cc" size="6"><i>aptitude install apt-spy</i></font></b>
    </p>
    <p>
      
    </p>
    <p>
      &#x5173;&#x4e8e;&#x8fd9;&#x4e2a;&#x5de5;&#x5177;&#x7684;&#x4f7f;&#x7528;&#x65b9;&#x6cd5;&#xff0c;&#x76f4;&#x63a5;&#x6267;&#x884c;apt-spy&#x547d;&#x4ee4;&#xff0c;&#x5c31;&#x4f1a;&#x6709;&#x4e0b;&#x9762;&#x7684;&#x5173;&#x4e8e;&#x8fd9;&#x4e2a;&#x547d;&#x4ee4;&#x4f7f;&#x7528;&#x7684;&#x63d0;&#x793a;&#x51fa;&#x73b0;&#x4e86;&#xff1a;
    </p>
    <p>
      <b><font color="#0033cc" size="3"><i>root@yardvps:/home/proudeng# apt-spy </i></font></b>
    </p>
    <p>
      <b><font color="#0033cc" size="3"><i>Usage: apt-spy [options] </i></font></b>
    </p>
    <p>
      <b><font color="#0033cc" size="3"><i>options: </i></font></b>
    </p>
    <p>
      <b><font color="#0033cc" size="3"><i>-d distribution Debian distribution (ie, stable). Required unless updating. </i></font></b>
    </p>
    <p>
      <b><font color="#0033cc" size="3"><i>-a area Area to benchmark. (eg, Europe). </i></font></b>
    </p>
    <p>
      <b><font color="#0033cc" size="3"><i>-c config Configuration file to use. </i></font></b>
    </p>
    <p>
      <b><font color="#0033cc" size="3"><i>-e number Number of servers to benchmark before exiting. </i></font></b>
    </p>
    <p>
      <b><font color="#0033cc" size="3"><i>-y section-list Comma separated list of section other then main to include. </i></font></b>
    </p>
    <p>
      <b><font color="#0033cc" size="3"><i>-f file File to grab when benchmarking. (relative to Debian base). </i></font></b>
    </p>
    <p>
      <b><font color="#0033cc" size="3"><i>-i file Specify input file. For use with the -w option. </i></font></b>
    </p>
    <p>
      <b><font color="#0033cc" size="3"><i>-m mirror-list Mirror list to use, or mirror-list to update when updating. </i></font></b>
    </p>
    <p>
      <b><font color="#0033cc" size="3"><i>-o output-file Where to put output. </i></font></b>
    </p>
    <p>
      <b><font color="#0033cc" size="3"><i>-p proxy Proxy server to use. In format &lt;server&gt;:[port] </i></font></b>
    </p>
    <p>
      <b><font color="#0033cc" size="3"><i>-s country_list List of countries to benchmark. Cannot be used with -a. </i></font></b>
    </p>
    <p>
      <b><font color="#0033cc" size="3"><i>-t time Time to benchmark each server for. An approximate value only. </i></font></b>
    </p>
    <p>
      <b><font color="#0033cc" size="3"><i>-u update-URL URL to grab mirror-list from when updating. </i></font></b>
    </p>
    <p>
      <b><font color="#0033cc" size="3"><i>-w file Output top servers (5 by default) to file for use with -i. </i></font></b>
    </p>
    <p>
      <b><font color="#0033cc" size="3"><i>-n number Specifies number of top servers to output with -w. </i></font></b>
    </p>
    <p>
      <b><font color="#0033cc" size="3"><i>-v Output a version number. </i></font></b>
    </p>
    <p>
      <b><font color="#0033cc" size="3"><i>-h Display this message. </i></font></b>
    </p>
    <p>
      <b><font color="#0033cc" size="3"><i>update Update the mirror list.</i></font></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="一个使用例子" ID="ID_1917778704" CREATED="1364909951244" MODIFIED="1385443544038"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19979;&#38754;&#30340;&#21629;&#20196;&#21482;&#26159;&#19968;&#20010;&#20351;&#29992;&#30340;&#20363;&#23376;&#65306;
    </p>
    <p>
      &#19979;&#38754;&#21629;&#20196;&#30340;&#24847;&#24605;&#26159;&#65292;&#22312;&#20122;&#27954;&#21306;&#65292;&#25628;&#32034;20&#20010;&#28304;&#65292;&#20174;&#20013;&#36873;&#20986;3&#20010;&#36895;&#24230;&#26368;&#24555;&#30340;&#28304;&#65292;&#23558;&#20182;&#20204;&#20889;&#20837;&#21040;sourcelist.txt&#25991;&#20214;&#20013;&#21435;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#0033cc" size="6"><b>apt-spy -d stable -a Asia -e 20 -n 3 -o sourcelist.txt </b></font></i>
    </p>
    <p>
      
    </p>
    <p>
      &#23558;&#21629;&#20196;&#32467;&#26463;&#21518;&#29983;&#25104;&#30340;sourcelist.txt&#25991;&#20214;&#25913;&#21517;&#20026;sources.list,&#24182;&#35206;&#30422;&#19979;&#38754;&#30340;&#25991;&#20214;&#21363;&#21487;&#29983;&#25928;&#20102;&#12290;
    </p>
    <p>
      <i><font color="#0000cc" size="6"><b>/etc/apt/sources.list</b></font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="【取消安装】代理服务器的安装" FOLDED="true" ID="ID_621452073" CREATED="1364909361456" MODIFIED="1364914319370"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x80fd;&#x591f;&#x5728;VPS&#x4e0a;&#x5b89;&#x88c5;&#x4ee3;&#x7406;&#x670d;&#x52a1;&#x5668;&#x7684;&#x597d;&#x5904;&#x81ea;&#x7136;&#x5f88;&#x591a;&#x3002;&#x6bd4;&#x5982;&#x8bf4;&#x7ffb;&#x5899;&#x3002;&#x3002;&#x3002;&#x3002;
    </p>
    <p>
      &#x672c;&#x6765;&#x51c6;&#x5907;&#x641e;&#x4e00;&#x4e2a;VPN&#x7684;&#x3002;
    </p>
    <p>
      &#x4e0d;&#x8fc7;&#x60f3;&#x6765;&#x60f3;&#x53bb;&#xff0c;&#x5728;VPS&#x4e0a;&#x5b89;&#x88c5;VPN&#x5bf9;&#x4e8e;&#x6211;&#x6765;&#x8bf4;&#xff0c;&#x8fd8;&#x771f;&#x7684;&#x6ca1;&#x5565;&#x610f;&#x601d;&#xff0c;&#x8fd8;&#x4e0d;&#x5982;&#x88c5;&#x4e2a;&#x4ee3;&#x7406;&#x670d;&#x52a1;&#x5668;&#x6765;&#x7684;&#x5b9e;&#x5728;&#xff0c;&#x5176;&#x5b9e;&#x7528;&#x9014;&#x5f88;&#x7b80;&#x5355;&#xff0c;&#x4e5f;&#x5c31;&#x662f;&#x7528;&#x6765;&#x7ffb;&#x5899;&#x7684;&#x3002;&#x3002;&#x3002;
    </p>
    <p>
      
    </p>
    <p>
      &#x5728;&#x7f51;&#x4e0a;&#x641c;&#x4e86;&#x4e00;&#x4e0b;&#x8f7b;&#x91cf;&#x7ea7;&#x7684;&#x4ee3;&#x7406;&#x670d;&#x52a1;&#x5668;&#xff0c;&#x4e0d;&#x600e;&#x4e48;&#x80fd;&#x591f;&#x641c;&#x5f97;&#x5230;&#x3002;
    </p>
    <p>
      &#x627e;&#x5230;&#x4e24;&#x4e2a;,&#x4e00;&#x4e2a;&#x662f;tinyproxy&#xff0c;&#x4e00;&#x4e2a;&#x662f;polipo
    </p>
    <p>
      &#x6211;&#x9009;&#x4e86;polipo,&#x53cd;&#x6b63;&#x90fd;&#x662f;&#x8f7b;&#x91cf;&#x7ea7;&#x7684;&#x4ee3;&#x7406;&#x670d;&#x52a1;&#x5668;&#x3002;&#x4f46;&#x662f;polipo&#x63d0;&#x4f9b;&#x4e86;access control.&#x800c;tinyproxy&#x6ca1;&#x6709;&#x63d0;&#x4f9b;&#x7528;&#x6237;&#x540d;&#x5bc6;&#x7801;&#x7684;&#x7ba1;&#x63a7;&#xff08;&#x867d;&#x7136;&#x6309;&#x7167;polipo&#x7684;&#x8bf4;&#x6cd5;&#xff0c;&#x7528;&#x6237;&#x540d;/&#x5bc6;&#x7801;&#x4f7f;&#x7528;&#x660e;&#x6587;&#x4f20;&#x8f93;&#x7684;&#xff0c;&#x6240;&#x4ee5;&#x4e5f;&#x4e0d;&#x5b89;&#x5168;&#xff09;&#x3002;
    </p>
    <p>
      
    </p>
    <p>
      &#x6700;&#x65b0;&#x66f4;&#x65b0;&#xff1a;
    </p>
    <p>
      &#x53d6;&#x6d88;&#x5b89;&#x88c5;&#x4ee3;&#x7406;&#x670d;&#x52a1;&#x5668;&#xff0c;&#x539f;&#x56e0;&#x662f;&#x5373;&#x4f7f;&#x6709;&#x4ee3;&#x7406;&#x670d;&#x52a1;&#x5668;&#x5f88;&#x591a;&#x7684;&#x7f51;&#x7ad9;&#x4e5f;&#x4e0d;&#x80fd;&#x4e0a;&#xff0c;&#x56e0;&#x4e3a;DNS&#x89e3;&#x6790;&#x4e5f;&#x6709;&#x95ee;&#x9898;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Polipo的安装" ID="ID_1041590964" CREATED="1364909537815" MODIFIED="1364914363819"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x4f7f;&#x7528;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x5b89;&#x88c5;polipo.
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#0033cc" size="6"><i>aptitude install polipo</i></font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Polipo的配置" ID="ID_1482285326" CREATED="1364910087697" MODIFIED="1364914382647"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5728;Debian&#x7cfb;&#x7edf;&#x4e2d;&#xff0c;&#x5b89;&#x88c5;&#x597d;&#x7684;polipo&#x7684;&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x662f;&#x653e;&#x5728;/etc&#x76ee;&#x5f55;&#x4e0b;&#x9762;&#x7684;&#x3002;
    </p>
    <p>
      &#x5177;&#x4f53;&#x6765;&#x8bf4;&#xff0c;&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x4e3a;<b><font color="#006666" size="4">/etc/polipo/config</font></b>&#x6587;&#x4ef6;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="如何使得vim编辑器能够高亮文字" FOLDED="true" ID="ID_1810877692" CREATED="1373426708046" MODIFIED="1373426903625" LINK="#ID_156002278">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="255" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_156002278" STARTINCLINATION="328;0;" ENDINCLINATION="328;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x4f7f;&#x5f97;vim&#x80fd;&#x591f;&#x9ad8;&#x4eae;&#x6587;&#x5b57;&#x4e4b;&#x540e;&#xff0c;&#x5728;&#x5206;&#x6790;&#x670d;&#x52a1;&#x5668;&#x7684;log&#x7684;&#x65f6;&#x5019;&#xff0c;&#x4f1a;&#x975e;&#x5e38;&#x7684;&#x65b9;&#x4fbf;&#x3002;
    </p>
    <p>
      
    </p>
    <p>
      &#x6240;&#x505a;&#x7684;&#x64cd;&#x4f5c;&#xff0c;&#x8bf7;&#x53c2;&#x8003;&#x94fe;&#x63a5;&#x6307;&#x5411;&#x7684;&#x7ed3;&#x70b9;&#x3002;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#x9700;&#x8981;&#x6ce8;&#x610f;&#x7684;&#x662f;&#xff0c;&#x53c2;&#x8003;&#x7ed3;&#x70b9;&#x6240;&#x505a;&#x7684;&#x64cd;&#x4f5c;&#xff0c;&#x6211;&#x5728;&#x7528;&#x6237;root&#x548c;proudeng&#x4e0a;&#x505a;&#x4e86;&#x4e24;&#x904d;&#x3002;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="如何使得vim的插件能够是全局的，能够安装一次，所有的用户都能够使用？" ID="ID_1777996049" CREATED="1373426909672" MODIFIED="1373426956546">
<icon BUILTIN="help"/>
<icon BUILTIN="help"/>
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="安装和配置基于PPTPD的VPN服务器" FOLDED="true" ID="ID_998323634" CREATED="1373950595698" MODIFIED="1385454342449" LINK="../pub/vpn.htm"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23433;&#35013;VPN&#30340;&#22909;&#22788;&#24403;&#28982;&#19981;&#29992;&#22810;&#35828;&#20102;&#65292;&#20027;&#35201;&#30340;&#24847;&#22270;&#26159;&#29992;&#20854;&#26469;&#32763;&#22681;&#12290;
    </p>
    <p>
      &#24403;&#28982;&#20351;&#29992;ssh&#30340;tunnel&#20063;&#21487;&#20197;&#32763;&#22681;&#65292;&#20294;&#26159;&#27605;&#31455;VPN&#26159;&#19968;&#20010;&#23545;&#29992;&#25143;&#32780;&#35328;&#38590;&#24230;&#27604;&#36739;&#23567;&#30340;&#36873;&#25321;&#12290;
    </p>
    <p>
      &#20026;&#20160;&#20040;&#36873;&#25321;pptpd&#21602;&#65292;&#22240;&#20026;&#25454;&#35828;&#22312;Windows&#19979;&#19981;&#38656;&#35201;&#23433;&#35013;&#20160;&#20040;&#36719;&#20214;&#23601;&#21487;&#20197;&#36830;&#25509;PPTP&#30340;VPN&#26381;&#21153;&#22120;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#23433;&#35013;&#30340;&#36807;&#31243;&#21442;&#32771;&#38468;&#20214;&#37324;&#38754;&#30340;&#25991;&#26723;&#65292;&#22522;&#26412;&#19978;&#36319;&#20854;&#19968;&#33268;&#12290;&#20570;&#20986;&#25913;&#21464;&#30340;&#22320;&#26041;&#20165;&#20165;&#22312;ip&#30340;&#35774;&#32622;&#21644;&#29992;&#25143;&#21517;/&#23494;&#30721;&#30340;&#35774;&#32622;&#26377;&#19968;&#20123;&#19981;&#21516;&#12290;
    </p>
    <p>
      &#22914;&#26524;&#38468;&#20214;&#26080;&#27861;&#35775;&#38382;&#30340;&#35805;&#65292;&#20063;&#21487;&#20197;&#35775;&#38382;&#22914;&#19979;&#30340;&#22806;&#32593;&#30340;&#22266;&#23450;&#38142;&#25509;:
    </p>
    <p>
      <a href="http://www.pub.proudj.com/vpn.htm">http://www.pub.proudj.comz/vpn.htm</a>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Trouble Shooting" ID="ID_1104269016" CREATED="1380548388000" MODIFIED="1385454339569">
<node TEXT="MTU problem." ID="ID_911326503" CREATED="1380548450398" MODIFIED="1380637849625"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Some times,from Windows client,we can not access VPN.
    </p>
    <p>
      
    </p>
    <p>
      the behavior of the problem is that:
    </p>
    <ol>
      <li>
        1,we can connect to the VPN on Windows machine with no problem.
      </li>
      <li>
        once we try to browse the internet from Windows through the VPN,then the VPN connection lost.
      </li>
    </ol>
    <p>
      
    </p>
    <p>
      when we enable the &quot;debug&quot; option when dumping traces,and then check the PPTPD log,
    </p>
    <p>
      we found the traces that is similiar to the following:
    </p>
    <p>
      <font color="#e22525">&quot;Aug 23 13:36:20 unallocated pptpd[1967]: GRE: read(fd=7,buffer=8056600,len=8260) from network failed: status = -1 error = Message too long&quot; </font>
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="found the problem that similiar to my problem." ID="ID_258880117" CREATED="1380637680299" MODIFIED="1380638035248"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      please check the following link for the problem and solution.
    </p>
    <p>
      it also works on my problem.
    </p>
    <p>
      http://www.linuxquestions.org/questions/linux-server-73/poptop-disconnects-when-using-remote-desktop-or-citrix-579209/
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      the problem seems that the MTU of the ethernet adapter which is eth0 is set to 1500.
    </p>
    <p>
      while the GRE which is used for PPTPD is limited at 1400.
    </p>
    <p>
      so the package passed from the ethernet adapter execceds the capablity of the GRE ,and then GRE throws out a error.
    </p>
    <p>
      the solution is to modify the MTU of the ethernet adapter to 1400
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="howto check and modify the MTU of ethernet adapter" ID="ID_778187550" CREATED="1380638040224" MODIFIED="1380638257648"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      check the current MTU setting value of the ethernet adapter(Let's say the adapter is eth0,you can use &quot;ifconfig&quot; to find the actual adapter name on your device):
    </p>
    <p>
      
    </p>
    <p>
      <font size="6" color="#2524c7">cat /sys/class/net/eth0/mtu</font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      and to modify the MTU value of eth0(example below sets the MTU to 1460):
    </p>
    <p>
      
    </p>
    <p>
      <font size="6" color="#2441c1">echo &quot;1460&quot; &gt; /sys/class/net/eth0/mtu</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="使用UnixBench测试VPS性能" FOLDED="true" ID="ID_1964664702" CREATED="1385431355713" MODIFIED="1385431363373">
<node TEXT="安装和执行命令" ID="ID_1947689177" CREATED="1385431368233" MODIFIED="1385431391082" LINK="#ID_745571441"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21442;&#32771;&#38142;&#25509;&#25351;&#21521;&#32467;&#28857;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="性能测试结果" ID="ID_130365328" CREATED="1385431396102" MODIFIED="1385432324530">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1621598136" SOURCE_LABEL="对比" MIDDLE_LABEL="一分钱一分货" STARTINCLINATION="45;0;" ENDINCLINATION="46;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ========================================================================
    </p>
    <p>
      &#160;&#160;&#160;BYTE UNIX Benchmarks (Version 5.1.2)
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;System: yardvps.proudj.com: GNU/Linux
    </p>
    <p>
      &#160;&#160;&#160;OS: GNU/Linux -- 2.6.32-5-686-bigmem -- #1 SMP Mon Feb 25 01:53:47 UTC 2013
    </p>
    <p>
      &#160;&#160;&#160;Machine: i686 (unknown)
    </p>
    <p>
      &#160;&#160;&#160;Language: en_US.utf8 (charmap=&quot;UTF-8&quot;, collate=&quot;UTF-8&quot;)
    </p>
    <p>
      &#160;&#160;&#160;CPU 0: Intel(R) Xeon(R) CPU E5620 @ 2.40GHz (4800.2 bogomips)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Hyper-Threading, MMX, Physical Address Ext, SYSENTER/SYSEXIT
    </p>
    <p>
      &#160;&#160;&#160;09:24:33 up 37 days,&#160;&#160;3:18,&#160;&#160;1 user,&#160;&#160;load average: 0.00, 0.02, 0.00; runlevel 2
    </p>
    <p>
      
    </p>
    <p>
      ------------------------------------------------------------------------
    </p>
    <p>
      Benchmark Run: Tue Nov 26 2013 09:24:33 - 09:52:51
    </p>
    <p>
      1 CPU in system; running 1 parallel copy of tests
    </p>
    <p>
      
    </p>
    <p>
      Dhrystone 2 using register variables&#160;&#160;&#160;&#160;&#160;&#160;&#160;14341776.8 lps&#160;&#160;&#160;(10.0 s, 7 samples)
    </p>
    <p>
      Double-Precision Whetstone&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2535.6 MWIPS (10.1 s, 7 samples)
    </p>
    <p>
      Execl Throughput&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1766.3 lps&#160;&#160;&#160;(29.7 s, 2 samples)
    </p>
    <p>
      File Copy 1024 bufsize 2000 maxblocks&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;420372.2 KBps&#160;&#160;(30.0 s, 2 samples)
    </p>
    <p>
      File Copy 256 bufsize 500 maxblocks&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;114382.3 KBps&#160;&#160;(30.0 s, 2 samples)
    </p>
    <p>
      File Copy 4096 bufsize 8000 maxblocks&#160;&#160;&#160;&#160;&#160;&#160;&#160;1036216.5 KBps&#160;&#160;(30.0 s, 2 samples)
    </p>
    <p>
      Pipe Throughput&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;755650.1 lps&#160;&#160;&#160;(10.0 s, 7 samples)
    </p>
    <p>
      Pipe-based Context Switching&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;79462.2 lps&#160;&#160;&#160;(10.0 s, 7 samples)
    </p>
    <p>
      Process Creation&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3479.8 lps&#160;&#160;&#160;(30.0 s, 2 samples)
    </p>
    <p>
      Shell Scripts (1 concurrent)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3486.9 lpm&#160;&#160;&#160;(60.0 s, 2 samples)
    </p>
    <p>
      Shell Scripts (8 concurrent)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;453.7 lpm&#160;&#160;&#160;(60.1 s, 2 samples)
    </p>
    <p>
      System Call Overhead&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;602667.9 lps&#160;&#160;&#160;(10.0 s, 7 samples)
    </p>
    <p>
      
    </p>
    <p>
      System Benchmarks Index Values&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;BASELINE&#160;&#160;&#160;&#160;&#160;&#160;&#160;RESULT&#160;&#160;&#160; INDEX
    </p>
    <p>
      Dhrystone 2 using register variables&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;116700.0&#160;&#160;&#160;14341776.8&#160;&#160; 1228.9
    </p>
    <p>
      Double-Precision Whetstone&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;55.0&#160;&#160;&#160;&#160;&#160;&#160;&#160;2535.6&#160;&#160;&#160; 461.0
    </p>
    <p>
      Execl Throughput&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;43.0&#160;&#160;&#160;&#160;&#160;&#160;&#160;1766.3&#160;&#160;&#160; 410.8
    </p>
    <p>
      File Copy 1024 bufsize 2000 maxblocks&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3960.0&#160;&#160;&#160;&#160;&#160;420372.2&#160;&#160; 1061.5
    </p>
    <p>
      File Copy 256 bufsize 500 maxblocks&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1655.0&#160;&#160;&#160;&#160;&#160;114382.3&#160;&#160;&#160; 691.1
    </p>
    <p>
      File Copy 4096 bufsize 8000 maxblocks&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;5800.0&#160;&#160;&#160;&#160;1036216.5&#160;&#160; 1786.6
    </p>
    <p>
      Pipe Throughput&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;12440.0&#160;&#160;&#160;&#160;&#160;755650.1&#160;&#160;&#160; 607.4
    </p>
    <p>
      Pipe-based Context Switching&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4000.0&#160;&#160;&#160;&#160;&#160;&#160;79462.2&#160;&#160;&#160; 198.7
    </p>
    <p>
      Process Creation&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;126.0&#160;&#160;&#160;&#160;&#160;&#160;&#160;3479.8&#160;&#160;&#160; 276.2
    </p>
    <p>
      Shell Scripts (1 concurrent)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;42.4&#160;&#160;&#160;&#160;&#160;&#160;&#160;3486.9&#160;&#160;&#160; 822.4
    </p>
    <p>
      Shell Scripts (8 concurrent)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;6.0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;453.7&#160;&#160;&#160; 756.2
    </p>
    <p>
      System Call Overhead&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;15000.0&#160;&#160;&#160;&#160;&#160;602667.9&#160;&#160;&#160; 401.8
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ========
    </p>
    <p>
      System Benchmarks Index Score&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#cc0033"><b>607.8</b></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="[virpus.proudj.com@Virpus]Debian7服务器" FOLDED="true" POSITION="right" ID="ID_830753767" CREATED="1385427151317" MODIFIED="1584615673801"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="trebuchet ms,geneva">Dear jun deng,<br/><br/><strong>PLEASE PRINT THIS MESSAGE FOR YOUR RECORDS - PLEASE READ THIS EMAIL IN FULL.</strong></font>
    </p>
    <p>
      <font face="trebuchet ms,geneva">We are pleased to tell you that the server or VPS you ordered has now been set up and is operational. </font>
    </p>
    <p>
      <font face="trebuchet ms,geneva"><strong>Server Details<br/></strong>============================= </font>
    </p>
    <p>
      <font face="trebuchet ms,geneva">You ordered the XVM512 </font>
    </p>
    <p>
      <font face="trebuchet ms,geneva">Main IP: </font><font color="#cc0033" face="trebuchet ms,geneva"><b>198.167.136.189</b></font><font face="trebuchet ms,geneva"><br/></font>
    </p>
    <p>
      <font face="trebuchet ms,geneva">Additional IP Address(es):<br/></font><font color="#cc0033" face="trebuchet ms,geneva"><b>198.167.136.38 </b></font>
    </p>
    <p>
      <font face="trebuchet ms,geneva">Server Name: proudeng<br/></font>
    </p>
    <p>
      <font face="trebuchet ms,geneva"><strong>CONTROL PANEL NOTE: </strong>If you ordered a control panel, you will receive another e-mail following this e-mail within 12 hours.&nbsp;&nbsp;Although your VPS is setup, we must still manually license your server for your desired control panel.&nbsp;&nbsp;We will install the control panel for you, and activate it.&nbsp;&nbsp;Until you receive this e-mail, it is strongly advised that you do not configure your VPS until this time. Note that control panel activations and installs are done during business hours only!<br/></font>
    </p>
    <p>
      <font face="trebuchet ms,geneva"><br/>
      </font>
    </p>
    <p>
      <font face="trebuchet ms,geneva"><strong>SolusVM VPS Control Panel<br/></strong>=============================<br/></font><font color="#000099" face="trebuchet ms,geneva"><b>http://manage.virpus.com</b></font><font face="trebuchet ms,geneva"><br/>Username: </font><font color="#000099" face="trebuchet ms,geneva"><b>vn20676</b></font><font face="trebuchet ms,geneva"><br/>Password: </font><font color="#000099" face="trebuchet ms,geneva"><b>flyingproudeng21181013 </b></font>
    </p>
    <p>
      <font face="trebuchet ms,geneva">Console Username:<br/>Console Password: </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="trebuchet ms,geneva"><br/>
      </font>
    </p>
    <p>
      <font face="trebuchet ms,geneva"><strong>Support</strong><br/>=============================<br/>For any support needs, please open a ticket at http://myvirpus.com </font>
    </p>
    <p>
      <font face="trebuchet ms,geneva">Please include any necessary information to provide you with faster service, such as root password, domain names, and a description of the problem / or assistance needed. This will speed up the support time by allowing our administrators to immediately begin diagnosing the problem. </font>
    </p>
    <p>
      <font face="trebuchet ms,geneva"><br/>
      </font>
    </p>
    <p>
      <font face="trebuchet ms,geneva"><strong>Network Updates and Status</strong><br/>=============================<br/></font>
    </p>
    <p>
      <font face="trebuchet ms,geneva">Virpus strongly recommends that customers register on our forum located at http://virpus.com/forum.&nbsp;&nbsp;Network and server node statuses are posted here, as well as scheduled maintenances.<br/></font>
    </p>
    <p>
      <font face="trebuchet ms,geneva"><br/>
      </font>
    </p>
    <p>
      <font face="trebuchet ms,geneva">Once again, thank you for your business to Virpus Networks! </font>
    </p>
    <p>
      <font face="trebuchet ms,geneva">Regards, </font>
    </p>
    <p>
      <font face="trebuchet ms,geneva">Virpus Networks, Inc. </font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="使用UnixBench测试VPS性能" FOLDED="true" ID="ID_296808293" CREATED="1385430964994" MODIFIED="1385430981702">
<node TEXT="安装和执行命令" ID="ID_745571441" CREATED="1385430985692" MODIFIED="1385431280445"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        wget&#160;<a target="_blank" href="http://byte-unixbench.googlecode.com/files/unixbench-5.1.3.tar.gz">http://byte-unixbench.googlecode.com/files/unixbench-5.1.2.tar.gz</a>
      </li>
      <li>
        tar -zxvf unixbench-5.1.3.tar.gz &#35299;&#21387;&#21518;&#20250;&#30340;&#21040; Unixbench &#30446;&#24405;
      </li>
      <li>
        cd Unixbench
      </li>
      <li>
        &#21442;&#32771;README&#25991;&#20214;&#20013;&#30340;&#20869;&#23481;&#65292;&#20462;&#25913;Makefile&#25991;&#20214;&#65292;&#23558;&#20854;&#20013;&#30340;&#19968;&#20010;&#24212;&#35813;&#26159;&#21483;&#20570;GRAPHIC_TEST&#30340;&#36873;&#39033;&#32473;&#27880;&#37322;&#25481;&#12290;
      </li>
      <li>
        &#28982;&#21518;&#20351;&#29992;make&#21629;&#20196;&#32534;&#35793;UnixBench
      </li>
      <li>
        &#32534;&#35793;&#25104;&#21151;&#20043;&#21518;&#65292;&#20351;&#29992;./Run&#21629;&#20196;&#25191;&#34892;UnixBench
      </li>
      <li>
        &#25191;&#34892;&#23436;&#20043;&#21518;&#65292;&#27979;&#35797;&#30340;&#32467;&#26524;&#20250;&#36890;&#36807;console&#26174;&#31034;&#20986;&#26469;&#12290;
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node TEXT="性能测试结果" ID="ID_1621598136" CREATED="1385431285355" MODIFIED="1385431540038"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ========================================================================
    </p>
    <p>
      &#160;&#160;&#160;BYTE UNIX Benchmarks (Version 5.1.2)
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;System: proudeng: GNU/Linux
    </p>
    <p>
      &#160;&#160;&#160;OS: GNU/Linux -- 3.2.0-4-amd64 -- #1 SMP Debian 3.2.41-2
    </p>
    <p>
      &#160;&#160;&#160;Machine: x86_64 (unknown)
    </p>
    <p>
      &#160;&#160;&#160;Language: en_US.utf8 (charmap=&quot;UTF-8&quot;, collate=&quot;UTF-8&quot;)
    </p>
    <p>
      &#160;&#160;&#160;CPU 0: Intel(R) Xeon(R) CPU E5-2620 0 @ 2.00GHz (4000.0 bogomips)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Hyper-Threading, x86-64, MMX, Physical Address Ext, SYSENTER/SYSEXIT, SYSCALL/SYSRET
    </p>
    <p>
      &#160;&#160;&#160;01:21:42 up 24 min,&#160;&#160;1 user,&#160;&#160;load average: 0.06, 0.34, 0.28; runlevel 2
    </p>
    <p>
      
    </p>
    <p>
      ------------------------------------------------------------------------
    </p>
    <p>
      Benchmark Run: Tue Nov 26 2013 01:21:42 - 01:49:40
    </p>
    <p>
      1 CPU in system; running 1 parallel copy of tests
    </p>
    <p>
      
    </p>
    <p>
      Dhrystone 2 using register variables&#160;&#160;&#160;&#160;&#160;&#160;&#160;14483764.4 lps&#160;&#160;&#160;(10.0 s, 7 samples)
    </p>
    <p>
      Double-Precision Whetstone&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2179.8 MWIPS (10.0 s, 7 samples)
    </p>
    <p>
      Execl Throughput&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;736.4 lps&#160;&#160;&#160;(29.5 s, 2 samples)
    </p>
    <p>
      File Copy 1024 bufsize 2000 maxblocks&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;167175.3 KBps&#160;&#160;(30.0 s, 2 samples)
    </p>
    <p>
      File Copy 256 bufsize 500 maxblocks&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;46742.4 KBps&#160;&#160;(30.0 s, 2 samples)
    </p>
    <p>
      File Copy 4096 bufsize 8000 maxblocks&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;560402.4 KBps&#160;&#160;(30.0 s, 2 samples)
    </p>
    <p>
      Pipe Throughput&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;288634.9 lps&#160;&#160;&#160;(10.0 s, 7 samples)
    </p>
    <p>
      Pipe-based Context Switching&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;46545.8 lps&#160;&#160;&#160;(10.0 s, 7 samples)
    </p>
    <p>
      Process Creation&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1641.2 lps&#160;&#160;&#160;(30.0 s, 2 samples)
    </p>
    <p>
      Shell Scripts (1 concurrent)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1715.3 lpm&#160;&#160;&#160;(60.0 s, 2 samples)
    </p>
    <p>
      Shell Scripts (8 concurrent)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;222.3 lpm&#160;&#160;&#160;(60.2 s, 2 samples)
    </p>
    <p>
      System Call Overhead&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;294867.5 lps&#160;&#160;&#160;(10.0 s, 7 samples)
    </p>
    <p>
      
    </p>
    <p>
      System Benchmarks Index Values&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;BASELINE&#160;&#160;&#160;&#160;&#160;&#160;&#160;RESULT&#160;&#160;&#160; INDEX
    </p>
    <p>
      Dhrystone 2 using register variables&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;116700.0&#160;&#160;&#160;14483764.4&#160;&#160; 1241.1
    </p>
    <p>
      Double-Precision Whetstone&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;55.0&#160;&#160;&#160;&#160;&#160;&#160;&#160;2179.8&#160;&#160;&#160; 396.3
    </p>
    <p>
      Execl Throughput&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;43.0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;736.4&#160;&#160;&#160; 171.3
    </p>
    <p>
      File Copy 1024 bufsize 2000 maxblocks&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3960.0&#160;&#160;&#160;&#160;&#160;167175.3&#160;&#160;&#160; 422.2
    </p>
    <p>
      File Copy 256 bufsize 500 maxblocks&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1655.0&#160;&#160;&#160;&#160;&#160;&#160;46742.4&#160;&#160;&#160; 282.4
    </p>
    <p>
      File Copy 4096 bufsize 8000 maxblocks&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;5800.0&#160;&#160;&#160;&#160;&#160;560402.4&#160;&#160;&#160; 966.2
    </p>
    <p>
      Pipe Throughput&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;12440.0&#160;&#160;&#160;&#160;&#160;288634.9&#160;&#160;&#160; 232.0
    </p>
    <p>
      Pipe-based Context Switching&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4000.0&#160;&#160;&#160;&#160;&#160;&#160;46545.8&#160;&#160;&#160; 116.4
    </p>
    <p>
      Process Creation&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;126.0&#160;&#160;&#160;&#160;&#160;&#160;&#160;1641.2&#160;&#160;&#160; 130.3
    </p>
    <p>
      Shell Scripts (1 concurrent)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;42.4&#160;&#160;&#160;&#160;&#160;&#160;&#160;1715.3&#160;&#160;&#160; 404.5
    </p>
    <p>
      Shell Scripts (8 concurrent)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;6.0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;222.3&#160;&#160;&#160; 370.5
    </p>
    <p>
      System Call Overhead&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;15000.0&#160;&#160;&#160;&#160;&#160;294867.5&#160;&#160;&#160; 196.6
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; ========
    </p>
    <p>
      System Benchmarks Index Score&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#cc0033"><b>316.4</b></font>
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="安装linux系统检测工具" ID="ID_1316283962" CREATED="1385435856805" MODIFIED="1385435892455"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#000099" size="3"><b>aptitude install sysstat</b></font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="web服务器的安装" ID="ID_941582952" CREATED="1355779483996" MODIFIED="1584615679754"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      web服务器的安装不外乎下面的几个元素:
    </p>
    <ul>
      <li>
        静态HTTP服务器,我们选了lighttpd,因为它占用资源小
      </li>
      <li>
        动态内容解析器,一般是php
      </li>
      <li>
        数据库,一般用Mysql.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="lighttpd安装" ID="ID_1131801882" CREATED="1355779502448" MODIFIED="1519275513211"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b><font color="#000099">aptitude install lighttpd</font></b></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="lightttp安装之后的配置" ID="ID_1535805277" CREATED="1355780815766" MODIFIED="1535895136987"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23433;&#35013;&#23436;&#20043;&#21518;,Lighttpd&#30340;&#37197;&#32622;&#25991;&#20214;&#20026;/etc/lighttpd/&#30446;&#24405;&#19979;,&#20027;&#35201;&#30340;&#37197;&#32622;&#25991;&#20214;&#20026;lighttpd.conf.&#36824;&#26377;&#20004;&#20010;&#30446;&#24405;,conf-available&#21644;conf-enabled.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="支持php" ID="ID_765390997" CREATED="1355783146892" MODIFIED="1535895746597"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#39318;&#20808;&#38656;&#35201;&#21551;&#21160;php&#25903;&#25345;,lighttpd&#25903;&#25345;php&#26159;&#36890;&#36807;fast-cgi&#23454;&#29616;&#30340;.&#20351;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;&#21363;&#21487;:
    </p>
    <p>
      <i><b><font color="#000099">lighttpd-enable-mod&#160;&#160;fastcgi fastcgi-php </font></b></i>
    </p>
    <p>
      <i><b><font color="#000099">&#28982;&#21518;&#20877;&#36890;&#36807;&#19979;&#38754;&#30340;&#21629;&#20196;&#37325;&#21551;lighttpd&#20351;&#24471;&#26032;&#30340;&#37197;&#32622;&#29983;&#25928;: </font></b></i>
    </p>
    <p>
      <i><b><font color="#000099">/etc/init.d/lighttpd force-reload </font></b></i>
    </p>
    <p>
      
    </p>
    <p>
      &#27492;&#26102;&#22914;&#26524;&#26597;&#30475;conf-enabled&#30446;&#24405;&#19979;,&#23601;&#21457;&#29616;&#26377;&#20004;&#20010;&#25991;&#20214;&#34987;&#21019;&#24314;&#20102;,&#23601;&#26159;&#23545;&#24212;&#19978;&#38754;enable&#30340;&#20004;&#20010;&#27169;&#22359;&#30340;.&#36825;&#23601;&#23436;&#25104;&#20102;&#23545;php&#30340;&#25903;&#25345;&#20102;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="支持virtual host" ID="ID_431989124" CREATED="1355783154576" MODIFIED="1535895067672"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38656;&#27714;:
    </p>
    <p>
      
    </p>
    <p>
      &#22312;vps.proudj.com&#36825;&#20010;&#26381;&#21153;&#22120;&#19978;,&#25105;&#30340;&#26399;&#26395;&#26159;&#23454;&#29616;&#20004;&#20010;&#34394;&#25311;&#30340;web&#26381;&#21153;&#22120;.
    </p>
    <p>
      www.proudj.com&#25351;&#21521;/var/www&#19979;&#23384;&#25918;&#30340;&#19968;&#20010;&#38745;&#24577;&#30340;html&#25991;&#20214;index.html,&#20316;&#20026;&#19968;&#20010;one page&#30340;&#20010;&#20154;&#20027;&#39029;.&#36825;&#20010;&#38745;&#24577;html&#25991;&#20214;&#19978;&#23384;&#25918;&#20102;&#25105;&#20010;&#20154;&#30340;&#21508;&#20010;&#38142;&#25509;.
    </p>
    <p>
      &#32780;blog.proudj.com&#36825;&#20010;&#22495;&#21517;&#21017;&#25351;&#21521;&#23433;&#35013;/var/www/wordpress&#19979;&#23433;&#35013;&#30340;&#19968;&#20010;wordpress&#21338;&#23458;,&#20316;&#20026;&#25105;&#20010;&#20154;&#30340;&#21338;&#23458;.
    </p>
    <p>
      
    </p>
    <p>
      &#23454;&#29616;:
    </p>
    <p>
      
    </p>
    <p>
      &#22312;lighttpd&#30340;&#37197;&#32622;&#25991;&#20214;/etc/lighttpd/lighttpd.conf&#25991;&#20214;&#30340;&#26368;&#21518;,&#21152;&#20837;&#19979;&#38754;&#30340;&#37197;&#32622;,&#19979;&#38754;&#30340;&#37197;&#32622;&#23601;&#35774;&#32622;&#20102;&#19968;&#20010;virtual host,&#25351;&#21521;&#23433;&#35013;&#30340;wordpress&#31243;&#24207;:
    </p>
    <p>
      &#36215;&#30340;&#20316;&#29992;&#23601;&#26159;,&#24403;&#29992;&#25143;&#36890;&#36807;blog.proudj.com&#22495;&#21517;&#26469;&#35775;&#38382;&#30340;&#26102;&#20505;,&#23601;&#36339;&#36716;&#21040;wordpress&#30340;&#30028;&#38754;.
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#660066"><b>$HTTP[&quot;host&quot;] =~ &quot;(^|\.)blog\.proudj\.com$&quot; { </b></font></i>
    </p>
    <p>
      <i><font color="#660066"><b>&#160;&#160;server.document-root = &quot;/var/www/wordpress&quot; </b></font></i>
    </p>
    <p>
      <i><font color="#660066"><b>&#160;&#160;server.errorlog = &quot;/var/log/lighttpd/blog/error.log&quot; </b></font></i>
    </p>
    <p>
      <i><font color="#660066"><b>} </b></font></i>
    </p>
    <p>
      <i><font color="#660066"><b>$HTTP[&quot;host&quot;] =~ &quot;(^|\.)pub\.proudj\.com$&quot; { </b></font></i>
    </p>
    <p>
      <i><font color="#660066"><b>&#160;&#160;server.document-root = &quot;/var/www/pub&quot; </b></font></i>
    </p>
    <p>
      <i><font color="#660066"><b>&#160;&#160;server.errorlog = &quot;/var/log/lighttpd/pub/error.log&quot; </b></font></i>
    </p>
    <p>
      <i><font color="#660066"><b>#&#160;&#160;accesslog.filename = &quot;/var/log/lighttpd/pub/access.log&quot; </b></font></i>
    </p>
    <p>
      <i><font color="#660066"><b>} </b></font></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="针对pub子域名要做的操作" ID="ID_16058721" CREATED="1385445252601" MODIFIED="1519453975224"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25191;&#34892;&#19979;&#38754;&#30340;&#21629;&#20196;&#65306;
    </p>
    <p>
      
    </p>
    <ul>
      <li>
        <i><font color="#000099" size="5">mkdir /var/log/lighttpd/pub/ </font></i>
      </li>
      <li>
        <i><font color="#000099" size="5">chgrp www-data /var/log/lighttpd/pub/ </font></i>
      </li>
      <li>
        <i><font color="#000099" size="5">chown www-data /var/log/lighttpd/pub/</font></i>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="lighttpd为在Openwrt上搭的服务器做网址redirect" ID="ID_536180752" CREATED="1427641663623" MODIFIED="1519453953611">
<attribute NAME="status" VALUE="unfinished"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#23478;&#37324;&#38754;&#30340;openwrt&#36335;&#30001;&#22120;&#19978;&#25645;&#24314;&#20102;&#19968;&#20010;&#38745;&#24577;&#30340;http&#26381;&#21153;&#22120;&#65292;&#29992;&#20110;&#23384;&#25918;&#22270;&#29255;&#20160;&#20040;&#30340;&#38745;&#24577;&#36164;&#28304;&#12290;openwrt&#30340;IP&#20351;&#29992;DDNS&#35299;&#26512;&#12290;
    </p>
    <p>
      &#38382;&#39064;&#26159;80&#31471;&#21475;&#26159;&#34987;&#23553;&#25481;&#20102;&#65292;&#36716;&#32780;&#20351;&#29992;&#30340;&#31471;&#21475;&#26159;8800&#65292;&#25152;&#20197;&#27599;&#27425;&#35775;&#38382;&#23478;&#37324;&#30340;&#26381;&#21153;&#22120;&#37117;&#24471;&#20351;&#29992;&quot;http://home.proudj.com:8800/xxx&quot;&#36825;&#26679;&#30340;&#26041;&#24335;&#12290;
    </p>
    <p>
      &#20294;&#26159;&#21457;&#29616;&#21487;&#20197;&#20351;&#29992;lighttpd&#30340;&#32593;&#22336;redirect&#21151;&#33021;&#65292;&#20351;&#29992;&#21478;&#22806;&#30340;&#19968;&#20010;sub domain&#26469;&#36991;&#24320;&#32593;&#22336;&#20013;8800&#36825;&#26679;&#21035;&#25197;&#30340;&#19996;&#35199;.
    </p>
    <p>
      &#27604;&#22914;&#25105;&#20204;&#20351;&#29992;openwrt.proudj.com&#36825;&#20010;&#23376;&#22495;&#21517;&#26469;&#23454;&#29616;&#36825;&#20010;&#21151;&#33021;&#30340;&#35805;&#65292;
    </p>
    <p>
      &#26399;&#26395;&#20351;&#24471;&#25105;&#20204;&#35775;&#38382;&quot;http://openwrt.proudj.com/a.txt&quot;&#65292;&#28982;&#21518;lighttpt&#23558;&#20854;redirect&#21040;&quot;http://home.proudj.com:8800/a.txt&quot;
    </p>
    <p>
      &#36825;&#26679;&#30340;&#35805;&#65292;&#22806;&#38142;&#20160;&#20040;&#30340;&#65292;&#21482;&#35201;&#37197;&#32622;openwrt&#30340;&#36825;&#20010;&#23376;&#22495;&#21517;&#23601;&#34892;&#20102;&#65281;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="安装log" ID="ID_1318877008" CREATED="1355781077883" MODIFIED="1385444418212"/>
</node>
<node TEXT="php安装" ID="ID_169479926" CREATED="1355779507481" MODIFIED="1355779928257"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b><font color="#000099">aptitude install php5-cgi</font></b></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="mysql安装" ID="ID_1950977457" CREATED="1355779530142" MODIFIED="1467250423505"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b><font color="#000099">aptitude install mysql-server.</font></b></i>
    </p>
    <p>
      
    </p>
    <p>
      &#21478;&#22806;,&#22914;&#26524;&#24819;&#22312;php&#20013;&#33021;&#22815;&#35843;&#29992;mysql&#25509;&#21475;&#30340;&#35805;(&#20063;&#23601;&#26159;&#35753;php&#25903;&#25345;mysql),&#36824;&#38656;&#35201;&#23433;&#35013;&#19979;&#38754;&#30340;&#27169;&#22359;:
    </p>
    <p>
      <i><b><font color="#000099">aptitude install php5-mysql </font></b></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="mysql配置" ID="ID_441686396" CREATED="1355780708303" MODIFIED="1535896210116"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      root&#29992;&#25143;&#30340;&#23494;&#30721;:
    </p>
    <p>
      lovexiaoshe0901
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="mysql-server安装log" ID="ID_1760248379" CREATED="1355781141740" MODIFIED="1385444322921"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      root@proudeng:/etc/lighttpd# aptitude install mysql-server
    </p>
    <p>
      The following NEW packages will be installed:
    </p>
    <p>
      &#160;&#160;libaio1{a} libdbd-mysql-perl{a} libdbi-perl{a} libhtml-template-perl{a} libmysqlclient18{a}
    </p>
    <p>
      &#160;&#160;libnet-daemon-perl{a} libplrpc-perl{a} mysql-client-5.5{a} mysql-common{a} mysql-server
    </p>
    <p>
      &#160;&#160;mysql-server-5.5{a} mysql-server-core-5.5{a}
    </p>
    <p>
      0 packages upgraded, 12 newly installed, 0 to remove and 0 not upgraded.
    </p>
    <p>
      Need to get 9,650 kB of archives. After unpacking 97.3 MB will be used.
    </p>
    <p>
      Do you want to continue? [Y/n/?] y
    </p>
    <p>
      Get: 1 ftp://mirrors.kernel.org/debian/ stable/main libaio1 amd64 0.3.109-3 [9,150 B]
    </p>
    <p>
      Get: 2 ftp://mirrors.kernel.org/debian/ stable/main mysql-common all 5.5.31+dfsg-0+wheezy1 [85.3 kB]
    </p>
    <p>
      Get: 3 ftp://mirrors.kernel.org/debian/ stable/main libmysqlclient18 amd64 5.5.31+dfsg-0+wheezy1 [687&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;kB]
    </p>
    <p>
      Get: 4 ftp://mirrors.kernel.org/debian/ stable/main libnet-daemon-perl all 0.48-1 [46.2 kB]
    </p>
    <p>
      Get: 5 ftp://mirrors.kernel.org/debian/ stable/main libplrpc-perl all 0.2020-2 [36.0 kB]
    </p>
    <p>
      Get: 6 ftp://mirrors.kernel.org/debian/ stable/main libdbi-perl amd64 1.622-1 [898 kB]
    </p>
    <p>
      Get: 7 ftp://mirrors.kernel.org/debian/ stable/main libdbd-mysql-perl amd64 4.021-1+b1 [126 kB]
    </p>
    <p>
      Get: 8 ftp://mirrors.kernel.org/debian/ stable/main mysql-client-5.5 amd64 5.5.31+dfsg-0+wheezy1 [1,9&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;23 kB]
    </p>
    <p>
      Get: 9 ftp://mirrors.kernel.org/debian/ stable/main mysql-server-core-5.5 amd64 5.5.31+dfsg-0+wheezy1&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; [3,784 kB]
    </p>
    <p>
      Get: 10 ftp://mirrors.kernel.org/debian/ stable/main mysql-server-5.5 amd64 5.5.31+dfsg-0+wheezy1 [1,&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;900 kB]
    </p>
    <p>
      Get: 11 ftp://mirrors.kernel.org/debian/ stable/main libhtml-template-perl all 2.91-1 [72.0 kB]
    </p>
    <p>
      Get: 12 ftp://mirrors.kernel.org/debian/ stable/main mysql-server all 5.5.31+dfsg-0+wheezy1 [83.6 kB]
    </p>
    <p>
      Fetched 9,650 kB in 2s (4,580 kB/s)
    </p>
    <p>
      Preconfiguring packages ...
    </p>
    <p>
      Selecting previously unselected package libaio1:amd64.
    </p>
    <p>
      (Reading database ... 31141 files and directories currently installed.)
    </p>
    <p>
      Unpacking libaio1:amd64 (from .../libaio1_0.3.109-3_amd64.deb) ...
    </p>
    <p>
      Selecting previously unselected package mysql-common.
    </p>
    <p>
      Unpacking mysql-common (from .../mysql-common_5.5.31+dfsg-0+wheezy1_all.deb) ...
    </p>
    <p>
      Selecting previously unselected package libmysqlclient18:amd64.
    </p>
    <p>
      Unpacking libmysqlclient18:amd64 (from .../libmysqlclient18_5.5.31+dfsg-0+wheezy1_amd64.deb) ...
    </p>
    <p>
      Selecting previously unselected package libnet-daemon-perl.
    </p>
    <p>
      Unpacking libnet-daemon-perl (from .../libnet-daemon-perl_0.48-1_all.deb) ...
    </p>
    <p>
      Selecting previously unselected package libplrpc-perl.
    </p>
    <p>
      Unpacking libplrpc-perl (from .../libplrpc-perl_0.2020-2_all.deb) ...
    </p>
    <p>
      Selecting previously unselected package libdbi-perl.
    </p>
    <p>
      Unpacking libdbi-perl (from .../libdbi-perl_1.622-1_amd64.deb) ...
    </p>
    <p>
      Selecting previously unselected package libdbd-mysql-perl.
    </p>
    <p>
      Unpacking libdbd-mysql-perl (from .../libdbd-mysql-perl_4.021-1+b1_amd64.deb) ...
    </p>
    <p>
      Selecting previously unselected package mysql-client-5.5.
    </p>
    <p>
      Unpacking mysql-client-5.5 (from .../mysql-client-5.5_5.5.31+dfsg-0+wheezy1_amd64.deb) ...
    </p>
    <p>
      Selecting previously unselected package mysql-server-core-5.5.
    </p>
    <p>
      Unpacking mysql-server-core-5.5 (from .../mysql-server-core-5.5_5.5.31+dfsg-0+wheezy1_amd64.deb) ...
    </p>
    <p>
      Processing triggers for man-db ...
    </p>
    <p>
      Setting up mysql-common (5.5.31+dfsg-0+wheezy1) ...
    </p>
    <p>
      Selecting previously unselected package mysql-server-5.5.
    </p>
    <p>
      (Reading database ... 31522 files and directories currently installed.)
    </p>
    <p>
      Unpacking mysql-server-5.5 (from .../mysql-server-5.5_5.5.31+dfsg-0+wheezy1_amd64.deb) ...
    </p>
    <p>
      Selecting previously unselected package libhtml-template-perl.
    </p>
    <p>
      Unpacking libhtml-template-perl (from .../libhtml-template-perl_2.91-1_all.deb) ...
    </p>
    <p>
      Selecting previously unselected package mysql-server.
    </p>
    <p>
      Unpacking mysql-server (from .../mysql-server_5.5.31+dfsg-0+wheezy1_all.deb) ...
    </p>
    <p>
      Processing triggers for man-db ...
    </p>
    <p>
      Setting up libaio1:amd64 (0.3.109-3) ...
    </p>
    <p>
      Setting up libmysqlclient18:amd64 (5.5.31+dfsg-0+wheezy1) ...
    </p>
    <p>
      Setting up libnet-daemon-perl (0.48-1) ...
    </p>
    <p>
      Setting up libplrpc-perl (0.2020-2) ...
    </p>
    <p>
      Setting up libdbi-perl (1.622-1) ...
    </p>
    <p>
      Setting up libdbd-mysql-perl (4.021-1+b1) ...
    </p>
    <p>
      Setting up mysql-client-5.5 (5.5.31+dfsg-0+wheezy1) ...
    </p>
    <p>
      Setting up mysql-server-core-5.5 (5.5.31+dfsg-0+wheezy1) ...
    </p>
    <p>
      Setting up mysql-server-5.5 (5.5.31+dfsg-0+wheezy1) ...
    </p>
    <p>
      [ ok ] Stopping MySQL database server: mysqld.
    </p>
    <p>
      131126&#160;&#160;5:35:54 [Note] Plugin 'FEDERATED' is disabled.
    </p>
    <p>
      131126&#160;&#160;5:35:54 InnoDB: The InnoDB memory heap is disabled
    </p>
    <p>
      131126&#160;&#160;5:35:54 InnoDB: Mutexes and rw_locks use GCC atomic builtins
    </p>
    <p>
      131126&#160;&#160;5:35:54 InnoDB: Compressed tables use zlib 1.2.7
    </p>
    <p>
      131126&#160;&#160;5:35:54 InnoDB: Using Linux native AIO
    </p>
    <p>
      131126&#160;&#160;5:35:54 InnoDB: Initializing buffer pool, size = 128.0M
    </p>
    <p>
      131126&#160;&#160;5:35:54 InnoDB: Completed initialization of buffer pool
    </p>
    <p>
      131126&#160;&#160;5:35:54 InnoDB: highest supported file format is Barracuda.
    </p>
    <p>
      131126&#160;&#160;5:35:54&#160;&#160;InnoDB: Waiting for the background threads to start
    </p>
    <p>
      131126&#160;&#160;5:35:55 InnoDB: 5.5.31 started; log sequence number 1595675
    </p>
    <p>
      131126&#160;&#160;5:35:55&#160;&#160;InnoDB: Starting shutdown...
    </p>
    <p>
      131126&#160;&#160;5:35:55&#160;&#160;InnoDB: Shutdown completed; log sequence number 1595675
    </p>
    <p>
      [ ok ] Starting MySQL database server: mysqld . ..
    </p>
    <p>
      [info] Checking for tables which need an upgrade, are corrupt or were
    </p>
    <p>
      not closed cleanly..
    </p>
    <p>
      Setting up libhtml-template-perl (2.91-1) ...
    </p>
    <p>
      Setting up mysql-server (5.5.31+dfsg-0+wheezy1) ...
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="php5-mysql安装log" ID="ID_196680588" CREATED="1355781176583" MODIFIED="1385444383891"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      root@proudeng:/etc/lighttpd# aptitude install php5-mysql
    </p>
    <p>
      The following NEW packages will be installed:
    </p>
    <p>
      &#160;&#160;php5-mysql
    </p>
    <p>
      0 packages upgraded, 1 newly installed, 0 to remove and 0 not upgraded.
    </p>
    <p>
      Need to get 80.9 kB of archives. After unpacking 276 kB will be used.
    </p>
    <p>
      Get: 1 ftp://mirrors.kernel.org/debian/ stable/main php5-mysql amd64 5.4.4-14+deb7u5 [80.9 kB]
    </p>
    <p>
      Fetched 80.9 kB in 0s (337 kB/s)
    </p>
    <p>
      Selecting previously unselected package php5-mysql.
    </p>
    <p>
      (Reading database ... 31623 files and directories currently installed.)
    </p>
    <p>
      Unpacking php5-mysql (from .../php5-mysql_5.4.4-14+deb7u5_amd64.deb) ...
    </p>
    <p>
      Setting up php5-mysql (5.4.4-14+deb7u5) ...
    </p>
    <p>
      
    </p>
    <p>
      Creating config file /etc/php5/mods-available/mysql.ini with new version
    </p>
    <p>
      
    </p>
    <p>
      Creating config file /etc/php5/mods-available/mysqli.ini with new version
    </p>
    <p>
      
    </p>
    <p>
      Creating config file /etc/php5/mods-available/pdo_mysql.ini with new version
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="安装phpmyadmin" ID="ID_1329107775" CREATED="1355784530842" MODIFIED="1535896360684"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;&#23433;&#35013;:
    </p>
    <p>
      <i><b><font color="#000099">aptitude install phpmyadmin </font></b></i>
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#20010;&#24037;&#20855;&#26159;&#29992;&#26469;&#31649;&#29702;mysql&#25968;&#25454;&#24211;&#30340;.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="安装log" ID="ID_338603841" CREATED="1355784548197" MODIFIED="1385445030079"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      root@proudeng:/etc/lighttpd# aptitude install phpmyadmin
    </p>
    <p>
      The following NEW packages will be installed:
    </p>
    <p>
      &#160;&#160;dbconfig-common{a} fontconfig-config{a} libfontconfig1{a} libgd2-xpm{a} libjpeg8{a} libltdl7{a} libmcrypt4{a}
    </p>
    <p>
      &#160;&#160;libpng12-0{a} libxpm4{a} php5-gd{a} php5-mcrypt{a} phpmyadmin ttf-dejavu-core{a}
    </p>
    <p>
      0 packages upgraded, 13 newly installed, 0 to remove and 0 not upgraded.
    </p>
    <p>
      Need to get 8,615 kB of archives. After unpacking 22.0 MB will be used.
    </p>
    <p>
      Do you want to continue? [Y/n/?] y
    </p>
    <p>
      Get: 1 ftp://mirrors.kernel.org/debian/ stable/main ttf-dejavu-core all 2.33-3 [1,021 kB]
    </p>
    <p>
      Get: 2 ftp://mirrors.kernel.org/debian/ stable/main fontconfig-config all 2.9.0-7.1 [233 kB]
    </p>
    <p>
      Get: 3 ftp://mirrors.kernel.org/debian/ stable/main libfontconfig1 amd64 2.9.0-7.1 [300 kB]
    </p>
    <p>
      Get: 4 ftp://mirrors.kernel.org/debian/ stable/main libjpeg8 amd64 8d-1 [134 kB]
    </p>
    <p>
      Get: 5 ftp://mirrors.kernel.org/debian/ stable/main libpng12-0 amd64 1.2.49-1 [190 kB]
    </p>
    <p>
      Get: 6 ftp://mirrors.kernel.org/debian/ stable/main libxpm4 amd64 1:3.5.10-1 [49.4 kB]
    </p>
    <p>
      Get: 7 ftp://mirrors.kernel.org/debian/ stable/main libgd2-xpm amd64 2.0.36~rc1~dfsg-6.1 [232 kB]
    </p>
    <p>
      Get: 8 ftp://mirrors.kernel.org/debian/ stable/main libltdl7 amd64 2.4.2-1.1 [352 kB]
    </p>
    <p>
      Get: 9 ftp://mirrors.kernel.org/debian/ stable/main php5-gd amd64 5.4.4-14+deb7u5 [35.7 kB]
    </p>
    <p>
      Get: 10 ftp://mirrors.kernel.org/debian/ stable/main libmcrypt4 amd64 2.5.8-3.1 [83.2 kB]
    </p>
    <p>
      Get: 11 ftp://mirrors.kernel.org/debian/ stable/main php5-mcrypt amd64 5.4.4-14+deb7u5 [16.1 kB]
    </p>
    <p>
      Get: 12 ftp://mirrors.kernel.org/debian/ stable/main dbconfig-common all 1.8.47+nmu1 [487 kB]
    </p>
    <p>
      Get: 13 ftp://mirrors.kernel.org/debian/ stable/main phpmyadmin all 4:3.4.11.1-2 [5,483 kB]
    </p>
    <p>
      Fetched 8,615 kB in 2s (3,931 kB/s)
    </p>
    <p>
      Preconfiguring packages ...
    </p>
    <p>
      Selecting previously unselected package ttf-dejavu-core.
    </p>
    <p>
      (Reading database ... 31631 files and directories currently installed.)
    </p>
    <p>
      Unpacking ttf-dejavu-core (from .../ttf-dejavu-core_2.33-3_all.deb) ...
    </p>
    <p>
      Selecting previously unselected package fontconfig-config.
    </p>
    <p>
      Unpacking fontconfig-config (from .../fontconfig-config_2.9.0-7.1_all.deb) ...
    </p>
    <p>
      Selecting previously unselected package libfontconfig1:amd64.
    </p>
    <p>
      Unpacking libfontconfig1:amd64 (from .../libfontconfig1_2.9.0-7.1_amd64.deb) ...
    </p>
    <p>
      Selecting previously unselected package libjpeg8:amd64.
    </p>
    <p>
      Unpacking libjpeg8:amd64 (from .../libjpeg8_8d-1_amd64.deb) ...
    </p>
    <p>
      Selecting previously unselected package libpng12-0:amd64.
    </p>
    <p>
      Unpacking libpng12-0:amd64 (from .../libpng12-0_1.2.49-1_amd64.deb) ...
    </p>
    <p>
      Selecting previously unselected package libxpm4:amd64.
    </p>
    <p>
      Unpacking libxpm4:amd64 (from .../libxpm4_1%3a3.5.10-1_amd64.deb) ...
    </p>
    <p>
      Selecting previously unselected package libgd2-xpm:amd64.
    </p>
    <p>
      Unpacking libgd2-xpm:amd64 (from .../libgd2-xpm_2.0.36~rc1~dfsg-6.1_amd64.deb) ...
    </p>
    <p>
      Selecting previously unselected package libltdl7:amd64.
    </p>
    <p>
      Unpacking libltdl7:amd64 (from .../libltdl7_2.4.2-1.1_amd64.deb) ...
    </p>
    <p>
      Selecting previously unselected package php5-gd.
    </p>
    <p>
      Unpacking php5-gd (from .../php5-gd_5.4.4-14+deb7u5_amd64.deb) ...
    </p>
    <p>
      Selecting previously unselected package libmcrypt4.
    </p>
    <p>
      Unpacking libmcrypt4 (from .../libmcrypt4_2.5.8-3.1_amd64.deb) ...
    </p>
    <p>
      Selecting previously unselected package php5-mcrypt.
    </p>
    <p>
      Unpacking php5-mcrypt (from .../php5-mcrypt_5.4.4-14+deb7u5_amd64.deb) ...
    </p>
    <p>
      Selecting previously unselected package dbconfig-common.
    </p>
    <p>
      Unpacking dbconfig-common (from .../dbconfig-common_1.8.47+nmu1_all.deb) ...
    </p>
    <p>
      Selecting previously unselected package phpmyadmin.
    </p>
    <p>
      Unpacking phpmyadmin (from .../phpmyadmin_4%3a3.4.11.1-2_all.deb) ...
    </p>
    <p>
      Processing triggers for man-db ...
    </p>
    <p>
      Setting up ttf-dejavu-core (2.33-3) ...
    </p>
    <p>
      Setting up fontconfig-config (2.9.0-7.1) ...
    </p>
    <p>
      Setting up libfontconfig1:amd64 (2.9.0-7.1) ...
    </p>
    <p>
      Setting up libjpeg8:amd64 (8d-1) ...
    </p>
    <p>
      Setting up libpng12-0:amd64 (1.2.49-1) ...
    </p>
    <p>
      Setting up libxpm4:amd64 (1:3.5.10-1) ...
    </p>
    <p>
      Setting up libgd2-xpm:amd64 (2.0.36~rc1~dfsg-6.1) ...
    </p>
    <p>
      Setting up libltdl7:amd64 (2.4.2-1.1) ...
    </p>
    <p>
      Setting up php5-gd (5.4.4-14+deb7u5) ...
    </p>
    <p>
      
    </p>
    <p>
      Creating config file /etc/php5/mods-available/gd.ini with new version
    </p>
    <p>
      Setting up libmcrypt4 (2.5.8-3.1) ...
    </p>
    <p>
      Setting up php5-mcrypt (5.4.4-14+deb7u5) ...
    </p>
    <p>
      
    </p>
    <p>
      Creating config file /etc/php5/mods-available/mcrypt.ini with new version
    </p>
    <p>
      Setting up dbconfig-common (1.8.47+nmu1) ...
    </p>
    <p>
      
    </p>
    <p>
      Creating config file /etc/dbconfig-common/config with new version
    </p>
    <p>
      Setting up phpmyadmin (4:3.4.11.1-2) ...
    </p>
    <p>
      dbconfig-common: writing config to /etc/dbconfig-common/phpmyadmin.conf
    </p>
    <p>
      
    </p>
    <p>
      Creating config file /etc/dbconfig-common/phpmyadmin.conf with new version
    </p>
    <p>
      
    </p>
    <p>
      Creating config file /etc/phpmyadmin/config-db.php with new version
    </p>
    <p>
      granting access to database phpmyadmin for phpmyadmin@localhost: success.
    </p>
    <p>
      verifying access for phpmyadmin@localhost: success.
    </p>
    <p>
      creating database phpmyadmin: success.
    </p>
    <p>
      verifying database phpmyadmin exists: success.
    </p>
    <p>
      populating database via sql...&#160;&#160;done.
    </p>
    <p>
      dbconfig-common: flushing administrative password
    </p>
    <p>
      Enabling phpmyadmin: ok
    </p>
    <p>
      Enabling auth: ok
    </p>
    <p>
      already enabled
    </p>
    <p>
      already enabled
    </p>
    <p>
      Run /etc/init.d/lighttpd force-reload to enable changes
    </p>
    <p>
      dpkg: error processing phpmyadmin (--configure):
    </p>
    <p>
      &#160;subprocess installed post-installation script returned error exit status 2
    </p>
    <p>
      Errors were encountered while processing:
    </p>
    <p>
      &#160;phpmyadmin
    </p>
    <p>
      E: Sub-process /usr/bin/dpkg returned an error code (1)
    </p>
    <p>
      A package failed to install.&#160;&#160;Trying to recover:
    </p>
    <p>
      Setting up phpmyadmin (4:3.4.11.1-2) ...
    </p>
    <p>
      dbconfig-common: writing config to /etc/dbconfig-common/phpmyadmin.conf
    </p>
    <p>
      Replacing config file /etc/phpmyadmin/config-db.php with new version
    </p>
    <p>
      granting access to database phpmyadmin for phpmyadmin@localhost: already exists.
    </p>
    <p>
      creating database phpmyadmin: already exists.
    </p>
    <p>
      populating database via sql...&#160;&#160;done.
    </p>
    <p>
      dbconfig-common: flushing administrative password
    </p>
    <p>
      [FAIL] Reloading web server configuration: lighttpd failed!
    </p>
    <p>
      invoke-rc.d: initscript lighttpd, action &quot;reload&quot; failed.
    </p>
    <p>
      
    </p>
    <p>
      root@proudeng:/etc/lighttpd# /etc/init.d/lighttpd
    </p>
    <p>
      Usage: /etc/init.d/lighttpd {start|stop|restart|reload|force-reload|status}
    </p>
    <p>
      root@proudeng:/etc/lighttpd# /etc/init.d/lighttpd force-reload
    </p>
    <p>
      [FAIL] Reloading web server configuration: lighttpd failed!
    </p>
    <p>
      root@proudeng:/etc/lighttpd# /etc/init.d/lighttpd stop
    </p>
    <p>
      [ ok ] Stopping web server: lighttpd.
    </p>
    <p>
      root@proudeng:/etc/lighttpd# /etc/init.d/lighttpd start
    </p>
    <p>
      [ ok ] Starting web server: lighttpd.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="安装好的工具的地址" ID="ID_1041863536" CREATED="1355785264785" MODIFIED="1604203312942"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      安装好后,使用下面的地址访问:
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#000099"><b>http://virpus.proudj.com/phpmyadmin/ </b></font></i>
    </p>
    <p>
      
    </p>
    <p>
      其中用户名和密码就是mysql的root和root的密码.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="ultravps的登录用户名和密码" ID="ID_1035769279" CREATED="1385444877475" MODIFIED="1604203333247"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      因为新的mysql5.7更改了策略，root用户不能够登陆了。所以我们创建了一个新的用户用于登陆phpmyadmin
    </p>
    <p>
      登录用户名为admin.密码为luckyxiaoshe
    </p>
  </body>
</html>
</richcontent>
<node TEXT="创建用于登陆phpmyadmin的用户" ID="ID_946229541" CREATED="1535986166020" MODIFIED="1604203320812"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      首先使用mysql -uroot -p登陆mySQL，然后键入以下命令：
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">CREATE USER 'phpmyadmin'@'localhost' IDENTIFIED BY 'some_pass';</font>
    </p>
    <p>
      <font color="#0000ff">GRANT ALL PRIVILEGES ON *.* TO 'phpmyadmin'@'localhost' WITH GRANT OPTION;</font>
    </p>
    <p>
      <font color="#0000ff">FLUSH PRIVILEGES;</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Application passowrd" ID="ID_1478615245" CREATED="1385444565693" MODIFIED="1385444580753"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      lovexiaoshe
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Error现象以及处理" ID="ID_219121978" CREATED="1392005772161" MODIFIED="1392006555370"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#35775;&#38382;&#36825;&#20010;&#32593;&#22336;&#30340;&#26102;&#20505;&#21457;&#29616;&#27983;&#35272;&#22120;&#29190;&#20986;&#20102;&#19979;&#38754;&#30340;&#38169;&#35823;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#ff0033" size="3"><b>Cannot start session without errors, please check errors given in your PHP and/or webserver log file and configure your PHP installation properly.</b></font></i>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#25353;&#29031;&#32593;&#19978;&#30340;&#35828;&#27861;&#65292;&#22312;<font color="#0033ff" size="3"><b>/etc/php5/cgi/php.ini</b></font>&#25991;&#20214;&#20013;&#65292;&#23558;<font color="#0033ff" size="3"><b>session.save_path &#65309; &quot;/var/lib/php5&quot;</b></font>&#36825;&#19968;&#34892;&#21069;&#30340;&#27880;&#37322;&#21435;&#25481;&#12290;
    </p>
    <p>
      &#24182;&#20570;&#20986;&#20102;&#22914;&#19979;&#30340;&#25913;&#21464;&#65306;
    </p>
    <ol>
      <li>
        <font color="#0033ff" size="3"><b>php.ini&#25991;&#20214;&#20013;&#65292;&#25913;&#20026;session.save_path = &quot;/var/lib/php5/session&quot; </b></font>
      </li>
      <li>
        <font color="#0033ff" size="3"><b>&#22312;/var/lib/php5&#30446;&#24405;&#19979;&#21019;&#24314;&#30446;&#24405;session </b></font>
      </li>
      <li>
        <font color="#0033ff" size="3"><b>&#20351;&#29992;chown -R www-data session&#23558;session&#30446;&#24405;&#30340;owner&#25913;&#20026;www-data </b></font>
      </li>
      <li>
        <font color="#0033ff" size="3"><b>&#20351;&#29992;chgrp -R proudeng session&#23558;session&#30446;&#24405;&#30340;group&#25913;&#20026;proudeng</b></font>
      </li>
    </ol>
    <p>
      
    </p>
    <p>
      &#20462;&#25913;&#23436;&#25104;&#20043;&#21518;&#65292;&#37325;&#21551;&#26381;&#21153;&#22120;&#65292;&#20877;&#27425;&#35775;&#38382;phpmyadmin&#39029;&#38754;&#65292;&#25104;&#21151;&#65281;&#65281;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="从yardvps中迁移wordpress到Virpus中来" ID="ID_918220350" CREATED="1355780891979" MODIFIED="1387369623390" LINK="#ID_257694630"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26377;&#20123;&#37197;&#32622;&#30340;&#20869;&#23481;&#20063;&#21487;&#20197;&#21442;&#32771;&#26412;&#32467;&#28857;&#30340;&#36229;&#38142;&#25509;&#25351;&#21521;&#30340;&#32467;&#28857;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="wordpress中如何扩大文件上传大小限制" ID="ID_877694790" CREATED="1382553223105" MODIFIED="1385451805313"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;wordpress&#20013;&#19978;&#20256;&#38468;&#20214;&#26102;,&#20250;&#21457;&#29616;&#38480;&#21046;&#20102;&#38468;&#20214;&#30340;&#22823;&#23567;&#20026;2M.
    </p>
    <p>
      &#36825;&#26174;&#28982;&#20250;&#24341;&#36215;&#24456;&#22810;&#30340;&#19981;&#26041;&#20415;.
    </p>
    <p>
      &#37027;&#20040;,&#24590;&#20040;&#26469;&#20462;&#25913;&#36825;&#20010;&#19978;&#38480;&#20540;&#21602;?
    </p>
    <p>
      &#26041;&#27861;&#20063;&#24456;&#31616;&#21333;:
    </p>
    <ul>
      <li>
        <font color="#0033cc" size="4">&#20351;&#29992;root&#29992;&#25143;&#30331;&#24405; </font>
      </li>
      <li>
        <font color="#0033cc" size="4">&#25171;&#24320;/etc/php5/cgi/php.ini&#25991;&#20214; </font>
      </li>
      <li>
        <font color="#0033cc" size="4">&#20462;&#25913;&#25991;&#20214;&#20013;&#30340;&quot;upload_max_filesize = 2M&quot;&#20026;&#20320;&#24819;&#35201;&#30340;&#22823;&#23567;,&#25105;&#30340;&#20462;&#25913;&#21518;&#30340;&#37197;&#32622;&#26159;&quot;upload_max_filesize = 20M&quot; </font>
      </li>
      <li>
        <font color="#0033cc" size="4">&#20351;&#29992;&#21629;&#20196;&quot;/etc/init.d/lighttpd restart&quot;&#37325;&#21551;lighttptd&#26381;&#21153;&#22120;(&#36825;&#19968;&#27493;&#19981;&#30693;&#36947;&#26159;&#19981;&#26159;&#24517;&#39035;&#30340;)</font>
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      &#25353;&#29031;&#19978;&#38754;&#30340;&#21629;&#20196;,&#25105;&#23601;&#25226;&#25105;&#30340;wordpress&#30340;&#19978;&#20256;&#25991;&#20214;&#30340;&#38480;&#21046;&#25193;&#22823;&#21040;&#20102;20M.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Wordpress可以轻松的迁移" ID="ID_1903056781" CREATED="1385449990931" MODIFIED="1385451197706"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36801;&#31227;wordpress&#30340;&#27493;&#39588;&#26159;(&#25105;&#20204;&#20551;&#35774;&#38656;&#35201;&#30340;&#25805;&#20316;&#26159;&#23558;Wordpress&#20174;&#26381;&#21153;&#22120;A&#36801;&#31227;&#21040;&#26381;&#21153;&#22120;B):
    </p>
    <ul>
      <li>
        &#39318;&#20808;&#22312;&#26381;&#21153;&#22120;A&#20013;&#65292;&#23558;wordpress&#30340;&#25152;&#26377;&#30340;&#20869;&#23481;&#37117;&#25171;&#21253;&#19979;&#36733;&#21040;&#26381;&#21153;&#22120;B&#19978;(&#23454;&#38469;&#23601;&#26159;&#19968;&#20010;&#25991;&#20214;&#30340;&#25335;&#36125;&#24037;&#20316;&#65292;&#31616;&#21333;&#30340;&#35828;&#23601;&#26159;&#20174;&#26381;&#21153;&#22120;A&#30340;/var/www/wordpress&#30446;&#24405;&#25335;&#36125;&#21040;&#26381;&#21153;&#22120;B&#30340;/var/www/wordpress&#65289;
      </li>
      <li>
        &#28982;&#21518;&#30331;&#24405;&#21040;&#26381;&#21153;&#22120;A&#30340;phpmyadmin&#19978;&#65292;&#23558;wordpress&#30340;&#25968;&#25454;&#24211;&#32473;&#23548;&#20986;&#21040;&#26412;&#22320;&#30005;&#33041;&#19978;(&#27604;&#22914;&#35828;&#33258;&#24049;&#30340;windows&#26426;&#22120;&#19978;)
      </li>
      <li>
        &#22312;&#26381;&#21153;&#22120;B&#30340;phpmyadmin&#24037;&#20855;&#19978;&#65292;&#21019;&#24314;&#19968;&#20010;&#21516;&#26679;&#30340;&#21483;&#20570;wordpress&#30340;&#25968;&#25454;&#24211;&#65292;&#24182;&#19988;&#22312;&#36825;&#20010;&#25968;&#25454;&#24211;&#19978;&#20851;&#32852;&#19968;&#20010;&#21483;&#20570;xiaoshe&#30340;&#29992;&#25143;&#65292;&#23494;&#30721;&#26159;lovexiaoshe.&#28857;&#20987;generate&#29983;&#25104;&#20102;&#19968;&#20010;&#21152;&#23494;&#30340;&#23494;&#30721;
      </li>
      <li>
        &#23558;&#20174;&#26381;&#21153;&#22120;A&#20013;&#23548;&#20986;&#30340;&#25968;&#25454;&#24211;&#23548;&#20837;&#21040;&#26381;&#21153;&#22120;B&#20013;&#30340;&#25968;&#25454;&#24211;wordpress&#20013;&#12290;
      </li>
      <li>
        &#28982;&#21518;&#22312;&#26381;&#21153;&#22120;B&#30340;wp-config.php&#25991;&#20214;&#20013;&#65292;&#23558;&#21018;&#21018;&#29983;&#25104;&#30340;&#21152;&#23494;&#21518;&#30340;&#23494;&#30721;&#22635;&#20837;&#30456;&#24212;&#30340;&#22320;&#26041;(&#24456;&#22909;&#25214;&#30340;)&#12290;
      </li>
      <li>
        OK&#20102;&#12290;
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="原则上迁移wordpress需要做的事情" ID="ID_1405227223" CREATED="1385451440490" MODIFIED="1385451643187"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        &#26368;&#20027;&#35201;&#30340;&#26159;wordpress&#30340;&#25968;&#25454;&#24211;&#30340;&#23548;&#20986;&#21644;&#23548;&#20837;(&#20174;&#26381;&#21153;&#22120;A&#23548;&#20837;&#21040;&#26381;&#21153;&#22120;B)
      </li>
      <li>
        &#23545;&#20110;wordpress&#30446;&#24405;&#30340;&#22797;&#21046;&#65292;&#20854;&#23454;&#24182;&#19981;&#26159;&#24517;&#39035;&#30340;&#12290;&#20294;&#26159;&#22914;&#26524;wordpress&#20013;&#26377;&#24456;&#22810;&#30340;&#38468;&#20214;&#21834;&#65292;&#25554;&#20214;&#21834;&#20160;&#20040;&#30340;&#12290;&#22797;&#21046;&#26159;&#26368;&#31616;&#21333;&#30340;&#25805;&#20316;&#26041;&#27861;&#12290;
      </li>
      <li>
        &#22312;&#30446;&#26631;&#26426;(&#26381;&#21153;&#22120;B)&#19978;&#65292;&#38656;&#35201;&#20808;&#21019;&#24314;&#19968;&#20010;&#25968;&#25454;&#24211;&#65292;&#24182;&#20851;&#32852;&#19968;&#20010;&#33021;&#22815;&#35775;&#38382;&#36825;&#20010;&#25968;&#25454;&#24211;&#30340;&#29992;&#25143;&#65292;&#28982;&#21518;&#20877;&#23558;&#26381;&#21153;&#22120;A&#30340;&#25968;&#25454;&#24211;&#34920;&#23548;&#20837;&#21040;&#36825;&#20010;&#26032;&#24314;&#30340;&#25968;&#25454;&#24211;&#20013;&#26469;&#12290;
      </li>
      <li>
        &#22312;wp-config.php&#25991;&#20214;&#20013;&#65292;&#20854;&#23454;&#38656;&#35201;&#22635;&#20837;&#30340;&#26159;&#26381;&#21153;&#22120;B&#19978;&#30340;&#25968;&#25454;&#24211;&#30340;&#21517;&#23383;&#65292;&#20197;&#21450;&#35775;&#38382;&#25968;&#25454;&#24211;&#30340;&#29992;&#25143;&#21517;&#21644;&#23494;&#30721;
      </li>
    </ol>
  </body>
</html>
</richcontent>
</node>
<node TEXT="数据库的设置" ID="ID_547437990" CREATED="1355785182276" MODIFIED="1355785231129"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5728;phpmyadmin&#x4e2d;&#x521b;&#x5efa;&#x4e86;&#x4e00;&#x4e2a;&#x6570;&#x636e;&#x5e93;wordpress,&#x7136;&#x540e;,&#x521b;&#x5efa;&#x4e86;&#x4e00;&#x4e2a;&#x7528;&#x6237;xiaoshe,&#x5bc6;&#x7801;&#x662f;&#x7528;lovexiaoshe&#x751f;&#x6210;&#x7684;.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="【废弃】Wordpress支持MultiSite配置" ID="ID_565499545" CREATED="1386298256103" MODIFIED="1386559070974"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Wordpress&#25903;&#25345;multisite&#37197;&#32622;&#65292;&#23601;&#26159;&#19968;&#27425;&#30340;Wordpress&#23433;&#35013;&#65292;&#33021;&#22815;&#21019;&#24314;&#22810;&#20010;&quot;&#29420;&#31435;&quot;&#31449;&#28857;
    </p>
    <p>
      
    </p>
    <p>
      &#25105;&#30340;Wordpress&#22312;&#37197;&#32622;multisite&#30340;&#26102;&#20505;&#65292;&#20351;&#29992;&#30340;Wordpress&#30340;&#29256;&#26412;&#26159;3.7.1
    </p>
  </body>
</html>
</richcontent>
<node TEXT="1.修改wp-config.php文件" ID="ID_334112981" CREATED="1386299813137" MODIFIED="1386299864599"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#25991;&#20214;&#30340;&#26368;&#21518;&#21152;&#19978;&#19979;&#38754;&#30340;&#36825;&#19968;&#34892;&#37197;&#32622;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#0000ff"><b>/** Support MultiSite **/ </b></font></i>
    </p>
    <p>
      <i><font color="#0000ff"><b>define('WP_ALLOW_MULTISITE',true);</b></font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="配置服务器允许Wordpress自动Upgrade" FOLDED="true" ID="ID_1221511705" CREATED="1387369519678" MODIFIED="1387370233552"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      wordpress&#33258;&#21160;upgrade&#38656;&#35201;&#26381;&#21153;&#22120;&#19978;&#26550;&#35774;&#20102;FTP&#26381;&#21153;&#22120;&#65292;&#22909;&#22312;&#22312;Virpus&#19978;&#24050;&#32463;&#26550;&#35774;&#20102;FTP&#26381;&#21153;&#22120;&#65292;&#25152;&#20197;&#36825;&#20010;&#21069;&#25552;&#26465;&#20214;&#19981;&#25104;&#38382;&#39064;&#12290;
    </p>
    <p>
      &#21442;&#32771;&#23376;&#32467;&#28857;&#20013;&#30340;&#8220;wp&#30340;&#35774;&#32622;&#30028;&#38754;&#8221;&#30340;&#25130;&#23631;&#65292;&#38656;&#35201;&#20570;&#30340;&#26159;&#22635;&#20837;FTP&#26381;&#21153;&#22120;&#30340;&#22320;&#22336;&#21644;&#29992;&#25143;&#21517;&#20197;&#21450;&#23494;&#30721;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#21478;&#22806;&#19968;&#20010;&#35201;&#35774;&#32622;&#30340;&#26159;&#65292;&#22240;&#20026;wp&#30340;upgrade&#30340;&#35805;&#65292;&#39318;&#20808;&#35201;&#25226;&#26356;&#26032;&#30340;wp&#30340;&#25991;&#20214;&#19979;&#36733;&#21040;wp&#30340;&#23433;&#35013;&#30446;&#24405;&#65292;&#25152;&#20197;&#38656;&#35201;FTP&#30340;&#37027;&#20010;&#36134;&#25143;&#33021;&#22815;&#35775;&#38382;wp&#30340;&#23433;&#35013;&#30446;&#24405;&#12290;
    </p>
    <p>
      &#20851;&#20110;&#36825;&#19968;&#28857;&#30340;&#35774;&#32622;&#65292;&#26377;&#24456;&#22810;&#20013;&#30340;&#35299;&#20915;&#26041;&#26696;&#12290;&#21442;&#32771;&#23376;&#32467;&#28857;&quot;proudeng&#29992;&#25143;&#35775;&#38382;/var/www/&#30446;&#24405;&quot;&#32467;&#28857;&#30340;&#35774;&#32622;&#12290;
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="wp的设置页面" ID="ID_1012766132" CREATED="1387369736605" MODIFIED="1387370305697" LINK="../MiscDocuments/wp_auto_upgrade.png"/>
<node TEXT="给proudeng用户权限访问/var/www目录" ID="ID_1178545021" CREATED="1387370177922" MODIFIED="1387371752062" LINK="../MiscDocuments/wp_folder_privilige_change.png"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21442;&#32771;&#38142;&#25509;&#20013;&#30340;&#22270;&#29255;&#30340;&#35774;&#32622;&#12290;
    </p>
    <p>
      &#36825;&#37324;&#20570;&#30340;&#26159;&#19968;&#20010;&#20599;&#25042;&#30340;&#20107;&#24773;&#65292;&#23601;&#26159;&#23558;/var/www&#30340;&#32452;&#26435;&#38480;&#25913;&#20026;proudeng,&#28982;&#21518;&#23558;www&#30446;&#24405;&#30340;&#26435;&#38480;&#25913;&#20026;775&#65292;&#32473;proudeng&#26377;www&#30446;&#24405;&#30340;&#20889;&#26435;&#38480;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      plus:
    </p>
    <p>
      
    </p>
    <p>
      &#23454;&#38469;&#25805;&#20316;&#19979;&#26469;&#21457;&#29616;&#65292;&#21457;&#29616;&#19978;&#38754;&#30340;&#25805;&#20316;&#26159;&#19981;&#22815;&#30340;&#12290;
    </p>
    <p>
      &#38656;&#35201;&#23558;/var&#30446;&#24405;&#30340;&#26435;&#38480;&#21644;&#32452;&#21517;&#25913;&#25104;&#21644;/var/www&#19968;&#26679;&#30340;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="给晓舌安装一个guoguo的博客" FOLDED="true" ID="ID_1612611537" CREATED="1392006616409" MODIFIED="1584615679736"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      虽然WP有multi-site的特性，但是由于这个博客使用了跟blog.proudj.com同级别的guoguo.proudj.com域名，所以不适用multi-site方案。
    </p>
    <p>
      
    </p>
    <p>
      采用的策略是:
    </p>
    <ul>
      <li>
        <font color="#0000cc" size="5">使用一个新的数据库guoguo </font>
      </li>
      <li>
        <font color="#0000cc" size="5">在另外的一个文件夹下面安装一个新的wordpress. </font>
      </li>
      <li>
        <font color="#0000cc" size="5">采用二级域名guoguo.proudj.com</font>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="创建一个新的单独的数据库" FOLDED="true" ID="ID_1735498120" CREATED="1392007125532" MODIFIED="1392008797038" LINK="#ID_1041863536">
<icon BUILTIN="full-1"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;myphpadmin&#21019;&#24314;&#19968;&#20010;&#21517;&#21483;<font color="#0033ff" size="5"><b>guoguo</b></font>&#30340;mysql&#25968;&#25454;&#24211;.
    </p>
    <p>
      
    </p>
    <p>
      &#30001;&#20110;&#20043;&#21069;&#23433;&#35013;blog&#30340;&#26102;&#20505;&#65292;&#24050;&#32463;&#21019;&#24314;&#20102;&#19968;&#20010;&#21483;&#20570;<font color="#0033ff" size="5"><b>xiaoshe</b></font>&#30340;&#29992;&#25143;&#65292;&#25152;&#20197;&#20173;&#28982;&#20351;&#29992;&#36825;&#20010;&#29992;&#25143;&#26469;&#30331;&#24405;&#36825;&#20010;&#25968;&#25454;&#24211;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#20851;&#20110;myphpadmin&#30340;&#25805;&#20316;&#21442;&#32771;&#36339;&#36716;&#21040;&#30340;&#32467;&#28857;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="使用原有User的缺点" ID="ID_483179302" CREATED="1392013799021" MODIFIED="1392013876392"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21407;&#20808;&#29992;&#25143;&#30340;&#23494;&#30721;&#21487;&#33021;&#26159;&#19968;&#38271;&#20018;&#20081;&#30721;&#19968;&#26679;&#30340;&#23383;&#31526;&#12290;&#38656;&#35201;&#22312;&#37197;&#32622;&#25991;&#20214;&#20013;&#23558;&#36825;&#27573;&#23383;&#31526;&#22635;&#20837;&#21040;&#23494;&#30721;&#21306;&#22495;&#21435;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="配置一个单独的域名" FOLDED="true" ID="ID_552040007" CREATED="1392007138935" MODIFIED="1392008609175">
<icon BUILTIN="full-2"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20934;&#22791;&#32473;&#36825;&#20010;wordpress&#19968;&#20010;&#21333;&#29420;&#30340;&#20108;&#32423;&#22495;&#21517;&#65306;<font color="#0033ff" size="3"><b>guoguo.proudj.com</b></font>
    </p>
    <p>
      
    </p>
    <p>
      &#25805;&#20316;&#22914;&#19979;:
    </p>
    <ol>
      <li>
        <font color="#0000cc" size="5">&#30331;&#24405;dnspod&#32593;&#31449;&#65292;&#28155;&#21152;&#20108;&#32423;&#22495;&#21517;guoguo.proudj.com,&#21516;&#26679;&#25351;&#21521;proudj.com&#30340;ip&#22320;&#22336; </font>
      </li>
      <li>
        <font color="#0000cc" size="5">&#26356;&#25913;lighttp&#30340;&#37197;&#32622;&#25991;&#20214;&#65292;&#25903;&#25345;guoguo.proudj.com&#65292;&#35814;&#32454;&#21442;&#32771;&#23376;&#33410;&#28857;</font>
      </li>
    </ol>
  </body>
</html>
</richcontent>
<node TEXT="lighttpd的修改" ID="ID_197047114" CREATED="1392007799891" MODIFIED="1392008512049"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20462;&#25913;lighttpd&#30340;&#37197;&#32622;&#25991;&#20214;:
    </p>
    <p>
      <font color="#0000cc" size="5"><b>/etc/lighttpd/lighttpd.conf</b></font>
    </p>
    <p>
      
    </p>
    <p>
      &#22312;&#25991;&#20214;&#26411;&#23614;&#28155;&#21152;&#19978;&#19968;&#27573;&#37197;&#32622;&#20195;&#30721;:
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#0000cc" size="5">$HTTP[&quot;host&quot;] =~ &quot;(^|\.)guoguo\.proudj\.com$&quot; { </font></i>
    </p>
    <p>
      <i><font color="#0000cc" size="5">&#160;&#160;server.document-root = &quot;/var/www/guoguo&quot; </font></i>
    </p>
    <p>
      <i><font color="#0000cc" size="5">&#160;&#160;server.errorlog = &quot;/var/log/lighttpd/guoguo/error.log&quot; </font></i>
    </p>
    <p>
      <i><font color="#0000cc" size="5">#&#160;&#160;accesslog.filename = &quot;/var/log/lighttpd/guoguo/access.log&quot; </font></i>
    </p>
    <p>
      <i><font color="#0000cc" size="5">}</font></i>
    </p>
    <p>
      
    </p>
    <p>
      &#38656;&#35201;&#27880;&#24847;&#30340;&#26159;&#65292;server.document-root&#20013;&#25351;&#23450;&#30340;&#30446;&#24405;&#26159;<font color="#ff0033" size="6">step3</font>&#20013;&#21019;&#24314;&#30340;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#28982;&#21518;&#65292;&#38656;&#35201;&#22312;/var/log/lighttpd&#30446;&#24405;&#19979;&#21019;&#24314;&#20026;guoguo&#35774;&#32622;log&#30446;&#24405;:
    </p>
    <ul>
      <li>
        <i><font color="#000099" size="5">mkdir /var/log/lighttpd/guoguo/ </font></i>
      </li>
      <li>
        <i><font color="#000099" size="5">chgrp www-data /var/log/lighttpd/guoguo/ </font></i>
      </li>
      <li>
        <i><font color="#000099" size="5">chown www-data /var/log/lighttpd/guoguo/</font></i>
      </li>
    </ul>
    <p>
      &#26368;&#21518;&#65292;&#22312;lighttpd&#30340;&#37197;&#32622;&#32467;&#26463;&#20043;&#21518;&#65292;&#37325;&#21551;lighttpd&#26381;&#21153;&#22120;:
    </p>
    <ul>
      <li>
        <i><font color="#0000cc" size="5">/etc/init.d/lighttpd restart</font></i>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="创建新目录安装新的wordpress" ID="ID_1994946234" CREATED="1392007153358" MODIFIED="1392008858480">
<icon BUILTIN="full-3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23558;guoguo&#36825;&#20010;wordpress&#23433;&#35013;&#22312;&#19979;&#38754;&#30340;&#30446;&#24405;:
    </p>
    <p>
      <font color="#0000cc" size="5"><b>/var/www/guoguo </b></font>
    </p>
    <p>
      
    </p>
    <p>
      &#37319;&#29992;&#19979;&#38754;&#30340;&#25805;&#20316;:
    </p>
    <ol>
      <li>
        <font color="#0000cc" size="5">&#23558;wordpress&#30340;&#25991;&#20214;&#35299;&#21387;&#21040;/var/www/guoguo&#30446;&#24405;&#19979;&#12290; </font>
      </li>
      <li>
        <font color="#0000cc" size="5">&#20351;&#29992;chown -R www-data /var/www/guoguo&#20462;&#25913;owner&#23646;&#24615;&#12290; </font>
      </li>
      <li>
        <font color="#0000cc" size="5">&#20351;&#29992;chgrp -R proudeng /var/www/guoguo&#20462;&#25913;group&#23646;&#24615;&#12290;</font>
      </li>
    </ol>
  </body>
</html>
</richcontent>
</node>
<node TEXT="修改wordpress的配置文件" ID="ID_508927777" CREATED="1392008872866" MODIFIED="1392014115471">
<icon BUILTIN="full-4"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21069;&#38754;&#30340;&#20960;&#27493;&#23436;&#25104;&#20043;&#21518;&#65292;&#23601;&#21487;&#20197;&#39034;&#21033;&#30340;&#32473;<font color="#0000cc" size="5"><b>guoguo.proudj.com</b></font>&#23433;&#35013;wordpress&#20102;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#20351;&#29992;&#19979;&#38754;&#30340;&#25805;&#20316;&#21019;&#24314;&#19968;&#20010;wordpress&#30340;&#37197;&#32622;&#25991;&#20214;:
    </p>
    <ol>
      <li>
        <font color="#0000cc" size="5">cp&#160;/var/www/guoguo/wp-config.sample.php&#160;&#160;/var/www/guoguo/wp-config.php </font>
      </li>
      <li>
        <font color="#0000cc" size="5">chown www-data wp-config.php </font>
      </li>
      <li>
        <font color="#0000cc" size="5">chgrp proudeng wp-config.php</font>
      </li>
    </ol>
    <p>
      &#28982;&#21518;&#20462;&#25913;&#36825;&#20010;&#37197;&#32622;&#25991;&#20214;&#65292;&#23558;&#19979;&#38754;&#30340;&#20869;&#23481;&#26356;&#26032;:
    </p>
    <p>
      <i><font color="#0033ff" size="3">// ** MySQL settings - You can get this info from your web host ** // </font></i>
    </p>
    <p>
      <i><font color="#0033ff" size="3">/** The name of the database for WordPress */ </font></i>
    </p>
    <p>
      <i><font color="#0033ff" size="3">define('DB_NAME', '</font><font color="#ff0033" size="3">guoguo</font><font color="#0033ff" size="3">'); </font></i>
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#0033ff" size="3">/** MySQL database username */ </font></i>
    </p>
    <p>
      <i><font color="#0033ff" size="3">define('DB_USER', '</font><font color="#ff0033" size="3">xiaoshe</font><font color="#0033ff" size="3">'); </font></i>
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#0033ff" size="3">/** MySQL database password */ </font></i>
    </p>
    <p>
      <i><font color="#0033ff" size="3">define('DB_PASSWORD', '</font><font color="#ff0033" size="3">password_here</font><font color="#0033ff" size="3">');&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#ff0033" size="3"><b>&lt;-&#38656;&#35201;&#27880;&#24847;&#30340;&#26159;&#65292;&#22240;&#20026;&#25105;&#20204;&#26159;&#37325;&#29992;&#20102;blog&#20013;&#30340;&#29992;&#25143;xiaoshe,&#25152;&#20197;&#38656;&#35201;&#20174;blog&#30340;&#37197;&#32622;&#25991;&#20214;&#20013;&#23558;&#23494;&#30721;&#25335;&#36125;&#36807;&#26469;&#65281;</b></font></i>
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#0033ff" size="3">/** MySQL hostname */ </font></i>
    </p>
    <p>
      <i><font color="#0033ff" size="3">define('DB_HOST', 'localhost');</font></i>
    </p>
    <p>
      
    </p>
    <p>
      &#28982;&#21518;&#35775;&#38382;&#19979;&#38754;&#30340;&#39029;&#38754;&#24320;&#22987;&#33879;&#21517;&#30340;5&#20998;&#38047;&#23433;&#35013;&#27861;&#65292;&#35774;&#32622;&#26631;&#39064;&#65292;&#21338;&#23458;&#30340;&#29992;&#25143;&#20043;&#21518;&#23601;&#21487;&#20197;&#20351;&#29992;&#20102;&#65306;
    </p>
    <p>
      <font color="#0000cc" size="5"><b>http://guoguo.proudj.com</b></font>
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="后续操作" FOLDED="true" ID="ID_1522817251" CREATED="1396447612756" MODIFIED="1396447616923">
<node TEXT="WP的文章中显示作者名字" ID="ID_626841602" CREATED="1396447618725" MODIFIED="1396447752059" LINK="../OneNote/WordPress%20Twenty%20Thirteen主题文章显示作者信息.one"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;guoguo.proudj.com&#36825;&#20010;&#21338;&#23458;&#20013;&#20351;&#29992;&#30340;&#26159;Wordpress&#30340;Twenty Thirteen&#20027;&#39064;&#12290;
    </p>
    <p>
      &#19981;&#30693;&#36947;&#20026;&#20160;&#20040;&#65292;&#36825;&#20010;&#20027;&#39064;&#37324;&#38754;&#65292;&#40664;&#35748;&#30340;&#65292;&#25991;&#31456;&#39029;&#38754;&#19978;&#19981;&#26174;&#31034;&#20316;&#32773;&#30340;&#21517;&#23383;&#12290;
    </p>
    <p>
      &#25105;&#24076;&#26395;&#33021;&#22815;&#26174;&#31034;&#20316;&#32773;&#12290;
    </p>
    <p>
      &#21442;&#32771;&#38142;&#25509;&#20013;&#30340;onenote&#31508;&#35760;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="安装FTP服务器" FOLDED="true" ID="ID_1080095665" CREATED="1355950463532" MODIFIED="1355951533914"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x6211;&#x4f7f;&#x7528;vsftpd&#x7a0b;&#x5e8f;.
    </p>
    <p>
      
    </p>
    <p>
      &#x5728;Debian&#x4e0b;&#x5b89;&#x88c5;vsftpd&#x5f88;&#x7b80;&#x5355;,&#x4f7f;&#x7528;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x5373;&#x53ef;:
    </p>
    <p>
      <b><i><font color="#000099">aptitude install vsftdp </font></i></b>
    </p>
    <p>
      
    </p>
    <p>
      &#x7136;&#x540e;vsftpd&#x7684;&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x662f;:
    </p>
    <p>
      <b><i><font color="#000099">/etc/vsftpd.conf </font></i></b>
    </p>
    <p>
      
    </p>
    <p>
      &#x5176;&#x5b9e;&#x9700;&#x8981;&#x6539;&#x7684;&#x5730;&#x65b9;&#x4e0d;&#x591a;,&#x6211;&#x53ea;&#x6539;&#x4e86;&#x4e09;&#x5904;&#x5904;:
    </p>
    <p>
      &#x4e00;&#x5904;&#x662f;&#x4e0d;&#x5141;&#x8bb8;&#x533f;&#x540d;&#x8bbf;&#x95ee;,
    </p>
    <p>
      &#x4e00;&#x5904;&#x662f;&#x5141;&#x8bb8;&#x672c;&#x5730;&#x7528;&#x6237;&#x767b;&#x5f55;(&#x56e0;&#x4e3a;&#x8bbe;&#x7f6e;ftp&#x7684;&#x7528;&#x6237;&#x6ee1;&#x9ebb;&#x70e6;&#x7684;,&#x6240;&#x4ee5;&#x76f4;&#x63a5;&#x5c31;&#x5141;&#x8bb8;&#x672c;&#x5730;&#x7528;&#x6237;&#x767b;&#x5f55;,&#x8fd9;&#x6837;&#x5c31;&#x53ef;&#x4ee5;&#x4e86;.)
    </p>
    <p>
      &#x4e00;&#x5904;&#x662f;&#x5141;&#x8bb8;&#x7528;&#x6237;&#x6709;&#x5199;&#x7684;&#x6743;&#x9650;,&#x8fd9;&#x6837;&#x5c31;&#x80fd;&#x591f;&#x4e0a;&#x4f20;&#x6587;&#x4ef6;&#x4e86;.
    </p>
    <p>
      
    </p>
    <p>
      &#x66f4;&#x6539;&#x7684;&#x5730;&#x65b9;&#x90fd;&#x5f88;&#x5bb9;&#x6613;&#x627e;,&#x81ea;&#x5df1;&#x627e;&#x627e;&#x5c31;&#x884c;&#x4e86;.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="修改FTP的unmask设置" ID="ID_1418099147" CREATED="1370332853533" MODIFIED="1370333347107"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5728;ftpd&#x7684;&#x8bbe;&#x7f6e;&#x4e2d;&#x6709;&#x4e00;&#x9879;&#x662f;&#xff1a;
    </p>
    <p>
      <b><font size="4" color="#0033cc">local_umask.</font></b>
    </p>
    <p>
      
    </p>
    <p>
      &#x8fd9;&#x4e2a;&#x8bbe;&#x7f6e;&#x9879;&#x662f;&#x7528;&#x6765;&#x63a7;&#x5236;&#x4e0a;&#x4f20;&#x5230;FTP&#x670d;&#x52a1;&#x5668;&#x4e0a;&#x7684;&#x6587;&#x4ef6;&#x7684;&#x6743;&#x9650;&#x7684;&#xff0c;&#x9ed8;&#x8ba4;&#x503c;<b><font color="#336600">local_umask</font></b>&#x662f;&#x8bbe;&#x7f6e;&#x4e3a;077&#x7684;&#xff0c;&#x8fd9;&#x4f1a;&#x5bfc;&#x81f4;&#x4e0a;&#x4f20;&#x4e0a;&#x6765;&#x7684;&#x6587;&#x4ef6;&#x7684;&#x5c5e;&#x6027;&#x662f;700 &#xff08;umask&#x8ddf;&#x6587;&#x4ef6;&#x5c5e;&#x6027;&#x7684;&#x5173;&#x7cfb;&#x662f;umask + mod = 777&#xff09;.
    </p>
    <p>
      &#x8fd9;&#x6837;&#x7684;&#x8bdd;&#xff0c;&#x592a;&#x4e25;&#x683c;&#x4e86;&#xff0c;&#x5bf9;&#x4e8e;&#x975e;owner,&#x975e;group&#x7684;&#x7528;&#x6237;&#x6765;&#x8bf4;&#xff0c;&#x8fd9;&#x4e9b;&#x6587;&#x4ef6;&#x5c31;&#x6ca1;&#x6cd5;&#x8bbf;&#x95ee;&#xff0c;&#x751a;&#x81f3;&#x6ca1;&#x6cd5;&#x53ea;&#x8bfb;&#x3002;
    </p>
    <p>
      
    </p>
    <p>
      &#x6211;&#x9700;&#x8981;&#x7684;&#x662f;&#x4e0a;&#x4f20;&#x6587;&#x4ef6;&#x7684;&#x5c5e;&#x6027;&#x662f;755.&#x90a3;&#x4e48;&#x6211;&#x5c31;&#x9700;&#x8981;&#x5c06;<b><font color="#336600">local_umask</font></b>&#x4fee;&#x6539;&#x4e3a;022 (755 + 022 = 777)
    </p>
    <p>
      &#x8fd9;&#x6837;&#xff0c;&#x4e0a;&#x4f20;&#x7684;&#x6587;&#x4ef6;&#xff0c;&#x5bf9;&#x4e8e;&#x6240;&#x6709;&#x7684;&#x7528;&#x6237;&#x6765;&#x8bf4;&#xff0c;&#x90fd;&#x6709;read&#x7684;&#x5c5e;&#x6027;&#xff0c;&#x5bf9;&#x4e8e;owner&#x6765;&#x8bf4;&#xff0c;&#x62e5;&#x6709;&#x6240;&#x6709;&#x7684;&#x5c5e;&#x6027;&#x3002;
    </p>
    <p>
      &#x6240;&#x4ee5;&#xff0c;&#x5728;&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x4e2d;&#x5c06;<b><font color="#336600">local_umask</font></b>&#x7684;&#x503c;&#x6539;&#x4e3a;&#xff1a;
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="4" color="#0033cc">local_umask = 022</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="更新后的密码" ID="ID_582680798" CREATED="1418205926859" MODIFIED="1418205944169"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      proudeng/luckyxiaoshe
    </p>
    <p>
      root/proudeng0306
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="更新时区" FOLDED="true" ID="ID_444834025" CREATED="1455514107094" MODIFIED="1511493582015"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#34394;&#25311;&#26426;&#37197;&#32622;&#36215;&#26469;&#30340;&#26102;&#20505;&#65292;&#26102;&#21306;&#24456;&#26377;&#21487;&#33021;&#19981;&#26159;&#21271;&#20140;&#26102;&#38388;&#12290;
    </p>
    <p>
      &#25913;&#19981;&#25913;&#26102;&#21306;&#37117;&#26080;&#25152;&#35859;&#65292;&#21482;&#26159;&#25105;&#26377;&#26102;&#20505;&#38656;&#35201;&#30475;log&#25991;&#20214;&#65292;&#25152;&#20197;&#36824;&#26159;&#24076;&#26395;log&#30340;&#26102;&#38388;&#25139;&#33021;&#22815;&#26174;&#31034;&#21271;&#20140;&#26102;&#38388;&#30340;&#22909;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#25805;&#20316;&#27969;&#31243;:
    </p>
    <p>
      &#25163;&#21160;&#25805;&#20316;&#30340;&#35805;&#65292;&#38656;&#35201;&#20462;&#25913;&#20004;&#20010;&#25991;&#20214;&#12290;
    </p>
    <p>
      &#19968;&#20010;&#26159;/etc/timezone.&#19968;&#20010;&#26159;/etc/localtime
    </p>
    <p>
      &#20462;&#25913;&#36215;&#26469;&#20063;&#24456;&#31616;&#21333;.
    </p>
    <p>
      1,
    </p>
    <p>
      /etc/timezone&#37324;&#38754;&#30340;&#20869;&#23481;&#25913;&#20026;Asia/Shanghai
    </p>
    <p>
      
    </p>
    <p>
      2,
    </p>
    <div class="line number6 index5 alt1">
      <code class="bash functions">cp</code>&#160;<code class="bash plain">/usr/share/zoneinfo/Asia/Shanghai</code>&#160;<code class="bash plain">/etc/localtime</code>
    </div>
    <p>
      
    </p>
    <p>
      3,
    </p>
    <p>
      &#20351;&#29992;ntpdate&#21629;&#20196;&#23558;&#31995;&#32479;&#26102;&#38388;&#36319;NTP&#26102;&#38388;&#21516;&#27493;
    </p>
    <p>
      ntpdate 133.100.11.8
    </p>
    <p>
      
    </p>
    <p>
      4,
    </p>
    <p>
      &#23558;&#30828;&#20214;&#26102;&#38388;&#21516;&#27493;&#21040;&#31995;&#32479;&#26102;&#38388;
    </p>
    <p>
      hwclock --hctosys
    </p>
    <p>
      hwclock -w
    </p>
    <p>
      
    </p>
    <p>
      &#25630;&#23450;&#65281;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="物理时间和系统时间" ID="ID_1264937144" CREATED="1455514877735" MODIFIED="1455515690260"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Linux&#31995;&#32479;&#20013;&#23384;&#22312;&#29289;&#29702;&#26102;&#38388;&#21644;&#31995;&#32479;&#26102;&#38388;&#36825;&#20004;&#20010;&#27010;&#24565;&#12290;
    </p>
    <p>
      &#29289;&#29702;&#26102;&#38388;&#65292;&#25351;&#30340;&#26159;&#20027;&#26495;&#19978;&#30340;BIOS&#20013;&#23384;&#20648;&#30340;&#26102;&#38388;&#65292;&#22240;&#20026;&#20027;&#26495;&#19978;&#30340;BIOS&#26377;&#30005;&#27744;&#20379;&#30005;&#65292;&#25152;&#20197;&#36825;&#20010;&#26102;&#38388;&#22312;&#31995;&#32479;&#19979;&#30005;&#26102;&#65292;&#20173;&#28982;&#33021;&#22815;&#33258;&#21160;&#30340;&#26356;&#26032;&#12290;
    </p>
    <p>
      &#31995;&#32479;&#26102;&#38388;&#65292;&#25351;&#30340;&#26159;Linux&#20869;&#26680;&#22312;&#36816;&#34892;&#26102;&#30340;&#26102;&#38388;&#65292;Linux&#20869;&#26680;&#22312;&#21551;&#21160;&#30340;&#26102;&#20505;&#20250;&#20174;BIOS&#37324;&#38754;&#25226;&#29289;&#29702;&#26102;&#38388;&#32473;&#35835;&#20986;&#26469;&#20351;&#29992;&#65292;&#28982;&#21518;Linux&#31995;&#32479;&#22312;&#21551;&#21160;&#21644;&#36816;&#34892;&#20043;&#21518;&#65292;&#26102;&#38388;&#23601;&#19981;&#20381;&#36182;&#20110;BIOS&#30340;&#26102;&#38047;&#20102;&#65292;&#20004;&#32773;&#26159;&#20998;&#24320;&#30340;&#12290;
    </p>
    <p>
      &#26377;&#21487;&#33021;&#22312;&#31995;&#32479;&#21551;&#21160;&#20043;&#21518;&#65292;linux&#20250;&#20351;&#29992;NTP&#30340;&#26102;&#38388;&#65292;&#37027;&#20040;&#20869;&#26680;&#26102;&#38388;&#23601;&#26377;&#21487;&#33021;&#36319;&#29289;&#29702;&#26102;&#38388;&#19981;&#19968;&#33268;&#20102;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="[ali.proudj.com@AliYun]Ubuntu工作站" POSITION="right" ID="ID_541309669" CREATED="1534582390269" MODIFIED="1534582440089"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38463;&#37324;&#20113;&#21333;&#26680;/2G&#20869;&#23384;/40G&#23384;&#20648;&#24037;&#20316;&#31449;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="远程管理密码" ID="ID_1317641530" CREATED="1537854613737" MODIFIED="1537854630222"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      644388
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Android Linux Deploy" POSITION="right" ID="ID_825881001" CREATED="1517921787251" MODIFIED="1548134645262"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Based on Linux Deploy app, it is possible to run full Linux distribution on Android Phone with chroot.
    </p>
    <p>
      
    </p>
    <p>
      Phone type: <b>Xiaomi Redmi2</b>
    </p>
    <p>
      OS: <b>LineageOS 15.1</b>
    </p>
    <p>
      Linux OS: Ubuntu<b>&#160;18.06 </b>
    </p>
    <p>
      
    </p>
    <p>
      Phone type: <b>Huawei Hornor6</b>
    </p>
    <p>
      OS: <b>Stock Firmware</b>
    </p>
    <p>
      Linux OS1: <b>Debian Stretch</b>
    </p>
    <p>
      Linux OS2: <b>Kali Linux</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="设备" FOLDED="true" ID="ID_731780486" CREATED="1534582539581" MODIFIED="1534582542623">
<node TEXT="红米2高配版" ID="ID_161813112" CREATED="1534582545574" MODIFIED="1534582553479"/>
<node TEXT="华为荣耀6" ID="ID_1341118826" CREATED="1534582553853" MODIFIED="1534582557862"/>
</node>
<node TEXT="服务器安装" FOLDED="true" ID="ID_717622015" CREATED="1519274542828" MODIFIED="1519274557200">
<node TEXT="web服务器" ID="ID_1024424258" CREATED="1519275475439" MODIFIED="1519275578862" LINK="#ID_941582952">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_941582952" STARTINCLINATION="218;0;" ENDINCLINATION="218;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21442;&#32771;&#34394;&#25311;&#26426;&#19978;&#30340;&#26381;&#21153;&#22120;&#23433;&#35013;&#36807;&#31243;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="安装lighttpd" ID="ID_666001091" CREATED="1519275495856" MODIFIED="1519456732041"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b><font color="#000099">aptitude install lighttpd</font></b></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="更改web服务器根目录" ID="ID_936316597" CREATED="1519275611772" MODIFIED="1519275942490"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1,
    </p>
    <p>
      &#32534;&#36753;/etc/lighttpd/lighttpd.conf:
    </p>
    <p>
      
    </p>
    <p>
      &#23558;server.document-root&#30340;&#20540;&#20174;/var/www/html&#25913;&#20026;/var/www
    </p>
    <p>
      
    </p>
    <p>
      2,
    </p>
    <p>
      &#20351;&#29992;&#19979;&#38754;&#30340;&#26041;&#27861;&#20043;&#19968;&#37325;&#21551;lighttpd:
    </p>
    <p>
      /etc/init.d/lighttpd restart &#25110;&#32773;
    </p>
    <p>
      service lighttpd restart
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="支持php7.0" ID="ID_836463585" CREATED="1519276484274" MODIFIED="1519277722080">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1012849837" STARTINCLINATION="58;0;" ENDINCLINATION="58;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21442;&#32771;&#36339;&#36716;&#33410;&#28857;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="安装php7" ID="ID_1161537075" CREATED="1519276131819" MODIFIED="1519276205250"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;&#19979;&#36848;&#30340;&#21629;&#20196;&#23433;&#35013;php7:
    </p>
    <p>
      aptitude install php7.0 php7.0-fpm
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="修改ini文件" ID="ID_1676375519" CREATED="1519276206886" MODIFIED="1606815028737"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1,
    </p>
    <p>
      编辑/etc/php/7.0/fpm/php.ini文件,
    </p>
    <p>
      将下面一行的第一个#注释去掉然后保存关闭文件:
    </p>
    <p>
      #cgi.fix_pathinfo=1
    </p>
    <p>
      
    </p>
    <p>
      2,
    </p>
    <p>
      使用下面的命令重启php-fpm 服务:
    </p>
    <p>
      service php7.0-fpm restart
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="配置lighttpd支持php" ID="ID_1012849837" CREATED="1519276466858" MODIFIED="1569499350618"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1,
    </p>
    <p>
      &#22797;&#21046;&#25991;&#20214;/etc/lighttpd/conf-available/15-fastcgi-php.conf &#20026; /etc/lighttpd/conf-available/15-fastcgi-php.conf
    </p>
    <p>
      
    </p>
    <p>
      2,
    </p>
    <p>
      &#32534;&#36753;&#25991;&#20214;/etc/lighttpd/conf-available/15-fastcgi-php.conf,&#23558;&#20869;&#23481;&#20462;&#25913;&#20026;&#19979;&#38754;&#30340;:
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#000000">=====&#25991;&#20214;&#24320;&#22987;,&#36825;&#19968;&#34892;&#19981;&#31639;</font></i>
    </p>
    <p>
      <i><font color="#0000ff">fastcgi.server += ( &quot;.php&quot; =&gt; </font></i>
    </p>
    <p>
      <i><font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(( </font></i>
    </p>
    <p>
      <i><font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;socket&quot; =&gt; &quot;/var/run/php/php7.0-fpm.sock&quot;, </font></i>
    </p>
    <p>
      <i><font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;broken-scriptfilename&quot; =&gt; &quot;enable&quot; </font></i>
    </p>
    <p>
      <i><font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;)) </font></i>
    </p>
    <p>
      <i><font color="#0000ff">)</font></i>
    </p>
    <p>
      <i><font color="#000000">====&#25991;&#20214;&#32467;&#26463;,&#36825;&#19968;&#34892;&#19981;&#31639;</font></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="注意" ID="ID_34084456" CREATED="1519276830593" MODIFIED="1606815801546"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      如果参考网上的教程的话,很多的教程会说要修改文件为下面的这样:
    </p>
    <p>
      注意下面的红色的部分,实际上php7.0安装好了后,这个路径包括扩展名.socket都是错误的.如果真的这么做的话,会出现子节点的问题:
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#000000">=====文件开始,这一行不算</font></i>
    </p>
    <p>
      <i><font color="#0000ff">fastcgi.server += ( &quot;.php&quot; =&gt; </font></i>
    </p>
    <p>
      <i><font color="#0000ff">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(( </font></i>
    </p>
    <p>
      <i><font color="#0000ff">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;socket&quot; =&gt; &quot;</font><font color="#ff0033">/var/run/lighttpd/php7.0-fpm.socket</font><font color="#0000ff">&quot;, </font></i>
    </p>
    <p>
      <i><font color="#0000ff">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;broken-scriptfilename&quot; =&gt; &quot;enable&quot; </font></i>
    </p>
    <p>
      <i><font color="#0000ff">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)) </font></i>
    </p>
    <p>
      <i><font color="#0000ff">)</font></i>
    </p>
    <p>
      <i><font color="#000000">====文件结束,这一行不算</font></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="/var/log/lighttpd/error.log" ID="ID_1194909261" CREATED="1519276999473" MODIFIED="1606815810032"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      如果出现了父节点描述的配置错误的话,那么访问web服务器的.php文件的话就会出现类似于:
    </p>
    <p>
      <b><font color="#ff0033">503 Service not Available</font></b>这样的错误.
    </p>
    <p>
      查看lighttpd的error.log的话,会有类似下面的输出:
    </p>
    <p>
      
    </p>
    <p>
      //log开始
    </p>
    <p>
      <font color="#330099">2018-02-22 12:51:09: (mod_fastcgi.c.1926) connect failed: No such file or directory on unix:/var/run/lighttpd/php7.0-fpm.socket </font>
    </p>
    <p>
      <font color="#330099">2018-02-22 12:51:09: (mod_fastcgi.c.2842) backend died; we'll disable it for 1 seconds and send the request to another backend instead: reconnects: 0 load: 1 </font>
    </p>
    <p>
      <font color="#330099">2018-02-22 12:51:09: (mod_fastcgi.c.1689) all handlers for /info.php? on .php are down. </font>
    </p>
    <p>
      <font color="#330099">2018-02-22 12:51:11: (mod_fastcgi.c.2686) fcgi-server re-enabled: unix:/var/run/lighttpd/php7.0-fpm.socket </font>
    </p>
    <p>
      <font color="#330099">2018-02-22 12:51:22: (mod_fastcgi.c.1926) connect failed: No such file or directory on unix:/var/run/lighttpd/php7.0-fpm.socket </font>
    </p>
    <p>
      <font color="#330099">2018-02-22 12:51:22: (mod_fastcgi.c.2842) backend died; we'll disable it for 1 seconds and send the request to another backend instead: reconnects: 0 load: 1 </font>
    </p>
    <p>
      <font color="#330099">2018-02-22 12:51:22: (mod_fastcgi.c.1689) all handlers for /info.php? on .php are down. </font>
    </p>
    <p>
      <font color="#330099">2018-02-22 12:51:24: (mod_fastcgi.c.2686) fcgi-server re-enabled: unix:/var/run/lighttpd/php7.0-fpm.socket</font>
    </p>
    <p>
      //log结束
    </p>
    <p>
      
    </p>
    <p>
      或者有可能会出现下面这样的log内容:
    </p>
    <p>
      //log开始
    </p>
    <p>
      <font color="#330099">connect failed: No such file or directory on unix:/var/run/lighttpd/php7.0-fpm.socket</font>
    </p>
    <p>
      //log结束
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="安装缺失的extension" ID="ID_1919205986" CREATED="1519460001728" MODIFIED="1606815789233"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      在试图安装一些基于文件的博客系统的时候，发现总是失败。
    </p>
    <p>
      调查之后，主要是检查lighttpd的errorlog后，发现原因是这些博客系统依赖的一些extension默认情况下没有安装。
    </p>
    <p>
      查出来是缺失了json和ctype这两个extension.
    </p>
    <p>
      安装步骤如下:
    </p>
    <p>
      
    </p>
    <p>
      1,
    </p>
    <p>
      使用下面的命令安装这两个extension:
    </p>
    <p>
      &gt;aptitude install php7.0-json php7.0-ctype
    </p>
    <p>
      
    </p>
    <p>
      2,
    </p>
    <p>
      仅仅安装并没有作用，还需要在php.ini文件里面配置让其自动启动.
    </p>
    <p>
      修改/etc/php/7.0/fpm/php.ini文件，在其中加入下面的两行:
    </p>
    <p>
      extension=json.so
    </p>
    <p>
      extension=ctype.so
    </p>
    <p>
      
    </p>
    <p>
      3,
    </p>
    <p>
      使用下面的命令重新启动php和lighttpd:
    </p>
    <p>
      &gt;service php7.0-fpm restart &amp;&amp; service lighttpd restart
    </p>
  </body>
</html>
</richcontent>
<node TEXT="缺失extension的表现" ID="ID_1058492235" CREATED="1519460133491" MODIFIED="1560522982207"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26597;&#30475;&#20301;&#20110;/var/log/lighttpd/error.log&#37324;&#38754;&#30340;&#20869;&#23481;&#33021;&#22815;&#21457;&#29616;&#22914;&#19979;&#30340;log:
    </p>
    <p>
      
    </p>
    <p>
      ==log start
    </p>
    <p>
      <font color="#ff0033">PHP message: PHP Fatal error:&#160;&#160;Uncaught Error: Call to undefined function Leafo\ScssPhp\</font><font color="#009999"><b>ctype_space()</b></font><font color="#ff0033">&#160;in /var/www/typesetter/include/thirdparty/Leafo/ScssPhp/Parser.php:1348 </font>
    </p>
    <p>
      <font color="#ff0033">PHP message: PHP Fatal error:&#160;&#160;Uncaught Error: Call to undefined function </font><font color="#009999"><b>json_decode()</b></font><font color="#ff0033">&#160;in /var/www/htmly/system/includes/functions.php:2726 </font>
    </p>
    <p>
      <font color="#000000">==log end </font>
    </p>
    <p>
      
    </p>
    <p>
      &#19978;&#38754;&#30340;log&#22522;&#26412;&#19978;&#23601;&#26159;&#26174;&#31034;&#20102;&#32570;&#22833;json&#21644;ctype&#36825;&#20004;&#20010;extension&#20102;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Flat-File CMS" ID="ID_647719980" CREATED="1519652606443" MODIFIED="1519653665825"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19968;&#30452;&#20197;&#26469;&#20351;&#29992;Wordpress&#20316;&#20026;&#21338;&#23458;&#24179;&#21488;&#65292;WordPress&#34429;&#22909;&#65292;&#20294;&#26159;&#25240;&#33150;&#30340;&#24515;&#24635;&#26159;&#20250;&#20135;&#29983;&#24456;&#22810;&#26032;&#30340;&#38656;&#27714;&#12290;
    </p>
    <p>
      &#39318;&#20808;&#22312;&#23433;&#21331;&#19978;&#20351;&#29992;mysql&#25968;&#25454;&#24211;&#65292;&#20284;&#20046;&#24615;&#33021;&#24182;&#19981;&#26159;&#24456;&#22909;(&#22312;Hornor6&#19978;&#23433;&#35013;&#20102;&#19968;&#20010;wordpress&#65292;&#24635;&#24863;&#35273;&#21453;&#24212;&#36895;&#24230;&#24930;)&#65292;
    </p>
    <p>
      &#32780;&#19988;&#25105;&#22522;&#26412;&#19978;&#23384;&#25918;&#30340;&#20869;&#23481;&#37117;&#26159;&#32431;&#25991;&#26723;&#31867;&#30340;&#65292;&#25152;&#20197;&#24635;&#35273;&#24471;&#20351;&#29992;wordpress&#36825;&#26679;&#36234;&#26469;&#36234;&#24222;&#22823;&#36234;&#26469;&#36234;&#19987;&#19994;&#30340;&#24037;&#20855;&#65292;&#26159;&#22823;&#26448;&#23567;&#29992;&#20102;&#12290;
    </p>
    <p>
      &#20272;&#35745;&#26159;&#24456;&#22810;&#20154;&#20063;&#26377;&#31867;&#20284;&#30340;&#24819;&#27861;&#65292;&#32593;&#32476;&#19978;&#27969;&#34892;&#36215;&#20102;&#38745;&#24577;&#21338;&#23458;&#31995;&#32479;(flat file CMS)&#12290;&#36825;&#26679;&#30340;&#31995;&#32479;&#19981;&#38656;&#35201;&#25968;&#25454;&#24211;&#65292;&#30456;&#23545;&#26469;&#35828;&#36731;&#37327;&#32423;&#22810;&#20102;&#65292;&#32780;&#19988;&#21453;&#24212;&#36895;&#24230;&#20063;&#24555;&#65292;&#23545;&#31995;&#32479;&#36164;&#28304;&#30340;&#28040;&#32791;&#20063;&#23569;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#25628;&#20102;&#19968;&#19979;&#30495;&#30340;&#26377;&#24456;&#22810;&#30340;&#31995;&#32479;,&#29978;&#33267;&#26377;&#20154;&#22312;github&#19978;&#21019;&#24314;&#20102;&#19968;&#20010;&#39033;&#30446;&#65292;&#19987;&#38376;&#25972;&#29702;&#25628;&#38598;&#21508;&#31181;&#32431;&#25991;&#26723;CMS,&#24819;&#20102;&#35299;&#30340;&#35805;&#65292;&#21487;&#20197;&#21442;&#32771;&#19979;&#25991;&#65306;
    </p>
    <p>
      <a href="https://github.com/ahadb/flat-file-cms">https://github.com/ahadb/flat-file-cms </a>
    </p>
    <p>
      
    </p>
    <p>
      &#21442;&#32771;&#19978;&#38754;&#30340;&#21015;&#34920;&#65292;&#25105;&#35797;&#30528;&#23433;&#35013;&#20102;&#20960;&#20010;&#31995;&#32479;&#12290;
    </p>
    <p>
      &#23376;&#33410;&#28857;&#20013;&#21015;&#20030;&#20102;&#20960;&#20010;&#22312;Redmi2&#19978;&#23433;&#35013;&#25104;&#21151;&#30340;&#20960;&#20010;&#39033;&#30446;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="HTMLy" ID="ID_885986992" CREATED="1519653574866" MODIFIED="1519653581260"/>
<node TEXT="Typesetter" ID="ID_1526227773" CREATED="1519653581642" MODIFIED="1519653602332"/>
<node TEXT="Hugo" ID="ID_1289475590" CREATED="1519653602690" MODIFIED="1519653605612"/>
<node TEXT="Pico" ID="ID_606184524" CREATED="1534582699509" MODIFIED="1534582703198"/>
<node TEXT="Grav" ID="ID_1306659786" CREATED="1534582703645" MODIFIED="1534582712630"/>
</node>
<node TEXT="dlna服务器" ID="ID_1330832302" CREATED="1534589201963" MODIFIED="1560525835018"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#22312;Android&#25163;&#26426;&#19978;&#37197;&#32622;dlna&#30340;&#21151;&#33021;: &#23433;&#35013;&#20854;&#23454;&#38750;&#24120;&#30340;&#31616;&#21333;&#65292;&#20351;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;&#23601;&#21487;&#20197;&#20102;:&#160;&#160;aptitude install minidlna
    </p>
    <p>
      &#23433;&#35013;&#23436;&#27605;&#20043;&#21518;&#21487;&#20197;&#32534;&#36753;/etc/minidlna.conf&#25991;&#20214;&#36827;&#34892;&#37197;&#32622;&#65292;&#20854;&#23454;&#38656;&#35201;&#37197;&#32622;&#30340;&#19968;&#33324;&#23601;&#26159;media_dir&#36825;&#20010;&#12290; &#20063;&#23601;&#26159;&#37197;&#32622;&#23186;&#20307;&#25991;&#20214;&#23384;&#25918;&#30340;&#30446;&#24405;&#12290;&#37197;&#32622;&#23436;&#25104;&#20043;&#21518;&#25353;&#29702;&#24212;&#20351;&#29992;service minidlna start&#23601;&#21487;&#20197;&#21551;&#21160;&#26381;&#21153;&#20102;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="dlna用户权限问题" ID="ID_740309986" CREATED="1534589246155" MODIFIED="1534589303404"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20294;&#26159;&#21551;&#21160;&#26381;&#21153;&#30340;&#26102;&#20505;&#20986;&#20102;&#22909;&#22810;&#30340;&#38382;&#39064;&#65292;&#22987;&#32456;&#21551;&#21160;&#19981;&#25104;&#21151;&#65292;&#21508;&#31181;&#38382;&#39064;&#12290; &#26368;&#21518;&#21457;&#29616;&#26159;&#29992;&#25143;&#26435;&#38480;&#30340;&#38382;&#39064;&#12290;
    </p>
    <p>
      minidlna&#40664;&#35748;&#26159;&#20197;minidlna&#36825;&#20010;&#29992;&#25143;&#21517;&#21551;&#21160;&#30340;&#65292;&#20294;&#26159;&#36825;&#20010;&#29992;&#25143;&#21517;&#25152;&#22312;&#30340;&#32452;&#21482;&#26377;minidlna&#19968;&#20010;&#32452;&#65292; &#36825;&#36896;&#25104;&#20102;&#23427;&#19981;&#33021;&#22815;&#35775;&#38382;&#24456;&#22810;android&#20869;&#37096;&#30340;&#26381;&#21153;&#12290; &#25152;&#20197;&#23581;&#35797;&#32473;minidlna&#28155;&#21152;&#20102;&#19968;&#20123;&#32452;&#65292;&#28982;&#21518;&#20877;&#37325;&#21551;&#26381;&#21153;&#21457;&#29616;&#23601;&#25104;&#21151;&#20102;&#12290;
    </p>
    <p>
      &#20351;&#29992;&#20102;&#19979;&#38754;&#30340;&#21629;&#20196;: usermod -a -G aid_sdcard_rw minidlna usermod -a -G aid_inet minidlna usermod -a -G aid_net_raw minidlna usermod -a -G aid_net_admin minidlna usermod -a -G aid_net_bw_stats minidlna usermod -a -G aid_net_bw_acct minidlna usermod -a -G aid_net_bt_stack minidlna
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="流媒体服务器" ID="ID_1279954065" CREATED="1573400667874" MODIFIED="1573402922784"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#26381;&#21153;&#22120;&#30340;&#20027;&#35201;&#24819;&#27861;&#26159;&#35201;&#33021;&#22815;&#22312;&#23616;&#22495;&#32593;&#30340;&#32593;&#39029;&#31471;&#30452;&#25509;&#25773;&#25918;&#26381;&#21153;&#22120;&#31471;&#30340;&#35270;&#39057;.
    </p>
    <p>
      
    </p>
    <p>
      &#20284;&#20046;&#20063;&#21487;&#20197;&#20351;&#29992;&#27969;&#23186;&#20307;&#26381;&#21153;&#22120;&#26597;&#30475;&#25668;&#20687;&#22836;&#30340;&#20869;&#23481;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="安装" ID="ID_710220145" CREATED="1573401360968" MODIFIED="1573401387608"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22522;&#26412;&#19978;&#26159;&#25353;&#29031;&#19979;&#38754;&#30340;&#25805;&#20316;&#26469;&#23433;&#35013;nginx&#21644;&#23427;&#30340;RTMP&#27169;&#22359;&#30340;&#65306;
    </p>
    <p>
      https://blog.csdn.net/willhuo/article/details/79620876
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="路径" ID="ID_1861209788" CREATED="1573401395544" MODIFIED="1573401496177"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      nginx&#30340;&#25991;&#20214;&#36335;&#24452;&#26159;:
    </p>
    <p>
      /usr/local/nginx/sbin/nginx
    </p>
    <p>
      
    </p>
    <p>
      nginx&#30340;html&#26681;&#36335;&#24452;&#26159;:
    </p>
    <p>
      /usr/local/nginx/html
    </p>
    <p>
      
    </p>
    <p>
      &#37197;&#32622;&#25991;&#20214;&#30340;&#36335;&#24452;&#26159;:
    </p>
    <p>
      /usr/local/nginx/conf
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="配置文件" ID="ID_1883651781" CREATED="1573401469160" MODIFIED="1573401562673"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#37197;&#32622;&#25991;&#20214;&#30340;&#25913;&#21160;&#22914;&#19979;&#65292;&#23454;&#29616;&#20102;&#19968;&#20010;&#31616;&#21333;&#30340;&#27969;&#23186;&#20307;&#25773;&#25918;&#30340;&#21151;&#33021;&#65292;&#21482;&#35201;&#25226;&#35270;&#39057;&#25991;&#20214;test.mp4&#25918;&#21040;/vod&#30446;&#24405;&#19979;&#65292;&#28982;&#21518;web&#19978;&#35775;&#38382;http://ip/vod/test.mp4&#23601;&#34892;&#20102;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      rtmp {
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;server {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;listen 1935;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;chunk_size 4000;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;application hls {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;live on;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;hls on;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;hls_path /usr/local/nginx/html/hls;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;hls_fragment 5s;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;application vod {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;play /vod;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="图形界面应用安装" FOLDED="true" ID="ID_125113703" CREATED="1519988733218" MODIFIED="1522388135271"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23433;&#35013;&#20043;&#21069;&#22312;Linux Deploy&#37324;&#38754;&#37197;&#32622;Debian&#30340;&#26102;&#20505;&#24182;&#27809;&#26377;&#36873;&#25321;X&#31995;&#32479;&#12290;
    </p>
    <p>
      &#25152;&#20197;&#38656;&#35201;&#33258;&#24049;&#23433;&#35013;&#30456;&#24212;&#30340;&#36719;&#20214;&#21644;&#32452;&#20214;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="xauth" ID="ID_685934389" CREATED="1519988830331" MODIFIED="1519989068457">
<icon BUILTIN="messagebox_warning"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      xauth&#26159;&#24517;&#39035;&#35201;&#23433;&#35013;&#30340;&#19968;&#20010;&#36719;&#20214;&#21253;&#12290;&#19981;&#28982;&#30340;&#35805;&#21363;&#20351;&#23433;&#35013;&#20102;xterm&#25110;&#32773;gvim&#65292;&#23581;&#35797;&#25171;&#24320;&#36825;&#20123;&#36719;&#20214;&#30340;&#26102;&#20505;&#31995;&#32479;&#20063;&#20250;&#25253;&#38169;&#12290;
    </p>
    <p>
      &#20986;&#38169;&#30340;log&#21442;&#32771;&#23376;&#33410;&#28857;&#30340;&#20869;&#23481;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="缺少xauth的表现" ID="ID_726580813" CREATED="1519988869651" MODIFIED="1519989052520"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21551;&#21160;x&#31243;&#24207;&#30340;&#26102;&#20505;&#65292;&#22914;&#26524;&#31995;&#32479;&#37324;&#38754;&#27809;&#26377;&#23433;&#35013;xauth&#36719;&#20214;&#30340;&#35805;&#65292;&#20250;&#21457;&#29616;&#31867;&#20284;&#20110;&#19979;&#38754;&#30340;&#25253;&#38169;log:
    </p>
    <p>
      
    </p>
    <p>
      //log&#24320;&#22987;
    </p>
    <p>
      xterm: Xt error: Can't open display:
    </p>
    <p>
      //log&#32467;&#26463;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="xterm" ID="ID_924049833" CREATED="1519988808090" MODIFIED="1519988811076"/>
<node TEXT="gvim安装配置" ID="ID_905058782" CREATED="1519985462085" MODIFIED="1519985474007"/>
<node TEXT="Chinese Input" ID="ID_276199738" CREATED="1517922007883" MODIFIED="1519453890801"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Failed to install fcitx and ibus. Scim installation succeeded.
    </p>
    <p>
      Follow Steps below:
    </p>
    <p>
      
    </p>
    <p>
      1,
    </p>
    <p>
      type following commands to install related package
    </p>
    <p>
      &gt;aptitude install scim scim-pinyin
    </p>
    <p>
      
    </p>
    <p>
      2,
    </p>
    <p>
      edit .bashrc file under home directory and add following alias in the end
    </p>
    <p>
      export GTK_IM_MODULE=scim
    </p>
    <p>
      export XMODIFIERS=@im=scim
    </p>
    <p>
      export QT_IM_MODULE=scim
    </p>
    <p>
      
    </p>
    <p>
      3,
    </p>
    <p>
      type scim-setup command to setup the hotkey and the input method.
    </p>
    <p>
      
    </p>
    <p>
      4,
    </p>
    <p>
      restart the system and then it is OK to input with scim
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Git客户端以及工具" ID="ID_1941712175" CREATED="1520401147679" MODIFIED="1520401340512"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;&#23433;&#35013;git&#20197;&#21450;&#38468;&#24102;&#30340;&#24037;&#20855;:
    </p>
    <p>
      
    </p>
    <p>
      &gt;aptitude install git gitk tkdiff
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#20854;&#20013;gitk&#26159;git&#30340;&#22270;&#24418;&#21270;&#23458;&#25143;&#31471;&#65292;tkdiff&#26159;&#19968;&#20010;&#36731;&#37327;&#32423;&#30340;&#22270;&#24418;&#21270;diff&#24037;&#20855;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="通过USB线访问Linux Deploy" FOLDED="true" ID="ID_199779670" CREATED="1534583019404" MODIFIED="1534585261168">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35775;&#38382;&#23433;&#35013;&#22312;&#23433;&#21331;&#25163;&#26426;&#19978;&#30340;Linux&#31995;&#32479;&#24403;&#28982;&#21487;&#20197;&#36890;&#36807;Wifi&#35775;&#38382;&#65292;&#36825;&#31181;&#26041;&#24335;&#26080;&#30097;&#24456;&#26041;&#20415;&#32780;&#19988;&#31616;&#27905;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#12304;&#26080;&#32447;&#35775;&#38382;&#30340;&#32570;&#38519;&#12305;&#65306;
    </p>
    <ul>
      <li>
        wifi&#30340;&#36895;&#24230;&#30456;&#23545;&#26469;&#35828;&#27604;&#36739;&#24930;&#65292;&#22312;&#26377;&#25991;&#20214;&#20256;&#36755;&#20043;&#31867;&#30340;&#38656;&#27714;&#30340;&#26102;&#20505;&#20307;&#39564;&#24182;&#19981;&#26159;&#24456;&#22909;&#12290;
      </li>
      <li>
        &#21478;&#22806;&#19968;&#20010;&#20027;&#35201;&#30340;&#38382;&#39064;&#26159;&#21709;&#24212;&#26102;&#38388;&#30456;&#23545;&#26377;&#32447;&#26469;&#35828;&#27604;&#36739;&#38271;&#65292;&#36825;&#22312;&#36828;&#31243;&#30331;&#38470;&#25163;&#26426;&#24182;&#19988;&#20132;&#20114;&#21629;&#20196;&#30340;&#26102;&#20505;&#27604;&#36739;&#26126;&#26174;&#65292;&#21363;&#20351;&#22312;&#23616;&#22495;&#32593;&#37324;&#65292;&#33021;&#22815;&#26126;&#26174;&#24863;&#21463;&#21040;&#21629;&#20196;&#20132;&#20114;&#30340;&#24310;&#36831;&#24863;&#12290;&#32780;&#19988;ping&#22806;&#32593;&#30340;&#26102;&#20505;&#20063;&#20250;&#21457;&#29616;&#32593;&#32476;&#24310;&#36831;&#20250;&#27604;&#36739;&#22823;&#65292;&#22823;&#27010;&#30456;&#23545;&#20110;&#26377;&#32447;&#26159;10&#20493;&#24038;&#21491;&#30340;&#24046;&#36317;&#12290;
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      &#12304;&#38656;&#27714;&#12305;&#65306;
    </p>
    <p>
      &#23433;&#21331;&#25163;&#26426;&#19978;&#33258;&#24102;USB typeA&#25509;&#21475;&#65292;&#33021;&#22815;&#29992;&#20110;&#20256;&#36755;&#25968;&#25454;&#12290;&#26082;&#28982;&#33021;&#22815;&#20256;&#36755;&#25968;&#25454;&#65292;&#37027;&#20040;&#24456;&#33258;&#28982;&#30340;&#32771;&#34385;&#23601;&#26159;&#24212;&#35813;&#26159;&#26377;&#21327;&#35758;&#33021;&#22815;&#22312;USB&#25509;&#21475;&#19978;&#23553;&#35013;TCP/IP&#21327;&#35758;&#26632;&#12290;
    </p>
    <p>
      &#36825;&#26679;&#30340;&#35805;&#65292;&#23558;USB&#32447;&#25509;&#20837;&#21040;&#36335;&#30001;&#22120;&#30340;USB&#25509;&#21475;&#19978;&#30340;&#35805;&#65292;&#36335;&#30001;&#22120;&#21644;&#23433;&#21331;&#25163;&#26426;&#20043;&#38388;&#23601;&#33021;&#22815;&#24314;&#31435;&#19968;&#26465;&#26377;&#32447;&#30340;&#38142;&#36335;&#65292;&#36825;&#19968;&#26465;&#38142;&#36335;&#30340;&#20307;&#39564;<b>&#24212;&#35813;&#20250;</b>&#27604;&#26080;&#32447;&#38142;&#36335;&#35201;&#22909;&#12290;
    </p>
    <p>
      &#32780;&#19988;&#65292;&#19968;&#26086;&#36825;&#20010;&#26041;&#26696;&#26159;&#21487;&#34892;&#30340;&#35805;&#65292;&#36890;&#36807;USB&#36830;&#25509;&#36335;&#30001;&#22120;&#23454;&#29616;TCP/IP&#36890;&#20449;,&#37027;&#20040;&#20063;&#39034;&#24102;&#35299;&#20915;&#20102;&#21478;&#22806;&#30340;&#20010;&#38382;&#39064;&#65292;&#23601;&#26159;&#23433;&#21331;&#25163;&#26426;&#30340;&#20805;&#30005;&#38382;&#39064;&#12290;
    </p>
    <p>
      &#22240;&#20026;USB&#32447;&#33021;&#22815;&#22312;&#20256;&#36755;&#25968;&#25454;&#30340;&#21516;&#26102;&#32473;&#25163;&#26426;&#20805;&#30005;&#65292;&#36825;&#26679;&#23601;&#30465;&#25481;&#20102;&#22806;&#25509;&#30005;&#28304;&#30340;&#38656;&#35201;&#65292;&#26041;&#20415;&#19988;&#28165;&#29245;&#12290;
    </p>
    <p>
      &#22240;&#20026;&#23433;&#21331;&#30340;ADB&#36890;&#20449;&#20063;&#26159;&#22522;&#20110;USB&#32447;&#30340;&#65292;&#25152;&#20197;&#36825;&#20063;&#35777;&#26126;&#20102;&#36825;&#20010;&#26041;&#21521;&#26159;&#21487;&#34892;&#30340;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#12304;&#26399;&#26395;&#25299;&#25169;&#12305;
    </p>
    <p>
      &#23433;&#21331;&#25163;&#26426;&#36890;&#36807;USB&#32447;&#36830;&#25509;&#33267;&#36335;&#30001;&#22120;&#30340;USB&#21475;&#65292;&#20174;&#32780;&#36830;&#25509;&#33267;&#36335;&#30001;&#22120;&#30340;&#23616;&#22495;&#32593;&#20013;&#12290;&#36335;&#30001;&#22120;&#36890;&#36807;USB&#32473;&#25163;&#26426;&#20998;&#37197;&#23616;&#22495;&#32593;IP&#65292;&#20174;&#32780;&#23436;&#25104;&#25163;&#26426;&#36890;&#36807;&#26377;&#32447;&#36830;&#20837;&#20102;&#23616;&#22495;&#32593;&#32476;&#30340;&#25805;&#20316;&#12290;
    </p>
    <p>
      &#20869;&#32593;&#29992;&#25143;&#23558;&#36890;&#36807;USB&#32447;&#35775;&#38382;&#25163;&#26426;&#65292;&#25163;&#26426;&#36890;&#36807;USB&#32447;&#35775;&#38382;&#20869;&#32593;&#35774;&#22791;&#20197;&#21450;&#22806;&#32593;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="USB Tethering/ReverseTethering概念" ID="ID_418442024" CREATED="1534584737169" MODIFIED="1534585301326"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23433;&#21331;&#25163;&#26426;&#19968;&#33324;&#33258;&#24102;USB Tethering&#21151;&#33021;&#12290;&#19968;&#33324;&#22312;&#25163;&#26426;&#30340;&#32593;&#32476;&#20849;&#20139;&#35774;&#32622;&#37096;&#20998;&#33021;&#22815;&#21457;&#29616;&#36890;&#36807;USB&#35774;&#22791;&#20849;&#20139;&#32593;&#32476;&#30340;&#37197;&#32622;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#25152;&#35859;USB Tethering&#65292;&#25351;&#30340;&#26159;&#23558;&#25163;&#26426;&#36890;&#36807;USB&#32447;&#19982;PC&#36830;&#25509;&#36215;&#26469;&#65292;&#28982;&#21518;PC&#22312;&#33258;&#36523;&#27809;&#26377;&#32593;&#32476;&#36830;&#25509;&#30340;&#24773;&#20917;&#19979;&#33021;&#22815;&#36890;&#36807;&#25163;&#26426;&#32593;&#32476;&#19978;&#32593;&#12290;
    </p>
    <p>
      &#25152;&#35859;USB Reverse Tethering&#65292;&#21151;&#33021;&#24688;&#24688;&#30456;&#21453;&#65292;&#26159;&#25163;&#26426;&#33258;&#36523;&#19981;&#33021;&#36830;&#25509;&#32593;&#32476;&#30340;&#24773;&#20917;&#19979;(&#39134;&#34892;&#27169;&#24335;&#19979;/Wifi&#20851;&#38381;&#29366;&#24577;/&#27809;&#26377;&#31227;&#21160;&#32593;&#32476;&#24773;&#20917;&#19979;)&#65292;&#36890;&#36807;USB&#32447;&#36830;&#25509;PC/&#36335;&#30001;&#22120;&#65292;&#36890;&#36807;PC/&#36335;&#30001;&#22120;&#30340;&#32593;&#32476;&#65292;&#35753;&#25163;&#26426;&#33021;&#22815;&#36830;&#25509;&#21040;&#20114;&#32852;&#32593;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#25105;&#20204;&#24819;&#36798;&#21040;&#30340;&#25928;&#26524;&#65292;&#23454;&#38469;&#19978;&#23646;&#20110;USB Reverse Tethering&#30340;&#35201;&#27714;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【旧方法】荣耀六Reverse Tethering配置" FOLDED="true" ID="ID_376126602" CREATED="1534585040286" MODIFIED="1534587036843"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#32463;&#23454;&#38469;&#27979;&#35797;&#65292;&#33635;&#32768;&#20845;&#36890;&#36807;USB&#36830;&#25509;WR720N&#25110;&#32773;WR1200JS&#22343;&#33021;&#22815;&#23454;&#29616;reverse tethring&#30340;&#21151;&#33021;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#38656;&#35201;&#27880;&#24847;&#30340;&#26159;&#65292;&#19981;&#30693;&#20026;&#20160;&#20040;&#65292;&#36825;&#20010;&#26041;&#27861;&#19981;&#36866;&#29992;&#20110;&#32418;&#31859;2&#31995;&#32479;&#65292;&#21487;&#33021;&#32418;&#31859;2&#31995;&#32479;&#30340;Lineageos&#36319;&#33635;&#32768;6&#30340;&#23448;&#26041;&#31995;&#32479;&#26377;&#19968;&#20123;&#19981;&#20026;&#20154;&#30693;&#30340;&#19981;&#21516;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="手机端操作" ID="ID_1789723755" CREATED="1534585347908" MODIFIED="1534586636059"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25805;&#20316;&#22914;&#19979;&#65306;
    </p>
    <ol>
      <li>
        hornor6&#19978;&#25171;&#24320;USB&#32593;&#32476;&#20849;&#20139;
      </li>
      <li>
        &#25171;&#24320;&#25163;&#26426;&#31471;&#30340;&#32456;&#31471;&#27169;&#25311;&#22120;&#65292;&#20351;&#29992;ip a&#21629;&#20196;&#26597;&#30475;&#23601;&#20250;&#21457;&#29616;&#22810;&#20986;&#20102;&#19968;&#20010;&#21483;&#20570;rndis0&#30340;&#32593;&#32476;&#35774;&#22791;&#65292;&#36825;&#20010;&#35774;&#22791;&#23601;&#26159;usb&#32593;&#32476;&#25509;&#21475;&#65292;&#36825;&#20010;&#35774;&#22791;&#36824;&#40664;&#35748;&#24102;&#19968;&#20010;&#22320;&#22336;192.168.42.129/24.
      </li>
      <li>
        &#25105;&#20204;&#38656;&#35201;&#23558;&#40664;&#35748;&#30340;&#22320;&#22336;&#21024;&#38500;&#65292;&#28982;&#21518;&#32473;&#23427;&#37197;&#32622;&#19968;&#20010;&#23454;&#38469;&#30340;&#23616;&#22495;&#32593;&#30340;ip&#22320;&#22336;&#65292;&#24182;&#19988;&#37197;&#32622;&#40664;&#35748;&#36335;&#30001;&#12290;&#20351;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;&#25805;&#20316;
      </li>
      <li>
        &#160;<b><font color="#0000cc">if a delete 192.168.129/24 dev rndis0;ifconfig rndis0 192.168.0.66 netmask 255.255.255.0; ip route add default via 192.168.0.1 dev rndis0</font></b>
      </li>
      <li>
        &#23436;&#25104;
      </li>
    </ol>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Openwrt路由器端操作" ID="ID_1551547169" CREATED="1534585351276" MODIFIED="1534587194788" LINK="#ID_1868999429"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      openwrt&#36335;&#30001;&#22120;(&#27979;&#35797;&#36807;WR720N&#21644;WR1200JS)&#26159;&#25903;&#25345;&#36825;&#31181;USB Tethering&#21644;Reverse Tethering&#27169;&#24335;&#30340;&#12290;Openwrt&#20013;&#31216;&#32463;&#36807;USB&#25509;&#21475;&#36890;&#20449;&#30340;&#26041;&#24335;&#21483;&#20570;usbnet&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#12304;&#36719;&#20214;&#23433;&#35013;&#12305;
    </p>
    <p>
      &#23454;&#38469;&#27979;&#35797;&#21482;&#35201;&#23433;&#35013;&#19979;&#38754;&#30340;&#20004;&#20010;&#27169;&#22359;&#23601;&#33021;&#22815;&#25903;&#25345;usbnet&#20102;
    </p>
    <ul>
      <li>
        kmod-usb-net-rndis
      </li>
    </ul>
    <p>
      &#12304;&#36335;&#30001;&#22120;&#31471;&#30340;&#25805;&#20316;&#12305;
    </p>
    <p>
      &#22312;&#25163;&#26426;&#31471;&#25171;&#24320;USB&#32593;&#32476;&#20849;&#20139;&#24182;&#37197;&#32622;rndis0&#25509;&#21475;&#30340;&#32593;&#36335;&#21442;&#25968;&#20043;&#21518;&#12290;&#22312;openwrt&#31471;&#30340;&#25805;&#20316;&#30456;&#23545;&#26469;&#35828;&#24456;&#31616;&#21333;&#12290;
    </p>
    <p>
      &#22312;luci&#30028;&#38754;&#19978;&#65292;Network-&gt;Interfaces-&gt;&#37197;&#32622;LAN&#37197;&#32622;-&gt;Physical Settings-&gt;interfaces&#20013;&#20250;&#21457;&#29616;&#22810;&#20986;&#26469;&#19968;&#20010;usb0&#25509;&#21475;(&#20063;&#23601;&#26159;&#23545;&#24212;&#30340;&#25163;&#26426;&#31471;&#30340;rndis0)&#65292;
    </p>
    <p>
      &#21482;&#35201;&#21246;&#19978;&#36825;&#20010;usb0&#65292;&#23601;&#21487;&#20197;&#20102;&#65281;&#36825;&#20010;usb0&#25509;&#21475;&#23601;&#24182;&#20837;&#20102;&#36335;&#30001;&#22120;&#30340;&#23616;&#22495;&#32593;&#65281;
    </p>
    <p>
      
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
<node TEXT="红米2和荣耀6的通用方法" FOLDED="true" ID="ID_539855173" CREATED="1534585419971" MODIFIED="1534816801784" LINK="https://forum.xda-developers.com/showpost.php?p=57490025&amp;postcount=205">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      LineageOS&#31995;&#32479;&#19978;USB Reverse Tethering&#30340;&#35774;&#32622;&#19968;&#30452;&#27809;&#26377;&#25104;&#21151;&#12290;&#22312;&#32593;&#32476;&#19978;&#36827;&#34892;&#20102;&#22823;&#37327;&#30340;&#25628;&#32034;&#12290;
    </p>
    <p>
      &#26368;&#32456;&#21457;&#29616;&#20102;&#19968;&#20010;&#33050;&#26412;&#65292;&#25104;&#21151;&#30340;&#20351;&#32418;&#31859;2&#30340;&#37197;&#32622;&#20102;reverse tethring&#65292;&#21516;&#26102;&#22312;&#33635;&#32768;&#20845;&#25163;&#26426;&#19978;&#20063;&#23454;&#39564;&#20102;&#19968;&#19979;&#21457;&#29616;&#21516;&#26679;&#20063;&#36866;&#29992;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#21442;&#32771;&#33410;&#28857;&#19978;&#30340;xda&#35770;&#22363;&#30340;&#24086;&#23376;&#65292;&#37324;&#38754;&#25551;&#36848;&#30340;&#24456;&#35814;&#32454;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Shell脚本" ID="ID_1355039793" CREATED="1534587509636" MODIFIED="1534588299105" LINK="../attachment/rn_openwrt.sh"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      rn_openwrt.sh
    </p>
  </body>
</html>
</richcontent>
<node TEXT="内容" ID="ID_180635831" CREATED="1534587542108" MODIFIED="1534588269438"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <div style="background-color: #ffffff; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: gray; border-top-style: solid; border-top-width: medium; border-right-color: gray; border-right-style: solid; border-right-width: medium; border-bottom-color: gray; border-bottom-style: solid; border-bottom-width: medium; border-left-color: gray; border-left-style: solid; border-left-width: medium; padding-top: 0; padding-bottom: 0; padding-right: 0; padding-left: 0">
      <pre style="margin-top: 0; margin-right: 0; margin-bottom: 0; margin-left: 0; line-height: 125%"><font color="#aa0000">RNDIS_FROM</font>=192.168.0.88
<font color="#aa0000">RNDIS_TO</font>=192.168.137.110
<font color="#aa0000">GATEWAY</font>=192.168.0.1
<font color="#aa0000">DNS1</font>=8.8.8.8
<font color="#aa0000">DNS2</font>=8.8.4.4
<font color="#aaaaaa"><i># ! NO NEED TO EDIT AFTER THIS LINE ! Tested for Android 4.4.4 and 5.0</i></font>
<font color="#00aaaa">echo</font> -- rndis0: setting usb mode to rndis --
setprop sys.usb.config <font color="#aa5500">'rndis'</font>
<font color="#00aaaa">echo</font> -- rndis0: adding ip rule --
ip rule add from all lookup main
<font color="#00aaaa">echo</font> -- rndis0: flushing interface --
ip addr flush dev rndis0
<font color="#00aaaa">echo</font> -- rndis0: setting ip --
ip addr add <font color="#0000aa">${</font><font color="#aa0000">RNDIS_FROM</font><font color="#0000aa">}</font>/24 dev rndis0
<font color="#00aaaa">echo</font> -- rndis0: starting the interface --
ip link <font color="#00aaaa">set </font>rndis0 up
<font color="#00aaaa">echo</font> -- rndis0: setting route --
ip route add default via <font color="#0000aa">${</font><font color="#aa0000">GATEWAY</font><font color="#0000aa">}</font> dev rndis0
<font color="#aaaaaa"><i>#busybox route add -net 0.0.0.0 netmask 0.0.0.0 gw ${GATEWAY} dev rndis0</i></font>
<font color="#aaaaaa"><i>#echo -- rndis0: (optional) setting iptables --</i></font>
<font color="#aaaaaa"><i>#iptables -t nat -I POSTROUTING 1 -o rndis0 -j MASQUERADE</i></font>
<font color="#aaaaaa"><i>#echo -- rndis0: (optional) setting ip_forward --</i></font>
<font color="#aaaaaa"><i>#echo 1 &gt; /proc/sys/net/ipv4/ip_forward</i></font>
<font color="#00aaaa">echo</font> -- rndis0: setting properties --
setprop net.dns1 <font color="#0000aa">${</font><font color="#aa0000">DNS1</font><font color="#0000aa">}</font>
setprop net.dns2 <font color="#0000aa">${</font><font color="#aa0000">DNS2</font><font color="#0000aa">}</font>
setprop net.rndis0.dns1 <font color="#0000aa">${</font><font color="#aa0000">DNS1</font><font color="#0000aa">}</font>
setprop net.rndis0.dns2 <font color="#0000aa">${</font><font color="#aa0000">DNS2</font><font color="#0000aa">}</font>
setprop net.rndis0.gw <font color="#0000aa">${</font><font color="#aa0000">GATEWAY</font><font color="#0000aa">}</font>
setprop net.rndis0.gateway <font color="#0000aa">${</font><font color="#aa0000">GATEWAY</font><font color="#0000aa">}</font>
<font color="#00aaaa">echo</font> -- rndis0: starting dnsmasq --
killall dnsmasq &amp;&gt; /dev/null
dnsmasq --no-poll --pid-file --interface=rndis0 --interface=wlan0 --interface=rmnet0 --bogus-priv --filterwin2k --no-resolv --server=<font color="#0000aa">${</font><font color="#aa0000">DNS1</font><font color="#0000aa">}</font> --server=<font color="#0000aa">${</font><font color="#aa0000">DNS2</font><font color="#0000aa">}</font> --cache-size=1000 --dhcp-range=<font color="#0000aa">${</font><font color="#aa0000">RNDIS_FROM</font><font color="#0000aa">}</font>,<font color="#0000aa">${</font><font color="#aa0000">RNDIS_TO</font><font color="#0000aa">}</font> --dhcp-lease-max=253 --dhcp-authoritative --dhcp-leasefile=/cache/usb_tether_dnsmasq.leases &lt; /dev/null</pre>
    </div>
  </body>
</html>
<!-- HTML generated using hilite.me -->
</richcontent>
</node>
<node TEXT="更新版本" ID="ID_364796592" CREATED="1534816141370" MODIFIED="1534816184413"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21407;&#20808;&#30340;&#29256;&#26412;&#19978;&#20351;&#29992;&#20102;dnsmasq&#65292;&#23548;&#33268;&#31995;&#32479;&#20013;&#24635;&#26159;&#26377;&#19968;&#20010;CPU&#22788;&#22312;100%&#24037;&#20316;&#30340;&#29366;&#24577;&#12290;
    </p>
    <p>
      &#20316;&#32773;&#21448;&#26356;&#26032;&#20102;&#19968;&#20010;&#26032;&#30340;&#29256;&#26412;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="内容" ID="ID_1017067389" CREATED="1534816348914" MODIFIED="1534816510259"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      IP=192.168.137.101&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# ip of the rndis interface (if using Windows Internet Connection Sharing usually set to an ip in the 192.168.137.x range, or your home network range if using a Network Bridge like 192.168.1.x)
    </p>
    <p>
      NETMASK=24&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# netmask of the rndis interface (if you don't know this setting set it to 24, 255.255.255.255 = 32 | 255.255.255.0 = 24 | 255.255.0.0 = 16 | 255.0.0.0 = 8)
    </p>
    <p>
      GATEWAY=192.168.137.1&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# gateway of the rndis interface (main route, if using Windows Internet Connection Sharing usually set to 192.168.137.1, or your home internet box if using a Network Bridge like 192.168.1.1)
    </p>
    <p>
      DNS1=8.8.8.8&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# domain name resolution (google public dns1 = 8.8.8.8, but should be faster to your home internet box like 192.168.1.1)
    </p>
    <p>
      DNS2=8.8.4.4&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# domain name resolution (google public dns2 = 8.8.4.4)
    </p>
    <p>
      
    </p>
    <p>
      USE_DHCP=0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# loads the DHCP server option of dnsmasq (not required, defaults to 0)
    </p>
    <p>
      DHCP_FROM=192.168.137.10&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# ignored if USE_DHCP=0
    </p>
    <p>
      DHCP_TO=192.168.137.90&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# ignored if USE_DHCP=0
    </p>
    <p>
      
    </p>
    <p>
      # ! NO NEED TO EDIT AFTER THIS LINE ! Tested working on Android 4.4.4 and 5.x
    </p>
    <p>
      echo -- rndis0: setting usb mode to rndis --
    </p>
    <p>
      setprop sys.usb.config 'rndis'
    </p>
    <p>
      echo -- rndis0: adding ip rule --
    </p>
    <p>
      ip rule add from all lookup main
    </p>
    <p>
      echo -- rndis0: flushing interface --
    </p>
    <p>
      ip addr flush dev rndis0
    </p>
    <p>
      echo -- rndis0: setting ip --
    </p>
    <p>
      ip addr add $IP/$NETMASK dev rndis0
    </p>
    <p>
      echo -- rndis0: starting the interface --
    </p>
    <p>
      ip link set rndis0 up
    </p>
    <p>
      echo -- rndis0: setting route --
    </p>
    <p>
      ip route add default via ${GATEWAY} dev rndis0
    </p>
    <p>
      #busybox route add -net 0.0.0.0 netmask 0.0.0.0 gw $GATEWAY dev rndis0
    </p>
    <p>
      #echo -- rndis0: (optional) setting iptables --
    </p>
    <p>
      #iptables -t nat -I POSTROUTING 1 -o rndis0 -j MASQUERADE
    </p>
    <p>
      #echo -- rndis0: (optional) setting ip_forward --
    </p>
    <p>
      #echo 1 &gt; /proc/sys/net/ipv4/ip_forward
    </p>
    <p>
      echo -- rndis0: setting properties --
    </p>
    <p>
      setprop net.dns1 $DNS1
    </p>
    <p>
      setprop net.dns2 $DNS2
    </p>
    <p>
      setprop net.rndis0.dns1 $DNS1
    </p>
    <p>
      setprop net.rndis0.dns2 $DNS2
    </p>
    <p>
      setprop net.rndis0.gw $GATEWAY
    </p>
    <p>
      setprop net.rndis0.gateway $GATEWAY
    </p>
    <p>
      killall dnsmasq &amp;&gt; /dev/null
    </p>
    <p>
      if [ $USE_DHCP = 1 ]; then
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo -- rndis0: starting dnsmasq with dhcp --
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;dnsmasq --no-poll --pid-file --interface=rndis0 --interface=wlan0 --interface=rmnet0 --bogus-priv --filterwin2k --no-resolv --server=${DNS1} --server=${DNS2} --cache-size=1000 --dhcp-range=${DHCP_FROM},${DHCP_TO} --dhcp-lease-max=253 --dhcp-authoritative --dhcp-leasefile=/cache/usb_tether_dnsmasq.leases &lt; /dev/null
    </p>
    <p>
      else
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo -- rndis0: starting dnsmasq without dhcp --
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;dnsmasq --no-poll --pid-file --interface=rndis0 --interface=wlan0 --interface=rmnet0 --bogus-priv --filterwin2k --no-resolv --server=${DNS1} --server=${DNS2} &lt; /dev/null
    </p>
    <p>
      fi
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="脚本使用方法" ID="ID_1773997424" CREATED="1534587514620" MODIFIED="1534588453792"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        &#26681;&#25454;&#23454;&#38469;&#30340;&#32593;&#32476;&#21442;&#25968;&#65292;&#32534;&#36753;&#33050;&#26412;&#20013;&#30340;IP&#22320;&#22336;&#21644;&#32593;&#31649;&#22320;&#22336;&#12290;
      </li>
      <li>
        &#36890;&#36807;&#21508;&#31181;&#21487;&#33021;&#30340;&#26041;&#24335;&#65292;&#23558;rn_openwrt.sh&#33050;&#26412;&#25335;&#36125;&#21040;&#25163;&#26426;&#30446;&#24405;&#20013;
      </li>
      <li>
        &#25163;&#26426;&#19978;&#25171;&#24320;&#32456;&#31471;&#27169;&#25311;&#22120;&#65292;&#38190;&#20837;su&#36827;&#20837;root&#27169;&#24335;&#65292;&#24182;&#25214;&#21040;rn_openwrt.sh&#25152;&#22312;&#30446;&#24405;
      </li>
      <li>
        &#38190;&#20837;sh rn_openwrt.sh&#21629;&#20196;&#23436;&#25104;&#37197;&#32622;
      </li>
      <li>
        &#19981;&#20986;&#24847;&#22806;&#30340;&#35805;&#65292;&#24050;&#32463;&#33021;&#22815;&#36890;&#36807;&#25163;&#26426;&#35775;&#38382;&#22806;&#32593;&#21644;&#20869;&#32593;&#20869;&#30340;&#20854;&#20182;&#35774;&#22791;&#20102;&#65281;
      </li>
    </ol>
  </body>
</html>
</richcontent>
<node TEXT="取消reverse tethering模式" ID="ID_1183733487" CREATED="1534816417285" MODIFIED="1534816443154"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      echo -- rndis0: stopping the interface --
    </p>
    <p>
      ip link set rndis0 down
    </p>
    <p>
      echo -- rndis0: flushing interface --
    </p>
    <p>
      ip addr flush dev rndis0
    </p>
    <p>
      echo -- rndis0: deleting ip rule --
    </p>
    <p>
      ip rule del from all lookup main
    </p>
    <p>
      echo -- rndis0: stopping dnsmasq --
    </p>
    <p>
      killall dnsmasq &amp;&gt; /dev/null
    </p>
    <p>
      echo -- rndis0: setting back usb mode to mtp --
    </p>
    <p>
      setprop sys.usb.config 'mtp'
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Tasker/Automate" ID="ID_1731550692" CREATED="1540478526995" MODIFIED="1540478547402">
<icon BUILTIN="bookmark"/>
</node>
</node>
<node TEXT="小马软路由" POSITION="right" ID="ID_1893027885" CREATED="1572187176322" MODIFIED="1572187179428">
<node TEXT="Debian" ID="ID_769180834" CREATED="1572187186770" MODIFIED="1572187188868">
<node TEXT="网关简单配置" ID="ID_1026225973" CREATED="1572187205354" MODIFIED="1572187212436">
<node TEXT="配置网口ip" ID="ID_1247374838" CREATED="1572188084544" MODIFIED="1572188090267">
<node TEXT="/etc/network/interfaces" ID="ID_1013386605" CREATED="1572187229098" MODIFIED="1572187271587"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      # The loopback network interface
    </p>
    <p>
      auto lo
    </p>
    <p>
      iface lo inet loopback
    </p>
    <p>
      
    </p>
    <p>
      # The primary network interface
    </p>
    <p>
      # The WAN port
    </p>
    <p>
      allow-hotplug enp1s0
    </p>
    <p>
      iface enp1s0 inet dhcp
    </p>
    <p>
      
    </p>
    <p>
      # The LAN port
    </p>
    <p>
      allow-hotplug enp2s0
    </p>
    <p>
      iface enp2s0 inet static
    </p>
    <p>
      &#160;&#160;&#160;&#160;address 192.168.99.1
    </p>
    <p>
      &#160;&#160;&#160;&#160;netmask 255.255.255.0
    </p>
    <p>
      &#160;&#160;&#160;&#160;gateway 192.168.99.1
    </p>
    <p>
      &#160;&#160;&#160;&#160;broadcast 192.168.99.255
    </p>
  </body>
</html>
</richcontent>
<node TEXT="暂时只配了两个网口" ID="ID_1019561078" CREATED="1572187273929" MODIFIED="1572187292955"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1&#21475;&#20570;WAN
    </p>
    <p>
      2&#21475;&#20570;LAN
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="打开路由功能" ID="ID_1230675247" CREATED="1572188095392" MODIFIED="1572188127027">
<node TEXT="/etc/sysctl.conf" ID="ID_1022462515" CREATED="1572187890353" MODIFIED="1572187916483"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21435;&#25481; net.ipv4.ip_forward=1 &#21069;&#38754;&#30340; #
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="dhcp服务" ID="ID_975848619" CREATED="1572188139784" MODIFIED="1572188146626">
<node TEXT="安装dnsmasq" ID="ID_1083006491" CREATED="1572188155344" MODIFIED="1572188162273"/>
<node TEXT="/etc/dnsmasq.conf" ID="ID_1606207584" CREATED="1572188182759" MODIFIED="1572188414279"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25913;&#20102;&#19979;&#38754;&#20960;&#22788;&#65306;
    </p>
    <p>
      interface=enp2s0
    </p>
    <p>
      listen-address=192.168.99.1
    </p>
    <p>
      dhcp-range=192.168.99.50,192.168.99.150,255.255.255.0,12h
    </p>
    <p>
      dhcp-option=3,192.168.99.1
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="iptables配置" ID="ID_399935916" CREATED="1572188434871" MODIFIED="1572188438937">
<node TEXT="安装iptables-persistent" ID="ID_93140899" CREATED="1572188440127" MODIFIED="1572188518340"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#24037;&#20855;&#20250;&#29983;&#25104;&#19968;&#20010;&#25991;&#20214;&#65292;&#22312;/etc/iptables/rules.v4&#21644;/etc/iptables/rules.v6
    </p>
    <p>
      
    </p>
    <p>
      &#27599;&#27425;&#24320;&#26426;&#30340;&#26102;&#20505;&#20250;&#33258;&#21160;load&#36825;&#20004;&#20010;&#25991;&#20214;&#20013;&#30340;&#35268;&#21017;&#21040;iptables&#30340;&#35268;&#21017;&#37324;&#38754;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="/etc/iptables/rules.v4" ID="ID_1687351601" CREATED="1572188524959" MODIFIED="1572188641647"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      #MASQURADE for WAN port
    </p>
    <p>
      *nat
    </p>
    <p>
      <font color="#cc0066">-A POSTROUTING -o enp1s0 -j MASQUERADE</font>
    </p>
    <p>
      COMMIT
    </p>
    <p>
      # Generated by xtables-save v1.8.2 on Sun Oct 27 18:38:02 2019
    </p>
    <p>
      *filter
    </p>
    <p>
      -A INPUT -i lo -j ACCEPT
    </p>
    <p>
      #-A INPUT -i enp1s0 -p tcp -m tcp --dport 22 -j ACCEPT
    </p>
    <p>
      
    </p>
    <p>
      #allow incoming traffic to the outgoing connections
    </p>
    <p>
      -A INPUT -m state --state RELATED,ESTABLISHED -j ACCEPT
    </p>
    <p>
      
    </p>
    <p>
      #prohibit other incoming traffic on WAN
    </p>
    <p>
      -A INPUT -i enp1s0 -j DROP
    </p>
    <p>
      COMMIT
    </p>
    <p>
      
    </p>
    <p>
      #:INPUT ACCEPT [0:0]
    </p>
    <p>
      #:FORWARD ACCEPT [0:0]
    </p>
    <p>
      #:OUTPUT ACCEPT [0:0]
    </p>
    <p>
      #COMMIT
    </p>
    <p>
      # Completed on Sun Oct 27 18:38:02 2019
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="流媒体服务器" ID="ID_690404364" CREATED="1573609121528" MODIFIED="1573609131115">
<node TEXT="nginx服务器" ID="ID_1321807179" CREATED="1573609139472" MODIFIED="1573609148781"/>
</node>
</node>
<node TEXT="命令行使用SS代理" ID="ID_1218946962" CREATED="1613714504305" MODIFIED="1613960272908">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      在VPS上搭建了SS服务器，终端可以使用SS代理访问外网。
    </p>
    <p>
      但是有时候需要做脱机下载这样的操作，或者命令行下访问一些被墙的网站，这时候就没法使用SS代理，导致无法访问或者访问速度非常的慢。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="安装shadowsocks客户端" ID="ID_754576653" CREATED="1613714732479" MODIFIED="1613714870901"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      首先安装并启动shadowsocks客户端:
    </p>
    <p>
      1.ss-local -c <font color="#ff0000">/etc/xxx.config</font>&nbsp;&amp;
    </p>
    <p>
      
    </p>
    <p>
      配置参数按照VPS上的SS 服务器端的配置来，ss-local执行了之后，就已经建立起了一个sock5的代理，我们这里假设端口是1080.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="安装proxychains" ID="ID_122761670" CREATED="1613714660973" MODIFIED="1613714961251"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      安装proxychains:
    </p>
    <p>
      1.aptitude install proxychains
    </p>
    <p>
      
    </p>
    <p>
      配置:
    </p>
    <p>
      将/etc/proxychains.conf里面的最后一行改为系统中的socks5代理:
    </p>
    <p>
      socks5 127.0.0.1 1080
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="使用SS代理" ID="ID_1755270867" CREATED="1613714964282" MODIFIED="1613715073148"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      当需要使用SS代理的时候，命令行可以使用下面的格式来:
    </p>
    <p>
      proxychains wget http://www.google.com
    </p>
    <p>
      
    </p>
    <p>
      这样的话wget就是走的SS代理的通路访问网络的。
    </p>
    <p>
      
    </p>
    <p>
      也可以这样:
    </p>
    <p>
      proxychains bash
    </p>
    <p>
      
    </p>
    <p>
      这样就启动了一个新的bash shell，在这个shell中的所有的网络访问都是走的socks5的代理
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="IPV6 DDNS" ID="ID_1002439468" CREATED="1613714597666" MODIFIED="1613714602281"/>
<node TEXT="WOL" ID="ID_909951503" CREATED="1613715087704" MODIFIED="1613715103628"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Wake On LAN:
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Linux下的策略路由" POSITION="right" ID="ID_789257683" CREATED="1422535205988" MODIFIED="1422535212919"/>
<node TEXT="[zh@burstnet]CentOS服务器" FOLDED="true" POSITION="left" ID="ID_1286129281" CREATED="1325745025464" MODIFIED="1325745063906">
<node TEXT="apache" ID="ID_1895688340" CREATED="1325745070549" MODIFIED="1325745180089"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5728;zh&#x7684;&#x670d;&#x52a1;&#x5668;&#x4e0a;,&#x8c8c;&#x4f3c;apache&#x662f;&#x4ed6;&#x81ea;&#x5df1;&#x7f16;&#x8bd1;&#x7684;.&#x6240;&#x6709;&#x7684;&#x6587;&#x4ef6;&#x653e;&#x5728;&#x4e0b;&#x9762;&#x7684;&#x76ee;&#x5f55;&#x4e0b;:
    </p>
    <p>
      <b><font color="#ff0033" size="6">/opt/apache </font></b>
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
<node TEXT="apache操作基本命令" FOLDED="true" ID="ID_1956373118" CREATED="1325745184605" MODIFIED="1534589514925" LINK="http://www.phpchina.com/manual/apache/stopping.html"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22522;&#26412;&#30340;&#25805;&#20316;&#21442;&#29031;&#38142;&#25509;&#21363;&#21487;.
    </p>
    <p>
      &#20294;&#26159;&#38656;&#35201;&#27880;&#24847;&#30340;&#26159;,&#25152;&#26377;&#30340;&#21629;&#20196;&#37117;&#19981;&#26159;&#29992;&#31995;&#32479;&#40664;&#35748;&#30340;&#21629;&#20196;,&#32780;&#26159;&#20351;&#29992;&#19979;&#38754;&#30340;&#30446;&#24405;&#19979;&#30340;&#21629;&#20196;&#20195;&#26367;:
    </p>
    <p>
      <b><font color="#ff0033" size="6">/opt/apache/bin</font></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="虚拟服务器的配置" ID="ID_209820949" CREATED="1325831815715" MODIFIED="1325848823565" LINK="http://www.phpchina.com/manual/apache/vhosts/index.html"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x8be6;&#x7ec6;&#x7684;&#x4e86;&#x89e3;&#xff0c;&#x53c2;&#x8003;&#x7ed3;&#x70b9;&#x7684;&#x94fe;&#x63a5;&#xff0c;&#x8fd9;&#x662f;&#x4e00;&#x4e2a;Apache&#x7684;&#x6587;&#x6863;&#xff0c;&#x5176;&#x4e2d;&#x6709;&#x5173;&#x4e8e;&#x865a;&#x62df;&#x670d;&#x52a1;&#x5668;&#x7684;&#x5927;&#x91cf;&#x7684;&#x4ecb;&#x7ecd;&#x3002;
    </p>
    <p>
      
    </p>
    <p>
      &#x4e3a;&#x4e86;&#x5c06;proudj.com&#x7ed1;&#x5b9a;&#x5230;&#x670d;&#x52a1;&#x5668;&#x4e0a;&#x7684;wordpress&#x535a;&#x5ba2;&#x4e0a;&#x3002;&#x9700;&#x8981;&#x914d;&#x7f6e;&#x4e00;&#x4e2a;&#x865a;&#x62df;&#x670d;&#x52a1;&#x5668;&#x7ed9;wordpress&#x4f7f;&#x7528;&#x3002;
    </p>
    <p>
      &#x867d;&#x7136;zh&#x7684;&#x670d;&#x52a1;&#x5668;&#x6709;&#x4e24;&#x4e2a;IP&#x3002;&#x4f46;&#x662f;&#x6211;&#x4eec;&#x663e;&#x7136;&#x662f;&#x91c7;&#x7528;&#x57fa;&#x4e8e;&#x57df;&#x540d;&#x7684;&#x865a;&#x62df;&#x670d;&#x52a1;&#x5668;&#x3002;
    </p>
    <p>
      &#x914d;&#x7f6e;&#x7684;&#x5185;&#x5bb9;&#x5982;&#x4e0b;&#xff1a;
    </p>
    <ol>
      <li>
        &#x6253;&#x5f00;&#x4e3b;&#x914d;&#x7f6e;&#x6587;&#x4ef6;conf/httpd.conf&#xff0c;&#x5c06;&#x5176;&#x4e2d;&#x7684;Include conf/extra/httpd-vhosts.conf&#x9009;&#x9879;&#x6253;&#x5f00;&#x3002;&#x6253;&#x5f00;&#x8fd9;&#x4e2a;&#x9009;&#x9879;&#xff0c;apache&#x5c31;&#x4f1a;&#x8bfb;&#x53d6;httpd-vhosts.conf&#x4e2d;&#x7684;&#x865a;&#x62df;&#x4e3b;&#x673a;&#x9009;&#x9879;
      </li>
      <li>
        &#x5728;httpd-vhosts.conf&#x6587;&#x4ef6;&#x4e2d;&#x521b;&#x5efa;&#x4e00;&#x4e2a;&#x865a;&#x62df;&#x4e3b;&#x673a;&#x7684;&#x9879;&#x3002;&#x4e5f;&#x5c31;&#x662f;&#x4ee5;&lt;VitrualHost&gt;&#x5f00;&#x5934;&#xff0c;&#x4ee5;&lt;/VirtualHost&gt;&#x7ed3;&#x5c3e;&#x7684;&#x90a3;&#x4e00;&#x6bb5;&#x3002;
      </li>
    </ol>
    <p>
      &#x9700;&#x8981;&#x6ce8;&#x610f;&#x7684;&#x662f;&#xff0c;&#x5728;&#x4e0a;&#x9762;&#x7b2c;&#x4e8c;&#x6b65;&#x7684;&#x914d;&#x7f6e;&#x4e2d;&#xff0c;&#x865a;&#x62df;&#x670d;&#x52a1;&#x5668;&#x7684;&#x914d;&#x7f6e;&#xff0c;&#x81f3;&#x5c11;&#x6709;&#x4e24;&#x4e2a;&#x9879;&#x662f;&#x5fc5;&#x987b;&#x7684;&#xff0c;&#x4e00;&#x4e2a;&#x662f;ServerName,&#x4e00;&#x4e2a;&#x662f;DocumentRoot.&#x5176;&#x5b9e;&#x8fd9;&#x662f;&#x663e;&#x7136;&#x7684;&#xff0c;&#x524d;&#x4e00;&#x4e2a;&#x9009;&#x9879;&#x6307;&#x5b9a;&#x4e86;&#x865a;&#x62df;&#x670d;&#x52a1;&#x5668;&#x7684;&#x57df;&#x540d;&#xff0c;&#x540e;&#x4e00;&#x4e2a;&#x9009;&#x9879;&#x6307;&#x5b9a;&#x4e86;&#x865a;&#x62df;&#x670d;&#x52a1;&#x5668;&#x6587;&#x4ef6;&#x7684;&#x6839;&#x76ee;&#x5f55;&#x3002;
    </p>
    <p>
      ServerName &#x7684;&#x503c;&#x7684;&#x4e00;&#x4e2a;&#x793a;&#x4f8b;&#x4e3a;&#xa0;&#xff1a;proudj.com
    </p>
    <p>
      DocumentRoot&#x7684;&#x503c;&#x7684;&#x4e00;&#x4e2a;&#x793a;&#x4f8b;&#x4e3a;&#xff1a;/opt/www/wordpress/xiaoshe
    </p>
    <p>
      
    </p>
    <p>
      &#x53e6;&#x5916;&#x8fd8;&#x6709;&#x4e00;&#x4e2a;&#x9009;&#x9879;&#x53ef;&#x80fd;&#x4f1a;&#x6709;&#x7528;&#xff0c;&#x5c31;&#x662f;ServerAlise.&#x8fd9;&#x4e2a;&#x9009;&#x9879;&#x7684;&#x4f5c;&#x7528;&#x662f;&#xff0c;&#x62ff;&#x4e0a;&#x9762;&#x7684;proudj.com&#x505a;&#x6bd4;&#x65b9;&#x7684;&#x8bdd;&#xff0c;&#x5982;&#x679c;&#x7528;&#x6237;&#x8bf7;&#x6c42;&#x7684;&#x662f;proudj.com&#x7684;&#x8bdd;&#xff0c;&#x663e;&#x7136;&#x8fd9;&#x4e2a;&#x865a;&#x62df;&#x670d;&#x52a1;&#x5668;&#x4f1a;&#x63a5;&#x6536;&#xff0c;&#x4f46;&#x662f;&#x5982;&#x679c;&#x7528;&#x6237;&#x8bf7;&#x6c42;&#x7684;&#x57df;&#x540d;&#x662f;www.proudj.com&#x7684;&#x8bdd;&#xff0c;&#x6b64;&#x65f6;&#x8fd9;&#x4e2a;&#x865a;&#x62df;&#x670d;&#x52a1;&#x5668;&#x5c31;&#x4e0d;&#x8ba4;&#x8bc6;&#x8fd9;&#x4e2a;&#x57df;&#x540d;&#x4e86;&#xff01;&#xff01;
    </p>
    <p>
      &#x6240;&#x4ee5;&#xff0c;&#x4e3a;&#x4e86;&#x8ba9;&#x865a;&#x62df;&#x670d;&#x52a1;&#x5668;&#x652f;&#x6301;&#x591a;&#x4e2a;&#x57df;&#x540d;&#x7684;&#x8bdd;&#xff0c;&#x5c31;&#x53ef;&#x4ee5;&#x4f7f;&#x7528;&#x8fd9;&#x4e2a;ServerAlise&#x9009;&#x9879;&#x4e86;&#x3002;
    </p>
    <p>
      ServerAlise&#x7684;&#x503c;&#x7684;&#x4e00;&#x4e2a;&#x793a;&#x4f8b;&#x662f;:www.proudj.com
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#x53e6;&#x5916;&#x4e0a;&#x9762;&#x4ecb;&#x7ecd;&#x7684;&#x4e09;&#x4e2a;&#x503c;&#x90fd;&#x662f;&#x4f4d;&#x4e8e;&lt;VirtualHost&gt;&lt;/VirtualHost&gt;&#x4e4b;&#x4e2d;&#x7684;&#xff0c;&#x8fd8;&#x6709;&#x4e00;&#x4e2a;&#x76f8;&#x5bf9;&#x201c;&#x5168;&#x5c40;&#x201d;&#x7684;&#x503c;NameVirtualHost&#x3002;
    </p>
    <p>
      &#x8fd9;&#x4e2a;&#x503c;&#x662f;&#x7528;&#x6765;&#x6307;&#x793a;&#x865a;&#x62df;&#x670d;&#x52a1;&#x5668;&#x7684;IP&#x7684;&#x3002;&#x4e5f;&#x5c31;&#x662f;&#x8bf4;&#x5982;&#x679c;&#x670d;&#x52a1;&#x5668;&#x4e0a;&#x4e0d;&#x4ec5;&#x4ec5;&#x7ed1;&#x5b9a;&#x4e86;&#x4e00;&#x4e2a;IP&#xff0c;&#x6709;&#x591a;&#x4e2a;IP&#x7684;&#x8bdd;&#xff0c;&#x90a3;&#x4e48;&#x8fd9;&#x4e2a;&#x503c;&#x5c31;&#x53ef;&#x4ee5;&#x6307;&#x5b9a;&#xff0c;&#x865a;&#x62df;&#x670d;&#x52a1;&#x5668;&#x662f;&#x5728;&#x54ea;&#x4e00;&#x4e2a;IP&#x4e0a;&#x5efa;&#x7acb;&#x7684;&#x3002;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="httpd.conf中配置mod_rewrite" FOLDED="true" ID="ID_1667570257" CREATED="1325997185517" MODIFIED="1325997751058"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x8fd9;&#x91cc;&#x6240;&#x6307;&#x7684;mod_rewrite&#x914d;&#x7f6e;&#x662f;&#x6307;&#xff1a;
    </p>
    <p>
      <b>&#x5c06;&#x5404;&#x4e2a;&#x76ee;&#x5f55;&#x4e2d;&#x7684;htaccess&#x6587;&#x4ef6;&#x4e2d;&#x7684;&#x914d;&#x7f6e;&#x653e;&#x5230;httpd.conf&#x6587;&#x4ef6;&#x4e2d;&#xff0c;&#x7136;&#x540e;&#x518d;&#x5173;&#x95ed;htaccess. </b>
    </p>
    <p>
      
    </p>
    <p>
      &#x4e3e;&#x4e00;&#x4e2a;&#x4f8b;&#x5b50;&#x662f;&#xff1a;
    </p>
    <p>
      
    </p>
    <p>
      <font size="5"><b>&#x6e90;htaccess&#x6587;&#x4ef6;&#xff1a;/opt/www/wordpress/xiaoshe/.htaccess </b></font>
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#642fe0"># BEGIN WordPress </font></i>
    </p>
    <p>
      <i><font color="#642fe0">&lt;IfModule mod_rewrite.c&gt; </font></i>
    </p>
    <p>
      <i><font color="#642fe0">RewriteEngine On </font></i>
    </p>
    <p>
      <i><font color="#642fe0">RewriteBase / </font></i>
    </p>
    <p>
      <i><font color="#642fe0">RewriteRule ^index\.php$ - [L] </font></i>
    </p>
    <p>
      <i><font color="#642fe0">RewriteCond %{REQUEST_FILENAME} !-f </font></i>
    </p>
    <p>
      <i><font color="#642fe0">RewriteCond %{REQUEST_FILENAME} !-d </font></i>
    </p>
    <p>
      <i><font color="#642fe0">RewriteRule . /index.php [L] </font></i>
    </p>
    <p>
      <i><font color="#642fe0">&lt;/IfModule&gt; </font></i>
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#642fe0"># END WordPress</font></i>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      <font size="5"><b>&#x6539;&#x4e3a;httpd.conf&#x4e4b;&#x540e;&#xff0c;httpd.conf&#x6587;&#x4ef6;&#x7684;&#x6539;&#x53d8;:</b></font>
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#4212d4">&lt;Directory /&gt; </font></i>
    </p>
    <p>
      <i><font color="#4212d4">&#xa0;&#xa0;&#xa0;&#xa0;Options SymlinksIfOwnerMatch </font></i>
    </p>
    <p>
      <i><font color="#4212d4">&#xa0;&#xa0;&#xa0; </font><font color="#d4122a">AllowOverride None</font></i>
    </p>
    <p>
      <i><font color="#4212d4">&#xa0;&#xa0;&#xa0;&#xa0;Order deny,allow </font></i>
    </p>
    <p>
      <i><font color="#4212d4">#&#xa0;&#xa0;&#xa0;&#xa0;Deny from all </font></i>
    </p>
    <p>
      <i><font color="#4212d4">&lt;/Directory&gt; </font></i>
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#4212d4">&lt;Directory /opt/www/wordpress/xiaoshe&gt; </font></i>
    </p>
    <p>
      <i><font color="#4212d4">&#xa0;&#xa0;&#xa0;&#xa0;Options SymlinksIfOwnerMatch </font></i>
    </p>
    <p>
      <i><font color="#4212d4">&#xa0;&#xa0;&#xa0; </font><font color="#d4124c">AllowOverride None</font></i>
    </p>
    <p>
      <i><font color="#4212d4">&#xa0;&#xa0;&#xa0;&#xa0;Order deny,allow </font></i>
    </p>
    <p>
      <i><font color="#4212d4">#&#xa0;&#xa0;&#xa0;&#xa0;Deny from all </font></i>
    </p>
    <p>
      <i><font color="#d412bf"><b>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;RewriteEngine On </b></font></i>
    </p>
    <p>
      <i><font color="#d412bf"><b>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;RewriteBase / </b></font></i>
    </p>
    <p>
      <i><font color="#d412bf"><b>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;RewriteRule ^index\.php$ - [L] </b></font></i>
    </p>
    <p>
      <i><font color="#d412bf"><b>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;RewriteCond %{REQUEST_FILENAME} !-f </b></font></i>
    </p>
    <p>
      <i><font color="#d412bf"><b>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;RewriteCond %{REQUEST_FILENAME} !-d </b></font></i>
    </p>
    <p>
      <i><font color="#d412bf"><b>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;RewriteRule . /index.php [L]</b></font></i>
    </p>
    <p>
      <i><font color="#4212d4">&lt;/Directory&gt; </font></i>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#x9700;&#x8981;&#x6ce8;&#x610f;&#x7684;&#x662f;&#xff0c;AllowOverride None&#x8fd9;&#x4e2a;&#x9009;&#x9879;&#xff0c;&#x5c31;&#x5c06;htaccess&#x7ed9;&#x5173;&#x95ed;&#x4e86;&#xff0c;&#x7cfb;&#x7edf;&#x4e2d;&#x7684;htaccess&#x5c31;&#x4e0d;&#x8d77;&#x4f5c;&#x7528;&#x4e86;&#x3002;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="有点" ID="ID_96165265" CREATED="1325997753001" MODIFIED="1325997796270"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x964d;&#x4f4e;Apache&#x670d;&#x52a1;&#x5668;&#x7684;&#x8d1f;&#x62c5;&#x3002;
    </p>
    <p>
      &#x5982;&#x679c;&#x4f7f;&#x7528;htaccess&#x7684;&#x8bdd;&#xff0c;&#x670d;&#x52a1;&#x5668;&#x5bf9;&#x4e8e;&#x6bcf;&#x4e00;&#x4e2a;&#x8bf7;&#x6c42;&#x90fd;&#x9700;&#x8981;&#x5728;&#x5f88;&#x591a;&#x7684;&#x76ee;&#x5f55;&#x4e0b;&#x53bb;&#x67e5;&#x627e;htaccess&#x6587;&#x4ef6;&#x3002;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="服务器的调优" FOLDED="true" ID="ID_677599364" CREATED="1325997995268" MODIFIED="1325998392541">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="255" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1667570257" STARTINCLINATION="107;0;" ENDINCLINATION="107;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x670d;&#x52a1;&#x5668;&#x603b;&#x662f;&#x5360;&#x7528;&#x8d44;&#x6e90;&#x6bd4;&#x8f83;&#x591a;&#xff0c;&#x800c;&#x4e14;&#x662f;VPS.&#x6027;&#x80fd;&#x76f8;&#x5bf9;&#x6765;&#x8bf4;&#xff0c;&#x771f;&#x7684;&#x4e0d;&#x600e;&#x4e48;&#x6837;&#x3002;
    </p>
    <p>
      &#x800c;&#x4e14;&#x8fd0;&#x884c;&#x8fc7;&#x7a0b;&#x4e2d;&#xff0c;&#x53d1;&#x73b0;Apache&#x5360;&#x7528;&#x7684;&#x8d44;&#x6e90;&#xff0c;&#x5c24;&#x5176;&#x662f;&#x5185;&#x5b58;&#xff0c;&#x975e;&#x5e38;&#x7684;&#x591a;&#x3002;
    </p>
    <p>
      &#x6240;&#x4ee5;&#x8bd5;&#x7740;&#x7ed9;Apache&#x8c03;&#x8c03;&#x4f18;&#x3002;
    </p>
    <p>
      
    </p>
    <p>
      &#x53c2;&#x8003;&#x4e0b;&#x9762;&#x7684;&#x94fe;&#x63a5;&#xff0c;&#x8c03;&#x4f18;&#x7684;&#x9879;&#x6709;&#x5f88;&#x591a;&#xff0c;&#x6211;&#x5176;&#x5b9e;&#x53ea;&#x6539;&#x4e86;&#x4e24;&#x4e2a;&#x5730;&#x65b9;&#xff1a;
    </p>
    <ol>
      <li>
        AlowOverWrite &#x7684;&#x9879;&#x6539;&#x4e3a;&#x4e86;None&#xff0c;&#x53c2;&#x8003;&#x8df3;&#x8f6c;&#x8fde;&#x7ebf;
      </li>
      <li>
        TimeOut &#x9879;&#x6539;&#x4e3a;&#x4e86;10&#xff0c;&#x539f;&#x6765;&#x7684;300&#x53ef;&#x80fd;&#x504f;&#x5927;&#x3002;
      </li>
    </ol>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#x4e3b;&#x8981;&#x53c2;&#x8003;&#x4e86;&#x4e0b;&#x9762;&#x7684;&#x94fe;&#x63a5;&#xff1a;
    </p>
    <p>
      http://blog.chinaunix.net/space.php?uid=24426415&amp;do=blog&amp;id=77281
    </p>
    <p>
      http://hi.baidu.com/grayker/blog/item/e7a81a3044671c9ea9018eb8.html
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Apache的内存调优" ID="ID_918773756" CREATED="1326119549165" MODIFIED="1326119757522"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x4e3b;&#x8981;&#x6d89;&#x53ca;&#x7684;&#x662f;extra/httpd-mpm.conf.
    </p>
    <p>
      
    </p>
    <p>
      &#x4e3b;&#x8981;&#x6d89;&#x53ca;&#x7684;&#x9879;&#x76ee;&#x662f;&#xff1a;
    </p>
    <p>
      &lt;IfModule mpm_prefork_module&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;StartServers&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;2
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;MinSpareServers&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;1
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;MaxSpareServers&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;6
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;MaxClients&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;24
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;MaxRequestsPerChild&#xa0;&#xa0;50
    </p>
    <p>
      &lt;/IfModule&gt;
    </p>
    <p>
      &#x5df2;&#x7ecf;&#x6539;&#x4e3a;&#x4e86;&#x4e0a;&#x9762;&#x7684;&#x90a3;&#x6837;&#x3002;
    </p>
    <p>
      
    </p>
    <p>
      &#x53c2;&#x8003;&#x7684;&#x4f9d;&#x636e;&#x662f;&#x4e0b;&#x9762;&#x7684;&#x94fe;&#x63a5;&#xff1a;
    </p>
    <p>
      http://www.heiqu.com/show-86404-1.html
    </p>
    <p>
      http://www.huomo.cn/database/article-19f6a.html
    </p>
    <p>
      http://hi.baidu.com/liheng_2009/blog/item/dc7a19f6525ef4d4f3d38576.html
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="KeepAlive相关" ID="ID_235525479" CREATED="1326119775810" MODIFIED="1326119821578"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x8fd9;&#x90e8;&#x5206;&#x7684;&#x5185;&#x5bb9;&#x4e5f;&#x662f;&#x4e00;&#x6837;&#x3002;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#x53c2;&#x8003;&#x7684;&#x662f;&#x4e0b;&#x9762;&#x7684;&#x94fe;&#x63a5;&#xff1a;
    </p>
    <p>
      http://www.heiqu.com/show-86404-1.html
    </p>
    <p>
      http://www.huomo.cn/database/article-19f6a.html
    </p>
    <p>
      http://hi.baidu.com/liheng_2009/blog/item/dc7a19f6525ef4d4f3d38576.html
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
</node>
<node TEXT="Apache转为其他轻量级服务器" ID="ID_1814699049" CREATED="1326120013477" MODIFIED="1326120044208"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      lighthttpd:
    </p>
    <p>
      
    </p>
    <p>
      http://webserverhacks.com/performance-tests/how-to-run-lighttpd-with-wordpress-on-plesk/
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="mysql" ID="ID_1707228022" CREATED="1325745923060" MODIFIED="1325746008223"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5728;/opt/www/sqladmin&#x76ee;&#x5f55;&#x4e0b;&#x5b58;&#x653e;&#x4e86;&#x5b89;&#x88c5;&#x597d;&#x4e86;&#x7684;phpmysqladmin&#x5de5;&#x5177;.
    </p>
    <p>
      &#x901a;&#x8fc7;&#x8fd9;&#x4e2a;&#x7f51;&#x9875;&#x5de5;&#x5177;&#x80fd;&#x591f;&#x76f4;&#x63a5;&#x8fdb;&#x884c;&#x6570;&#x636e;&#x5e93;&#x7684;&#x521b;&#x5efa;,&#x7ba1;&#x7406;,&#x7528;&#x6237;&#x521b;&#x5efa;&#x7ba1;&#x7406;&#x7b49;&#x7b49;&#x7684;&#x64cd;&#x4f5c;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="不能访问wordpress目录的问题" ID="ID_1462281078" CREATED="1325745900548" MODIFIED="1325898981883"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x51fa;&#x73b0;&#x8fd9;&#x4e2a;&#x95ee;&#x9898;&#x7684;&#x539f;&#x56e0;&#x662f;,&#x5728;apache&#x7684;&#x8bbe;&#x7f6e;&#x4e2d;,&#x5982;&#x679c;&#x8bbf;&#x95ee;&#x8def;&#x5f84;&#x53ea;&#x662f;&#x6307;&#x5230;&#x4e00;&#x4e2a;&#x76ee;&#x5f55;&#x7684;&#x8bdd;,&#x90a3;&#x4e48;&#x9ed8;&#x8ba4;&#x7684;,apache&#x53ea;&#x4f1a;&#x53bb;&#x627e;index.html&#x8fd9;&#x4e2a;&#x6587;&#x4ef6;.
    </p>
    <p>
      &#x800c;&#x5728;wordpress&#x4e2d;,&#x6070;&#x6070;&#x4e0d;&#x662f;&#x8fd9;&#x4e2a;&#x6587;&#x4ef6;,&#x800c;&#x662f;index.php&#x6587;&#x4ef6;.
    </p>
    <p>
      
    </p>
    <p>
      &#x6240;&#x4ee5;&#x9700;&#x8981;&#x4fee;&#x6539;&#x4e0b;&#x9762;&#x4f4d;&#x7f6e;&#x7684;apache&#x7684;&#x914d;&#x7f6e;&#x6587;&#x4ef6;:
    </p>
    <p>
      /opt/apache/config/httpd.conf
    </p>
    <p>
      
    </p>
    <p>
      &#x5c06;&#x5176;&#x4e2d;&#x7684;&#x4e0b;&#x8ff0;&#x90e8;&#x5206;&#x7684;&#x5185;&#x5bb9;&#x4fee;&#x6539;&#x4e3a;&#x4e0b;&#x9762;&#x7684;&#x8fd9;&#x6837;(&#x7ea2;&#x8272;&#x90e8;&#x5206;&#x662f;&#x9700;&#x8981;&#x589e;&#x52a0;&#x4e0a;&#x53bb;&#x7684;):
    </p>
    <pre>&lt;IfModule dir_module&gt;
    DirectoryIndex <font color="#ff0033">index.php</font> index.html
&lt;/IfModule&gt;</pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="安装lighttpd[版本1.4.30]" FOLDED="true" ID="ID_1277235146" CREATED="1326382037284" MODIFIED="1584615688146"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      使用命令：(下面的配置表示Lighttpd使用fam来管理php)
    </p>
    <ol>
      <li>
        ./configure --with-fam --with-mysql=/usr/lib/mysql/mysql_config --with-zlib --with-bzip2 --with-gdbm
      </li>
      <li>
        make
      </li>
      <li>
        make install
      </li>
    </ol>
    <p>
      
    </p>
    <p>
      上面的命令将lighttpd安装到了/usr/local/sbin/lighttpd下面。
    </p>
    <p>
      
    </p>
    <p>
      配置文件在/etc/lighttpd/目录下面。/etc/lighttpd目录是手动创建的。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="编译后lighttpd不能启动的问题" ID="ID_606655900" CREATED="1326509303364" MODIFIED="1326509555161"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5728;&#x7f16;&#x8bd1;&#x5e76;&#x4e14;&#x5b89;&#x88c5;&#x5b8c;lighttpd&#x4e4b;&#x540e;&#xff0c;&#x542f;&#x52a8;&#x7684;&#x65f6;&#x5019;&#xff0c;&#x53d1;&#x73b0;&#x65e0;&#x6cd5;&#x542f;&#x52a8;lighttpd.
    </p>
    <p>
      
    </p>
    <p>
      &#x73b0;&#x8c61;&#x662f;&#xff0c;&#x4e5f;&#x6ca1;&#x6709;&#x9519;&#x8bef;&#x8f93;&#x51fa;&#x6765;&#xff0c;&#x4f7f;&#x7528;&#x547d;&#x4ee4;&#x542f;&#x52a8;lighttpd&#x4e4b;&#x540e;&#xff0c;&#x6b63;&#x5e38;&#x7684;&#x8fd4;&#x56de;&#xff0c;&#x4f46;&#x662f;&#x67e5;&#x770b;&#x8fdb;&#x7a0b;&#xff0c;&#x5c31;&#x662f;&#x6ca1;&#x6709;lighttpd&#x7684;&#x8fdb;&#x7a0b;&#x3002;
    </p>
    <p>
      &#x767e;&#x601d;&#x4e0d;&#x5f97;&#x5176;&#x89e3;&#x3002;
    </p>
    <p>
      
    </p>
    <p>
      &#x540e;&#x6765;&#x901a;&#x8fc7;&#x6bd4;&#x8f83;&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x624d;&#x53d1;&#x73b0;&#xff0c;&#x539f;&#x6765;&#x662f;&#x56e0;&#x4e3a;lighttpd&#x7684;&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x4e2d;&#xff0c;&#x5b9a;&#x4e49;&#x7684;&#x5b58;&#x653e;log&#x7684;&#x76ee;&#x5f55;&#xff0c;lighttpd&#x6ca1;&#x6709;&#x5199;&#x7684;&#x6743;&#x9650;&#xff01;&#xff01;
    </p>
    <p>
      &#x8fd9;&#x5bfc;&#x81f4;&#x5728;&#x521d;&#x59cb;&#x5316;&#x7684;&#x65f6;&#x5019;&#xff0c;Lighttpd&#x76f4;&#x63a5;&#x5c31;&#x9000;&#x51fa;&#x4e86;&#xff01;&#xff01;
    </p>
    <p>
      
    </p>
    <p>
      &#x771f;&#x4ed6;&#x5988;&#x7684;&#x554a;&#xff01;&#xff01;
    </p>
    <p>
      
    </p>
    <p>
      &#x4fee;&#x6539;&#x4e86;log&#x76ee;&#x5f55;&#x7684;&#x6743;&#x9650;&#x548c;&#x7528;&#x6237;&#x540d;&#x548c;&#x7ec4;&#x4e4b;&#x540e;&#xff0c;&#x5c31;&#x80fd;&#x591f;&#x6b63;&#x5e38;&#x7684;&#x542f;&#x52a8;&#x4e86;&#xff01;&#xff01;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="在lighttpd上支持wordpress的url rewrite" ID="ID_1553838250" CREATED="1326716956690" MODIFIED="1337111308184">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="255" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_103123836" STARTINCLINATION="322;0;" ENDINCLINATION="322;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x53c2;&#x8003;&#x4e0b;&#x9762;&#x7684;&#x6076;&#x6587;&#x7ae0;&#x5373;&#x53ef;:
    </p>
    <p>
      
    </p>
    <p>
      http://guoshuang.com/lighttpd-wordpress-url-rewrite.html
    </p>
    <p>
      http://wiki.guoshuang.com/Lighttpd_wordpress_Permalink_rewrite_%E5%8A%9E%E6%B3%95
    </p>
    <p>
      http://www.vk8.org/archives/270.html
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="lighttpd支持文件cache和expire" ID="ID_582942353" CREATED="1326866694106" MODIFIED="1326870580435"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#x4e3b;&#x8981;&#x53c2;&#x8003;&#x4e0b;&#x9762;&#x94fe;&#x63a5;&#x7684;&#x914d;&#x7f6e;:
    </p>
    <p>
      http://blog.xiaocaihua.com/archives/2010/01/config-lighttpd-with-gzip-and-cache.html
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#x5982;&#x679c;&#x94fe;&#x63a5;&#x65e0;&#x6548;&#x7684;&#x8bdd;,&#x53ef;&#x4ee5;&#x53c2;&#x8003;&#x6211;&#x7684;evernote&#x4e0a;&#x7684;&#x8bb0;&#x5f55;:
    </p>
    <p>
      https://www.evernote.com/shard/s30/sh/7b27a94d-54f2-4dd1-aec9-d8fd23f1f42d/11798685c83177497ba2e61f045e9559
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="启动lighttpd" ID="ID_1154780491" CREATED="1329209662830" MODIFIED="1329209695010"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x4f7f;&#x7528;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x542f;&#x52a8;lighttpd:
    </p>
    <p>
      
    </p>
    <p>
      <b><i><font color="#ff0000" size="6">/etc/init.d/lighttpd start</font></i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="编译php-5.3.8[带fpm支持]" FOLDED="true" ID="ID_940956504" CREATED="1326431286584" MODIFIED="1511493586398"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22240;&#20026;php 5.3&#20197;&#19978;&#30340;&#29256;&#26412;,&#37117;&#33258;&#24102;fpm&#30340;&#25903;&#25345;&#20102;.&#32780;&#19988;&#26681;&#25454;&#32593;&#19978;&#26597;&#25214;&#30340;&#25968;&#25454;,lighttpd&#33021;&#22815;&#25903;&#25345;fpm.&#32780;&#19988;&#20256;&#35828;fpm&#27604;spawn-fcgi&#35201;&#22909;.
    </p>
    <p>
      &#37027;&#20026;&#20160;&#20040;&#19981;&#32534;&#35793;&#19968;&#20010;&#24102;fpm&#30340;php&#21602;?
    </p>
    <p>
      ==
    </p>
    <p>
      ==
    </p>
    <p>
      &#22312;php5.3.8&#20013;,&#20351;&#29992;&#20102;&#19979;&#38754;&#30340;&#37197;&#32622;&#21629;&#20196;&#22312;&#37197;&#32622;php.
    </p>
    <ol>
      <li>
        ./configure&#160;&#160;--enable-force-cgi-redirect --enable-fpm --enable-cli --with-zlib --enable-mbstring&#160;&#160;--with-mysql --with-mysqli --with-mysql-sock --with-gd --enable-gd-native-ttf --without-sqlite --enable-pdo --with-pdo-mysql --with-gettext --with-curl --with-pdo-mysql --enable-sockets --enable-bcmath --enable-xml --with-bz2 --with-gettext --enable-zip
      </li>
      <li>
        make
      </li>
      <li>
        make install
      </li>
    </ol>
    <p>
      make install&#20043;&#21518;&#30340;&#32467;&#26524;&#26174;&#31034;:
    </p>
    <p>
      [root@246682 php-5.3.8]# make install
    </p>
    <p>
      Installing PHP SAPI module:&#160;&#160;&#160;&#160;&#160;&#160;&#160;fpm
    </p>
    <p>
      Installing PHP CLI binary:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/usr/local/bin/
    </p>
    <p>
      Installing PHP CLI man page:&#160;&#160;&#160;&#160;&#160;&#160;/usr/local/man/man1/
    </p>
    <p>
      Installing PHP FPM binary:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/usr/local/sbin/
    </p>
    <p>
      Installing PHP FPM config:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/usr/local/etc/
    </p>
    <p>
      Installing PHP FPM man page:&#160;&#160;&#160;&#160;&#160;&#160;/usr/local/man/man8/
    </p>
    <p>
      Installing build environment:&#160;&#160;&#160;&#160;&#160;/usr/local/lib/php/build/
    </p>
    <p>
      Installing header files:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/usr/local/include/php/
    </p>
    <p>
      Installing helper programs:&#160;&#160;&#160;&#160;&#160;&#160;&#160;/usr/local/bin/
    </p>
    <p>
      &#160;&#160;program: phpize
    </p>
    <p>
      &#160;&#160;program: php-config
    </p>
    <p>
      Installing man pages:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/usr/local/man/man1/
    </p>
    <p>
      &#160;&#160;page: phpize.1
    </p>
    <p>
      &#160;&#160;page: php-config.1
    </p>
    <p>
      Installing PEAR environment:&#160;&#160;&#160;&#160;&#160;&#160;/usr/local/lib/php/
    </p>
    <p>
      [PEAR] Archive_Tar&#160;&#160;&#160;&#160;- already installed: 1.3.7
    </p>
    <p>
      [PEAR] Console_Getopt - already installed: 1.3.0
    </p>
    <p>
      [PEAR] Structures_Graph- already installed: 1.0.4
    </p>
    <p>
      [PEAR] XML_Util&#160;&#160;&#160;&#160;&#160;&#160;&#160;- already installed: 1.2.1
    </p>
    <p>
      [PEAR] PEAR&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- already installed: 1.9.4
    </p>
    <p>
      Wrote PEAR system config file at: /usr/local/etc/pear.conf
    </p>
    <p>
      You may want to add: /usr/local/lib/php to your php.ini include_path
    </p>
    <p>
      /opt/src/php-5.3.8/build/shtool install -c ext/phar/phar.phar /usr/local/bin
    </p>
    <p>
      ln -s -f /usr/local/bin/phar.phar /usr/local/bin/phar
    </p>
    <p>
      Installing PDO headers:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/usr/local/include/php/ext/pdo/
    </p>
    <p>
      ==
    </p>
    <p>
      ==
    </p>
    <p>
      [root@246682 php-5.3.8]# php-fpm -v
    </p>
    <p>
      PHP 5.3.8 (fpm-fcgi) (built: Jan 13 2012 00:37:20)
    </p>
    <p>
      Copyright (c) 1997-2009 The PHP Group
    </p>
    <p>
      Zend Engine v2.3.0, Copyright (c) 1998-2011 Zend Technologies
    </p>
    <p>
      
    </p>
    <p>
      ==
    </p>
    <p>
      ==
    </p>
    <p>
      [root@246682 php-5.3.8]# which php
    </p>
    <p>
      <font color="#ff0033">/usr/local/bin/php </font>
    </p>
    <p>
      [root@246682 php-5.3.8]# which php-fpm
    </p>
    <p>
      <font color="#ff0033">/usr/local/sbin/php-fpm</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="php-fpm解析以及配置" ID="ID_882086367" CREATED="1326514167638" MODIFIED="1326514184471"/>
<node TEXT="启动php-fmp" ID="ID_306451867" CREATED="1329209741148" MODIFIED="1329209779632"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x4f7f;&#x7528;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x542f;&#x52a8;php-fpm:
    </p>
    <p>
      
    </p>
    <p>
      <b><i><font color="#ff0000" size="6">/etc/init.d/php-fpm start</font></i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="为php安装eaccelerator" ID="ID_1014504029" CREATED="1326719303134" MODIFIED="1326719352087"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x4e3b;&#x8981;&#x53c2;&#x8003;&#x7684;&#x662f;&#x4e0b;&#x9762;&#x7684;&#x4e24;&#x4e2a;&#x94fe;&#x63a5;:
    </p>
    <p>
      http://www.wilf.cn/post/how-to-setup-eaccelerator.html
    </p>
    <p>
      http://admclub.com/view/linux-nginx-php-mysql-memcached-eaccelerator-%E5%AE%89%E8%A3%85%E4%BC%98%E5%8C%96%E8%AE%B0%E5%BD%95
    </p>
    <p>
      http://js8.in/888.html
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Mysql服务器" FOLDED="true" ID="ID_1169936241" CREATED="1329209401017" MODIFIED="1511493589559"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26412;&#31995;&#32479;&#20013;&#30340;mysql&#26381;&#21153;&#22120;&#26159;&#23433;&#35013;&#22909;&#20102;&#30340;,&#26159;zh&#23433;&#35013;&#30340;?
    </p>
    <p>
      
    </p>
    <p>
      &#21551;&#21160;mysql&#26381;&#21153;&#22120;&#30340;&#21629;&#20196;&#26159;:
    </p>
    <p>
      
    </p>
    <p>
      <b><i><font color="#ff0000" size="6">/etc/init.d/mysqld start </font></i></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="启动Mysql服务器" ID="ID_520374022" CREATED="1329209701453" MODIFIED="1329209716513"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i><font color="#ff0000" size="6">/etc/init.d/mysqld start </font></i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="CentOS定制开机启动的服务器选项" FOLDED="true" ID="ID_372861030" CREATED="1329209789739" MODIFIED="1329282748990">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="255" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_520374022" STARTINCLINATION="28;0;" ENDINCLINATION="28;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="255" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_306451867" STARTINCLINATION="101;0;" ENDINCLINATION="101;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="255" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1154780491" STARTINCLINATION="132;0;" ENDINCLINATION="132;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x867d;&#x7136;&#x5728;CentOS&#x4e0a;&#x5b89;&#x88c5;&#x4e86;&#x5982;lighttpd&#x670d;&#x52a1;&#x5668;,Mysql&#x670d;&#x52a1;&#x5668;,php-fmp&#x7b49;&#x7b49;&#x7684;&#x670d;&#x52a1;&#x5668;&#x7a0b;&#x5e8f;.
    </p>
    <p>
      &#x4f46;&#x662f;&#x8fd9;&#x4e9b;&#x670d;&#x52a1;&#x7a0b;&#x5e8f;&#x5728;&#x7cfb;&#x7edf;&#x91cd;&#x542f;&#x7684;&#x65f6;&#x5019;,&#x5e76;&#x4e0d;&#x4f1a;&#x81ea;&#x52a8;&#x7684;&#x88ab;&#x542f;&#x7528;,&#x8fd8;&#x662f;&#x9700;&#x8981;&#x6211;&#x4eec;&#x624b;&#x52a8;&#x7684;&#x4f7f;&#x7528;&#x547d;&#x4ee4;&#x6765;&#x542f;&#x52a8;&#x5404;&#x4e2a;&#x670d;&#x52a1;&#x7a0b;&#x5e8f;.
    </p>
    <p>
      
    </p>
    <p>
      &#x80fd;&#x5426;&#x914d;&#x7f6e;&#x670d;&#x52a1;&#x5668;&#x8ba9;&#x8fd9;&#x4e9b;&#x670d;&#x52a1;&#x7a0b;&#x5e8f;,&#x5728;&#x7cfb;&#x7edf;&#x542f;&#x52a8;&#x7684;&#x65f6;&#x5019;,&#x81ea;&#x52a8;&#x7684;&#x4e5f;&#x88ab;&#x542f;&#x7528;&#x5462;?
    </p>
    <p>
      &#x663e;&#x7136;&#x662f;&#x53ef;&#x4ee5;&#x7684;.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      ==
    </p>
    <p>
      ==&#x65b9;&#x6cd5;1
    </p>
    <p>
      
    </p>
    <p>
      &#x7f16;&#x8f91;<b><i><font size="6" color="#000099">/etc/rc.local</font></i></b>&#x6587;&#x4ef6;,&#x5728;&#x5176;&#x6587;&#x4ef6;&#x4e2d;&#x52a0;&#x5165;&#x4e0b;&#x9762;&#x7684;&#x51e0;&#x884c;,&#x5c31;&#x80fd;&#x591f;&#x6dfb;&#x52a0;&#x81ea;&#x52a8;&#x542f;&#x52a8;&#x9879;&#x4e86;.
    </p>
    <p>
      &#x5728;&#x672c;&#x793a;&#x4f8b;&#x4e2d;,&#x6211;&#x6dfb;&#x52a0;&#x4e86;lighttpd,mysqld&#x548c;php-fpm&#x4e3a;&#x81ea;&#x52a8;&#x542f;&#x52a8;&#x7684;&#x670d;&#x52a1;&#x7a0b;&#x5e8f;.
    </p>
    <p>
      
    </p>
    <p>
      <b><i><font size="5">#!/bin/sh </font></i></b>
    </p>
    <p>
      <b><i><font size="5"># </font></i></b>
    </p>
    <p>
      <b><i><font size="5"># This script will be executed *after* all the other init scripts. </font></i></b>
    </p>
    <p>
      <b><i><font size="5"># You can put your own initialization stuff in here if you don't </font></i></b>
    </p>
    <p>
      <b><i><font size="5"># want to do the full Sys V style init stuff. </font></i></b>
    </p>
    <p>
      
    </p>
    <p>
      <b><i><font size="5">touch /var/lock/subsys/local </font></i></b>
    </p>
    <p>
      <b><i><font size="5" color="#000099">/etc/init.d/php-fpm start </font></i></b>
    </p>
    <p>
      <b><i><font size="5" color="#000099">/etc/init.d/lighttpd start </font></i></b>
    </p>
    <p>
      <b><i><font size="5" color="#000099">/etc/init.d/mysqld start</font></i></b>
    </p>
    <p>
      
    </p>
    <p>
      ==
    </p>
    <p>
      ==&#x4e0a;&#x9762;&#x7684;&#x65b9;&#x6cd5;&#x4e3a;&#x4ec0;&#x4e48;&#x4f1a;&#x6709;&#x7528;&#x5462;?
    </p>
    <p>
      
    </p>
    <p>
      &#x56e0;&#x4e3a;&#x5728;/etc/rc3.d/&#x76ee;&#x5f55;&#x4e0b;,&#x6709;&#x4e00;&#x4e2a;&#x6307;&#x5411;rc.local&#x7684;&#x8f6f;&#x94fe;&#x63a5;:
    </p>
    <p>
      S99local -&gt; ../rc.local
    </p>
    <p>
      
    </p>
    <p>
      &#x4e0a;&#x9762;&#x7684;&#x8fd9;&#x4e2a;&#x8f6f;&#x94fe;&#x63a5;&#x5c31;&#x8868;&#x793a;,&#x5728;&#x7cfb;&#x7edf;&#x8fdb;&#x5165;level 3&#x7684;&#x65f6;&#x5019;,&#x4f1a;Start rc.local&#x4e2d;&#x7684;&#x670d;&#x52a1;.
    </p>
    <p>
      &#x800c;level 3,&#x6b63;&#x662f;&#x7cfb;&#x7edf;&#x6b63;&#x5e38;&#x8fd0;&#x884c;&#x65f6;&#x6240;&#x8fdb;&#x5165;&#x7684;level.
    </p>
    <p>
      &#x6240;&#x4ee5;,&#x8fd9;&#x5c31;&#x8fbe;&#x5230;&#x4e86;&#x6211;&#x4eec;&#x7684;&#x76ee;&#x7684;&#x4e86;.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      ==
    </p>
    <p>
      ==&#x66ff;&#x4ee3;&#x65b9;&#x6cd5;&#x6216;&#x8005;&#x8bf4;&#x66f4;&#x597d;&#x7684;&#x65b9;&#x6cd5; ?
    </p>
    <p>
      
    </p>
    <p>
      &#x5728;/etc/rc3.d/&#x76ee;&#x5f55;&#x4e2d;,&#x4e3a;&#x6bcf;&#x4e00;&#x4e2a;&#x6211;&#x4eec;&#x60f3;&#x542f;&#x7528;&#x7684;&#x670d;&#x52a1;&#x521b;&#x5efa;&#x4e00;&#x4e2a;&#x4ee5;S&#x5f00;&#x5934;&#x7684;&#x8f6f;&#x94fe;&#x63a5;&#x5373;&#x53ef;.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="让Apache服务程序在系统重启时不自动启动" FOLDED="true" ID="ID_1801743310" CREATED="1329210009270" MODIFIED="1329282580223"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x670d;&#x52a1;&#x5668;&#x5728;&#x542f;&#x52a8;&#x540e;,&#x8fd0;&#x884c;&#x5728; level3.
    </p>
    <p>
      &#x800c;&#x8fdb;&#x5165;level 3&#x7684;&#x65f6;&#x5019;,&#x4f1a;&#x6267;&#x884c;/etc/rc3.d/&#x76ee;&#x5f55;&#x4e0b;&#x9762;&#x7684;&#x6240;&#x6709;&#x7684;&#x811a;&#x672c;.
    </p>
    <p>
      &#x5176;&#x5b9e;&#x8fd9;&#x4e2a;&#x76ee;&#x5f55;&#x4e0b;&#x7684;&#x811a;&#x672c;&#x90fd;&#x4e0d;&#x662f;&#x771f;&#x5b9e;&#x7684;&#x811a;&#x672c;,&#x90fd;&#x662f;&#x4e00;&#x4e9b;&#x4e2a;&#x8f6f;&#x94fe;&#x63a5;.&#x6309;&#x7167;&#x4e60;&#x60ef;,&#x8fd9;&#x4e9b;&#x4e2a;&#x94fe;&#x63a5;&#x90fd;&#x4f1a;&#x94fe;&#x63a5;&#x5230;/etc/init.d/&#x76ee;&#x5f55;&#x4e0b;&#x7684;&#x67d0;&#x4e00;&#x4e2a;&#x811a;&#x672c;&#x6587;&#x4ef6;.
    </p>
    <p>
      &#x8fd9;&#x4e9b;&#x811a;&#x672c;&#x7684;&#x4f5c;&#x7528;&#x662f;&#x7528;&#x6765;&#x505c;&#x6b62;&#x6216;&#x8005;&#x5f00;&#x542f;&#x4e00;&#x4e9b;&#x670d;&#x52a1;.&#x5982;web&#x670d;&#x52a1;&#x5668;,ftp&#x670d;&#x52a1;&#x5668;&#x7b49;&#x7b49;.
    </p>
    <p>
      
    </p>
    <p>
      ==
    </p>
    <p>
      ==
    </p>
    <p>
      &#x5728;&#x539f;&#x5148;&#x7684;CentOS@zh.&#x5728;rc3.d&#x4e2d;,&#x662f;&#x5f00;&#x542f;&#x4e86;Apache&#x670d;&#x52a1;&#x5668;&#x7684;,&#x56e0;&#x4e3a;&#x5b58;&#x5728;&#x4e00;&#x4e2a;&#x8f6f;&#x8fde;&#x63a5;:
    </p>
    <p>
      S85httpd -&gt; ../init.d/httpd
    </p>
    <p>
      
    </p>
    <p>
      &#x4e0a;&#x9762;&#x7684;S85httpd&#x4e2d;&#x7684;S&#x8868;&#x793a;&#x5728;&#x8fdb;&#x5165;level 3&#x7684;&#x65f6;&#x5019;,&#x4f1a;Start&#x8fd9;&#x4e2a;&#x670d;&#x52a1;.
    </p>
    <p>
      &#x5982;&#x679c;&#x4e0a;&#x9762;&#x7684;S85httpd&#x7684;&#x540d;&#x5b57;&#x88ab;&#x6539;&#x4e3a;K85httpd&#x7684;&#x8bdd;,&#x5c31;&#x8868;&#x793a;&#x5728;&#x8fdb;&#x5165;level 3&#x7684;&#x65f6;&#x5019;,&#x4f1a;Kill&#x8fd9;&#x4e2a;&#x670d;&#x52a1;.
    </p>
    <p>
      
    </p>
    <p>
      ==
    </p>
    <p>
      ==&#x7ed3;&#x8bba;
    </p>
    <p>
      
    </p>
    <p>
      &#x6240;&#x4ee5;,&#x6211;&#x4eec;&#x5982;&#x679c;&#x8981;&#x5c06;Apache&#x914d;&#x7f6e;&#x4e3a;&#x9ed8;&#x8ba4;&#x4e0d;&#x542f;&#x52a8;&#x7684;&#x8bdd;,&#x53ea;&#x8981;&#x5c06;&#x8fd9;&#x4e2a;&#x8f6f;&#x94fe;&#x63a5;&#x7ed9;&#x5220;&#x6389;&#x5c31;&#x53ef;&#x4ee5;&#x4e86;.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="linux的运行级别以及默认启动服务" ID="ID_1247959091" CREATED="1329282405575" MODIFIED="1329283050875"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x6211;&#x4eec;&#x5e73;&#x65f6;&#x6240;&#x7528;&#x7684;linux&#xff0c;&#x4e00;&#x822c;&#x90fd;&#x662f;&#x8fd0;&#x884c;&#x5728;&#x67d0;&#x4e00;&#x4e2a;&#x6307;&#x5b9a;&#x7684;&#x8fd0;&#x884c;&#x7ea7;&#x522b;&#x4e0a;&#x3002;&#x4e0d;&#x540c;&#x7684;&#x8fd0;&#x884c;&#x7ea7;&#x522b;&#x5bf9;&#x5e94;&#x7740;&#x4e0d;&#x540c;&#x7684;&#x8fdb;&#x7a0b;&#x548c;&#x670d;&#x52a1;&#x3002;&#x4e00;&#x4e0b;&#x4ee5;centos&#x4e3a;&#x4f8b;&#x8bf4;&#x660e;centos&#x7cfb;&#x7edf;&#x7684;&#x516d;&#x4e2a;&#x8fd0;&#x884c;&#x7ea7;&#x522b;&#x3002;
    </p>
    &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;0 &#xa0;&#xa0;&#xa0;&#x65e0;&#x670d;&#x52a1;&#x7ea7;&#x522b;&#x3002;&#x6240;&#x6709;&#x8fdb;&#x7a0b;&#x5c06;&#x88ab;&#x7ec8;&#x6b62;&#xff0c;&#x673a;&#x5668;&#x5c06;&#x6709;&#x5e8f;&#x7684;&#x505c;&#x6b62;&#x3002;&#x5173;&#x673a;&#x65f6;&#x7cfb;&#x7edf;&#x5904;&#x4e8e;&#x8fd9;&#x4e2a;&#x8fd0;&#x884c;&#x7ea7;&#x522b;&#x3002;&#xff08;&#x6267;&#x884c;&#x547d;&#x4ee4;init 0 &#x4fbf;&#x662f;&#x5173;&#x673a;&#xff09;<span>&#xa0;</span><br/>&#xa0; &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;1 &#xa0;&#xa0;&#xa0;&#x5355;&#x7528;&#x6237;&#x6a21;&#x5f0f;&#x3002;&#x7528;&#x4e8e;&#x7cfb;&#x7edf;&#x7ef4;&#x62a4;&#xff0c;&#x53ea;&#x6709;&#x5c11;&#x6570;&#x8fdb;&#x7a0b;&#x8fd0;&#x884c;&#xff0c;&#x540c;&#x65f6;&#x6240;&#x6709;&#x670d;&#x52a1;&#x4e5f;&#x4e0d;&#x542f;&#x52a8;<span>&#xa0;</span><br/>&#xa0; &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;2 &#xa0;&#xa0;&#xa0;&#x591a;&#x7528;&#x6237;&#x6a21;&#x5f0f;&#x3002;&#x5141;&#x8bb8;&#x591a;&#x7528;&#x6237;&#x767b;&#x5f55;&#xff0c;&#x53ea;&#x662f;&#x7f51;&#x7edc;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;&#xff08;NFS&#xff09;&#x670d;&#x52a1;&#x6ca1;&#x88ab;&#x542f;&#x52a8;<span>&#xa0;</span><br/>&#xa0; &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;3 &#xa0;&#xa0;&#xa0;&#x591a;&#x7528;&#x6237;&#x6a21;&#x5f0f;&#x3002;&#x5141;&#x8bb8;&#x591a;&#x7528;&#x6237;&#x767b;&#x5f55;&#x7cfb;&#x7edf;&#xff0c;&#x7cfb;&#x7edf;&#x9ed8;&#x8ba4;&#x7684;&#x542f;&#x52a8;&#x7ea7;&#x522b;<span>&#xa0;</span><br/>&#xa0; &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;4 &#xa0;&#xa0;&#xa0;&#x7559;&#x7ed9;&#x7528;&#x6237;&#x81ea;&#x5b9a;&#x4e49;&#x7684;&#x8fd0;&#x884c;&#x7ea7;&#x522b;<span>&#xa0;</span><br/>&#xa0; &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;5 &#xa0;&#xa0;&#xa0;&#x591a;&#x7528;&#x6237;&#x6a21;&#x5f0f;&#xff0c;&#x5e76;&#x4e14;&#x5728;&#x7cfb;&#x7edf;&#x542f;&#x52a8;&#x540e;&#x8fd0;&#x884c;X-Window&#xff0c;&#x7ed9;&#x51fa;&#x4e00;&#x4e2a;&#x56fe;&#x5f62;&#x5316;&#x7684;&#x767b;&#x5f55;&#x7a97;&#x53e3;<span>&#xa0;</span><br/>

    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;6 &#xa0;&#xa0;&#xa0;&#x6240;&#x6709;&#x8fdb;&#x7a0b;&#x88ab;&#x7ec8;&#x6b62;&#xff0c;&#x7cfb;&#x7edf;&#x91cd;&#x65b0;&#x542f;&#x52a8;&#xff08;reboot &#x547d;&#x4ee4;&#xff09;
    </p>
    <p>
      <span><br/>
      </span>
    </p>
    <p>
      <span>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#x67e5;&#x770b;&#x7cfb;&#x7edf;&#x5f53;&#x524d;&#x7684;&#x8fd0;&#x884c;&#x7ea7;&#x522b;&#xff1a; &#xa0;runlelvel;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;</span>
    </p>
    <p>
      <span>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#x5207;&#x6362;&#x7cfb;&#x7edf;&#x7684;&#x8fd0;&#x884c;&#x7ea7;&#x522b;&#xff1a; init levelNum;&#xa0;</span>
    </p>
    <p>
      <span><br/>
      </span>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    &#xa0;&#xa0;&#xa0;&#xa0;&#xa0; &#xa0;&#xa0;&#x5982;&#x679c;&#x7cfb;&#x7edf;&#x542f;&#x52a8;&#x540e;&#x8fdb;&#x5165;&#x5b57;&#x7b26;&#x767b;&#x5f55;CentOS&#x754c;&#x9762;&#xff0c;&#x5219;&#x8bf4;&#x660e;&#x7cfb;&#x7edf;&#x9ed8;&#x8ba4;&#x7684;&#x8fd0;&#x884c;&#x7ea7;&#x522b;&#x4e3a;3&#xff1b;&#x5982;&#x679c;&#x7cfb;&#x7edf;&#x542f;&#x52a8;&#x540e;&#x8fdb;&#x5165;&#x56fe;&#x5f62;&#x767b;&#x5f55;CentOS&#x754c;&#x9762;&#xff0c;&#x5219;&#x8bf4;&#x660e;&#x7cfb;&#x7edf;&#x9ed8;&#x8ba4;&#x7684;&#x8fd0;&#x884c;&#x7ea7;&#x522b;&#x4e3a;5&#x3002;<span>&#xa0;</span>&#xa0;&#x5982;&#x679c;&#x7528;&#x6237;&#x5df2;&#x7ecf;&#x542f;&#x52a8;&#x4e86;&#x5b57;&#x7b26;CentOS&#x754c;&#x9762;&#xff0c;&#x60f3;&#x8981;&#x8fdb;&#x5165;&#x56fe;&#x5f62;CentOS&#x754c;&#x9762;&#x53ef;&#x4ee5;&#x4f7f;&#x7528;&#x547d;&#x4ee4;&#xff1a;<span>&#xa0;</span>$ startx &amp;<span>&#xa0;</span><br/>

    <p>
      &#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#x4fee;&#x6539;&#x7cfb;&#x7edf;&#x9ed8;&#x8ba4;&#x7684;&#x542f;&#x52a8;&#x7ea7;&#x522b;&#xff1a; &#x4fee;&#x6539;inittab&#x6587;&#x4ef6;&#x4e2d; &#xa0;id:5:initdefault: &#xa0;&#x4e2d;&#x7684;&#x6570;&#x5b57;&#x5373;&#x53ef;&#x3002;
    </p>
    <p>
      &#xa0;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="图形化的工具" ID="ID_1512888206" CREATED="1329293857920" MODIFIED="1329293911065"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x7a81;&#x7136;&#x53d1;&#x73b0;,&#x80fd;&#x591f;&#x4f7f;&#x7528;&#x4e00;&#x4e2a;&#x56fe;&#x5f62;&#x5316;&#x7684;&#x5de5;&#x5177;&#x6765;&#x81ea;&#x5df1;&#x9009;&#x62e9;,&#x4ec0;&#x4e48;&#x670d;&#x52a1;&#x8981;&#x5f00;&#x673a;&#x7684;&#x65f6;&#x5019;&#x5f00;&#x542f;,&#x4ec0;&#x4e48;&#x670d;&#x52a1;&#x4e0d;&#x5f00;&#x542f;.
    </p>
    <p>
      
    </p>
    <p>
      &#x5de5;&#x5177;&#x7684;&#x540d;&#x5b57;&#x662f;:
    </p>
    <p>
      
    </p>
    <p>
      <b><i><font size="6" color="#000099">ntsysv</font></i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="安装ftp服务器" FOLDED="true" ID="ID_916370041" CREATED="1329287069211" MODIFIED="1329287290575"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5728;&#x4e00;&#x4e2a;&#x670d;&#x52a1;&#x5668;&#x4e0a;,&#x5982;&#x679c;&#x6ca1;&#x6709;&#x4e00;&#x4e2a;samba&#x670d;&#x52a1;&#x5668;&#x7684;&#x8bdd;,&#x662f;&#x53ef;&#x4ee5;&#x63a5;&#x53d7;&#x7684;,&#x4f46;&#x662f;&#x5982;&#x679c;&#x6ca1;&#x6709;&#x4e00;&#x4e2a;ftp&#x670d;&#x52a1;&#x5668;&#x7684;&#x8bdd;,&#x771f;&#x7684;&#x5c31;&#x4e0d;&#x80fd;&#x591f;&#x63a5;&#x53d7;&#x4e86;.
    </p>
    <p>
      &#x6587;&#x4ef6;&#x7684;&#x4e0a;&#x4f20;&#x4e0b;&#x8f7d;&#x5c31;&#x6ca1;&#x6cd5;&#x8fdb;&#x884c;&#x4e86;!!
    </p>
    <p>
      
    </p>
    <p>
      &#x6240;&#x4ee5;,&#x6211;&#x5728;CentOS@zh&#x4e0a;&#x4e5f;&#x5b89;&#x88c5;&#x4e86;&#x4e00;&#x4e2a;ftp&#x670d;&#x52a1;&#x5668;.
    </p>
    <p>
      
    </p>
    <p>
      ==
    </p>
    <p>
      ==FTP&#x670d;&#x52a1;&#x5668;&#x7684;&#x9009;&#x62e9;
    </p>
    <p>
      
    </p>
    <p>
      FTP&#x670d;&#x52a1;&#x5668;&#x7684;&#x9009;&#x62e9;&#x6709;&#x5f88;&#x591a;,&#x4ee5;&#x524d;&#x7528;&#x8fc7;wu-ftpd,&#x5728;Kuro-Box&#x4e0a;&#x4e5f;&#x7528;&#x8fc7;vsftpd.
    </p>
    <p>
      &#x76f8;&#x5bf9;&#x800c;&#x8a00;,vsftpd&#x8fd9;&#x4e2a;&#x670d;&#x52a1;&#x5668;&#x7684;&#x8bdd;,&#x6bd4;&#x8f83;&#x7684;&#x5c0f;&#x5de7;.
    </p>
    <p>
      &#x6240;&#x4ee5;&#x5728;CentOS@zh&#x4e0a;,&#x6211;&#x4e5f;&#x9009;&#x7528;&#x4e86;vsftpd&#x4f5c;&#x4e3a;ftp&#x670d;&#x52a1;&#x5668;.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      ==
    </p>
    <p>
      ==
    </p>
  </body>
</html>
</richcontent>
<node TEXT="安装使用的命令" ID="ID_369853469" CREATED="1329287144089" MODIFIED="1329287197308"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i><font size="6" color="#000099">yum search vsftpd </font></i></b>
    </p>
    <p>
      
    </p>
    <p>
      &#x7136;&#x540e;&#x6839;&#x636e;&#x641c;&#x7d22;&#x5230;&#x7684;&#x7ed3;&#x679c;,&#x4f7f;&#x7528;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x5b89;&#x88c5;:
    </p>
    <p>
      
    </p>
    <p>
      <b><i><font size="6" color="#000099">yum install vsftpd.i686</font></i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="安装超级服务器xinetd" FOLDED="true" ID="ID_455549898" CREATED="1329291401433" MODIFIED="1329293462042"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x597d;&#x50cf;&#x4e0a;&#x9762;&#x7684;ftp&#x670d;&#x52a1;&#x5668;&#x4e00;&#x6837;,&#x6bcf;&#x4e00;&#x4e2a;&#x670d;&#x52a1;&#x5668;&#x90fd;&#x9700;&#x8981;&#x81ea;&#x5df1;&#x5728;&#x5185;&#x5b58;&#x4e2d;&#x521b;&#x5efa;&#x4e00;&#x4e2a;daemon,&#x7528;&#x6765;&#x76d1;&#x542c;&#x5176;&#x9700;&#x8981;&#x76d1;&#x542c;&#x7684;&#x7aef;&#x53e3;.
    </p>
    <p>
      &#x4f46;&#x662f;&#x8fd9;&#x6837;&#x7684;&#x8bdd;,&#x5982;&#x679c;&#x670d;&#x52a1;&#x592a;&#x8fc7;&#x4e8e;&#x591a;&#x4e86;,&#x5bf9;&#x4e8e;&#x670d;&#x52a1;&#x5668;&#x7684;&#x6027;&#x80fd;&#x4f1a;&#x6709;&#x4e00;&#x5b9a;&#x7684;&#x5f71;&#x54cd;,&#x800c;&#x4e14;&#x5bf9;&#x4e8e;&#x7528;&#x6237;&#x5176;&#x5b9e;&#x4e0d;&#x662f;&#x5f88;&#x591a;&#x7684;&#x7528;&#x6237;&#x6765;&#x8bf4;,&#x5728;&#x5185;&#x5b58;&#x4e2d;&#x9a7b;&#x7559;&#x4e00;&#x4e2a;&#x8fdb;&#x7a0b;&#x6765;&#x4e13;&#x95e8;&#x76d1;&#x542c;&#x7aef;&#x53e3;,&#x4e5f;&#x663e;&#x5f97;&#x6709;&#x70b9;&#x6d6a;&#x8d39;.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      ==
    </p>
    <p>
      ==&#x601d;&#x8def;
    </p>
    <p>
      linux&#x63d0;&#x4f9b;&#x4e86;&#x4e00;&#x4e2a;&#x601d;&#x8def;,&#x53ef;&#x4ee5;&#x5b9a;&#x4e49;&#x4e00;&#x4e2a;daemon,&#x8fd9;&#x4e2a;daemon&#x4e13;&#x95e8;&#x7528;&#x6765;&#x76d1;&#x542c;&#x5bf9;&#x5404;&#x4e2a;&#x7aef;&#x53e3;&#x7684;&#x8bf7;&#x6c42;,&#x5f53;&#x68c0;&#x6d4b;&#x5230;&#x8bf7;&#x6c42;&#x4e4b;&#x540e;,&#x518d;&#x542f;&#x52a8;&#x54cd;&#x5e94;&#x7684;&#x670d;&#x52a1;.
    </p>
    <p>
      &#x6bd4;&#x5982;,&#x8fd9;&#x4e2a;daemon&#x53ef;&#x4ee5;&#x540c;&#x65f6;&#x76d1;&#x63a7;ftp&#x670d;&#x52a1;&#x5668;&#x7684;21&#x7aef;&#x53e3;&#x548c;telnet&#x7684;23&#x7aef;&#x53e3;,&#x4e5f;&#x540c;&#x65f6;&#x76d1;&#x63a7;web&#x670d;&#x52a1;&#x5668;&#x7684;80&#x7aef;&#x53e3;.
    </p>
    <p>
      &#x5f53;&#x68c0;&#x6d4b;&#x5230;&#x6709;80&#x7aef;&#x53e3;&#x7684;&#x8bf7;&#x6c42;&#x65f6;,&#x5c31;&#x901a;&#x77e5;web&#x670d;&#x52a1;&#x5668;&#x6765;&#x5904;&#x7406;&#x8fd9;&#x4e2a;&#x8bf7;&#x6c42;,&#x5f53;&#x76d1;&#x542c;&#x5230;21&#x7aef;&#x53e3;&#x7684;&#x8bf7;&#x6c42;&#x65f6;,&#x5c31;&#x901a;&#x77e5;ftp&#x670d;&#x52a1;&#x5668;&#x6765;&#x5904;&#x7406;&#x8fd9;&#x4e2a;&#x8bf7;&#x6c42;.
    </p>
    <p>
      ...
    </p>
    <p>
      &#x8fd9;&#x6837;&#x7684;&#x673a;&#x5236;,&#x4f18;&#x7f3a;&#x70b9;&#x4e00;&#x770b;&#x5c31;&#x80fd;&#x591f;&#x770b;&#x51fa;&#x6765;&#x4e86;.&#x4f18;&#x70b9;&#x5c31;&#x662f;&#x96c6;&#x4e2d;&#x76d1;&#x542c;,&#x8282;&#x7701;&#x8d44;&#x6e90;,&#x8282;&#x7701;&#x5185;&#x5b58;.&#x7f3a;&#x70b9;&#x5c31;&#x662f;&#x54cd;&#x5e94;&#x901f;&#x5ea6;&#x76f8;&#x6bd4;&#x8f83;&#x6bcf;&#x4e2a;&#x670d;&#x52a1;&#x90fd;&#x81ea;&#x5df1;&#x76d1;&#x542c;&#x7aef;&#x53e3;&#x6765;&#x7684;&#x6162;.
    </p>
    <p>
      &#x4e0d;&#x8fc7;,&#x5bf9;&#x4e8e;&#x5c0f;&#x578b;&#x7684;&#x670d;&#x52a1;&#x5668;&#x6765;&#x8bf4;,&#x67d0;&#x4e9b;&#x4e0d;&#x662f;&#x7ecf;&#x5e38;&#x7528;&#x5230;&#x7684;&#x670d;&#x52a1;,&#x91c7;&#x7528;&#x96c6;&#x4e2d;&#x76d1;&#x542c;&#x7684;&#x65b9;&#x5f0f;&#x7684;&#x8bdd;,&#x8fd8;&#x662f;&#x86ee;&#x597d;&#x7684;,&#x5bf9;&#x4e8e;&#x90a3;&#x4e9b;&#x5bf9;&#x6027;&#x80fd;&#x8981;&#x6c42;&#x6bd4;&#x8f83;&#x9ad8;&#x7684;&#x670d;&#x52a1;&#x6765;&#x8bf4;,&#x518d;&#x5141;&#x8bb8;&#x5176;&#x81ea;&#x884c;&#x76d1;&#x542c;&#x7aef;&#x53e3;.
    </p>
    <p>
      
    </p>
    <p>
      ==
    </p>
    <p>
      ==xinetd
    </p>
    <p>
      xinetd&#x5c31;&#x662f;&#x4e0a;&#x9762;&#x6240;&#x8bf4;&#x7684;&#x90a3;&#x4e2a;&#x96c6;&#x4e2d;&#x76d1;&#x542c;&#x7684;daemon.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="安装xinetd" ID="ID_248350034" CREATED="1329293423313" MODIFIED="1329293438155"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      yum install xinetd
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="重启xinetd服务器的命令" ID="ID_1326105766" CREATED="1329293942039" MODIFIED="1329294000561"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5728;&#x6dfb;&#x52a0;&#x4e86;&#x670d;&#x52a1;&#x6216;&#x8005;&#x4fee;&#x6539;&#x4e86;&#x670d;&#x52a1;&#x4e4b;&#x540e;,&#x9700;&#x8981;&#x91cd;&#x542f;&#x542f;&#x52a8;xinetd&#x670d;&#x52a1;&#x5668;&#x6765;&#x8ba9;&#x8fd9;&#x4e9b;&#x6539;&#x52a8;&#x751f;&#x6548;.
    </p>
    <p>
      &#x4f7f;&#x7528;&#x4e0b;&#x9762;&#x7684;&#x547d;&#x4ee4;&#x6765;&#x91cd;&#x542f;xinet&#x670d;&#x52a1;&#x5668;:
    </p>
    <p>
      
    </p>
    <p>
      <b><i><font size="6" color="#000099">service xinetd restart</font></i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Wordpress安装维护" LOCALIZED_STYLE_REF="default" FOLDED="true" POSITION="left" ID="ID_257694630" CREATED="1325745860145" MODIFIED="1382553174645">
<node TEXT="[zh@burstnet]CentOS上安装wordpress" FOLDED="true" ID="ID_475403749" CREATED="1325745876273" MODIFIED="1534589527803">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="255" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1462281078" STARTINCLINATION="24;0;" ENDINCLINATION="24;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24456;&#31616;&#21333;&#30340;.
    </p>
    <ol>
      <li>
        &#22312;/opt/www/wordpress/xiaoshe&#30446;&#24405;&#19979;,&#25918;&#20837;&#19979;&#36733;&#20102;&#30340;wordpress&#23433;&#35013;&#25991;&#20214;.
      </li>
      <li>
        &#20351;&#29992;phpmysqladmin&#22312;&#32593;&#39029;&#19978;&#21019;&#24314;wordpress&#20351;&#29992;&#30340;&#25968;&#25454;&#24211;&#20197;&#21450;&#29992;&#25143;,&#24182;&#23558;&#29992;&#25143;&#20851;&#32852;&#21040;&#25968;&#25454;&#24211;.
      </li>
      <li>
        &#20462;&#25913;wp-config.php&#25991;&#20214;,&#20027;&#35201;&#23601;&#26159;&#23558;&#25968;&#25454;&#24211;&#30340;&#21517;&#31216;,&#29992;&#25143;&#21517;,&#23494;&#30721;&#20043;&#31867;&#30340;&#22635;&#20837;&#23601;&#21487;&#20197;&#20102;.&#25171;&#24320;&#25991;&#20214;&#23601;&#30693;&#36947;&#24212;&#35813;&#22635;&#20123;&#20160;&#20040;&#20102;.
      </li>
      <li>
        &#28982;&#21518;&#22312;&#32593;&#39029;&#19978;&#35775;&#38382;install.php.
      </li>
      <li>
        &#23436;&#25104;!!
      </li>
    </ol>
  </body>
</html>
</richcontent>
<node TEXT="域名绑定" ID="ID_1994750628" CREATED="1325830762153" MODIFIED="1325997087802">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="255" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_209820949" STARTINCLINATION="111;0;" ENDINCLINATION="111;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="255" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1214726821" STARTINCLINATION="392;0;" ENDINCLINATION="392;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x6b64;&#x6b21;&#x7533;&#x8bf7;&#x7684;&#x57df;&#x540d;&#x4e3a;&#xff1a;proudj.com
    </p>
    <p>
      
    </p>
    <p>
      &#x8981;&#x5c06;&#x6b64;&#x57df;&#x540d;&#x7ed1;&#x5b9a;&#x5230;&#x6211;&#x7684;blog&#x4e0a;&#x9762;&#x53bb;,&#x9700;&#x8981;&#x4e24;&#x65b9;&#x9762;&#x7684;&#x64cd;&#x4f5c;&#xff1a;
    </p>
    <ol>
      <li>
        &#x5728;&#x670d;&#x52a1;&#x5668;&#x4e0a;&#x7684;apache&#x9700;&#x8981;&#x914d;&#x7f6e;&#x865a;&#x62df;&#x670d;&#x52a1;&#x5668;&#xff0c;&#x6839;&#x636e;&#x57df;&#x540d;&#xff0c;&#x5c06;proudj.com&#x8fd9;&#x4e2a;&#x57df;&#x540d;&#x7ed1;&#x5b9a;&#x5230;/opt/www/wordpress/xiaoshe&#x8fd9;&#x4e2a;&#x76ee;&#x5f55;&#x3002;&#x5f53;&#x7136;&#xff0c;&#x4e5f;&#x53ef;&#x4ee5;&#x8bbe;&#x7f6e;&#x5176;&#x4ed6;&#x7684;&#x4e00;&#x4e9b;&#x914d;&#x7f6e;&#x9009;&#x9879;&#x3002;
      </li>
      <li>
        &#x5728;DNS&#x89e3;&#x6790;&#x670d;&#x52a1;&#x63d0;&#x4f9b;&#x5546;&#xff0c;&#x5728;&#x672c;&#x6b21;&#x4f8b;&#x5b50;&#x4e2d;&#xff0c;&#x4e5f;&#x5c31;&#x662f;DNSPod&#x4e0a;&#xff0c;&#x9700;&#x8981;&#x914d;&#x7f6e;proudj.com&#x7684;A&#x8bb0;&#x5f55;&#xff0c;&#x4e5f;&#x5c31;&#x662f;&#x6307;&#x51fa;proudj.com&#x6240;&#x5bf9;&#x5e94;&#x7684;IP&#x5730;&#x5740;&#x3002;
      </li>
    </ol>
    <p>
      
    </p>
    <p>
      &#x8fd9;&#x4e24;&#x9879;&#x5b8c;&#x6210;&#x540e;&#xff0c;&#x91cd;&#x542f;apache,&#x5c31;&#x53ef;&#x4ee5;&#x4e86;&#x3002;&#x4e0d;&#x8fc7;&#x53ef;&#x80fd;&#x4e5f;&#x9700;&#x8981;&#x7b49;&#x5f85;&#x4e00;&#x6bb5;&#x4e8b;&#x4ef6;&#xff0c;&#x7b49;&#x5f85;DNS&#x670d;&#x52a1;&#x5668;&#x5c06;A&#x8bb0;&#x5f55;&#x53ca;&#x65f6;&#x7684;&#x66f4;&#x65b0;&#x3002;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="[改用lighttpd,此结点废弃]更改固定链接类型时候遇到的404问题" FOLDED="true" ID="ID_760531190" CREATED="1325922250495" MODIFIED="1534589534247"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38382;&#39064;&#65306;
    </p>
    <p>
      &#22312;&#20351;&#29992;super cache&#25554;&#20214;&#26102;&#65292;&#38656;&#35201;wp&#30340;&#22266;&#23450;&#38142;&#25509;&#30340;&#31867;&#22411;&#24182;&#38750;&#40664;&#35748;&#30340;&#37027;&#31181;&#22266;&#23450;&#38142;&#25509;(&#22914;proudj.com/?123&#65289;&#12290;
    </p>
    <p>
      &#22312;wordpress&#30340;&#36873;&#39033;&#20013;&#65292;&#21487;&#20197;&#36873;&#25321;&#20854;&#20182;&#30340;&#31867;&#22411;&#12290;&#20294;&#26159;&#22855;&#24618;&#30340;&#26159;&#65292;&#36873;&#20102;&#20854;&#20182;&#30340;&#31867;&#22411;&#20043;&#21518;&#12290;&#20351;&#29992;&#26032;&#30340;&#22266;&#23450;&#38142;&#25509;&#21435;&#35775;&#38382;&#30340;&#26102;&#20505;&#65292;&#21364;&#21457;&#29616;&#65292;&#23545;&#24212;&#30340;&#39029;&#38754;&#25214;&#19981;&#21040;&#12290;&#26159;page not fond&#30340;404&#38169;&#35823;&#12290;
    </p>
    <p>
      &#20999;&#25442;&#22238;&#40664;&#35748;&#30340;&#22266;&#23450;&#38142;&#25509;&#30340;&#31867;&#22411;&#20043;&#21518;&#65292;&#21448;&#33021;&#22815;&#27491;&#24120;&#30340;&#35775;&#38382;&#25991;&#31456;&#30340;&#39029;&#38754;&#20102;&#12290;
    </p>
    <p>
      &#26159;&#19968;&#20010;&#22855;&#24618;&#30340;&#38382;&#39064;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#22312;google&#20102;&#20043;&#21518;&#65292;&#21457;&#29616;&#22914;&#26524;&#35201;&#20351;&#29992;&#38500;&#20102;&#40664;&#35748;&#22266;&#23450;&#38142;&#25509;&#31867;&#22411;&#20043;&#22806;&#30340;&#22266;&#23450;&#38142;&#25509;&#30340;&#31867;&#22411;&#30340;&#26102;&#20505;&#65292;&#38656;&#35201;apache&#23433;&#35013;mod_rewrite&#27169;&#22359;&#12290;&#32780;&#36825;&#20010;&#27169;&#22359;&#22312;[zh@burstnet]CentOS&#19978;&#24182;&#27809;&#26377;&#23433;&#35013;&#65292;&#20110;&#26159;&#23433;&#35013;&#20102;mod_rewrite&#27169;&#22359;&#12290;
    </p>
    <p>
      &#21487;&#26159;&#32467;&#26524;&#24456;&#21487;&#24796;&#65292;&#23433;&#35013;&#20102;&#36825;&#20010;&#27169;&#22359;&#20043;&#21518;&#65292;&#36824;&#26159;&#19981;&#36215;&#20316;&#29992;&#65292;&#21482;&#35201;&#19981;&#26159;&#20351;&#29992;&#30340;&#40664;&#35748;&#30340;&#22266;&#23450;&#38142;&#25509;&#27169;&#24335;&#30340;&#35805;&#65292;&#35775;&#38382;&#25991;&#31456;&#30340;&#26102;&#20505;&#65292;&#23601;&#20250;&#20986;&#26469;&#19968;&#20010;404&#38169;&#35823;&#65292;&#35828;&#25214;&#19981;&#21040;&#39029;&#38754;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#32487;&#32493;google.mod_rewrite&#27169;&#22359;&#26159;&#36890;&#36807;&#25913;&#21464;.htaccess&#25991;&#20214;&#21457;&#29983;&#20316;&#29992;&#30340;&#65292;&#20294;&#26159;&#22914;&#26524;&#22312;httpd.conf&#25991;&#20214;&#20013;&#65292;&#27809;&#26377;&#21551;&#29992;.htaccess&#30340;&#35805;&#65292;&#37027;&#20040;&#21363;&#20351;mod_rewrite&#29983;&#25104;&#20102;&#27491;&#30830;&#30340;.htaccess&#25991;&#20214;&#65292;Apache&#26381;&#21153;&#22120;&#36824;&#26159;&#20250;&#26080;&#35270;&#36825;&#20123;htaccess&#25991;&#20214;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="安装mod_rewrite模块" ID="ID_1327185913" CREATED="1325922582000" MODIFIED="1325924879090"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Apache&#x4e2d;&#x5b89;&#x88c5;&#x81ea;&#x5e26;&#x7684;&#x6a21;&#x5757;&#x7684;&#x4e00;&#x822c;&#x6d41;&#x7a0b;&#x662f;&#xff1a;
    </p>
    <ol>
      <li>
        &#x8fdb;&#x5165;&#x4e0b;&#x8f7d;&#x4e0b;&#x6765;&#x7684;Apache&#x7684;&#x6e90;&#x7801;&#x76ee;&#x5f55;&#x4e0b;&#x7684;modules&#x76ee;&#x5f55;&#x4e0b;&#x3002;
      </li>
      <li>
        &#x5728;modules&#x7684;&#x76ee;&#x5f55;&#x4e0b;&#xff0c;&#x53c8;&#x4f1a;&#x6309;&#x7167;&#x529f;&#x80fd;&#x5c06;&#x5f88;&#x591a;&#x6a21;&#x5757;&#x5206;&#x6210;&#x51e0;&#x4e2a;&#x76ee;&#x5f55;&#xff0c;&#x6bd4;&#x5982;&#x8bf4;mod_rewrite&#x6a21;&#x5757;&#x7684;&#x8bdd;&#xff0c;&#x5c31;&#x5728;modules/mappers/&#x76ee;&#x5f55;&#x4e0b;&#x3002;
      </li>
      <li>
        &#x8fdb;&#x5165;&#x76f8;&#x5e94;&#x7684;&#x76ee;&#x5f55;&#xff0c;&#x6bd4;&#x5982;mappers.&#x627e;&#x5230;&#x9700;&#x8981;&#x7f16;&#x8bd1;&#x7684;&#x6587;&#x4ef6;&#xff0c;&#x5728;mod_rewrite&#x7684;&#x60c5;&#x51b5;&#x4e0b;&#x662f;&#xff0c;mod_rewrite.c&#x6587;&#x4ef6;
      </li>
      <li>
        &#x4f7f;&#x7528;&#x547d;&#x4ee4;&#x7f16;&#x8bd1;mod_rewrite&#x6a21;&#x5757;&#xff0c;&#x5e76;&#x5c06;&#x5176;&#x52a0;&#x5165;&#x5230;Apache&#x4e2d;&#xff0c;&#x5728;&#x672c;&#x60c5;&#x51b5;&#x4e0b;&#x662f; <font color="#e82b2b"><b>/opt/apache/bin/apx -i -a -c mod_rewrite.c</b></font>
      </li>
      <li>
        &#x5176;&#x672c;&#x4e0a;&#x6a21;&#x5757;&#x7684;&#x5b89;&#x88c5;&#x5c31;&#x662f;&#x4e0a;&#x9762;&#x7684;&#x8fd9;&#x51e0;&#x6b65;&#xff0c;&#x505a;&#x5b8c;&#x4e86;&#x4e4b;&#x540e;&#xff0c;&#x5c06;Apache&#x91cd;&#x542f;&#xff0c;&#x5c31;&#x751f;&#x6548;&#x4e86;&#x3002;
      </li>
    </ol>
  </body>
</html>
</richcontent>
</node>
<node TEXT="修改httpd.conf文件，启用htaccess文件" FOLDED="true" ID="ID_1128222770" CREATED="1325923464975" MODIFIED="1534589534229"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      AllowOverride Not Enabled
    </p>
    <p>
      &#160;&#160;&#160; &#26381;&#21153;&#22120;&#21487;&#33021;&#27809;&#25171;&#24320;AllowOverride&#12290;&#22914;&#26524;httpd.config&#30340;AllowOverride&#35774;&#32622;&#30340;&#26159;None&#65292;&#37027;.htaccess&#23558;&#34987;&#24573;&#30053;&#12290;&#27491;&#30830;&#30340;&#35774;&#32622;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&lt;Directory /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;Options FollowSymLinks
    </p>
    <p>
      &#160;&#160;&#160;&#160;<font color="#f02323"><b>AllowOverride All</b></font>
    </p>
    <p>
      &#160;&lt;/Directory&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#20063;&#38656;&#35201;&#22312;DocumentRoot&#25171;&#24320;AllowOverride&#65306;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&lt;Directory /opt/www/wordpress/xiaoshe&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;# ... other directives...
    </p>
    <p>
      &#160;&#160;&#160;&#160;<font color="#e81f1f"><b>AllowOverride All</b></font>
    </p>
    <p>
      &#160;&lt;/Directory&gt;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="优化" ID="ID_1093340391" CREATED="1325997089286" MODIFIED="1325998228442">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="255" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1667570257" MIDDLE_LABEL="参考" STARTINCLINATION="177;0;" ENDINCLINATION="177;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x636e;&#x7f51;&#x4e0a;&#x7684;&#x4f20;&#x8a00;&#x8bf4;&#xff0c;&#x5f00;&#x542f;&#x4f7f;&#x7528;htaccess&#x4e4b;&#x540e;&#xff0c;&#x5bf9;&#x4e8e;Apache&#x7684;&#x6027;&#x80fd;&#x4f1a;&#x6709;&#x4e00;&#x5b9a;&#x7684;&#x5f71;&#x54cd;&#x3002;
    </p>
    <p>
      &#x56e0;&#x4e3a;&#x9700;&#x8981;&#x5bf9;&#x4e8e;&#x6bcf;&#x4e00;&#x4e2a;&#x8fde;&#x63a5;&#x8bf7;&#x6c42;&#x90fd;&#x9700;&#x8981;&#x5728;&#x6240;&#x6709;&#x7684;&#x76ee;&#x5f55;&#x4e2d;&#x67e5;&#x627e;htaccess&#x6587;&#x4ef6;&#x3002;
    </p>
    <p>
      &#x6240;&#x4ee5;&#xff0c;&#x4e00;&#x4e2a;&#x4f18;&#x5316;&#x5c31;&#x662f;&#xff0c;&#x5728;&#x4e3b;&#x63a7;&#x6587;&#x4ef6;httpd.conf&#x4e2d;&#xff0c;&#x5c06;&#x8fd9;&#x4e9b;rewrite&#x7684;&#x89c4;&#x5219;&#x5199;&#x5165;&#xff0c;&#x8fd9;&#x6837;&#xff0c;&#x5728;apache&#x542f;&#x52a8;&#x7684;&#x65f6;&#x5019;&#xff0c;&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x53ea;&#x8981;&#x8bfb;&#x53d6;&#x4e00;&#x6b21;&#xff0c;&#x5c31;&#x591f;&#x4e86;&#x3002;
    </p>
    <p>
      
    </p>
    <p>
      &#x6240;&#x4ee5;&#xff0c;&#x6211;&#x505a;&#x4e86;&#x5982;&#x4e0b;&#x7684;&#x51e0;&#x6b65;&#xff1a;
    </p>
    <ol>
      <li>
        &#x5728;/opt/www/wordpress/xiaoshe&#x7684;&#x76ee;&#x5f55;&#x4e0b;&#xff0c;&#x67e5;&#x627e;&#x4e4b;&#x524d;&#x5f00;&#x542f;&#x4e86;htaccess&#x4e4b;&#x540e;&#x5df2;&#x7ecf;&#x751f;&#x6210;&#x4e86;&#x7684;htaccess&#x6587;&#x4ef6;&#x6709;&#x51e0;&#x4e2a;&#xff0c;&#x5404;&#x81ea;&#x7684;&#x5185;&#x5bb9;&#x662f;&#x4ec0;&#x4e48;
      </li>
      <li>
        &#x5c06;&#x8fd9;&#x4e9b;rewrite&#x89c4;&#x5219;&#x653e;&#x5230;httpd.conf&#x4e2d;&#x53bb;
      </li>
      <li>
        &#x5728;httpd.conf&#x4e2d;&#x5173;&#x95ed;htaccess&#x3002;&#x4f7f;&#x7528;&#x9009;&#x9879;&#x662f;AllowOverride None
      </li>
    </ol>
    <p>
      
    </p>
    <p>
      &#x5b8c;&#x6210;
    </p>
    <p>
      
    </p>
    <p>
      &#x53c2;&#x8003;&#x4e86;&#x4e0b;&#x9762;&#x7684;&#x94fe;&#x63a5;&#xff1a;
    </p>
    <p>
      http://hi.baidu.com/houdelei250/blog/item/28b69f253ee2663ac8955931.html
    </p>
    <p>
      http://www.eygle.com/digest/2005/09/apache_oeoeooaeuooa_rewrite.html
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="添加Google Analytics到wordpress" ID="ID_1989413018" CREATED="1325931986337" MODIFIED="1325932187174"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5728;wordpress&#x4e0a;&#x4f7f;&#x7528;google analytics&#xff0c;&#x5f88;&#x7b80;&#x5355;&#x3002;
    </p>
    <p>
      
    </p>
    <p>
      &#x53ea;&#x8981;&#x5728;google analytics&#x4e0a;&#x6ce8;&#x518c;&#x8981;&#x6dfb;&#x52a0;&#x7684;wordpress&#x7684;&#x57df;&#x540d;&#x3002;&#x5728;&#x6dfb;&#x52a0;&#x540e;&#xff0c;&#x4f1a;&#x63d0;&#x793a;&#x5c06;&#x4e00;&#x6bb5;&#x4ee3;&#x7801;&#x4fdd;&#x5b58;&#x5230;wordpress&#x7684;&#x7f51;&#x9875;&#x4e0a;&#x3002;
    </p>
    <p>
      &#x6b64;&#x65f6;&#xff0c;&#x5c06;&#x8fd9;&#x6bb5;&#x4ee3;&#x7801;&#x62f7;&#x8d1d;&#xff0c;&#x5728;wordpress&#x7684;Appearance-&gt;Edit&#x4e2d;&#xff0c;&#x627e;&#x5230;head.php.
    </p>
    <p>
      &#x5c06;&#x8fd9;&#x6bb5;&#x4ee3;&#x7801;&#x8d34;&#x5728;&lt;/head&gt;&#x7684;&#x4e0a;&#x9762;&#x5373;&#x53ef;&#x3002;
    </p>
    <p>
      
    </p>
    <p>
      &#x8fc7;&#x4e00;&#x6bb5;&#x65f6;&#x95f4;&#xff0c;&#x53ef;&#x80fd;&#x662f;&#x51e0;&#x4e2a;&#x5c0f;&#x65f6;&#xff0c;&#x5f53;google&#x68c0;&#x6d4b;&#x5230;&#x4e86;&#x8fd9;&#x6bb5;&#x4ee3;&#x7801;&#x7684;&#x8bdd;&#xff0c;&#x5c31;OK&#x4e86;&#xff0c;&#x5728;google analytics&#x4e2d;&#x5c31;&#x80fd;&#x591f;&#x770b;&#x5230;&#x4fe1;&#x606f;&#x4e86;&#x3002;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="数据库定时备份" ID="ID_223631635" CREATED="1326808597396" MODIFIED="1326809186225"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x5728;wordpress&#x4e2d;&#xff0c;&#x53ef;&#x4ee5;&#x5b89;&#x88c5;&#x201c;wordpress database backup&#x201d;&#x63d2;&#x4ef6;&#x6765;&#x5b9a;&#x671f;&#x7684;&#x4fdd;&#x5b58;&#x6570;&#x636e;&#x5e93;&#x7684;&#x6587;&#x4ef6;&#xff0c;&#x5e76;&#x4e14;&#x53d1;&#x9001;&#x5230;&#x81ea;&#x5df1;&#x7684;&#x90ae;&#x7bb1;&#x4e2d;&#x3002;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#x4f46;&#x662f;&#xff0c;&#x5728;&#x8fd9;&#x4e2a;&#x7cfb;&#x7edf;&#x4e2d;&#xff0c;&#x53d1;&#x73b0;&#x5907;&#x4efd;&#x662f;&#x80fd;&#x591f;&#x5907;&#x4efd;&#x7684;&#xff0c;&#x4f46;&#x662f;&#x5728;&#x81ea;&#x5df1;&#x7684;&#x90ae;&#x7bb1;&#x4e2d;&#xff0c;&#x5374;&#x603b;&#x662f;&#x6536;&#x4e0d;&#x5230;&#x5907;&#x4efd;&#x7684;&#x6570;&#x636e;&#x5e93;&#x6587;&#x4ef6;&#x3002;
    </p>
    <p>
      
    </p>
    <p>
      &#x600e;&#x4e48;&#x56de;&#x4e8b;&#x5462;&#xff1f;
    </p>
    <p>
      
    </p>
    <p>
      &#x540e;&#x6765;&#x67e5;&#x4e86;&#x4e4b;&#x540e;&#xff0c;&#x53d1;&#x73b0;&#x539f;&#x6765;&#x662f;&#x56e0;&#x4e3a;&#x6ca1;&#x6709;&#x5b89;&#x88c5;sendmail&#x51fd;&#x6570;&#x3002;&#x5e76;&#x4e14;&#x9700;&#x8981;&#x5728;php.ini&#x4e2d;&#x8fdb;&#x884c;&#x914d;&#x7f6e;&#x3002;
    </p>
    <p>
      &#x6240;&#x4ee5;&#x91c7;&#x7528;&#x4e86;&#x4e0b;&#x9762;&#x7684;&#x64cd;&#x4f5c;&#xff1a;
    </p>
    <ol>
      <li>
        yum install sendmail
      </li>
      <li>
        &#x5728;/usr/local/lib/php.ini&#x4e2d;&#xff0c;&#x627e;&#x5230;sendmail_path&#x8fd9;&#x4e2a;&#x53d8;&#x91cf;&#xff0c;&#x5c06;&#x5176;&#x503c;&#x6539;&#x4e3a;/usr/sbin/sendmail -t -i&#x5373;&#x53ef;&#xff0c;&#x7136;&#x540e;&#x91cd;&#x542f;php-fpm(&#x867d;&#x7136;&#x6211;&#x6000;&#x7591;&#xff0c;&#x4e0d;&#x914d;&#x7f6e;&#x8fd9;&#x4e00;&#x9879;&#x4e5f;&#x65e0;&#x6240;&#x8c13;&#x3002;)
      </li>
    </ol>
    <p>
      &#x53c2;&#x8003;&#x7684;&#x94fe;&#x63a5;&#x662f;&#xff1a;
    </p>
    <p>
      http://www.dedeadmin.com/?p=2810
    </p>
    <p>
      http://www.centos.bz/2011/12/php-can-not-send-mail-reasons/
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="将wordpress站点添加到百度站长工具中" FOLDED="true" ID="ID_429181804" CREATED="1337110911404" MODIFIED="1584615692147"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      百度也推出了如谷歌和微软的站长管理工具.自然也想让百度收录自己的wordpress站点.
    </p>
    <p>
      
    </p>
    <p>
      在百度站长工具上添加自己的站点的时候,认证的时候,有两种选择,一种是下载一个文件,放到站点的根目录下.还有一种是在站点的index.html中添加一段meta数据.
    </p>
    <p>
      我选择了第一种,看起来比较的简单.
    </p>
    <p>
      
    </p>
    <p>
      但是问题是,文件上传上去之后,发现通过http://www.proudj.com/bdsitemap.txt这个链接不能够访问这个文件,那么,认证就失败了.
    </p>
    <p>
      
    </p>
    <p>
      是什么原因呢?
    </p>
    <p>
      需要做的就是修改url write的规则.
    </p>
    <p>
      想了想,觉得是因为之前为了SEO的需要,做了url的rewrite.从而不能够正常的识别这个链接了.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="修改url rewrite规则" ID="ID_103123836" CREATED="1337111156489" MODIFIED="1337111251773"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x4fee;&#x6539;/etc/lighttpd/vhosts.d/proudj.com.conf&#x6587;&#x4ef6;&#x4e2d;&#x5173;&#x4e8e;url rewrite&#x7684;&#x89c4;&#x5219;.(&#x7ea2;&#x8272;&#x7684;&#x90e8;&#x5206;&#x4e3a;&#x6dfb;&#x52a0;&#x7684;&#x90e8;&#x5206;)
    </p>
    <p>
      
    </p>
    <p>
      url.rewrite-final = (
    </p>
    <p>
      <font color="#ff0033">"^/bdsitemap\.txt" =&gt; "/bdsitemap.txt", </font>
    </p>
    <p>
      "^" + wpdir + "(wp-.+).*/?" =&gt; "$0",
    </p>
    <p>
      "^" + wpdir + "(sitemap.xml)" =&gt; "$0",
    </p>
    <p>
      "^" + wpdir + "(xmlrpc.php)" =&gt; "$0",
    </p>
    <p>
      "^" + wpdir + "keyword/([A-Za-z_0-9-])/?$" =&gt; wpdir + "index.php?keyword=$1",
    </p>
    <p>
      "^" + wpdir + "(.+)/?$" =&gt; wpdir + "index.php/$1"
    </p>
    <p>
      )
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="[基于lighttpd]Wordpress的url rewrite策略" ID="ID_64458106" CREATED="1337153405617" MODIFIED="1337153921375"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x8fd9;&#x4e2a;&#x7b56;&#x7565;,&#x6216;&#x8005;&#x8bf4;,wordpress&#x7684;&#x9759;&#x6001;&#x94fe;&#x63a5;&#x7684;&#x5f62;&#x5f0f;&#x662f;&#x5f88;&#x91cd;&#x8981;&#x7684;,&#x56e0;&#x4e3a;&#x8fd9;&#x5173;&#x7cfb;&#x5230;google/bing/baidu&#x4e2d;&#x5bf9;&#x4e8e;wordpress&#x4e2d;&#x7684;&#x7f51;&#x9875;&#x7684;&#x6536;&#x5f55;.
    </p>
    <p>
      
    </p>
    <p>
      &#x6240;&#x4ee5;,&#x4e00;&#x65e6;&#x7f51;&#x7ad9;&#x8f6c;&#x79fb;&#x4e86;&#x670d;&#x52a1;&#x5668;&#x7684;&#x8bdd;,&#x90a3;&#x4e48;,&#x5728;&#x65b0;&#x7684;&#x670d;&#x52a1;&#x5668;&#x4e0a;,&#x5bf9;&#x4e8e;&#x9759;&#x6001;&#x94fe;&#x63a5;,&#x4e5f;&#x9700;&#x8981;&#x91c7;&#x7528;&#x76f8;&#x540c;&#x7684;url rewrite&#x7b56;&#x7565;,&#x4e0d;&#x7136;&#x7684;&#x8bdd;,&#x539f;&#x5148;&#x5728;google/bing/baidu&#x7b49;&#x7b49;web master&#x5de5;&#x5177;&#x4e2d;&#x6536;&#x5f55;&#x7684;&#x7f51;&#x5740;,&#x90fd;&#x53d8;&#x6210;&#x65e0;&#x6548;&#x7684;&#x4e86;.
    </p>
    <p>
      
    </p>
    <p>
      url rewrite&#x7684;&#x8bbe;&#x7f6e;&#x5305;&#x62ec;&#x4e24;&#x4e2a;&#x65b9;&#x9762;:
    </p>
    <ul>
      <li>
        Wordpress&#x7684;&#x8bbe;&#x7f6e;:&#x5728;&#x63a7;&#x5236;&#x9762;&#x677f;&#x7684;Settings-&gt;Permalinks&#x7684;&#x8bbe;&#x7f6e;&#x4e2d;,&#x5c06;common Setting&#x9009;&#x62e9;&#x4e3a;Custom Structure.&#x91cc;&#x9762;&#x586b;&#x4e0a;<font color="#0000cc"><b>/%postname%.html</b></font>
      </li>
      <li>
        Lighttpd&#x7684;&#x8bbe;&#x7f6e;:&#x5728;lighttpd&#x7684;&#x914d;&#x7f6e;&#x4e2d;,&#x5728;vhosts.d&#x76ee;&#x5f55;&#x4e0b;,&#x521b;&#x5efa;&#x4e86;&#x4e00;&#x4e2a;&#x4e13;&#x95e8;&#x7ed9;proudj.com&#x8bbe;&#x7f6e;&#x7684;&#x865a;&#x62df;&#x4e3b;&#x673a;&#x914d;&#x7f6e;,&#x53eb;&#x505a;proudj.com.conf.&#x5185;&#x5bb9;&#x5982;&#x4e0b;:
      </li>
    </ul>
    <p>
      #######################################################################
    </p>
    <p>
      ##
    </p>
    <p>
      ## For more examples check:
    </p>
    <p>
      ##
    </p>
    <p>
      ## http://www.lighttpd.net/documentation/configuration.html#conditional-configuration
    </p>
    <p>
      ##
    </p>
    <p>
      $HTTP["host"] =~ "^(www\.)*proudj\.com$" {
    </p>
    <p>
      ##$HTTP["host"] == "www.proudj.com" {
    </p>
    <p>
      &#xa0;&#xa0;server.name = "www.proudj.com"
    </p>
    <p>
      &#xa0;&#xa0;server.document-root = "/opt/www/wordpress/xiaoshe/"
    </p>
    <p>
      &#xa0;&#xa0;server.errorlog = "/var/log/lighttpd/proudj.com/error.log"
    </p>
    <p>
      &#xa0;&#xa0;accesslog.filename&#xa0;&#xa0;= "/var/log/lighttpd/proudj.com/access.log"
    </p>
    <p>
      &#xa0;&#xa0;compress.cache-dir = "/opt/www/wordpress/xiaoshe/lighttpd_compress/"
    </p>
    <p>
      &#xa0;&#xa0;compress.filetype = ("text/plain", "text/html", "application/x-javascript", "text/css", "application/javascript", "text/javascript")
    </p>
    <p>
      &#xa0;&#xa0;$HTTP["url"] =~ "(\.png|\.css|\.js|\.jpg|\.gif)$" {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;expire.url = ( "" =&gt; "access 2 months" )
    </p>
    <p>
      &#xa0;&#xa0;}
    </p>
    <p>
      var.wpdir = "/"
    </p>
    <p>
      url.rewrite-final = (
    </p>
    <p>
      <font color="#0000cc"><b>"^/bdsitemap\.txt" =&gt; "/bdsitemap.txt", </b></font>
    </p>
    <p>
      <font color="#0000cc"><b>"^" + wpdir + "(wp-.+).*/?" =&gt; "$0", </b></font>
    </p>
    <p>
      <font color="#0000cc"><b>"^" + wpdir + "(sitemap.xml)" =&gt; "$0", </b></font>
    </p>
    <p>
      <font color="#0000cc"><b>"^" + wpdir + "(xmlrpc.php)" =&gt; "$0", </b></font>
    </p>
    <p>
      <font color="#0000cc"><b>"^" + wpdir + "keyword/([A-Za-z_0-9-])/?$" =&gt; wpdir + "index.php?keyword=$1", </b></font>
    </p>
    <p>
      <font color="#0000cc"><b>"^" + wpdir + "(.+)/?$" =&gt; wpdir + "index.php/$1" </b></font>
    </p>
    <p>
      <font color="#0000cc"><b>)</b></font>
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      &#x4e0a;&#x9762;&#x84dd;&#x8272;&#x7684;&#x90e8;&#x5206;&#x5c31;&#x662f;url rewrite&#x7684;&#x5185;&#x5bb9;.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="域名申请和维护" FOLDED="true" POSITION="left" ID="ID_1214726821" CREATED="1325830749944" MODIFIED="1325830756086">
<node TEXT="服务的提供商" FOLDED="true" ID="ID_283109790" CREATED="1325830796799" MODIFIED="1325847199399"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x57df;&#x540d;&#x6ce8;&#x518c;&#x670d;&#x52a1;&#x5546;:Godaddy
    </p>
    <p>
      &#x57df;&#x540d;&#x89e3;&#x6790;&#x670d;&#x52a1;&#x5546;:DNSPod
    </p>
  </body>
</html>
</richcontent>
<node TEXT="域名注册" FOLDED="true" ID="ID_258059785" CREATED="1325831525713" MODIFIED="1325831545645"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Godaddy
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Godaddy的注意事项" ID="ID_1849190113" CREATED="1325830813201" MODIFIED="1325830923868"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x901a;&#x8fc7;godaddy&#x6765;&#x6ce8;&#x518c;&#x57df;&#x540d;&#x7684;&#x65f6;&#x5019;,&#x4e00;&#x5b9a;&#x8981;&#x6ce8;&#x610f;:
    </p>
    <p>
      Godaddy&#x6709;&#x79cd;&#x7c7b;&#x7e41;&#x591a;&#x7684;&#x4fc3;&#x9500;&#x4f18;&#x60e0;&#x6d3b;&#x52a8;.&#x5728;&#x6ce8;&#x518c;&#x57df;&#x540d;&#x4e4b;&#x524d;,&#x4e00;&#x5b9a;&#x8981;&#x8bb0;&#x5f97;&#x6ce8;&#x610f;&#x4e0a;&#x7f51;&#x641c;&#x7d22;&#x4e00;&#x4e0b;&#x80fd;&#x591f;&#x4f7f;&#x7528;&#x7684;&#x4f18;&#x60e0;&#x7801;.&#x4f1a;&#x6709;&#x60ca;&#x559c;&#x7684;!!
    </p>
    <p>
      
    </p>
    <p>
      &#x6211;&#x8fd9;&#x6b21;&#x6ce8;&#x518c;&#x7684;&#x65f6;&#x5019;,&#x4f7f;&#x7528;&#x7684;&#x5c31;&#x662f;5.99&#x7f8e;&#x5143;&#x6ce8;&#x518c;.com&#x57df;&#x540d;&#x7684;&#x4f18;&#x60e0;&#x7801;.&#x5f88;&#x7701;&#x963f;.&#x7b49;&#x5230;&#x4ee5;&#x540e;&#x57df;&#x540d;&#x66f4;&#x65b0;&#x7684;&#x65f6;&#x5019;,&#x4e5f;&#x6709;&#x4e13;&#x95e8;&#x7528;&#x4e8e;&#x66f4;&#x65b0;&#x7684;&#x4f18;&#x60e0;&#x7801;.
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="域名解析" ID="ID_1579192894" CREATED="1325831530077" MODIFIED="1325831636897"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x4f7f;&#x7528;DNSPod&#x63d0;&#x4f9b;&#x7684;&#x670d;&#x52a1;.
    </p>
    <p>
      
    </p>
    <p>
      &#x6700;&#x7b80;&#x5355;&#x7684;&#x64cd;&#x4f5c;&#x5c31;&#x662f;&#x57df;&#x540d;&#x5230;IP&#x7684;&#x8f6c;&#x6362;.&#x8fd9;&#x5c31;&#x53eb;&#x505a;A&#x8bb0;&#x5f55;.(&#x5e94;&#x8be5;&#x5c31;&#x662f;Address&#x7684;&#x610f;&#x601d;&#x5427;.)
    </p>
    <p>
      &#x8fdb;&#x5165;DNSPod,&#x64cd;&#x4f5c;&#x4e5f;&#x5f88;&#x7b80;&#x5355;&#x7684;.
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="申请域名和解析域名可以在不同的服务商!!" ID="ID_497369239" CREATED="1325830935784" MODIFIED="1325847907535">
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#x57df;&#x540d;&#x6ce8;&#x518c;&#x7684;&#x670d;&#x52a1;&#x5546;&#x548c;&#x57df;&#x540d;&#x89e3;&#x6790;&#x7684;&#x670d;&#x52a1;&#x5546;&#x53ef;&#x4ee5;&#x662f;&#x5206;&#x5f00;&#x7684;.
    </p>
    <p>
      &#x800c;&#x4e14;&#x6839;&#x636e;&#x7f51;&#x53cb;&#x7684;&#x63a8;&#x8350;,&#x5bf9;&#x4e8e;Godaddy&#x6765;&#x8bf4;,&#x4e0d;&#x63a8;&#x8350;&#x4f7f;&#x7528;godaddy&#x81ea;&#x5df1;&#x7684;DNS&#x89e3;&#x6790;&#x670d;&#x52a1;&#x5668;!&#x56e0;&#x4e3a;&#x5df2;&#x7ecf;&#x88ab;GFW&#x5899;&#x4e86;.
    </p>
    <p>
      &#x4f7f;&#x7528;DNSPod&#x7684;DNS&#x89e3;&#x6790;&#x670d;&#x52a1;&#x6765;&#x89e3;&#x6790;&#x6211;&#x7684;&#x57df;&#x540d;.
    </p>
    <p>
      
    </p>
    <p>
      &#x4e3a;&#x4ec0;&#x4e48;&#x80fd;&#x591f;&#x8fd9;&#x6837;&#x5462;?
    </p>
    <p>
      
    </p>
    <p>
      &#x56e0;&#x4e3a;&#x5728;Godaddy&#x6ce8;&#x518c;&#x57df;&#x540d;&#x7684;&#x65f6;&#x5019;,&#x6211;&#x4eec;&#x80fd;&#x591f;&#x9009;&#x62e9;&#x57df;&#x540d;&#x89e3;&#x6790;&#x670d;&#x52a1;&#x5668;&#x7684;&#x5730;&#x5740;,&#x628a;&#x8fd9;&#x4e2a;&#x5730;&#x5740;&#x586b;&#x4e0a;DNSPod&#x7684;&#x57df;&#x540d;&#x670d;&#x52a1;&#x5668;&#x7684;&#x5730;&#x5740;&#x5c31;&#x53ef;&#x4ee5;&#x4e86;.
    </p>
    <p>
      ==
    </p>
    <p>
      ==&#x56f0;&#x60d1;
    </p>
    <p>
      &#x5b9e;&#x9645;&#x662f;&#x600e;&#x4e48;&#x8fd0;&#x4f5c;&#x7684;&#x5462;?&#x6bcf;&#x5f53;&#x8bbf;&#x95ee;proudj.com&#x7684;&#x65f6;&#x5019;,&#x662f;&#x5148;&#x8bbf;&#x95ee;godaddy&#x7684;&#x670d;&#x52a1;&#x5668;.&#x7136;&#x540e;&#x6839;&#x636e;&#x6211;&#x4eec;&#x586b;&#x5165;&#x7684;DNS&#x670d;&#x52a1;&#x5668;&#x7684;&#x540d;&#x79f0;&#x8bbf;&#x95ee;DNSPod&#x7684;DNS&#x670d;&#x52a1;&#x5668;,&#x518d;&#x4ece;DNSPod&#x7684;&#x57df;&#x540d;&#x89e3;&#x6790;&#x670d;&#x52a1;&#x5668;&#x627e;&#x5230;&#x5b9e;&#x9645;&#x7684;&#x5730;&#x5740;?
    </p>
    <p>
      &#x5b58;&#x7591;.
    </p>
    <p>
      
    </p>
    <p>
      ==
    </p>
    <p>
      ==&#x4ee5;&#x4e0a;&#x95ee;&#x9898;&#x7684;&#x89e3;&#x7b54;&#xff08;&#x4ece;Apache&#x6587;&#x6863;&#x5f97;&#x6765;&#xff09;
    </p>
    <p>
      &#x57fa;&#x4e8e;IP&#x7684;&#x865a;&#x62df;&#x4e3b;&#x673a;&#x4f7f;&#x7528;&#x8fde;&#x63a5;&#x7684;IP&#x5730;&#x5740;&#x6765;&#x51b3;&#x5b9a;&#x76f8;&#x5e94;&#x7684;&#x865a;&#x62df;&#x4e3b;&#x673a;&#x3002;&#x8fd9;&#x6837;&#xff0c;&#x4f60;&#x5c31;&#x9700;&#x8981;&#x4e3a;&#x6bcf;&#x4e2a;&#x865a;&#x62df;&#x4e3b;&#x673a;&#x5206;&#x914d;&#x4e00;&#x4e2a;&#x72ec;&#x7acb;&#x7684;IP&#x5730;&#x5740;&#x3002;<font color="#f83434">&#x800c;&#x57fa;&#x4e8e;&#x57df;&#x540d;&#x7684;&#x865a;&#x62df;&#x4e3b;&#x673a;&#x662f;&#x6839;&#x636e;&#x5ba2;&#x6237;&#x7aef;&#x63d0;&#x4ea4;&#x7684;HTTP&#x5934;&#x4e2d;&#x6807;&#x8bc6;&#x4e3b;&#x673a;&#x540d;&#x7684;&#x90e8;&#x5206;&#x51b3;&#x5b9a;&#x7684;</font>&#x3002;&#x4f7f;&#x7528;&#x8fd9;&#x79cd;&#x6280;&#x672f;&#xff0c;&#x5f88;&#x591a;&#x865a;&#x62df;&#x4e3b;&#x673a;&#x53ef;&#x4ee5;&#x5171;&#x4eab;&#x540c;&#x4e00;&#x4e2a;IP&#x5730;&#x5740;&#x3002;
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#8e43fe">jun&#xff1a;&#x4e5f;&#x5c31;&#x662f;&#x8bf4;&#xff0c;DNS&#x670d;&#x52a1;&#x5668;&#x6240;&#x8d77;&#x5230;&#x7684;&#x4f5c;&#x7528;&#x5176;&#x5b9e;&#x53ea;&#x662f;&#x4e00;&#x4e2a;&#x8def;&#x7531;&#x7684;&#x4f5c;&#x7528;&#xff0c;&#x5c06;&#x5bf9;&#x57df;&#x540d;&#x7684;&#x8bbf;&#x95ee;&#xff0c;&#x6b63;&#x786e;&#x7684;&#x8f6c;&#x53d1;&#x5230;&#x76f8;&#x5e94;&#x7684;IP&#x4e0a;&#x3002; </font></i>
    </p>
    <p>
      <i><font color="#8e43fe">&#x800c;&#x5728;&#x8fd9;&#x4e2a;IP&#x4e0a;&#x7684;Apache&#x670d;&#x52a1;&#x5668;&#xff0c;&#x4f1a;&#x6839;&#x636e;http request&#x7684;Head&#x4e2d;&#x7684;Host&#x7684;&#x5185;&#x5bb9;&#x6765;&#x51b3;&#x5b9a;&#x7528;&#x6237;&#x60f3;&#x8bbf;&#x95ee;&#x7684;&#x662f;&#x54ea;&#x4e00;&#x4e2a;&#x57df;&#x540d;&#x3002;&#x4ece;&#x800c;&#x7ed9;&#x4e86;Apache&#x670d;&#x52a1;&#x5668;&#x8fd9;&#x79cd;&#x80fd;&#x529b;&#xff0c;&#x80fd;&#x591f;&#x6839;&#x636e;&#x4e0d;&#x540c;&#x7684;&#x57df;&#x540d;&#x6765;&#x521b;&#x5efa;&#x865a;&#x62df;&#x670d;&#x52a1;&#x5668; </font></i>
    </p>
    <p>
      
    </p>
    <p>
      &#x57fa;&#x4e8e;&#x57df;&#x540d;&#x7684;&#x865a;&#x62df;&#x4e3b;&#x673a;&#x76f8;&#x5bf9;&#x6bd4;&#x8f83;&#x7b80;&#x5355;&#xff0c;&#x56e0;&#x4e3a;&#x4f60;&#x53ea;&#x9700;&#x8981;&#x914d;&#x7f6e;&#x4f60;&#x7684;DNS&#x670d;&#x52a1;&#x5668;&#x5c06;&#x6bcf;&#x4e2a;&#x4e3b;&#x673a;&#x540d;&#x6620;&#x5c04;&#x5230;&#x6b63;&#x786e;&#x7684;IP&#x5730;&#x5740;&#xff0c;&#x7136;&#x540e;&#x914d;&#x7f6e;Apache HTTP&#x670d;&#x52a1;&#x5668;&#xff0c;&#x4ee4;&#x5176;&#x8fa8;&#x8bc6;&#x4e0d;&#x540c;&#x7684;&#x4e3b;&#x673a;&#x540d;&#x5c31;&#x53ef;&#x4ee5;&#x4e86;&#x3002;&#x57fa;&#x4e8e;&#x57df;&#x540d;&#x7684;&#x670d;&#x52a1;&#x5668;&#x4e5f;&#x53ef;&#x4ee5;&#x7f13;&#x89e3;IP&#x5730;&#x5740;&#x4e0d;&#x8db3;&#x7684;&#x95ee;&#x9898;&#x3002;&#x6240;&#x4ee5;&#xff0c;&#x5982;&#x679c;&#x6ca1;&#x6709;&#x7279;&#x6b8a;&#x539f;&#x56e0;&#x4f7f;&#x4f60;&#x5fc5;&#x987b;&#x4f7f;&#x7528;&#x57fa;&#x4e8e;IP&#x7684;&#x865a;&#x62df;&#x4e3b;&#x673a;&#xff0c;&#x60a8;&#x6700;&#x597d;&#x8fd8;&#x662f;&#x4f7f;&#x7528;&#x57fa;&#x4e8e;&#x57df;&#x540d;&#x7684;&#x865a;&#x62df;&#x4e3b;&#x673a;&#x3002;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="家里面中兴的无线猫破解" FOLDED="true" POSITION="left" ID="ID_359272330" CREATED="1361551851690" MODIFIED="1414835743706"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22411;&#21495;&#26159;F460
    </p>
  </body>
</html>
</richcontent>
<node TEXT="参考内容1" FOLDED="true" ID="ID_315082890" CREATED="1361551873084" MODIFIED="1361551889216"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      2012&#x5e74;6&#x6708;&#x5bb6;&#x91cc;&#x88c5;&#x7684;&#x5149;&#x7ea4;20M&#x5bbd;&#x5e26;&#xff0c;&#x7535;&#x4fe1;&#x9001;&#x7684;&#x662f;&#xa0;&#xa0;&#x4e2d;&#x5174;ZXA10 F460<br/>&#x8fd9;&#x4e2a;&#x5149;&#x7ea4;&#x732b;&#x5176;&#x5b9e; &#x5e26;&#x8def;&#x7531;&#x529f;&#x80fd;&#xff0c;&#x4f46;&#x662f;&#x6ca1;&#x6709;&#x8d85;&#x7ea7;&#x7528;&#x6237;&#xff0c;&#x662f;&#x65e0;&#x6cd5;&#x5f00;&#x7684;&#xff0c;&#x73b0;&#x5728;&#x6211;&#x81ea;&#x5df1;&#x6d4b;&#x8bd5;&#x7684;&#xff0c;&#x6559;&#x4f60;&#x5982;&#x4f55;&#x5f00;&#x542f; &#x8def;&#x7531;&#x529f;&#x80fd;&#xff0c;&#x548c;&#x589e;&#x52a0;itv&#x7aef;&#x53e3;&#x53f7;&#x3002;<br/>===============================================================================<br/>&#x91cd;&#x65b0;&#x7f16;&#x8f91;&#x6574;&#x7406;&#x4e86;&#x4e0b;&#xff0c;&#x53d1;&#x73b0;&#x4e4b;&#x524d;&#x51e0;&#x5929;&#x7684;&#x65b9;&#x6cd5;&#x6709;&#x70b9;&#x590d;&#x6742;&#xff0c;&#x6709;&#x4eba;&#x53ef;&#x80fd;&#x4e0d;&#x662f;&#x5f88;&#x61c2;&#xff0c;&#x6240;&#x4ee5;&#x7814;&#x7a76;&#x4e86;2&#x5929;&#xff0c;&#x7528;&#x53e6;&#x5916;1&#x4e2a;&#x66f4;&#x7b80;&#x5355;&#x7684;&#x65b9;&#x6cd5;&#xff0c;&#x6559;&#x7ed9;&#x5927;&#x5bb6;&#x3002;<br/><br/>===============================================================================<br/>&#x4e00;&#x3001;&#x4fee;&#x6539;&#x8d85;&#x7ea7;&#x7528;&#x6237;&#x548c;&#x5bc6;&#x7801;&#x3002;<br/>&#x5355;&#x72ec;&#x4f7f;&#x7528;1&#x6839;&#x7f51;&#x7ebf; &#x94fe;&#x63a5; &#x5149;&#x7ea4;&#x732b;&#x3002;<br/>1&#x3001;&#x6253;&#x5f00;&#x6d4f;&#x89c8;&#x5668;<a href="http://192.168.1.1/web_shell_cmd.gch" target="_blank">http://192.168.1.1/web_shell_cmd.gch</a><br/>2&#x3001;&#x8f93;&#x5165; sendcmd 1 DB p UserInfo (&#x6ce8;&#x610f;&#x7a7a;&#x683c;&#x548c;&#x5927;&#x5c0f;&#x5199;&#xff09;&#x89e3;&#x91ca;&#xff1a;&#x4fee;&#x6539;&#x4fdd;&#x5b58; &#xff0c;&#x8fd9;&#x91cc;&#x5df2;&#x7ecf;&#x53ef;&#x4ee5;&#x770b;&#x5230; &#x8d85;&#x7ea7;&#x5bc6;&#x7801;&#x4e86;&#x3002;<br/>3&#x3001;&#x8f93;&#x5165; sendcmd 1 DB set UserInfo 0 Username admin (&#x6ce8;&#x610f;&#x7a7a;&#x683c;&#x548c;&#x5927;&#x5c0f;&#x5199;&#xff09;&#x89e3;&#x91ca;&#xff1a;&#x4fee;&#x6539;&#x7528;&#x6237;&#x540d;&#x4e3a;admin<br/>4&#x3001;&#x8f93;&#x5165; sendcmd 1 DB set UserInfo 0 Password password (&#x6ce8;&#x610f;&#x7a7a;&#x683c;&#x548c;&#x5927;&#x5c0f;&#x5199;&#xff09;&#x89e3;&#x91ca;&#xff1a;&#x4fee;&#x6539;&#x5bc6;&#x7801;&#x4e3a;password<br/>5&#x3001;&#x8f93;&#x5165; sendcmd 1 DB save (&#x6ce8;&#x610f;&#x7a7a;&#x683c;&#x548c;&#x5927;&#x5c0f;&#x5199;&#xff09;&#x89e3;&#x91ca;&#xff1a;&#x4fee;&#x6539;&#x4fdd;&#x5b58;<br/>==========================================================================<br/>&#x4e8c;&#x3001;&#x5982;&#x4f55;&#x7a81;&#x7834;4&#x53f0;&#x7535;&#x8111;&#x9650;&#x5236;&#x3002;<br/>&#x5355;&#x72ec;&#x4f7f;&#x7528;1&#x6839;&#x7f51;&#x7ebf; &#x94fe;&#x63a5; &#x5149;&#x7ea4;&#x732b;&#x3002;<br/>1&#x3001;&#x6253;&#x5f00;&#x6d4f;&#x89c8;&#x5668;<a href="http://192.168.1.1/web_shell_cmd.gch" target="_blank">http://192.168.1.1/web_shell_cmd.gch</a><br/>2&#x3001;&#x8f93;&#x5165; sendcmd 1 DB p CltLmt &#xff08;&#x6ce8;&#x610f;&#x7a7a;&#x683c;&#x548c;&#x5927;&#x5c0f;&#x5199;&#xff09;&#x89e3;&#x91ca;&#xff1a;&#x67e5;&#x770b;&#x4e00;&#x4e0b;&#x5f53;&#x524d;&#x7684;&#x7528;&#x6237;&#x6570;&#x91cf;<br/>3&#x3001;&#x8f93;&#x5165; sendcmd 1 DB set CltLmt 8 Max 10 &#xff08;&#x6ce8;&#x610f;&#x7a7a;&#x683c;&#x548c;&#x5927;&#x5c0f;&#x5199;&#xff09;&#x89e3;&#x91ca;&#xff1a;&#x4fee;&#x6539;&#x6700;&#x5927;&#x7528;&#x6237;&#x6570;&#x4e3a;10&#xff0c;&#x539f;&#x6765;&#x662f;4&#xff0c;&#x53ef;&#x4ee5;&#x6539;&#x6210;&#x5176;&#x4ed6;&#x6570;&#x76ee;&#xff0c;&#x5efa;&#x8bae;&#x6700;&#x5927;&#x6570;&#x76ee;&#x4e0d;&#x8d85;&#x8fc7;255<br/>4&#x3001;&#x8f93;&#x5165; sendcmd 1 DB set CltLmt 8 Enable 0 (&#x6ce8;&#x610f;&#x7a7a;&#x683c;&#x548c;&#x5927;&#x5c0f;&#x5199;&#xff09;&#x89e3;&#x91ca;&#xff1a;&#x53bb;&#x6389;&#x9650;&#x5236;&#xff0c;&#x90e8;&#x5206;&#x5730;&#x533a;&#x53ef;&#x80fd;&#x6709;&#x8fd9;&#x4e2a;&#x68c0;&#x67e5;&#xff0c;&#x4e3a;&#x5b89;&#x5168;&#x8d77;&#x89c1;&#x5efa;&#x8bae;&#x5927;&#x5bb6;&#x5c06;&#x8fd9;&#x4e2a;&#x503c;&#x6539;&#x6210;0<br/>5&#x3001;&#x8f93;&#x5165; sendcmd 1 DB save (&#x6ce8;&#x610f;&#x7a7a;&#x683c;&#x548c;&#x5927;&#x5c0f;&#x5199;&#xff09;&#x89e3;&#x91ca;&#xff1a;&#x4fee;&#x6539;&#x4fdd;&#x5b58;<br/>=======================================================================<br/>&#x4e09;&#x3001;&#x5220;&#x9664;&#x6389;&#x7535;&#x4fe1;&#x7684;&#x8fdc;&#x7a0b;&#x63a7;&#x5236;&#x3002;<br/>&#x56e0;&#x4e3a;&#x7535;&#x4fe1;&#x53ef;&#x80fd;&#x4f1a;&#x8fdc;&#x7a0b;&#x63a7;&#x5236;&#x4f60;&#x7684;&#x732b;&#xff0c;&#x628a;&#x4e00;&#x4e9b;&#x7528;&#x6237;&#x81ea;&#x5df1;&#x4fee;&#x6539;&#x7684;&#x8bbe;&#x7f6e;&#x6539;&#x6210;&#x7535;&#x4fe1;&#x7684;&#x9ed8;&#x8ba4;&#x8bbe;&#x7f6e;&#x3002;&#x800c;&#x4e14;&#x4f1a;&#x4e0d;&#x65f6;&#x7684;&#x68c0;&#x67e5;&#xff0c;&#x53d1;&#x73b0;&#x6bd4;&#x5982;4&#x53f0;&#x9650;&#x5236;&#x88ab;&#x7834;&#x89e3;&#x7684;&#xff0c;&#x4f1a;&#x4fee;&#x6539;&#x56de;&#x53bb;&#x3002;&#x6240;&#x4ee5;&#x5927;&#x5bb6;&#x8981;&#x8bbe;&#x7f6e;&#x8fd9;&#x4e2a;&#x9009;&#x9879;&#x3002;<br/>&#x5355;&#x72ec;&#x4f7f;&#x7528;1&#x6839;&#x7f51;&#x7ebf; &#x94fe;&#x63a5; &#x5149;&#x7ea4;&#x732b;&#x3002;<br/>1&#x3001;&#x6253;&#x5f00;&#x6d4f;&#x89c8;&#x5668;<a href="http://192.168.1.1/web_shell_cmd.gch" target="_blank">http://192.168.1.1/web_shell_cmd.gch</a><br/>2&#x3001;&#x8f93;&#x5165; sendcmd 1 DB p MgtServer &#xff08;&#x6ce8;&#x610f;&#x7a7a;&#x683c;&#x548c;&#x5927;&#x5c0f;&#x5199;&#xff09;&#x89e3;&#x91ca;&#xff1a;&#x67e5;&#x770b;&#x4e00;&#x4e0b;&#x5f53;&#x524d;&#x7684;&#x7535;&#x4fe1;&#x8fdc;&#x7a0b;&#x63a7;&#x5236;<br/>3&#x3001;&#x8f93;&#x5165; sendcmd 1 DB set MgtServer 0 URL <a href="http://127.0.0.1/" target="_blank">http://127.0.0.1</a>&#xa0;&#xff08;&#x6ce8;&#x610f;&#x7a7a;&#x683c;&#x548c;&#x5927;&#x5c0f;&#x5199;&#xff09;&#x89e3;&#x91ca;&#xff1a;&#x7b80;&#x660e;&#x7684;&#x65b9;&#x6cd5;&#x662f;&#x628a; &#x670d;&#x52a1;&#x5668; URL &#x6539;&#x6389;<br/>4&#x3001;&#x8f93;&#x5165; sendcmd 1 DB set MgtServer 0 Tr069Enable 0 &#xff08;&#x6ce8;&#x610f;&#x7a7a;&#x683c;&#x548c;&#x5927;&#x5c0f;&#x5199;&#xff09;&#x89e3;&#x91ca;&#xff1a;&#x7981;&#x7528;TR069&#x8fdc;&#x7a0b;&#x63a7;&#x5236;<br/>5&#x3001;&#x8f93;&#x5165; sendcmd 1 DB save (&#x6ce8;&#x610f;&#x7a7a;&#x683c;&#x548c;&#x5927;&#x5c0f;&#x5199;&#xff09;&#x89e3;&#x91ca;&#xff1a;&#x4fee;&#x6539;&#x4fdd;&#x5b58;<br/>==========================================================================<br/><strong><font color="red" size="4">&#x4ee5;&#x4e0a;&#x65b9;&#x6cd5;&#x5df2;&#x7ecf;&#x6d4b;&#x8bd5;&#x6210;&#x529f;&#x7684;&#x5149;&#x7ea4;&#x732b;&#xff1a;&#xa0;&#xa0;&#x7535;&#x4fe1;&#x4e2d; &#x5174;ZXHN F420/460&#xa0;&#xa0;&#x548c; ZXA10 F460</font><font size="4">&#x3002; </font></strong>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="修改数据库" ID="ID_1197775814" CREATED="1419475389938" MODIFIED="1419475531087" LINK="../OneNote/命令行修改F460.one"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21629;&#20196;&#34892;&#19979;&#36890;&#36807;telent&#30331;&#24405;&#20462;&#25913;&#25968;&#25454;&#24211;&#26469;&#26356;&#25913;F460&#37197;&#32622;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="参考内容2" FOLDED="true" ID="ID_745861624" CREATED="1361551890643" MODIFIED="1361552431925" LINK="../MiscDocuments/破解中兴%20ZXA10%20F460%20V3.0版本猫.pdf">
<node TEXT="配置成路由器时的网络配置" ID="ID_608642283" CREATED="1381665867927" MODIFIED="1381666116368"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26597;&#30475;&#19979;&#38754;&#30340;&#25130;&#22270;:
    </p>
    <p>
      <span id="sample-permalink" tabindex="-1">http://blog.proudj.com/?attachment_id=1160</span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="如果想从路由模式回退默认模式时的网络设置" ID="ID_1928674712" CREATED="1381665989859" MODIFIED="1381666152294"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#23558;&#23478;&#37324;&#30340;F460&#30772;&#35299;&#25104;&#36335;&#30001;&#20043;&#21518;&#65292;&#21457;&#29616;&#32593;&#32476;&#19981;&#26159;&#24456;&#31283;&#23450;&#65292;&#32463;&#24120;&#20250;&#26029;&#12290;&#26377;&#20154;&#35828;&#26159;&#22240;&#20026;&#35774;&#32622;&#20026;&#36335;&#30001;&#27169;&#24335;&#20043;&#21518;&#65292;&#20809;&#29483;&#30340;&#36127;&#36733;&#27604;&#36739;&#22823;&#65292;&#23481;&#26131;&#24341;&#36215;&#25481;&#32447;&#12290;
    </p>
    <p>
      &#25152;&#20197;&#65292;&#25105;&#26377;&#23558;&#20854;&#35813;&#20102;&#22238;&#26469;&#25913;&#25104;&#20102;&#40664;&#35748;&#30340;&#37197;&#32622;&#65292;&#32593;&#32476;&#35774;&#32622;&#21442;&#32771;&#19979;&#38754;&#30340;&#25130;&#22270;:
    </p>
    <p>
      <span id="sample-permalink" tabindex="-1">http://blog.proudj.com/?attachment_id=1161</span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="超级用户密码" ID="ID_1475903343" CREATED="1361552386264" MODIFIED="1419417588412" LINK="../MiscDocuments/中兴猫密码.bmp"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24050;&#32463;&#26356;&#25913;&#20026;&#19979;&#21015;:
    </p>
    <p>
      username :proudeng
    </p>
    <p>
      password: luckyxiaoshe
    </p>
    <p>
      
    </p>
    <p>
      Telnet&#30340;&#29992;&#25143;&#21517;&#21644;&#23494;&#30721;&#26356;&#25913;&#20026;:
    </p>
    <p>
      username: proudeng
    </p>
    <p>
      password: luckyxiaoshe
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="设置桥接和路由双模式" FOLDED="true" ID="ID_1944931410" CREATED="1414835706287" MODIFIED="1414836097215"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#32463;&#36807;&#23454;&#39564;&#65292;&#25105;&#20204;&#23478;&#30340;&#36825;&#20010;F460&#25110;&#32773;&#25105;&#20204;&#23478;&#30340;&#23485;&#24102;&#26159;&#25903;&#25345;&#36825;&#26679;&#30340;&#37197;&#32622;&#30340;&#65281;
    </p>
    <p>
      &#20160;&#20040;&#21483;&#20570;&#26725;&#25509;&#21644;&#36335;&#30001;&#30340;&#21452;&#27169;&#24335;?:
    </p>
    <p>
      &#19968;&#33324;&#30772;&#35299;&#26080;&#32447;&#29483;&#65292;&#23601;&#26159;&#24076;&#26395;&#20351;&#29992;&#26080;&#32447;&#29483;&#30340;&#36335;&#30001;&#21151;&#33021;&#12290;&#36825;&#26679;&#30340;&#35805;&#65292;&#23558;F460&#37197;&#32622;&#25104;&#36335;&#30001;&#27169;&#24335;&#23601;&#34892;&#20102;&#65292;&#36825;&#26679;&#30340;&#35805;&#65292;F460&#20250;&#33258;&#24049;&#25320;&#21495;&#19978;&#32593;&#65292;
    </p>
    <p>
      &#28982;&#21518;&#25152;&#26377;&#30340;&#25509;&#21040;F460&#30340;&#32593;&#21475;&#19978;&#30340;&#30005;&#33041;&#65292;&#25110;&#32773;&#36830;&#25509;&#21040;F460&#30340;&#26080;&#32447;&#19978;&#30340;&#35774;&#22791;&#23601;&#33021;&#30452;&#25509;&#19978;&#32593;&#20102;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#28982;&#21518;&#22914;&#26524;&#25105;&#20204;&#22312;F460&#30340;&#26576;&#20010;&#32593;&#21475;&#19978;&#36824;&#25509;&#20102;&#19968;&#20010;&#36335;&#30001;&#22120;&#65292;&#36825;&#20010;&#36335;&#30001;&#22120;&#23454;&#38469;&#19978;&#26159;&#21487;&#20197;&#30452;&#25509;&#19978;&#32593;&#30340;&#65292;&#22240;&#20026;F460&#24050;&#32463;&#25320;&#21495;&#20102;&#65292;&#23545;&#20110;&#36335;&#30001;&#22120;&#26469;&#35828;&#65292;F460&#23601;&#24050;&#32463;&#26159;&#36335;&#30001;&#22120;&#20102;&#12290;
    </p>
    <p>
      &#20294;&#26159;&#22914;&#26524;&#36825;&#26102;&#20505;&#25105;&#20204;&#26377;&#21478;&#22806;&#30340;&#38656;&#27714;&#65292;&#24076;&#26395;&#36825;&#20010;&#22806;&#32622;&#30340;&#36335;&#30001;&#22120;&#33258;&#24049;&#26469;&#25320;&#21495;&#30340;&#35805;&#12290;&#23601;&#38656;&#35201;&#35774;&#32622;&#36825;&#37324;&#35828;&#30340;&#26725;&#25509;&#21644;&#36335;&#30001;&#30340;&#21452;&#27169;&#24335;&#20102;&#12290;
    </p>
    <p>
      &#20855;&#20307;&#30340;&#20570;&#27861;&#23601;&#26159;&#65292;&#22312;F460&#37324;&#38754;&#26032;&#24314;&#19968;&#20010;&#36830;&#25509;&#65292;&#35774;&#32622;&#20026;&#26725;&#25509;&#27169;&#24335;&#65292;&#28982;&#21518;&#32465;&#23450;&#36335;&#30001;&#22120;&#25509;&#20837;&#30340;&#37027;&#20010;&#31471;&#21475;&#23601;&#34892;&#20102;&#12290;
    </p>
    <p>
      &#28982;&#21518;&#65292;&#36335;&#30001;&#22120;&#23601;&#21487;&#20197;&#33258;&#24049;&#36890;&#36807;PPPOE&#25320;&#21495;&#19978;&#32593;&#20102;&#12290;
    </p>
    <p>
      &#20855;&#20307;&#30340;&#23454;&#29616;&#21442;&#32771;&#23376;&#32467;&#28857;&#30340;&#22270;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="新建桥接连接绑定端口" ID="ID_1684926862" CREATED="1414836100419" MODIFIED="1414836349627" LINK="../OneNote/F460配置路由桥接双模式.one"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38656;&#35201;&#27880;&#24847;&#30340;&#26159;&#65292;&#26032;&#24314;&#30340;&#36830;&#25509;&#37324;&#38754;&#30340;VLAN&#30340;ID&#36319;&#20043;&#21069;&#30340;&#20063;&#26159;&#19968;&#26679;&#30340;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="家中的DDWRT的IP地址" ID="ID_205207512" CREATED="1381666160122" MODIFIED="1381666178001"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      192.168.1.1
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="解决ITV不能看的问题" ID="ID_1203533693" CREATED="1418215754343" MODIFIED="1418215813564"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24456;&#26377;&#21487;&#33021;&#26159;&#22312;&#37197;&#32622;&#20854;&#20182;&#27169;&#24335;&#30340;&#26102;&#20505;,&#21344;&#29992;&#20102;LAN2&#21475;.
    </p>
    <p>
      &#25152;&#20197;&#35201;&#20570;&#30340;&#26159;,&#23558;LAN2&#21475;&#36824;&#26159;&#37197;&#25104;&#32473;ITV&#29992;&#30340;.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="电信宽带华为HS8145V光纤猫破解" POSITION="left" ID="ID_267368889" CREATED="1534582465613" MODIFIED="1534597014781"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1&#65292;&#38656;&#35201;&#30693;&#36947;&#30340;&#19968;&#20010;&#20107;&#23454;&#26159;&#65292;&#22914;&#26524;&#38271;&#25353;reset&#38190;20&#31186;&#20197;&#19978;&#65292;&#26426;&#22120;&#20250;&#37325;&#32622;&#65292;&#28982;&#21518;&#40664;&#35748;&#30340;telecomadmin&#26159;&#21487;&#20197;&#20351;&#29992;&#30340;(&#38656;&#35201;&#39564;&#35777;&#19968;&#19979;&#65311;)&#12290;&#40664;&#35748;&#23494;&#30721;&#26159;&#36229;&#32423;&#29992;&#25143;&#30340;&#23494;&#30721;&#26159;telecomadmin&#160; &#160;&#160;nE7jA%5m
    </p>
    <p>
      2,&#22914;&#26524;&#38656;&#35201;&#36873;&#22320;&#21306;&#30340;&#35805;&#65292;&#21442;&#32771;&#38142;&#25509;&#20013;&#25551;&#36848;&#30340;&#26041;&#27861;(&#27492;&#26041;&#27861;&#36890;&#36807;&#20462;&#25913;&#39029;&#38754;&#28304;&#30721;&#65292;&#23558;&#38656;&#35201;&#23494;&#30721;&#25165;&#33021;&#26174;&#31034;&#30340;&#38544;&#34255;&#22320;&#21306;&#20449;&#24687;&#32473;&#26174;&#31034;&#20986;&#26469;&#24182;&#21487;&#20197;&#20462;&#25913;&#22320;&#21306;)http://www.chinadsl.net/thread-150832-1-1.html
    </p>
    <p>
      3&#65292;&#20351;&#29992;&#36229;&#32423;&#23494;&#30721;&#30331;&#38470;&#20043;&#21518;&#21487;&#20197;&#25171;&#24320;telnet&#21151;&#33021;&#65292;&#19968;&#26086;&#25171;&#24320;telnet&#21151;&#33021;&#20043;&#21518;&#65292;&#36825;&#20010;telnet&#36830;&#25509;&#26159;&#22312;loid&#27880;&#20876;&#19979;&#21457;&#20043;&#21518;&#20063;&#19981;&#20250;&#34987;&#20851;&#38381;&#30340;&#12290;
    </p>
    <p>
      4&#65292;telnet&#21151;&#33021;&#34987;&#20351;&#33021;&#20043;&#21518;&#65292;&#30331;&#24405;&#21517;&#21644;&#23494;&#30721;&#20998;&#21035;&#20026;root adminHW
    </p>
    <p>
      5&#65292;&#20294;&#26159;&#19968;&#20010;&#38382;&#39064;&#26159;&#65292;loid&#27880;&#20876;&#21644;&#19979;&#21457;&#20043;&#21518;&#65292;&#36229;&#32423;&#29992;&#25143;&#30340;&#23494;&#30721;&#20250;&#34987;&#26356;&#25913;&#65292;&#25105;&#20204;&#38656;&#35201;&#22312;telnet&#37324;&#38754;&#26597;&#30475;&#26356;&#26032;&#20043;&#21518;&#30340;&#23494;&#30721;&#12290;
    </p>
    <p>
      5,&#21487;&#26159;&#38382;&#39064;&#26159;&#65292;&#20351;&#29992;telnet&#30331;&#38470;&#20043;&#21518;&#23601;&#21457;&#29616;shell&#26159;&#34987;&#38409;&#21106;&#30340;&#65292;&#32477;&#22823;&#22810;&#25968;&#21629;&#20196;&#37117;&#19981;&#25903;&#25345;&#12290;&#38656;&#35201;&#34917;&#20840;shell
    </p>
    <p>
      6&#65292;&#20351;&#29992;&#21326;&#20026;&#30340;ont&#24037;&#20855;&#21047;&#26426;&#65292;&#23558;&#20840;&#21151;&#33021;&#30340;shell&#32473;&#21047;&#36827;&#20809;&#29483;&#65292;&#21442;&#32771;&#19979;&#38754;&#30340;&#30340;&#20570;&#27861;
    </p>
    <p>
      
    </p>
    <p>
      1&#12289;&#36873;&#25321;&#21319;&#32423;
    </p>
    <p>
      2&#12289;&#36873;&#25321;&#24403;&#21069;&#36335;&#30001;&#25152;&#25509;&#20837;&#30340;&#32593;&#21345;
    </p>
    <p>
      3&#12289;&#28857;&#24320;&#21319;&#32423;&#29366;&#24577;&#39029;&#38754;
    </p>
    <p>
      4&#12289;&#28857;&#20987;&#27983;&#35272;&#65292;&#36873;&#25321;&#21018;&#25165;&#19979;&#36733;&#24182;&#35299;&#21387;&#20986;&#26469;&#30340;allshell4&#25991;&#20214;
    </p>
    <p>
      5&#12289;&#26368;&#37325;&#35201;&#30340;&#19968;&#28857;&#65292;&#36825;&#20010;&#26159;&#33021;&#21542;&#25104;&#21151;&#30340;&#20851;&#38190;&#65281;&#65281;&#65281;&#24403;&#19978;&#38754;&#27493;&#39588;&#20840;&#37096;&#23436;&#25104;&#65292;&#25300;&#25481;&#36335;&#30001;&#30340;&#30005;&#28304;&#65281;&#25300;&#25481;&#36335;&#30001;&#30340;&#30005;&#28304;&#65281;&#25300;&#25481;&#36335;&#30001;&#30340;&#30005;&#28304;&#65281;&#28982;&#21518;&#28857;&#20987;&#20351;&#33021;&#19979;&#38754;&#30340;&#21551;&#21160;&#65281;&#28857;&#19979;&#21551;&#21160;&#20197;&#21518;&#65292;&#36335;&#30001;&#37325;&#26032;&#36890;&#30005;&#65281;&#24403;&#31561;&#24453;&#21491;&#36793;&#30340;&#29366;&#24577;&#26639;&#30001;&#32511;&#33394;&#21464;&#25104;&#32418;&#33394;&#21518;&#65292;&#28857;&#20987;&#20351;&#33021;&#24037;&#20855;&#30340;&#20572;&#27490;&#38190;&#65281;(&#20320;&#19981;&#28857;&#20572;&#27490;&#65292;&#23427;&#20250;&#19968;&#30452;&#22312;&#37027;&#36793;&#21464;&#33394;&#65292;&#21464;&#33394;&#19968;&#27425;&#23601;&#21487;&#20197;&#20572;&#27490;&#20102;&#65281;): J) q,
    </p>
    <p>
      
    </p>
    <p>
      From &lt;http://www.chinadsl.net/thread-152756-1-1.html&gt;
    </p>
    <p>
      
    </p>
    <p>
      7&#65292;&#28982;&#21518;&#20877;&#27425;&#30331;&#38470;telnet&#24182;su&#65292;&#20877;&#38190;&#20837;shell&#20043;&#21518;&#23601;&#21457;&#29616;&#24456;&#22810;&#30340;&#21629;&#20196;&#37117;&#24050;&#32463;&#20840;&#20102;&#12290;
    </p>
    <p>
      8&#65292;&#20351;&#29992;&#19968;&#38190;&#33719;&#21462;&#36229;&#32423;&#23494;&#30721;&#30340;&#21151;&#33021;&#26597;&#35810;&#26356;&#26032;&#20043;&#21518;&#30340;&#26368;&#26032;&#30340;&#36229;&#32423;&#29992;&#25143;&#30340;&#23494;&#30721;&#12290;
    </p>
    <p>
      9&#65292;&#30331;&#38470;&#31649;&#29702;&#30028;&#38754;&#65292;&#26681;&#25454;&#21407;&#20808;&#30340;vlan&#37197;&#32622;&#26032;&#30340;&#32593;&#32476;&#36830;&#25509;
    </p>
    <p>
      10&#65292;done&#65281;
    </p>
    <p>
      
    </p>
    <p>
      &#27880;&#24847;&#65292;&#25105;&#25353;&#29031;&#36825;&#20010;&#26041;&#27861;&#25805;&#20316;&#25104;&#21151;&#20102;&#65292;&#37324;&#38754;&#29992;&#21040;&#30340;&#25152;&#26377;&#30340;&#36164;&#28304;&#37117;&#26469;&#33258;&#20110;&#36825;&#20010;&#24086;&#23376;&#12290;
    </p>
    <p>
      http://www.chinadsl.net/thread-151968-1-1.html
    </p>
  </body>
</html>
</richcontent>
<node TEXT="VLAN信息以及破解之后的超级用户密码" ID="ID_1555415270" CREATED="1534597014774" MODIFIED="1534597165449" LINK="../OneNote/HS8145V_超级用户密码和VLAN.one"/>
</node>
<node TEXT="TP-Link的WR720N的OpenWRT配置" FOLDED="true" POSITION="left" ID="ID_1510704497" CREATED="1413722387061" MODIFIED="1540729940407"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25105;&#30340;&#36825;&#20010;&#36335;&#30001;&#22120;&#30340;&#22823;&#33268;&#20449;&#24687;&#26159;:
    </p>
    <p>
      TP-Link TL-WRN720N V3,
    </p>
    <h2>
      <a id="features" name="features">Features</a>
    </h2>
    <div class="level2">
      <table class="inline">
        <tr class="row0">
          <th colspan="1" class="col0" rowspan="1">
            CPU
          </th>
          <th colspan="1" class="col1" rowspan="1">
            Ram
          </th>
          <th colspan="1" class="col2" rowspan="1">
            Flash
          </th>
          <th colspan="1" class="col3" rowspan="1">
            Network
          </th>
          <th colspan="1" class="col4" rowspan="1">
            USB
          </th>
          <th colspan="1" class="col5" rowspan="1">
            Serial
          </th>
          <th colspan="1" class="col6" rowspan="1">
            JTag
          </th>
        </tr>
        <tr class="row1">
          <td colspan="1" class="col0" rowspan="1">
            Atheros AR9331@400MHz
          </td>
          <td colspan="1" class="col1" rowspan="1">
            32MiB
          </td>
          <td colspan="1" class="col2" rowspan="1">
            4MiB
          </td>
          <td colspan="1" class="col3" rowspan="1">
            2 x 100MBit
          </td>
          <td colspan="1" class="col4" rowspan="1">
            1 x 2.0
          </td>
          <td colspan="1" class="col5" rowspan="1">
            Yes
          </td>
          <td colspan="1" class="col6" rowspan="1">
            Unlikely
          </td>
        </tr>
      </table>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="安装" FOLDED="true" ID="ID_1347864875" CREATED="1413722410406" MODIFIED="1418313731909" LINK="../OneNote/openwrt_startup.one"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30001;&#20110;&#22312;openwrt&#30340;&#23448;&#32593;&#19978;&#24050;&#32463;&#27491;&#24335;&#30340;&#25903;&#25345;&#20102;&#25105;&#30340;&#36825;&#27454;WR720N.&#25152;&#20197;&#23433;&#35013;&#30340;&#36807;&#31243;&#23601;&#24456;&#31616;&#21333;&#20102;&#12290;
    </p>
    <p>
      &#30452;&#25509;&#23558;&#26368;&#26032;&#30340;&#22266;&#20214;&#19979;&#36733;&#19979;&#26469;&#65292;&#28982;&#21518;&#30452;&#25509;&#22312;TP-LINK&#30340;&#31649;&#29702;&#30028;&#38754;&#36873;&#25321;&#21319;&#32423;&#22266;&#20214;&#23601;&#34892;&#20102;&#12290;
    </p>
    <p>
      &#28982;&#21518;&#20351;&#29992;&#30340;&#36807;&#31243;&#23601;&#36319;&#32593;&#19978;&#20171;&#32461;&#30340;&#19968;&#26679;&#20102;&#65292;&#20808;&#29992;ftp&#30331;&#24405;&#65292;&#35774;&#32622;&#23494;&#30721;&#65292;&#28982;&#21518;&#29992;ssh&#30331;&#24405;&#65292;&#25171;&#24320;wifi&#20043;&#31867;&#30340;&#12290;
    </p>
    <p>
      &#19978;&#32593;&#25628;&#19968;&#19979;&#23601;&#26377;&#20102;&#12290;&#27969;&#31243;&#37117;&#26159;&#19968;&#26679;&#30340;
    </p>
    <p>
      
    </p>
    <p>
      &#25105;&#23601;&#26159;&#21442;&#29031;&#38468;&#20214;&#30340;onenote&#37324;&#38754;&#30340;&#20869;&#23481;&#36827;&#34892;&#30340;.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="设置拨号上网" ID="ID_1490509491" CREATED="1418136242085" MODIFIED="1418136336801"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#32534;&#36753;/etc/config/network,&#20462;&#25913;&#20026;&#19979;&#38754;&#30340;&#27169;&#26679;(&#32418;&#33394;&#37096;&#20998;,&#27880;&#24847;&#25105;&#26159;&#29992;WAN&#21475;&#25320;&#21495;&#19978;&#32593;&#30340;):
    </p>
    <p>
      config interface 'loopback'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option ifname 'lo'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option proto 'static'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option ipaddr '127.0.0.1'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option netmask '255.0.0.0'
    </p>
    <p>
      
    </p>
    <p>
      config globals 'globals'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option ula_prefix 'fd6c:78c0:1404::/48'
    </p>
    <p>
      
    </p>
    <p>
      config interface 'lan'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option ifname 'eth1'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option force_link '1'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option type 'bridge'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option proto 'static'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option ipaddr '192.168.1.1'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option netmask '255.255.255.0'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option ip6assign '60'
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff0000">config interface 'wan' </font>
    </p>
    <p>
      <font color="#ff0000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option ifname 'eth0' </font>
    </p>
    <p>
      <font color="#ff0000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option proto 'pppoe' </font>
    </p>
    <p>
      <font color="#ff0000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option username '02552335844' </font>
    </p>
    <p>
      <font color="#ff0000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option password '52335844'</font>
    </p>
    <p>
      
    </p>
    <p>
      #config interface 'wan6'
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;&#160;&#160;option ifname 'eth0'
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;&#160;&#160;option proto 'dhcpv6'
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="设置wifi密码" ID="ID_158560081" CREATED="1418136340738" MODIFIED="1418308646701"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <pre class="code">oot@OpenWrt:~# opkg update
root@OpenWrt:~# opkg install wpad-mini
root@OpenWrt:~# uci set wireless.@wifi-iface[0].encryption=psk
root@OpenWrt:~# uci set wireless.@wifi-iface[0].key=&quot;your_password&quot;
root@OpenWrt:~# uci commit wireless
root@OpenWrt:~# wifi</pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="配置支持USB设备" ID="ID_1359548302" CREATED="1413722414010" MODIFIED="1413814220025"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;package&#23433;&#35013;&#22909;&#20102;&#65292;&#23601;&#33021;&#25903;&#25345;&#35782;&#21035;USB&#35774;&#22791;&#20102;&#65292;&#37325;&#21551;&#20043;&#21518;&#65292;&#22312;/dev&#30446;&#24405;&#19979;&#23601;&#33021;&#22815;&#21457;&#29616;sda1&#35774;&#22791;&#20102;.
    </p>
    <p>
      &gt;opkg update
    </p>
    <p>
      &gt;opkg install kmod-usb-storage
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Note:
    </p>
    <p>
      &#38656;&#35201;&#27880;&#24847;&#30340;&#26159;&#65292;&#22312;OpenWrt&#30340;&#23448;&#32593;&#19978;&#38754;&#26377;&#20171;&#32461;&#65292;&#35828;&#22914;&#26524;&#24819;&#20351;&#29992;USB&#21475;&#25509;&#30828;&#30424;&#25110;&#32773;U&#30424;&#30340;&#35805;&#65292;&#36825;&#20010;WR720N&#24517;&#39035;&#25320;&#21040;3G&#27169;&#24335;&#19979;&#12290;&#19981;&#28982;&#19981;&#33021;&#35782;&#21035;USB&#35774;&#22791;&#12290;
    </p>
    <p>
      &#19981;&#30693;&#30495;&#20551;&#65292;&#23384;&#30041;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Openwrt的Overlay配置" ID="ID_644001396" CREATED="1413812139761" MODIFIED="1425219756329"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38656;&#35201;&#27880;&#24847;&#30340;&#26159;&#65292;&#25105;&#22312;WR720N&#19978;&#20570;&#30340;overlay&#25805;&#20316;&#21482;&#26159;&#23558;/overlay&#37096;&#20998;&#36716;&#31227;&#21040;&#20102;&#22806;&#37096;&#30340;U&#30424;&#37324;&#38754;&#12290;&#32780;&#19981;&#26159;&#23558;&#25972;&#20010;&#30340;&#26681;&#30446;&#24405;&#37117;&#25335;&#36125;&#21040;&#20102;U&#30424;&#37324;&#38754;&#12290;&#21518;&#32773;&#20063;&#26159;&#21478;&#19968;&#31181;&#21487;&#34892;&#30340;overlay&#26041;&#26696;&#12290;&#20294;&#26159;&#22312;&#36825;&#37324;&#27809;&#26377;&#29992;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      /////////////////
    </p>
    <p>
      &#25152;&#35859;Overlay,&#20854;&#23454;&#23601;&#26159;&#25226;openwrt&#30340;&#26681;&#30446;&#24405;&#36716;&#31227;&#21040;&#22806;&#25509;&#30340;USB&#30828;&#30424;&#19978;&#21435;&#12290;&#36825;&#26679;&#30340;&#25105;&#30340;WR720N&#36825;&#20010;flash&#21482;&#26377;&#65300;&#65325;&#30340;&#26426;&#22120;&#65292;&#23601;&#21487;&#20197;&#38543;&#24847;&#30340;&#23433;&#35013;&#20219;&#20309;&#30340;&#36719;&#20214;&#21253;&#20102;&#12290;
    </p>
    <p>
      &#23433;&#35013;&#36807;&#31243;&#22914;&#19979;:
    </p>
    <p>
      &gt;opkg update
    </p>
    <p>
      &gt;opkg install block-mount kmod-fs-ext4
    </p>
    <p>
      (block-mount&#30340;&#20027;&#35201;&#30446;&#30340;&#26159;&#25903;&#25345;exroot,&#23601;&#26159;&#23558;root&#30446;&#24405;&#36716;&#31227;&#21040;&#22806;&#37096;&#23384;&#20648;&#19978;&#21435;)
    </p>
    <p>
      (kmod-fs-ext4&#30340;&#20027;&#35201;&#30446;&#30340;&#26159;&#25903;&#25345;ext4&#25991;&#20214;&#31995;&#32479;&#65292;&#21516;&#26102;&#21521;&#19979;&#20860;&#23481;ext3&#21644;ext2&#25991;&#20214;&#31995;&#32479;)
    </p>
    <p>
      &gt;&#23545;USB&#30340;&#36827;&#34892;&#20998;&#21306;(/dev/sda1&#20998;&#20026;ext4&#20998;&#21306;,&#36825;&#19968;&#27493;&#20043;&#21069;&#24212;&#35813;&#23601;&#20570;&#22909;&#20102;)
    </p>
    <p>
      &gt;reboot
    </p>
    <p>
      &gt;mount -t ext4 /dev/sda1 /mnt/sda1
    </p>
    <p>
      &gt;tar -C /overlay -cvf - . | tar -C /mnt/sda1 -xf -
    </p>
    <p>
      (&#36825;&#19968;&#27493;&#26159;&#23558;/overlay&#30446;&#24405;&#19979;&#30340;&#25152;&#26377;&#30340;&#20869;&#23481;&#37117;&#25335;&#36125;&#21040;/dev/sda1&#19979;&#38754;&#21435;)
    </p>
    <p>
      &gt;/etc/init.d/fstab enable
    </p>
    <p>
      &gt;&#26356;&#26032;/etc/config/fstab&#25991;&#20214;&#65292;&#37197;&#32622;/dev/sda1&#20998;&#21306;
    </p>
    <p>
      &gt;reboot
    </p>
  </body>
</html>
</richcontent>
<node TEXT="对USB进行分区" ID="ID_1370593195" CREATED="1413812958113" MODIFIED="1414834367743"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20998;&#25104;&#20004;&#20010;&#21306;&#65292;&#19968;&#20010;EXT3&#30340;&#21306;&#65292;&#36824;&#26377;&#19968;&#20010;SWAP&#21306;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="更新/etc/config/fstab文件" ID="ID_943832133" CREATED="1413812978247" MODIFIED="1425219673307"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/config/fstab&#25991;&#20214;&#25353;&#29031;&#19979;&#38754;&#30340;&#26469;&#26356;&#25913;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      ///////////////////////////////////////////////////////////////
    </p>
    <p>
      config 'global'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;anon_swap&#160;&#160;&#160;&#160;&#160;&#160;&#160;'0'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;anon_mount&#160;&#160;&#160;&#160;&#160;&#160;'0'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;auto_swap&#160;&#160;&#160;&#160;&#160;&#160;&#160;'0'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;auto_mount&#160;&#160;&#160;&#160;&#160;&#160;'0'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;delay_root&#160;&#160;&#160;&#160;&#160;&#160;'5'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;check_fs&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;'0'
    </p>
    <p>
      
    </p>
    <p>
      config 'mount'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;target&#160;&#160;'/overlay'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;device&#160;&#160;'/dev/sda1'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;uuid&#160;&#160;&#160;&#160;'f4b31198-2681-42e9-b58c-aa1494aeb759'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;fstype&#160;&#160;'ext4'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;options 'rw,sync'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;enabled '1'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;enabled_fsck 0
    </p>
    <p>
      
    </p>
    <p>
      //////////////////////////////////////////////////////////////////////////////////////////
    </p>
  </body>
</html>
</richcontent>
<node TEXT="注意点" ID="ID_1765945812" CREATED="1413813607570" MODIFIED="1418311625817"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;fstab&#25991;&#20214;&#20013;&#30340;global&#27573;&#26377;&#20004;&#20010;&#36873;&#39033;:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;auto_swap&#160;&#160;&#160;&#160;&#160;&#160;&#160;'0'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;auto_mount&#160;&#160;&#160;&#160;&#160;&#160;'0'
    </p>
    <p>
      &#36825;&#20004;&#20010;&#36873;&#39033;&#40664;&#35748;&#26159;&#65297;,&#20063;&#21363;&#26159;enable&#30340;&#29366;&#24577;&#65292;&#20294;&#26159;&#25105;&#37117;&#23558;&#20854;&#32622;&#38646;&#20102;&#65292;&#21407;&#22240;&#26159;&#22914;&#26524;&#36825;&#37324;&#30340;&#20004;&#20010;&#39033;&#37117;&#26159;&#65297;&#30340;&#35805;&#65292;&#31995;&#32479;&#20250;&#33258;&#21160;&#30340;&#21435;&#23547;&#25214;&#21644;mount &#21512;&#36866;&#30340;&#35774;&#22791;&#12290;
    </p>
    <p>
      &#36825;&#26679;&#65292;&#21487;&#33021;&#25105;&#20204;&#22312;&#19979;&#38754;&#30340;'mount'&#21644;'swap'&#27573;&#30340;&#37197;&#32622;&#23601;&#19981;&#36215;&#20316;&#29992;&#20102;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="参考链接" ID="ID_1276931304" CREATED="1413813934267" MODIFIED="1413814015209"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      openwrt&#30340;WIKI&#24863;&#35273;&#20570;&#30340;&#24456;&#22909;&#65292;&#26377;&#20960;&#20010;&#38142;&#25509;&#24456;&#26377;&#29992;&#65292;&#25918;&#22312;&#36825;&#37324;:
    </p>
    <p>
      <a href="http://wiki.openwrt.org/doc/howto/extroot">http://wiki.openwrt.org/doc/howto/extroot </a>
    </p>
    <p>
      <a href="http://wiki.openwrt.org/doc/howto/extroot/extroot.theory">http://wiki.openwrt.org/doc/howto/extroot/extroot.theory</a>
    </p>
    <p>
      <a href="http://wiki.openwrt.org/doc/uci/fstab">http://wiki.openwrt.org/doc/uci/fstab</a>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Overlay之后继续挂载多个U盘设备" ID="ID_1507896899" CREATED="1425219765428" MODIFIED="1426318615166"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#32467;&#28857;&#35828;&#26126;&#30340;&#24773;&#20917;&#26159;&#65292;&#22914;&#26524;&#25105;&#20204;&#25346;&#36733;&#20102;&#19968;&#20010;U&#30424;&#65292;&#24182;&#23558;/overlay&#37324;&#38754;&#30340;&#20869;&#23481;&#25335;&#36125;&#21040;&#20102;&#20010;&#36825;&#20010;U&#30424;&#37324;&#38754;&#21435;&#20316;&#20026;&#31995;&#32479;&#30424;&#25110;&#32773;&#31995;&#32479;&#30424;&#30340;&#21487;&#20889;&#37096;&#20998;&#20043;&#21518;&#65292;
    </p>
    <p>
      &#22914;&#26524;&#25105;&#20204;&#24819;&#20877;&#25346;&#36733;&#31532;&#20108;&#20010;U&#30424;&#30340;&#35805;&#65292;&#24212;&#35813;&#24590;&#20040;&#25805;&#20316;&#12290;
    </p>
    <p>
      &#20854;&#23454;&#20063;&#24456;&#31616;&#21333;&#12290;&#21482;&#35201;&#22312;&#31995;&#32479;&#21551;&#21160;&#20043;&#21518;(&#20063;&#23601;&#26159;overlay&#25104;&#21151;&#36339;&#36716;&#20043;&#21518;),&#32534;&#36753;/etc/config/fstab&#25991;&#20214;(&#20063;&#23601;&#26159;&#26368;&#32456;&#31995;&#32479;&#36215;&#26469;&#20043;&#21518;&#25105;&#20204;&#30331;&#24405;&#36827;&#21435;&#20043;&#21518;&#30475;&#21040;&#30340;fstab&#25991;&#20214;&#65292;&#19981;&#38656;&#35201;&#32771;&#34385;&#30495;&#27491;&#22312;flash&#37324;&#38754;&#30340;&#37027;&#20010;&#25991;&#20214;&#24212;&#35813;&#24590;&#20040;&#32534;&#36753;&#65292;&#19981;&#29992;&#31649;&#23427;)&#65292;&#23558;&#38656;&#35201;&#25346;&#36733;&#30340;U&#30424;&#30340;&#20449;&#24687;&#22312;&#37324;&#38754;&#22635;&#22909;&#20043;&#21518;&#65292;&#20197;&#21518;&#31995;&#32479;&#21551;&#21160;&#30340;&#26102;&#20505;&#23601;&#27599;&#27425;&#37117;&#20250;&#33258;&#21160;&#25346;&#36733;&#36825;&#20010;&#26032;&#30340;U&#30424;&#20102;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#22312;&#25105;&#30340;&#31995;&#32479;&#20013;&#65292;&#38500;&#20102;&#20316;&#20026;&#31995;&#32479;&#30424;&#30340;&#19968;&#20010;U&#30424;&#65292;&#21518;&#32493;&#21448;&#36890;&#36807;USB&#30340;HUB&#65292;&#22686;&#21152;&#20102;&#20004;&#20010;USB&#35774;&#22791;&#12290;
    </p>
    <p>
      &#19968;&#20010;&#26159;&#21019;&#35265;&#30340;32G&#30340;U&#30424;(CF&#21345;&#65292;&#25554;&#20837;&#20102;&#36716;&#25509;&#22836;)
    </p>
    <p>
      &#19968;&#20010;&#26159;&#19996;&#33437;&#30340;320G&#30340;3.5&#23544;&#31227;&#21160;&#30828;&#30424;(&#36890;&#36807;USB2.0&#30340;&#30828;&#30424;&#30418;&#25509;&#20837;)
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="有用的block命令" ID="ID_95522622" CREATED="1425219927537" MODIFIED="1425220019106"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      openwrt&#37324;&#38754;&#30340;block&#21629;&#20196;&#36824;&#26159;&#28385;&#26377;&#26377;&#29992;&#30340;:
    </p>
    <p>
      &#30452;&#25509;&#38190;&#20837;block&#65292;&#23601;&#33021;&#30475;&#21040;&#25903;&#25345;4-5&#20010;&#23376;&#21629;&#20196;&#65292;&#19968;&#20010;&#19968;&#20010;&#36755;&#36807;&#21435;&#30475;&#30475;&#21508;&#33258;&#30340;&#36755;&#20986;&#26159;&#20160;&#20040;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      block info&#21487;&#20197;&#26597;&#30475;&#35774;&#22791;&#30340;&#20449;&#24687;&#65292;&#23588;&#20854;&#37325;&#35201;&#30340;&#21487;&#20197;&#26597;&#30475;&#21040;&#27599;&#20010;&#25346;&#36733;&#19978;&#30340;USB&#35774;&#22791;&#30340;UUID&#21495;&#12290;
    </p>
    <p>
      block detec
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="挂载数据盘的fstab的配置信息" ID="ID_354426765" CREATED="1425220023266" MODIFIED="1426320040835">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_354534630" MIDDLE_LABEL="影响的结点" STARTINCLINATION="446;0;" ENDINCLINATION="446;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_620904148" STARTINCLINATION="373;0;" ENDINCLINATION="373;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#12304;&#26368;&#26032;&#27880;&#24847;&#12305;:
    </p>
    <p>
      &#22312;&#20351;&#29992;USB Hub&#25346;&#36733;&#22810;&#20010;USB&#35774;&#22791;&#30340;&#26102;&#20505;&#65292;&#22914;&#26524;&#38656;&#35201;&#33258;&#21160;&#25346;&#36733;&#65292;&#26368;&#22909;&#26681;&#25454;UUID&#26469;&#21028;&#26029;&#65292;
    </p>
    <p>
      &#22240;&#20026;/dev/sdax&#36825;&#26679;&#30340;&#35774;&#22791;&#21495;&#24182;&#19981;&#26159;&#22266;&#23450;&#20998;&#37197;&#32473;&#26576;&#20010;&#35774;&#22791;&#30340;&#65292;&#27599;&#27425;&#21551;&#21160;&#30340;&#26102;&#20505;&#37117;&#21487;&#33021;&#20250;&#20998;&#37197;&#32473;&#19981;&#21516;&#30340;&#35774;&#22791;&#12290;
    </p>
    <p>
      &#29978;&#33267;&#22312;&#31995;&#32479;&#21551;&#21160;&#20043;&#21518;&#65292;&#22914;&#26524;&#26377;&#35774;&#22791;&#30340;&#25300;&#25554;&#30340;&#35805;&#65292;&#20063;&#20250;&#21457;&#29983;&#25913;&#21464;(&#25105;&#23601;&#30896;&#21040;&#36807;&#36825;&#20010;&#38382;&#39064;)&#12290;
    </p>
    <p>
      &#25152;&#20197;&#22914;&#26524;&#26159;&#24819;&#19979;&#38754;&#37027;&#26679;&#65292;&#24819;&#22312;&#31995;&#32479;&#21551;&#21160;&#30340;&#26102;&#20505;&#23601;&#33258;&#21160;&#25346;&#36733;&#30340;&#35805;&#65292;&#26368;&#22909;&#20351;&#29992;UUID&#12290;
    </p>
    <p>
      &#22914;&#20309;&#33719;&#24471;UUID&#65292;&#21442;&#32771;&#19978;&#38754;&#30340;&#32467;&#28857;&#20851;&#20110;block&#21629;&#20196;&#30340;&#25551;&#36848;.
    </p>
    <p>
      
    </p>
    <p>
      //////////////////////////////////////////////////////////////////////////////////////////////
    </p>
    <p>
      
    </p>
    <p>
      &#32534;&#36753;&#20043;&#21518;&#30340;/etc/config/fstab&#30340;&#20869;&#23481;&#22914;&#19979;:
    </p>
    <p>
      &#39640;&#20142;&#30340;&#37096;&#20998;&#23601;&#26159;&#20026;&#26032;&#30340;U&#30424;&#21644;&#31227;&#21160;&#30828;&#30424;&#28155;&#21152;&#30340;&#65292;&#20854;&#20013;&#30340;UUID&#21495;&#26159;&#29992;block info&#21629;&#20196;&#24471;&#21040;&#30340;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      config global
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option anon_swap '0'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option anon_mount '0'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option auto_swap '1'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option auto_mount '1'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option delay_root '5'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option check_fs '0'
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">config 'mount' </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;target&#160;&#160;'/mnt/CF_32G_Transcend/' </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;uuid&#160;&#160;&#160;&#160;'a1eb4237-cace-4be4-948b-a35419fe198f' </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;fstype&#160;&#160;'ext4' </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;options 'rw,sync' </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;enabled '1' </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">config 'mount' </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;target&#160;&#160;'/mnt/IDE_320G_Hitachi/' </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;uuid&#160;&#160;&#160;&#160;'edf432c5-cbdf-4d50-a76f-1f7246e264f8' </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;fstype&#160;&#160;'ext4' </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;options 'rw,sync' </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option&#160;&#160;enabled '1' </font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="打开无线开关和设置无线密码" FOLDED="true" ID="ID_1468435486" CREATED="1413814118863" MODIFIED="1413815440019"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#40664;&#35748;&#24773;&#20917;&#19979;&#26080;&#32447;&#24320;&#20851;&#26159;&#20851;&#38381;&#30340;&#65292;&#20351;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;&#25171;&#24320;wifi&#65306;
    </p>
    <p>
      &gt;vi /etc/config/wireless
    </p>
    <p>
      &#28982;&#21518;&#23558;&quot;option disabled 1&quot;&#36825;&#19968;&#34892;&#21024;&#25481;&#21363;&#21487;
    </p>
    <p>
      
    </p>
    <p>
      &#20294;&#26159;&#38543;&#20043;&#32780;&#26469;&#30340;&#38382;&#39064;&#26159;&#65292;&#40664;&#35748;&#30340;wifi&#25171;&#24320;&#21518;&#26159;&#27809;&#26377;&#23494;&#30721;&#30340;&#65292;&#36825;&#24590;&#20040;&#34892;?&#25105;&#20204;&#38656;&#35201;&#35774;&#32622;&#19968;&#20010;&#23494;&#30721;!
    </p>
    <p>
      &#37319;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;&#26469;&#36890;&#36807;PSK2&#21152;&#23494;&#35774;&#32622;wifi&#23494;&#30721;:
    </p>
    <p>
      &gt;opkg update
    </p>
    <p>
      &gt;opkg install wpad-mini
    </p>
    <p>
      &gt;uci set wireless.@wifi-iface[0].encryption=psk
    </p>
    <p>
      &gt;uci set wireless.@wifi-iface[0].key='YOUR PASSWORD HERE!!!!!!!'
    </p>
    <p>
      &gt;uci commit wireless
    </p>
    <p>
      &gt;wifi
    </p>
  </body>
</html>
</richcontent>
<node TEXT="注意" ID="ID_279194370" CREATED="1413815401514" MODIFIED="1413815498521"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22909;&#20687;&#35774;&#32622;&#25104;PSK2&#30340;&#21152;&#23494;&#26041;&#24335;&#30340;&#35805;&#65292;&#25105;&#30340;&#31508;&#35760;&#26412;&#30005;&#33041;&#19981;&#25903;&#25345;&#65292;&#25152;&#26377;&#21448;&#20999;&#25442;&#22238;&#20102;PSK&#26041;&#24335;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#21442;&#32771;&#19979;&#38754;&#30340;&#38142;&#25509;&#23436;&#25104;&#30340;&#37197;&#32622;:
    </p>
    <p>
      <a href="http://wiki.openwrt.org/doc/uci/wireless/encryption">http://wiki.openwrt.org/doc/uci/wireless/encryption</a>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="支持USB硬盘休眠" FOLDED="true" ID="ID_1102349936" CREATED="1413816709332" MODIFIED="1522374964606"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30828;&#30424;&#19968;&#30452;&#36716;&#20063;&#19981;&#34892;&#65292;&#27809;&#26377;&#35835;&#20889;&#30340;&#26102;&#20505;&#65292;&#23601;&#24212;&#35813;&#25226;&#23427;&#20241;&#30496;&#65292;&#24517;&#32463;&#19968;&#22825;24&#23567;&#26102;&#30340;&#24320;&#30528;&#65292;&#19968;&#30452;&#22788;&#20110;&#36716;&#21160;&#29366;&#24577;&#65292;&#23545;&#30828;&#30424;&#26412;&#36523;&#20063;&#19981;&#22909;&#12290;
    </p>
    <p>
      &#25152;&#20197;&#26377;&#20004;&#20010;&#26399;&#26395;&#30340;&#34892;&#20026;:
    </p>
    <ul>
      <li>
        &#22312;&#30828;&#30424;&#38271;&#26102;&#38388;&#19981;&#35835;&#20889;&#30340;&#26102;&#20505;&#65292;&#30828;&#30424;&#20572;&#36716;(&#25152;&#35859;&#30340;spin down)
      </li>
      <li>
        &#33021;&#22815;&#25163;&#21160;&#30340;&#20351;&#29992;&#21629;&#20196;&#21435;&#20851;&#38381;&#30828;&#30424;(&#36824;&#26159;spin down)
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      &#31245;&#24494;&#20102;&#35299;&#20102;&#19968;&#19979;&#36319;&#36825;&#20010;&#38382;&#39064;&#30456;&#20851;&#30340;&#32972;&#26223;&#30693;&#35782;&#65292;&#23454;&#38469;&#19978;CPU&#26159;&#33021;&#22815;&#36890;&#36807;USB&#21521;&#30828;&#30424;&#21457;&#36865;SCSI&#30340;&#21629;&#20196;&#30340;&#12290;
    </p>
    <p>
      &#32780;&#22312;&#36825;&#20123;SCSI&#21629;&#20196;&#20013;&#65292;&#23601;&#26377;&#19968;&#20010;&#21629;&#20196;&#21483;&#20570;'START STOP UNIT'&#30340;&#21629;&#20196;.
    </p>
    <p>
      &#20351;&#29992;&#36825;&#20010;&#21629;&#20196;&#30340;&#35805;&#23601;&#33021;&#22815;&#35753;&#30828;&#30424;&#36827;&#20837;standby&#25110;&#32773;sleep&#27169;&#24335;&#12290;
    </p>
    <p>
      &#36825;&#20004;&#31181;&#27169;&#24335;&#19979;&#65292;&#30828;&#30424;&#37117;&#19981;&#20250;&#20877;&#36716;&#12290;&#20294;&#26159;&#20174;&#20351;&#29992;&#30340;&#32467;&#26524;&#26469;&#30475;&#65292;&#20284;&#20046;sleep&#30340;&#35805;&#65292;&#24212;&#35813;&#26159;&#36827;&#20837;&#20102;&#26356;&#21152;&#30340;&#30465;&#30005;&#29366;&#24577;&#65292;
    </p>
    <p>
      &#24403;&#26377;&#35835;&#20889;&#35831;&#27714;&#20877;&#27425;&#26469;&#30340;&#26102;&#20505;&#65292;&#30828;&#30424;&#24674;&#22797;&#30340;&#26102;&#38388;&#27604;&#36739;&#38271;&#65292;&#21487;&#33021;&#26377;&#20960;&#21313;&#31186;&#12290;
    </p>
    <p>
      &#32780;standby&#27169;&#24335;&#19979;&#65292;&#34429;&#28982;&#30828;&#30424;&#20063;&#19981;&#36716;&#65292;&#20294;&#26159;&#19979;&#27425;&#20877;&#26377;&#23545;&#36825;&#20010;&#30828;&#30424;&#30340;&#35835;&#20889;&#35831;&#27714;&#26102;&#65292;&#30828;&#30424;&#36827;&#20837;&#24037;&#20316;&#29366;&#24577;&#30340;&#26102;&#38388;&#20063;&#27604;&#36739;&#24555;&#65292;&#24863;&#35273;&#19978;&#22312;10&#31186;&#20043;&#20869;&#12290;
    </p>
    <p>
      &#32780;&#19988;&#65292;&#26377;&#20123;&#30828;&#30424;&#36824;&#25903;&#25345;&#35774;&#23450;&#19968;&#20010;&#26102;&#38388;&#38376;&#38480;&#65292;&#27604;&#22914;10&#20998;&#38047;&#65292;&#22914;&#26524;&#36229;&#36807;10&#20998;&#38047;&#27809;&#26377;&#20219;&#20309;&#23545;&#36825;&#20010;&#30828;&#30424;&#30340;&#35775;&#38382;&#30340;&#35805;&#65292;&#23601;&#23558;&#30828;&#30424;&#36827;&#20837;standby&#27169;&#24335;&#12290;
    </p>
    <p>
      &#27880;&#24847;&#26159;&#26377;&#19968;&#20123;&#65292;&#19981;&#26159;&#25152;&#26377;&#65292;&#22909;&#20687;&#29616;&#22312;&#22522;&#26412;&#19978;&#30828;&#30424;&#37117;&#26377;&#36825;&#31181;&#21151;&#33021;&#65292;&#20294;&#26159;&#22240;&#20026;&#26159;&#36890;&#36807;USB&#30340;&#31227;&#21160;&#30828;&#30424;&#30418;&#36716;&#25509;&#30340;&#65292;&#21487;&#33021;&#36319;USB&#36716;ATA&#30340;&#20027;&#25511;&#33455;&#29255;&#19981;&#25903;&#25345;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#26597;&#25214;&#20102;&#19968;&#19979;&#65292;&#26377;&#19979;&#38754;&#30340;&#20960;&#20010;&#24037;&#20855;&#33021;&#22815;&#23454;&#29616;&#19978;&#38754;&#30340;&#30446;&#30340;:
    </p>
    <ul>
      <li>
        hdparm
      </li>
      <li>
        sdparm
      </li>
      <li>
        sg_start(&#23646;&#20110;sg-utils)
      </li>
    </ul>
    <p>
      &#36825;&#19977;&#20010;&#36719;&#20214;&#37117;&#23433;&#35013;&#20102;&#65292;&#21457;&#29616;&#23545;&#20110;&#25105;&#30340;&#36825;&#20010;&#29305;&#27530;&#30340;&#31227;&#21160;&#30828;&#30424;&#65292;sdparm&#21644;sg_start&#37117;&#19981;&#24037;&#20316;.
    </p>
    <p>
      &#26597;&#30475;&#20102;&#19968;&#19979;&#65292;&#21069;&#20004;&#20010;&#24037;&#20855;&#30340;&#65292;&#20182;&#20204;&#30340;&#21407;&#29702;&#20284;&#20046;&#37117;&#26159;&#31867;&#20284;&#30340;&#65292;&#23601;&#36319;&#19978;&#38754;&#25551;&#36848;&#30340;&#37027;&#26679;&#65292;&#21521;&#30828;&#30424;&#21457;&#20986;&#19968;&#20010;SCSI&#30340;&#21629;&#20196;&#12290;
    </p>
    <p>
      &#20294;&#26159;&#24456;&#19981;&#24184;&#65292;&#27809;&#26377;&#20219;&#20309;&#30340;&#21453;&#26144;&#12290;
    </p>
    <p>
      &#20294;&#26159;&#22855;&#24618;&#30340;&#26159;&#65292;hdparm&#23621;&#28982;&#26159;&#21487;&#20197;&#24037;&#20316;&#30340;&#65292;&#20294;&#26159;&#20063;&#26377;&#38382;&#39064;&#12290;
    </p>
    <p>
      &#35831;&#26597;&#30475;&#23376;&#20960;&#28857;&#20851;&#20110;hdparm&#30340;&#25551;&#36848;
    </p>
    <p>
      
    </p>
    <p>
      &#21442;&#32771;&#20102;&#22909;&#22810;&#30340;&#25991;&#31456;,&#21482;&#21015;&#20102;&#19968;&#20010;&#20986;&#26469;&#65292;&#22823;&#33268;&#19978;&#65292;&#19979;&#38754;&#30340;&#36825;&#20010;&#25991;&#31456;&#21015;&#20986;&#20102;&#25152;&#26377;&#21487;&#20197;&#29992;&#21040;&#30340;&#24037;&#20855;&#20102;:
    </p>
    <p>
      http://www.nslu2-linux.org/wiki/FAQ/SpinDownUSBHarddisks
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Hitachi移动硬盘和硬盘盒的特性" ID="ID_1624589551" CREATED="1426312319055" MODIFIED="1426312722403"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25105;&#20204;&#23478;&#29992;&#26469;&#25346;&#36733;&#21040;Openwrt&#19978;&#30340;&#19968;&#22359;&#31227;&#21160;&#30828;&#30424;&#30340;&#29305;&#24615;&#22914;&#19979;:
    </p>
    <ul>
      <li>
        Hitachi&#30340;IDE&#30828;&#30424;&#65292;&#30828;&#30424;&#22823;&#23567;&#26159;320G&#65292;&#22411;&#21495;&#26159;HDP725032GLAT80
      </li>
      <li>
        &#30828;&#30424;&#30418;&#26159;USB2.0&#25509;&#21475;&#30340;&#65292;JMicron&#20027;&#25511;&#65292;'USB to ATA/ATAPI bridge'
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Hdparm的安装和使用" FOLDED="true" ID="ID_744010952" CREATED="1426314405901" MODIFIED="1426323068447"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;&#23433;&#35013;hdparm:
    </p>
    <p>
      opkg update;
    </p>
    <p>
      opkg install hdparm;
    </p>
    <p>
      
    </p>
    <p>
      &#23433;&#35013;&#22909;&#20102;&#20043;&#21518;&#30340;&#25805;&#20316;&#23601;&#21442;&#32771;&#23376;&#32467;&#28857;&#23601;&#34892;&#20102;&#12290;
    </p>
    <p>
      &#38656;&#35201;&#27880;&#24847;&#30340;&#26159;&#65292;&#25191;&#34892;&#21629;&#20196;&#30340;&#26102;&#20505;&#20250;&#20986;&#38169;&#65292;&#20294;&#26159;&#21629;&#20196;&#36824;&#26159;&#34987;&#27491;&#30830;&#30340;&#25191;&#34892;&#20102;&#12290;
    </p>
    <p>
      &#36825;&#20063;&#26159;&#19968;&#20010;&#24456;&#22855;&#24618;&#30340;&#20107;&#24773;&#65292;&#26242;&#26102;&#20063;&#27809;&#27861;&#35299;&#37322;
    </p>
    <p>
      &#27604;&#22914;&#19979;&#38754;&#30340;&#21629;&#20196;&#35753;&#30828;&#30424;&#36827;&#20837;&#30561;&#30496;&#29366;&#24577;&#65292;&#25191;&#34892;&#30340;&#32467;&#26524;&#20063;&#25104;&#21151;&#20102;(&#30828;&#30424;&#30830;&#23454;&#20572;&#36716;&#20102;),
    </p>
    <p>
      &#20294;&#26159;&#36755;&#20986;&#30340;&#32467;&#26524;&#26159;&#19979;&#38754;&#36825;&#26679;&#30340;:
    </p>
    <p>
      
    </p>
    <p>
      /////////////////////////////////////////////////////////////////////////////////////////////
    </p>
    <p>
      <i>root@OpenWrt:/# hdparm -Y /dev/sda1 </i>
    </p>
    <p>
      
    </p>
    <p>
      <i>/dev/sda1: </i>
    </p>
    <p>
      <i>&#160;issuing sleep command </i>
    </p>
    <p>
      <i>&#160;<font color="#ff0033"><b>HDIO_DRIVE_CMD(sleep) failed: Invalid argument</b></font>&#160;</i>
    </p>
    <p>
      ////////////////////////////////////////////////////////////////////////////////////////////
    </p>
    <p>
      
    </p>
    <p>
      ///////////////////////////////////////////////////////////////////////////////////////////
    </p>
    <p>
      <i>root@OpenWrt:/# hdparm -S 240 /dev/sda1 </i>
    </p>
    <p>
      
    </p>
    <p>
      <i>/dev/sdc1: </i>
    </p>
    <p>
      <i>&#160;setting standby to 240 (20 minutes) </i>
    </p>
    <p>
      <font color="#ff0033"><i><b>&#160;HDIO_DRIVE_CMD(setidle) failed: Invalid argument</b></i></font>
    </p>
    <p>
      //////////////////////////////////////////////////////////////////////////////////////////
    </p>
  </body>
</html>
</richcontent>
<node TEXT="hdparm的用法" FOLDED="true" ID="ID_933273363" CREATED="1426316885566" MODIFIED="1426320223219"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30452;&#25509;&#24039;hdparm&#21629;&#20196;&#65292;&#23601;&#33021;&#24471;&#21040;&#19979;&#38754;&#30340;&#25552;&#31034;&#65292;&#22522;&#26412;&#19978;&#25353;&#29031;&#25552;&#31034;&#26469;&#23601;&#34892;&#20102;,&#21015;&#20986;&#25105;&#20204;&#35201;&#29992;&#30340;:
    </p>
    <p>
      
    </p>
    <p>
      1,&#35774;&#32622;sda1&#30340;&#33258;&#21160;&#20241;&#30496;&#26102;&#38388;&#20026;10&#20998;&#38047;(240/12 = 20&#20998;&#38047;):
    </p>
    <p>
      hdparm -S 240 /dev/sda1&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      
    </p>
    <p>
      2,&#24378;&#21046;sda1&#31435;&#21363;&#36827;&#20837;standby &#27169;&#24335;:
    </p>
    <p>
      hdparm -y /dev/sda1
    </p>
    <p>
      
    </p>
    <p>
      3,&#24378;&#21046;sda1&#31435;&#21363;&#36827;&#20837;sleep&#27169;&#24335;:
    </p>
    <p>
      hdparm -Y /dev/sda1
    </p>
    <p>
      
    </p>
    <p>
      ////////////////////////////////////////////////////////////////////////
    </p>
    <p>
      $&gt;hdparm
    </p>
    <p>
      hdparm - get/set hard disk parameters - version v9.39, by Mark Lord.
    </p>
    <p>
      
    </p>
    <p>
      Usage:&#160;&#160;hdparm&#160;&#160;[options] [device ...]
    </p>
    <p>
      
    </p>
    <p>
      Options:
    </p>
    <p>
      &#160;-a&#160;&#160;&#160;Get/set fs readahead
    </p>
    <p>
      &#160;-A&#160;&#160;&#160;Get/set the drive look-ahead flag (0/1)
    </p>
    <p>
      &#160;-b&#160;&#160;&#160;Get/set bus state (0 == off, 1 == on, 2 == tristate)
    </p>
    <p>
      &#160;-B&#160;&#160;&#160;Set Advanced Power Management setting (1-255)
    </p>
    <p>
      &#160;-c&#160;&#160;&#160;Get/set IDE 32-bit IO setting
    </p>
    <p>
      &#160;-C&#160;&#160;&#160;Check drive power mode status
    </p>
    <p>
      &#160;-d&#160;&#160;&#160;Get/set using_dma flag
    </p>
    <p>
      &#160;-D&#160;&#160;&#160;Enable/disable drive defect management
    </p>
    <p>
      &#160;-E&#160;&#160;&#160;Set cd/dvd drive speed
    </p>
    <p>
      &#160;-f&#160;&#160;&#160;Flush buffer cache for device on exit
    </p>
    <p>
      &#160;-F&#160;&#160;&#160;Flush drive write cache
    </p>
    <p>
      &#160;-g&#160;&#160;&#160;Display drive geometry
    </p>
    <p>
      &#160;-h&#160;&#160;&#160;Display terse usage information
    </p>
    <p>
      &#160;-H&#160;&#160;&#160;Read temperature from drive (Hitachi only)
    </p>
    <p>
      &#160;-i&#160;&#160;&#160;Display drive identification
    </p>
    <p>
      &#160;-I&#160;&#160;&#160;Detailed/current information directly from drive
    </p>
    <p>
      &#160;-J&#160;&#160;&#160;Get/set Western DIgital &quot;Idle3&quot; timeout for a WDC &quot;Green&quot; drive (DANGEROUS)
    </p>
    <p>
      &#160;-k&#160;&#160;&#160;Get/set keep_settings_over_reset flag (0/1)
    </p>
    <p>
      &#160;-K&#160;&#160;&#160;Set drive keep_features_over_reset flag (0/1)
    </p>
    <p>
      &#160;-L&#160;&#160;&#160;Set drive doorlock (0/1) (removable harddisks only)
    </p>
    <p>
      &#160;-m&#160;&#160;&#160;Get/set multiple sector count
    </p>
    <p>
      &#160;-M&#160;&#160;&#160;Get/set acoustic management (0-254, 128: quiet, 254: fast)
    </p>
    <p>
      &#160;-n&#160;&#160;&#160;Get/set ignore-write-errors flag (0/1)
    </p>
    <p>
      &#160;-N&#160;&#160;&#160;Get/set max visible number of sectors (HPA) (VERY DANGEROUS)
    </p>
    <p>
      &#160;-p&#160;&#160;&#160;Set PIO mode on IDE interface chipset (0,1,2,3,4,...)
    </p>
    <p>
      &#160;-P&#160;&#160;&#160;Set drive prefetch count
    </p>
    <p>
      &#160;-q&#160;&#160;&#160;Change next setting quietly
    </p>
    <p>
      &#160;-Q&#160;&#160;&#160;Get/set DMA queue_depth (if supported)
    </p>
    <p>
      &#160;-r&#160;&#160;&#160;Get/set device readonly flag (DANGEROUS to set)
    </p>
    <p>
      &#160;-R&#160;&#160;&#160;Get/set device write-read-verify flag
    </p>
    <p>
      &#160;-s&#160;&#160;&#160;Set power-up in standby flag (0/1) (DANGEROUS)
    </p>
    <p>
      &#160;-S&#160;&#160;&#160;Set standby (spindown) timeout
    </p>
    <p>
      &#160;-t&#160;&#160;&#160;Perform device read timings
    </p>
    <p>
      &#160;-T&#160;&#160;&#160;Perform cache read timings
    </p>
    <p>
      &#160;-u&#160;&#160;&#160;Get/set unmaskirq flag (0/1)
    </p>
    <p>
      &#160;-U&#160;&#160;&#160;Obsolete
    </p>
    <p>
      &#160;-v&#160;&#160;&#160;Use defaults; same as -acdgkmur for IDE drives
    </p>
    <p>
      &#160;-V&#160;&#160;&#160;Display program version and exit immediately
    </p>
    <p>
      &#160;-w&#160;&#160;&#160;Perform device reset (DANGEROUS)
    </p>
    <p>
      &#160;-W&#160;&#160;&#160;Get/set drive write-caching flag (0/1)
    </p>
    <p>
      &#160;-x&#160;&#160;&#160;Obsolete
    </p>
    <p>
      &#160;-X&#160;&#160;&#160;Set IDE xfer mode (DANGEROUS)
    </p>
    <p>
      &#160;-y&#160;&#160;&#160;Put drive in standby mode
    </p>
    <p>
      &#160;-Y&#160;&#160;&#160;Put drive to sleep
    </p>
    <p>
      &#160;-z&#160;&#160;&#160;Re-read partition table
    </p>
  </body>
</html>
</richcontent>
<node TEXT="每次路由器重启之后都配置自动spin-down" ID="ID_1423390217" CREATED="1426320229982" MODIFIED="1427642353196"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25454;&#35828;(&#27809;&#26377;&#25805;&#20316;&#65292;&#20063;&#27809;&#26377;&#35777;&#23454;)&#65292;&#22312;&#27599;&#27425;&#37325;&#21551;&#30340;&#26102;&#20505;&#38656;&#35201;&#37325;&#26032;&#37197;&#32622;&#19968;&#19979;&#33258;&#21160;spin-down,&#36825;&#26679;&#23601;&#33021;&#20445;&#35777;&#37197;&#32622;&#19968;&#30452;&#37117;&#26159;&#26377;&#25928;&#30340;&#12290;
    </p>
    <p>
      &#20889;&#20102;&#19968;&#20010;&#33050;&#26412;&#65292;&#27599;&#27425;&#31995;&#32479;&#37325;&#21551;&#30340;&#26102;&#20505;&#37117;&#21435;&#35843;&#29992;&#36825;&#20010;&#33050;&#26412;&#23601;&#34892;&#20102;(<font color="#ff0033">&#36825;&#20010;&#33050;&#26412;&#21482;&#23545;&#25105;&#30340;&#36825;&#20010;&#19996;&#33437;&#30340;HDD&#26377;&#25928;!&#20027;&#35201;&#26159;&#36890;&#36807;UUID&#26469;&#33719;&#21462;device name&#30340;</font>):
    </p>
    <p>
      &#23454;&#38469;&#19978;&#20063;&#23601;&#26159;&#25226;&#36825;&#20010;&#21629;&#20196;&quot;sh /root/spin-down-hdd.sh&quot;&#25918;&#21040;/etc/rc.local&#36825;&#20010;&#25991;&#20214;&#37324;&#38754;&#21435;&#23601;&#34892;&#20102;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      /root/spin-down-hdd.sh
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff"><i>#!/bin/sh </i></font>
    </p>
    <p>
      <font color="#0000ff"><i>#use this script to set the auto spin-down timeout for my Hitachi HDD only on Openwrt </i></font>
    </p>
    <p>
      <font color="#0000ff"><i>#do not use this script for anyother devices on anyother platform. </i></font>
    </p>
    <p>
      <font color="#0000ff"><i>#jun_deng@outlook.com </i></font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff"><i>#usage: ./spin-down-hdd.sh </i></font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff"><i>#parameter check </i></font>
    </p>
    <p>
      <font color="#0000ff"><i>if [ &quot;$#&quot; != 0 ];then </i></font>
    </p>
    <p>
      <font color="#0000ff"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo &quot;param error.&quot; </i></font>
    </p>
    <p>
      <font color="#0000ff"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;exit 0 </i></font>
    </p>
    <p>
      <font color="#0000ff"><i>fi </i></font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff"><i>#UUID for my Hitachi HDD is 'edf432c5-cbdf-4d50-a76f-1f7246e264f8' </i></font>
    </p>
    <p>
      <font color="#0000ff"><i>#use openwrt specific command 'block' to get the device name </i></font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff"><i>DEVICE=`block info |grep 'edf432c5-cbdf-4d50-a76f-1f7246e264f8' |awk -F: '{print $1}'` </i></font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff"><i>if [ -z &quot;$DEVICE&quot; ];then </i></font>
    </p>
    <p>
      <font color="#0000ff"><i>echo &quot;no Hitachi HDD found.exit!&quot; </i></font>
    </p>
    <p>
      <font color="#0000ff"><i>exit 0 </i></font>
    </p>
    <p>
      <font color="#0000ff"><i>fi </i></font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff"><i>#set auto spin-down timeout timer to 20minuts </i></font>
    </p>
    <p>
      <font color="#0000ff"><i>echo &quot;Hitachi HDD found and mounted!&quot; </i></font>
    </p>
    <p>
      <font color="#0000ff"><i>echo &quot;auto spin-down timer setted to 20 minutes!&quot; </i></font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff"><i>hdparm -S 240 $DEVICE </i></font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff"><i>exit 0</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="每次硬盘重新mount上之后都自动spin-down" ID="ID_809686510" CREATED="1427642354966" MODIFIED="1427642628511">
<attribute NAME="status" VALUE="unfinished"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#38656;&#27714;&#26159;&#22240;&#20026;&#65292;&#19981;&#30693;&#36947;&#20026;&#20160;&#20040;&#12290;
    </p>
    <p>
      &#36825;&#20010;&#31227;&#21160;&#30828;&#30424;&#22312;hdparm&#20013;&#37197;&#32622;&#20102;&#33258;&#21160;spin down&#20043;&#21518;&#65292;&#22914;&#26524;&#20851;&#38381;&#30828;&#30424;&#30418;&#19978;&#30340;&#30005;&#28304;&#65292;&#28982;&#21518;&#37325;&#26032;&#20877;&#25171;&#24320;&#30828;&#30424;&#30418;&#19978;&#30340;&#30005;&#28304;&#21518;(&#20063;&#23601;&#26159;&#37325;&#21551;&#20043;&#21518;)&#65292;&#20043;&#21069;&#30340;hdparm&#30340;&#37197;&#32622;&#24050;&#32463;&#19981;&#23384;&#22312;&#20102;&#12290;
    </p>
    <p>
      &#36825;&#31181;&#24773;&#20917;&#36319;&#19978;&#38754;&#30340;&#32467;&#28857;&#20013;&#30340;&#36335;&#30001;&#37325;&#21551;&#30340;&#24773;&#20917;&#26159;&#19981;&#19968;&#26679;&#30340;&#65292;&#25152;&#20197;&#19978;&#38754;&#32467;&#28857;&#20013;&#30340;&#26041;&#27861;&#26159;&#19981;&#20250;&#35299;&#20915;&#36825;&#20010;&#38382;&#39064;&#30340;&#12290;
    </p>
    <p>
      &#36825;&#26102;&#20505;&#25105;&#20204;&#23601;&#21482;&#33021;&#25163;&#21160;&#30340;&#20877;&#25191;&#34892;hdparm&#30340;&#21629;&#20196;&#20102;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#29616;&#22312;&#30340;&#19968;&#20010;&#24819;&#27861;&#26159;&#65292;&#33021;&#19981;&#33021;&#22815;&#20511;&#21161;openwrt&#37324;&#38754;&#30340;hotplug&#26426;&#21046;&#26469;&#22312;&#27599;&#27425;/dev/&#37324;&#38754;&#21457;&#29616;&#36825;&#20010;&#30828;&#30424;&#35774;&#22791;&#30340;&#26102;&#20505;&#65292;&#23601;&#33258;&#21160;&#30340;&#25191;&#34892;hdparm&#30340;&#25805;&#20316;&#12290;
    </p>
    <p>
      &#26041;&#27861;&#26159;&#21542;&#21487;&#34892;&#65292;&#27491;&#22312;&#30740;&#31350;&#20013;&#12290;&#12290;&#12290;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="【废弃】配置/etc/config/hd-idle文件" ID="ID_1847038980" CREATED="1413816850986" MODIFIED="1426308943592"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#12304;&#26368;&#26032;&#12305;:
    </p>
    <p>
      &#36825;&#20010;&#26041;&#27861;&#34987;&#20002;&#24323;&#20102;&#65292;&#22240;&#20026;&#27979;&#35797;&#19979;&#26469;&#21457;&#29616;&#36825;&#20010;&#26041;&#27861;&#24182;&#19981;&#24037;&#20316;&#12290;&#26080;&#35770;&#22312;&#20160;&#20040;&#24773;&#20917;&#19979;&#65292;&#30828;&#30424;&#37117;&#19968;&#30452;&#22312;&#36716;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#26597;&#20102;&#19968;&#19979;&#65292;&#20351;&#29992;hd-idle&#36719;&#20214;&#21487;&#20197;&#23454;&#29616;&#36825;&#20010;&#30446;&#30340;:
    </p>
    <p>
      &gt;opkg update
    </p>
    <p>
      &gt;opkg install hd-idle
    </p>
    <p>
      &gt;&#37197;&#32622;/etc/config/hd-idle&#25991;&#20214;
    </p>
    <p>
      &gt;/etc/init.d/hd-idle restart
    </p>
    <p>
      
    </p>
    <p>
      &#37197;&#32622;&#30340;&#25991;&#20214;&#22914;&#19979;&#65292;&#21482;&#26159;&#22312;&#40664;&#35748;&#30340;&#35774;&#32622;&#19978;&#25913;&#20102;&#20010;&#26102;&#38388;&#65292;&#23558;&#40664;&#35748;&#30340;10&#20998;&#38047;&#20241;&#30496;&#25913;&#25104;&#20102;6&#20998;&#38047;&#20241;&#30496;:
    </p>
    <p>
      config 'hd-idle'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option 'disk' 'sda'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option 'enabled' '1'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option 'idle_time_unit' 'minutes'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option 'idle_time_interval' '6'
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="安装web管理界面" ID="ID_435067597" CREATED="1413892610751" MODIFIED="1540478451158"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;opkg update
    </p>
    <p>
      &gt;opkg install luci
    </p>
    <p>
      &gt;<em>opkg install luci-i18n-chinese </em>
    </p>
    <p>
      <em>&gt;/etc/init.d/uhttpd enable </em>
    </p>
    <p>
      <em>&gt;/etc/init.d/uhttpd start</em>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="使用DDNS动态域名" FOLDED="true" ID="ID_747226402" CREATED="1413894788194" MODIFIED="1548134649122"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      openwrt&#30340;ddns&#23458;&#25143;&#31471;&#23433;&#35013;&#19978;&#21435;&#20102;&#65292;&#20294;&#26159;&#27809;&#26377;&#20351;&#29992;&#23458;&#25143;&#31471;(update:&#23458;&#25143;&#31471;&#34987;&#21368;&#36733;&#20102;)&#12290;
    </p>
    <p>
      &#30452;&#25509;&#20351;&#29992;&#20102;freedns.afraid.org&#30340;&#26381;&#21153;&#21644;&#20351;&#29992;shell&#21629;&#20196;&#26356;&#26032;ip.
    </p>
    <p>
      &#20063;&#20351;&#29992;&#20102;dnspod&#30340;&#19968;&#20010;&#33050;&#26412;&#26469;&#26356;&#26032;proudj.com&#22495;&#21517;.
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000cc" size="4"><b>[&#26356;&#26032;]&#65306;</b></font>
    </p>
    <p>
      &#27880;&#24847;&#65292;&#19968;&#20010;&#20248;&#21270;&#26159;&#65292;&#26368;&#22909;&#22312;&#36335;&#30001;&#22120;&#30340;&#21551;&#21160;&#33050;&#26412;&#37324;&#38754;&#65292;&#25226;&#26356;&#26032;DDNS&#30340;&#21629;&#20196;&#20063;&#25918;&#21040;&#37324;&#38754;&#21435;&#12290;
    </p>
    <p>
      &#36825;&#26679;&#65292;&#31995;&#32479;&#19968;&#37325;&#21551;&#65292;&#20174;&#22806;&#32593;&#23601;&#33021;&#24471;&#21040;&#27491;&#30830;&#30340;IP&#20102;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="freedns服务" ID="ID_815622095" CREATED="1414074917165" MODIFIED="1425797457716"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#37319;&#29992;&#30340;&#26159;freedns.afraid.org&#25552;&#20379;&#30340;freedns&#30340;&#26381;&#21153;&#12290;&#29983;&#25104;&#20102;&#19968;&#20010;wr720n.mooo.com&#30340;&#21160;&#24577;&#22495;&#21517;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#28982;&#21518;&#20351;&#29992;crontab&#26469;&#36827;&#34892;ip&#30340;&#26356;&#26032;:
    </p>
    <p>
      &gt;crontab -e
    </p>
    <p>
      &#28155;&#21152;&#30340;&#20869;&#23481;&#26159;freedns.afraid.org&#32593;&#31449;&#19978;&#33258;&#24049;&#29983;&#25104;&#30340;(&#27599;10&#23567;&#26102;&#26356;&#26032;&#19968;&#27425;&#33258;&#24049;&#30340;ip):
    </p>
    <pre>* */10 * * * sleep 16 ; wget -O - http://freedns.afraid.org/dynamic/update.php?SjlPVWhXMzBpak5LWjhJZ2Z0QkdoRVMyOjEyNzgwMDM1 &gt;&gt; /tmp/freedns_wr720n_mooo_com.log

&#26356;&#26032;&#65306;
&#19978;&#36848;&#30340;cron&#21629;&#20196;&#26159;&#26377;&#38382;&#39064;&#30340;&#65281;&#36825;&#20250;&#36896;&#25104;&#27599;&#38548;10&#20010;&#23567;&#26102;&#65292;&#28982;&#21518;&#26377;&#19968;&#20010;&#23567;&#26102;&#20043;&#20869;&#26159;&#27599;&#20998;&#38047;&#37117;&#20250;&#25191;&#34892;&#19968;&#27425;&#36825;&#20010;&#21629;&#20196;&#65281;&#25152;&#20197;&#27491;&#30830;&#30340;&#26684;&#24335;&#24212;&#35813;&#26159;&#19979;&#38754;&#36825;&#26679;&#30340;&#65292;&#36825;&#20250;&#20445;&#35777;&#21482;&#22312;&#27599;&#20010;10&#20010;&#23567;&#26102;&#30340;0&#20998;&#38047;&#26102;&#20250;&#25191;&#34892;&#19968;&#27425;:
<font color="#ff0033">0</font> */10 * * * sleep 16 ; wget -O - http://freedns.afraid.org/dynamic/update.php?SjlPVWhXMzBpak5LWjhJZ2Z0QkdoRVMyOjEyNzgwMDM1 &gt;&gt; /tmp/freedns_wr720n_mooo_com.log</pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【废弃】dnspod服务" FOLDED="true" ID="ID_115176308" CREATED="1421070938140" MODIFIED="1425125245503" LINK="../OneNote/在Openwrt上使用DNSPod.one"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26368;&#26032;&#26356;&#26032;:
    </p>
    <p>
      &#36825;&#20010;&#26041;&#27861;&#20351;&#29992;&#36215;&#26469;&#19968;&#24320;&#22987;&#26159;&#33021;&#22815;&#26356;&#26032;ip&#30340;&#65292;&#20294;&#26159;&#26102;&#38388;&#38271;&#20102;&#20043;&#21518;&#65292;&#21457;&#29616;ip&#27809;&#27861;&#26356;&#26032;&#20102;&#65292;&#21453;&#32780;&#26159;&#20351;&#29992;shell&#33050;&#26412;&#30340;freedns&#30340;&#26381;&#21153;&#27599;&#27425;&#37117;&#33021;&#27491;&#30830;&#30340;&#26356;&#26032;ip&#20449;&#24687;&#12290;
    </p>
    <p>
      &#25152;&#20197;&#21448;&#19978;&#32593;&#25214;&#20102;&#21478;&#22806;&#19968;&#20010;&#20351;&#29992;shell&#33050;&#26412;&#26356;&#26032;ip&#30340;&#26041;&#27861;&#65292;&#29992;&#36215;&#26469;&#36824;&#19981;&#38169;&#12290;
    </p>
    <p>
      &#21442;&#32771;&#26412;&#32467;&#28857;&#19979;&#26041;&#30340;&#32467;&#28857;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      ///////////////////////////
    </p>
    <p>
      &#33021;&#22815;&#20351;&#29992;DNSPOD&#30495;&#26159;&#22826;&#22909;&#20102;&#65292;&#36825;&#24847;&#21619;&#30528;&#21487;&#20197;&#20351;&#29992;&#25105;&#33258;&#24049;&#30340;&#22495;&#21517;proudj.com&#20102;&#12290;
    </p>
    <p>
      &#32593;&#19978;&#25628;&#20102;&#19968;&#22280;&#65292;&#25214;&#21040;&#30340;&#26041;&#27861;&#26159;&#38656;&#35201;&#22312;&#19977;&#26041;&#30340;&#32593;&#22336;&#19978;&#23384;&#25918;&#19968;&#20010;php&#30340;&#33050;&#26412;&#12290;
    </p>
    <p>
      &#22522;&#26412;&#19978;&#21442;&#32771;&#38468;&#20214;&#30340;&#35828;&#26126;&#36827;&#34892;&#30340;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="一些配置参数" ID="ID_541626087" CREATED="1421071736249" MODIFIED="1421071794747"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      dnsupgrade.php&#23384;&#25918;&#30340;&#36335;&#24452;&#26159;&#65306;
    </p>
    <p>
      http://pub.proudj.com/dnsupgrade.php
    </p>
    <p>
      
    </p>
    <p>
      &#30003;&#35831;&#30340;&#23376;&#22495;&#21517;&#26159;:
    </p>
    <p>
      home.proudj.com
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="dnspod服务" ID="ID_821677896" CREATED="1425125147103" MODIFIED="1425797685604"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#37319;&#29992;&#20102;&#19979;&#38754;&#38142;&#25509;&#20351;&#29992;&#30340;shell&#33050;&#26412;&#26356;&#26032;ip&#30340;&#26041;&#27861;&#12290;&#29992;&#36215;&#26469;&#24863;&#35273;&#36824;&#19981;&#38169;&#12290;&#38142;&#25509;&#22914;&#19979;:
    </p>
    <p>
      http://www.xdty.org/1841
    </p>
    <p>
      
    </p>
    <p>
      &#27493;&#39588;:
    </p>
    <p>
      <i><font size="3" color="#0000cc"><b>&gt;cd /root </b></font></i>
    </p>
    <p>
      <i><font size="3" color="#0000cc"><b>&gt;curl -k&#160;-s&#160;https://raw.githubusercontent.com/xdtianyu/scripts/master/ddns/dnspod.sh &gt;dnspod.sh </b></font></i>
    </p>
    <p>
      <i><font size="3" color="#0000cc"><b>&gt;chmod&#160;+x dnspod.sh </b></font></i>
    </p>
    <p>
      <i><font size="3" color="#0000cc"><b>&gt;curl -k&#160;-s&#160;https://raw.githubusercontent.com/xdtianyu/scripts/master/ddns/dnspod.conf &gt;dnspod.conf</b></font>&#160;</i>
    </p>
    <p>
      &#28982;&#21518;&#32534;&#36753;dnspod.conf&#25991;&#20214;&#65292;&#26681;&#25454;&#33258;&#24049;&#30340;dnspod&#30340;&#36134;&#25143;&#20449;&#24687;&#27491;&#30830;&#22635;&#20889;&#23601;&#34892;&#20102;&#65292;&#28982;&#21518;&#36816;&#34892;&#19979;&#38754;&#30340;&#21629;&#20196;&#23601;&#21487;&#20197;&#26356;&#26032;ip&#20102;&#65306;
    </p>
    <p>
      <i><font size="3" color="#0000cc"><b>&gt;sh /root/dnspod.sh /root/dnspod.conf </b></font></i>
    </p>
    <p>
      &#22914;&#26524;&#19978;&#36848;&#30340;&#21629;&#20196;&#25104;&#21151;ip&#23601;&#26356;&#26032;&#22909;&#20102;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#26368;&#21518;&#65292;
    </p>
    <p>
      &#21516;&#26679;&#30340;&#36319;freedns&#26381;&#21153;&#19968;&#26679;&#65292;&#22312;crontab&#37324;&#38754;&#28155;&#21152;&#19968;&#20010;&#23450;&#26102;&#26356;&#26032;&#30340;&#20219;&#21153;&#22914;&#19979;:
    </p>
    <p>
      <i><font size="3" color="#0000cc"><b>* */10 * * * sleep 16 ; sh /root/dnspod.sh /root/dndpod.conf &amp;&gt; /dev/null </b></font></i>
    </p>
    <p>
      
    </p>
    <pre>&#26356;&#26032;&#65306;
&#19978;&#36848;&#30340;cron&#21629;&#20196;&#26159;&#26377;&#38382;&#39064;&#30340;&#65281;&#36825;&#20250;&#36896;&#25104;&#27599;&#38548;10&#20010;&#23567;&#26102;&#65292;&#28982;&#21518;&#26377;&#19968;&#20010;&#23567;&#26102;&#20043;&#20869;&#26159;&#27599;&#20998;&#38047;&#37117;&#20250;&#25191;&#34892;&#19968;&#27425;&#36825;&#20010;&#21629;&#20196;&#65281;&#25152;&#20197;&#27491;&#30830;&#30340;&#26684;&#24335;&#24212;&#35813;&#26159;&#19979;&#38754;&#36825;&#26679;&#30340;&#65292;&#36825;&#20250;&#20445;&#35777;&#21482;&#22312;&#27599;&#20010;10&#20010;&#23567;&#26102;&#30340;0&#20998;&#38047;&#26102;&#20250;&#25191;&#34892;&#19968;&#27425;:</pre>
    <p>
      <i><font size="3" color="#ff0033"><b>0</b></font><b><font size="3" color="#0000cc">&#160;*/10 * * * sleep 16 ; sh /root/dnspod.sh /root/dndpod.conf &amp;&gt; /dev/null</font></b></i>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10" BOLD="false"/>
</node>
</node>
<node TEXT="【废弃】支持外网访问SSH和WEB" ID="ID_1354312414" CREATED="1414834508053" MODIFIED="1425123960870"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26368;&#26032;&#26356;&#26032;:
    </p>
    <p>
      &#36825;&#20010;&#32467;&#28857;&#24223;&#24323;&#20102;&#65292;&#22240;&#20026;&#36825;&#20010;&#32467;&#28857;&#19978;&#25551;&#36848;&#30340;&#20869;&#23481;&#24182;&#19981;&#27491;&#30830;&#12290;
    </p>
    <p>
      &#20851;&#20110;&#22914;&#20309;&#22312;&#22806;&#32593;&#35775;&#38382;&#36335;&#30001;&#22120;&#30340;web/ssh/ftp&#26381;&#21153;&#65292;&#21487;&#20197;&#21442;&#32771;&#26412;&#32467;&#28857;&#19979;&#26041;&#30340;&#32467;&#28857;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      //////////////////////////////////////////////
    </p>
    <p>
      &#36825;&#20010;&#38382;&#39064;&#22256;&#24785;&#20102;&#25105;&#22909;&#20037;&#12290;
    </p>
    <p>
      &#19968;&#24320;&#22987;&#20197;&#20026;&#26159;&#32593;&#32476;&#32467;&#26500;&#30340;&#21407;&#22240;&#65292;&#25105;&#30340;Openwrt&#26159;&#25346;&#22312;&#20013;&#20852;&#30340;&#26080;&#32447;&#29483;&#30340;&#20869;&#32593;&#32593;&#21475;&#19978;&#30340;&#12290;&#28982;&#21518;&#26080;&#32447;&#29483;&#19978;&#38754;&#24320;&#21551;&#20102;PPPOE&#65292;&#25152;&#20197;Openwrt&#19981;&#38656;&#35201;&#25320;&#21495;&#65292;&#30452;&#25509;&#23601;&#33021;&#22815;&#19978;&#32593;&#20102;&#12290;
    </p>
    <p>
      &#19968;&#24320;&#22987;&#20174;&#22806;&#32593;&#24590;&#20040;&#20063;&#36830;&#19981;&#21040;openwrt&#30340;ssh&#19978;&#21435;&#12290;&#23581;&#35797;&#20102;&#22312;&#20013;&#20852;&#30340;&#26080;&#32447;&#29483;&#19978;&#37197;&#32622;DMZ&#65292;&#31471;&#21475;&#36716;&#21457;&#65292;&#37117;&#19981;&#34892;&#12290;
    </p>
    <p>
      &#21518;&#26469;&#24819;&#26159;&#19981;&#26159;&#22240;&#20026;PPPOE&#25918;&#22312;&#20102;&#20013;&#20852;&#30340;&#26080;&#32447;&#29483;&#19978;&#65292;&#32780;&#20013;&#20852;&#30340;&#26080;&#32447;&#29483;&#34987;&#30005;&#20449;&#32473;&#38480;&#21046;&#20102;&#65292;&#19981;&#20801;&#35768;&#20570;&#36825;&#26679;&#30340;&#31471;&#21475;&#36716;&#21457;(&#29616;&#22312;&#24819;&#24819;&#65292;&#20854;&#23454;&#21487;&#33021;&#19981;&#26159;&#30340;&#65292;&#22312;&#36825;&#31181;&#27169;&#24335;&#19979;&#20063;&#33021;&#23454;&#29616;&#22806;&#32593;&#35775;&#38382;ssh).
    </p>
    <p>
      &#25152;&#20197;&#21448;&#20570;&#20102;&#19968;&#20214;&#20107;&#65292;&#22312;&#20013;&#20852;&#30340;&#26080;&#32447;&#29483;&#19978;&#65292;&#37325;&#26032;&#26032;&#22686;&#21152;&#20102;&#19968;&#20010;&#36830;&#25509;&#65292;&#36825;&#20010;&#36830;&#25509;&#29992;&#26469;&#32473;Openwrt&#26469;&#25320;&#21495;&#12290;
    </p>
    <p>
      &#20063;&#23601;&#26159;&#35828;&#65292;Openwrt&#19981;&#20351;&#29992;&#20013;&#20852;&#30340;&#26080;&#32447;&#29483;&#30340;&#36335;&#30001;&#21151;&#33021;&#20102;&#65292;&#30452;&#25509;&#33258;&#24049;&#26469;&#25320;&#21495;&#19978;&#32593;&#65292;&#36825;&#26679;&#23376;&#65292;&#24863;&#35273;&#19978;&#24212;&#35813;&#23601;&#19981;&#21463;&#36825;&#20010;&#20013;&#20852;&#30340;&#26080;&#32447;&#29483;&#30340;&#25511;&#21046;&#20102;&#12290;
    </p>
    <p>
      (&#20855;&#20307;&#30340;&#25805;&#20316;&#21442;&#32771;&#23376;&#32467;&#28857;&#30340;&#36716;&#21521;&#38142;&#25509;)
    </p>
    <p>
      &#20570;&#23436;&#20102;&#19978;&#38754;&#30340;&#27493;&#39588;&#20043;&#21518;&#65292;&#22114;penwrt&#37197;&#32622;&#25104;PPPOE&#25320;&#21495;&#27169;&#24335;&#65292;
    </p>
    <p>
      &#20877;&#20174;&#22806;&#32593;&#23454;&#39564;&#25509;&#20837;openwrt&#30340;ssh&#65292;&#21457;&#29616;&#36824;&#26159;&#19981;&#34892;&#12290;&#35831;&#27714;&#36824;&#26159;&#34987;&#25298;&#12290;
    </p>
    <p>
      &#20877;&#19978;&#32593;&#26597;&#20102;&#20043;&#21518;&#21457;&#29616;&#65292;&#21407;&#26469;&#36824;&#35201;&#20570;&#31471;&#21475;&#26144;&#23556;&#65281;&#23621;&#28982;&#25226;&#36825;&#20010;&#32473;&#24536;&#20102;&#65281;&#65281;
    </p>
    <p>
      (&#21407;&#20808;&#30340;&#32463;&#39564;&#19968;&#30452;&#26159;&#36335;&#30001;&#23601;&#26159;&#36335;&#30001;&#65292;&#26381;&#21153;&#22120;&#26159;&#25346;&#22312;&#36335;&#30001;&#21518;&#38754;&#65292;&#25152;&#20197;&#26377;&#36825;&#20010;&#24847;&#35782;&#20570;&#31471;&#21475;&#26144;&#23556;&#65292;&#20294;&#26159;&#36825;&#20010;openwrt&#23454;&#38469;&#19978;&#26159;&#36335;&#30001;&#21644;&#26381;&#21153;&#22120;&#37117;&#21512;&#20307;&#20102;&#65292;&#25152;&#20197;&#23621;&#28982;&#25226;&#36825;&#20010;&#32473;&#24536;&#20102;)
    </p>
    <p>
      &#22312;openwrt&#37324;&#38754;&#20570;&#20102;&#31471;&#21475;&#26144;&#23556;&#20043;&#21518;&#65292;&#21457;&#29616;&#26524;&#28982;&#23601;&#22909;&#20102;&#65292;ssh&#20063;&#36830;&#19978;&#21435;&#20102;&#12290;
    </p>
    <p>
      &#20855;&#20307;&#30340;&#25805;&#20316;&#21442;&#32771;&#23376;&#32467;&#28857;&#30340;&#25130;&#22270;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#38656;&#35201;&#27880;&#24847;&#30340;&#19968;&#28857;&#26159;&#65292;&#32593;&#19978;&#30340;&#20256;&#35328;&#30005;&#32447;&#23558;22&#31471;&#21475;&#32473;&#23553;&#25481;&#20102;&#65292;&#25152;&#20197;&#22914;&#26524;&#20570;&#31471;&#21475;&#26144;&#23556;&#26159;22-&gt;22&#30340;&#31471;&#21475;&#26144;&#23556;&#30340;&#35805;&#65292;&#26159;&#36830;&#19981;&#19978;&#21435;&#30340;&#65281;
    </p>
    <p>
      &#25105;&#20570;&#30340;&#26159;&#22806;&#32593;&#31471;&#21475;2200&#21040;&#20869;&#32593;&#31471;&#21475;22&#30340;&#26144;&#23556;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="无线猫配置桥接和路由双模式" ID="ID_1422194968" CREATED="1414836357485" MODIFIED="1414836385609" LINK="#ID_1944931410"/>
<node TEXT="Openwrt做端口映射" ID="ID_396956879" CREATED="1414836830325" MODIFIED="1414836844325" LINK="../OneNote/Openwrt端口映射.one"/>
</node>
<node TEXT="【最新】开放路由器的WEB/SSH/FTP端口" FOLDED="true" ID="ID_248063579" CREATED="1425123861983" MODIFIED="1540478451267" LINK="../OneNote/openwrt开放FTP端口.one"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#33258;&#20174;&#31245;&#24494;&#20102;&#35299;&#20102;Linux&#36335;&#30001;&#22120;&#30340;&#38450;&#28779;&#22681;&#26159;&#22522;&#20110;Iptables&#30340;&#65292;&#32780;&#19988;&#20102;&#35299;&#20102;iptables&#30340;&#22522;&#26412;&#30340;&#30693;&#35782;&#20043;&#21518;&#65292;&#23601;&#30693;&#36947;&#22806;&#32593;&#35775;&#38382;&#36335;&#30001;&#22120;&#30340;web/ssh/ftp&#31561;&#31561;&#31471;&#21475;&#30340;&#25511;&#21046;&#65292;&#23454;&#38469;&#19978;&#26159;&#36890;&#36807;&#37197;&#32622;iptable&#30340;&#35268;&#21017;&#26469;&#30340;&#12290;
    </p>
    <p>
      &#32780;&#19988;&#19981;&#38656;&#35201;&#20570;&#31471;&#21475;&#36716;&#21457;&#65292;&#22240;&#20026;&#31471;&#21475;&#36716;&#21457;&#30340;&#23454;&#36136;&#26159;&#29992;&#26469;&#22312;FORWARD&#38142;&#23558;&#25968;&#25454;&#20174;&#19968;&#20010;&#20027;&#26426;forward&#21040;&#21478;&#19968;&#20010;&#20027;&#26426;&#30340;&#12290; &#23601;&#36319;&#37197;&#32622;&#19978;&#25551;&#36848;&#30340;&#37027;&#26679;&#65292;&#26159;&#19968;&#20010;DNAT&#30340;&#20363;&#23376;&#12290;
    </p>
    <p>
      &#32780;&#24320;&#25918;wev/ssh/ftp&#21017;&#21482;&#38656;&#35201;&#22312;iptables&#19978;&#30340;filter&#36825;&#20010;&#34920;&#19978;ACCEPT&#22806;&#30028;&#35775;&#38382;&#36825;&#20123;&#31471;&#21475;&#30340;&#35831;&#27714;&#23601;&#34892;&#20102;&#12290;
    </p>
    <p>
      &#25152;&#20197;&#26368;&#32456;&#30340;&#23454;&#29616;&#20854;&#23454;&#21644;&#24456;&#31616;&#21333;&#12290;&#21487;&#20197;&#21442;&#32771;&#38468;&#20214;&#30340;&#22270;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="更新" ID="ID_1520097052" CREATED="1426308756276" MODIFIED="1426308841121"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24320;&#25918;&#20102;SSH&#30340;22&#31471;&#21475;&#20043;&#21518;&#65292;&#36807;&#20102;&#19968;&#27573;&#26102;&#38388;&#26597;&#30475;log&#26102;&#21457;&#29616;&#65292;&#19981;&#26029;&#30340;&#26377;&#20154;&#35797;&#22270;&#21435;&#30772;&#35299;&#30331;&#24405;ssh&#12290;
    </p>
    <p>
      &#35273;&#24471;&#28385;&#28902;&#30340;&#65292;&#25152;&#20197;&#36824;&#26159;&#25226;22&#21495;&#31471;&#21475;&#32473;&#20851;&#25481;&#20102;&#65292;&#36716;&#32780;&#20570;&#20102;&#31471;&#21475;&#36716;&#21457;&#65292;&#24320;&#25918;&#20102;2200&#31471;&#21475;&#65292;&#36716;&#21457;&#21040;&#36335;&#30001;&#22120;&#30340;22&#21495;&#31471;&#21475;&#19978;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="systemupgrade" FOLDED="true" ID="ID_201702831" CREATED="1418209182998" MODIFIED="1418210934906" LINK="../OneNote/Openwrt_upgrade_log.one"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;systemupgrade&#21629;&#20196;&#36827;&#34892;&#22266;&#20214;&#21319;&#32423;&#30340;&#21629;&#20196;&#21644;log&#22914;&#19979;.&#40664;&#35748;&#30340;&#21319;&#32423;&#26159;&#20250;&#20445;&#30041;&#21407;&#20808;&#30340;&#37197;&#32622;&#25991;&#20214;&#30340;.&#22266;&#20214;&#26159;&#36890;&#36807;scp&#25335;&#36125;&#21040;wr720n&#37324;&#38754;&#21435;&#30340;.
    </p>
    <p>
      &#20351;&#29992;&#21629;&#20196;&#20043;&#21069;&#35831;<font color="#cc0000" size="4"><b>&#20808;&#38405;&#35835;&#23376;&#33410;&#28857;</b></font>!!!
    </p>
    <p>
      
    </p>
    <p>
      ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    </p>
    <p>
      root@OpenWrt:/# <font color="#cc0000">sysupgrade</font>&#160;-v <font color="#0000cc">openwrt-ar71xx-generic-tl-wr720n-v3-squashfs-sysupgrade_stable.bin</font>
    </p>
    <p>
      Collected errors:
    </p>
    <p>
      &#160;* opkg_conf_load: Could not lock /var/lock/opkg.lock: Resource temporarily unavailable.
    </p>
    <p>
      Saving config files...
    </p>
    <p>
      etc/config/dhcp
    </p>
    <p>
      etc/config/dropbear
    </p>
    <p>
      etc/config/firewall
    </p>
    <p>
      etc/config/fstab
    </p>
    <p>
      etc/config/network
    </p>
    <p>
      etc/config/system
    </p>
    <p>
      etc/config/ubootenv
    </p>
    <p>
      etc/config/wireless
    </p>
    <p>
      etc/dropbear/dropbear_dss_host_key
    </p>
    <p>
      etc/dropbear/dropbear_rsa_host_key
    </p>
    <p>
      etc/group
    </p>
    <p>
      etc/hosts
    </p>
    <p>
      etc/inittab
    </p>
    <p>
      etc/passwd
    </p>
    <p>
      etc/profile
    </p>
    <p>
      etc/rc.local
    </p>
    <p>
      etc/shells
    </p>
    <p>
      etc/sysctl.conf
    </p>
    <p>
      killall: watchdog: no process killed
    </p>
    <p>
      Sending TERM to remaining processes ... pppd dnsmasq opkg wget ubusd askfirst logd netifd odhcpd ntpd
    </p>
    <p>
      Sending KILL to remaining processes ... askfirst
    </p>
    <p>
      Switching to ramdisk...
    </p>
    <p>
      Performing system upgrade...
    </p>
    <p>
      Unlocking firmware ...
    </p>
    <p>
      
    </p>
    <p>
      Writing from &lt;stdin&gt; to firmware ...
    </p>
    <p>
      Upgrade completed
    </p>
    <p>
      Rebooting system...
    </p>
  </body>
</html>
</richcontent>
<node TEXT="缺点" ID="ID_1617479891" CREATED="1418210787142" MODIFIED="1418210829097"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#20570;&#20102;exroot,&#26681;&#25991;&#20214;&#31995;&#32479;&#26159;&#25918;&#22312;&#22806;&#25509;&#30340;USB&#19978;&#30340;&#35805;,&#26356;&#26032;&#20102;&#22266;&#20214;&#20043;&#21518;,&#20043;&#21069;&#20570;exroot&#30340;&#25805;&#20316;&#36824;&#35201;&#37325;&#26032;&#22312;&#20570;&#19968;&#36941;!
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="scp拷贝新的固件" ID="ID_836828445" CREATED="1418209272801" MODIFIED="1418210732704"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#21319;&#32423;&#20043;&#21069;,&#22914;&#26524;&#20570;&#20102;exroot&#30340;&#35805;,&#38656;&#35201;&#23558;U&#30424;&#32473;&#25300;&#19979;&#26469;!&#28982;&#21518;&#37325;&#21551;!&#19981;&#28982;&#30340;&#35805;,&#22909;&#20687;&#28903;&#20889;&#19981;&#21040;falsh&#37324;&#38754;&#21435;!!
    </p>
    <p>
      &#25335;&#36125;&#30340;&#26102;&#20505;,&#22240;&#20026;ROM&#21482;&#26377;4M,&#25918;&#19981;&#19979;&#26032;&#30340;bin&#25991;&#20214;!
    </p>
    <p>
      &#25152;&#20197;&#38656;&#35201;&#25335;&#36125;&#21040;/tmp&#30446;&#24405;&#19979;,&#36825;&#26159;&#19968;&#20010;RAM&#27169;&#25311;&#30340;&#25991;&#20214;&#31995;&#32479;!
    </p>
    <p>
      &#20351;&#29992;&#30340;&#26159;&#19979;&#38754;&#30340;&#21629;&#20196;:
    </p>
    <p>
      &#25105;&#26159;&#22312;&#34394;&#25311;&#26426;&#37324;&#38754;&#23558;&#34394;&#25311;&#26426;&#37324;&#38754;&#23384;&#25918;&#30340;image&#25335;&#36125;&#21040;wr720n&#25152;&#22312;&#30340;192.168.1.1&#19978;&#30340;&#26681;&#30446;&#24405;&#19979;:
    </p>
    <p>
      
    </p>
    <p>
      scp <font color="#0000cc">/mnt/share2/openwrt-ar71xx-generic-tl-wr720n-v3-squashfs-sysupgrade_stable.bin</font>&#160;<font color="#cc0000">root@192.168.1.1:/tmp</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="[未实践]刷UBOOT教程" ID="ID_1647881117" CREATED="1418214841260" MODIFIED="1540729940406"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      http://www.right.com.cn/forum/thread-136444-1-1.html
    </p>
    <p>
      
    </p>
    <p>
      &#21442;&#32771;&#19978;&#38754;&#30340;&#38142;&#25509;,&#19981;&#36807;&#25105;&#36824;&#27809;&#26377;&#23454;&#36341;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="路由器复位" ID="ID_694911950" CREATED="1418308121909" MODIFIED="1426308721004"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#37197;&#32622;Wr720N&#30340;&#26102;&#20505;,&#30001;&#20110;&#25805;&#20316;&#22833;&#35823;,&#23558;/etc&#30446;&#24405;&#32473;&#21024;&#25481;&#20102;(&#23601;&#26159;&#25630;exroot&#25630;&#20986;&#26469;&#30340;&#33707;&#21517;&#22855;&#22937;&#30340;&#38382;&#39064;).
    </p>
    <p>
      &#28982;&#21518;&#36335;&#30001;&#22120;&#37325;&#21551;&#30340;&#26102;&#20505;,&#23601;&#20250;&#22788;&#20110;LED&#19968;&#30452;&#38378;&#28865;,&#20294;&#26159;&#31995;&#32479;&#24590;&#20040;&#20063;&#36215;&#19981;&#36215;&#26469;&#30340;&#24773;&#20917;(&#30446;&#27979;&#22823;&#27010;&#19968;&#31186;&#20004;&#27425;&#30340;&#38378;&#28865;&#39057;&#29575;).
    </p>
    <p>
      &#27809;&#21150;&#27861;,&#21482;&#33021;&#24819;&#21150;&#27861;&#37325;&#32622;&#26426;&#22120;&#20102;.
    </p>
    <p>
      &#37319;&#29992;&#20102;&#32593;&#19978;&#30340;&#22788;&#29702;&#26041;&#27861;:
    </p>
    <p>
      &#36335;&#30001;&#22120;&#25300;&#30005;,&#20877;&#25554;&#30005;,&#28982;&#21518;&#29992;&#19968;&#26681;&#29273;&#31614;&#19981;&#26029;&#30340;&#28857;&#20987;reset&#38190;(&#27880;&#24847;&#19981;&#26159;&#38271;&#25353;,&#26159;&#19981;&#26029;&#30340;&#28857;&#20987;).
    </p>
    <p>
      &#36825;&#20010;&#36807;&#31243;&#21487;&#33021;&#20250;&#25345;&#32493;&#21313;&#20960;&#12289;&#20108;&#21313;&#31186;&#24038;&#21491;&#21543;,&#28982;&#21518;&#23601;&#33021;&#20174;LED&#30475;&#21040;&#26126;&#26174;&#30340;&#21464;&#21270;.
    </p>
    <p>
      &#22914;&#26524;&#36335;&#30001;&#22120;&#30340;LED&#28783;&#31361;&#28982;&#24555;&#36895;&#30340;&#38378;&#28865;&#36215;&#26469;&#30340;&#35805;(&#36825;&#20010;&#39057;&#29575;&#26126;&#26174;&#36319;&#20043;&#21069;&#36827;&#19981;&#20102;&#31995;&#32479;&#30340;&#39057;&#29575;&#19981;&#19968;&#26679;,&#38750;&#24120;&#30340;&#24555;,&#27599;&#31186;&#21487;&#33021;&#33021;&#38378;10&#27425;&#24038;&#21491;&#30340;&#39057;&#29575;)
    </p>
    <p>
      &#37027;&#20040;,&#35828;&#26126;&#36335;&#30001;&#22120;&#24050;&#32463;&#36827;&#20837;&#20102;&#23433;&#20840;&#27169;&#24335;&#20102;,&#36825;&#26102;&#20505;&#23601;&#21487;&#20197;&#20351;&#29992;telnet 192.168.1.1&#30331;&#24405;&#36335;&#30001;&#22120;,&#24212;&#35813;&#26159;&#21487;&#20197;&#30452;&#25509;&#30331;&#24405;&#30340;,&#27809;&#26377;&#23494;&#30721;.
    </p>
    <p>
      &#30331;&#24405;&#20043;&#21518;,&#25105;&#20351;&#29992;&#20102;&#19979;&#38754;&#30340;&#20004;&#20010;&#21629;&#20196;&#23558;&#36335;&#30001;&#22120;&#32473;&#37325;&#32622;&#20102;:
    </p>
    <p>
      mount_root
    </p>
    <p>
      mtd -r erase rootfs_data
    </p>
    <p>
      
    </p>
    <p>
      &#28982;&#21518;&#37325;&#21551;,&#23601;&#21487;&#20197;&#20102;,&#23601;&#21448;&#21487;&#20197;&#30331;&#24405;openwrt&#31995;&#32479;,&#20294;&#26159;&#38656;&#35201;&#37325;&#22836;&#24320;&#22987;&#37197;&#32622;&#20102;,&#35201;&#23433;&#35013;&#30340;&#36719;&#20214;&#20063;&#35201;&#37325;&#26032;&#20877;&#23433;&#35013;&#19968;&#36941;&#20102;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="自己搭建opkg的package库" ID="ID_1679847752" CREATED="1418313555032" MODIFIED="1426598185281"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      openwrt&#30340;&#36719;&#20214;&#24211;&#30340;&#35775;&#38382;&#36895;&#24230;&#23454;&#22312;&#26159;&#22826;&#24930;&#20102;&#65292;&#27599;&#27425;&#23433;&#35013;&#19968;&#20010;&#36719;&#20214;&#37117;&#35201;&#25235;&#29378;&#21322;&#22825;&#12290;
    </p>
    <p>
      &#25152;&#20197;&#32034;&#24615;&#23558;Openwrt&#19978;&#30340;&#25152;&#26377;&#36719;&#20214;&#37117;&#19979;&#36733;&#21040;&#20102;pub.proudj.com&#19978;&#65292;&#28982;&#21518;&#22312;&#37197;&#32622;opkg.conf&#37324;&#38754;&#23558;pub.proudj.com&#20316;&#20026;&#36719;&#20214;&#28304;&#12290;
    </p>
    <p>
      &#20351;&#29992;&#36215;&#26469;&#24863;&#35273;&#36824;&#19981;&#38169;&#65292;&#27604;&#20351;&#29992;&#23448;&#26041;&#30340;&#28304;&#24555;&#22810;&#20102;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="设置定时开关WIFI" ID="ID_1588587150" CREATED="1418569027147" MODIFIED="1522385220364"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;crontab&#26469;&#23454;&#29616;&#36825;&#20010;&#30446;&#30340;:
    </p>
    <p>
      #crontab -e,&#28982;&#21518;&#22312;&#32467;&#23614;&#28155;&#21152;&#19979;&#38754;&#19977;&#34892;:
    </p>
    <p>
      (&#34920;&#31034;&#30340;&#21547;&#20041;&#26159;&#21608;&#19968;&#21040;&#21608;&#20116;,&#27599;&#22825;&#19979;&#21320;6&#28857;&#25171;&#24320;wifi,&#28982;&#21518;&#21608;&#19968;&#21040;&#21608;&#22235;,&#27599;&#22825;&#22812;&#37324;11:30&#20851;&#38381;wifi.&#21608;&#20116;&#22812;&#37324;&#20063;&#19981;&#20851;wifi,&#21608;&#20845;&#21644;&#21608;&#26085;&#20840;&#22825;wifi&#25171;&#24320;,&#21608;&#26085;&#26202;&#19978;11:30&#20851;&#38381;wifi)
    </p>
    <p>
      
    </p>
    <p>
      30 23 * * 1,2,3,4,0 wifi down
    </p>
    <p>
      0 18 * * 1-5 wifi up
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="配置DNS" ID="ID_997972677" CREATED="1418873027204" MODIFIED="1421069328285"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26159;&#19981;&#26159;&#20351;&#29992;Google&#30340;DNS&#23601;&#20250;&#27604;&#36739;&#30340;&#22909;&#21602;?
    </p>
    <p>
      
    </p>
    <p>
      &#12288;a.&#21019;&#24314;&#160;/etc/config/sec_resolv.conf
    </p>
    <div class="cnblogs_code">
      <pre>vim /etc/config/sec_resolv.conf</pre>
    </div>
    <p>
      &#12288;&#12288;&#22635;&#20837;&#20197;&#19979; DNS Servers:
    </p>
    <div class="cnblogs_code">
      <pre>nameserver <font color="#800080">8.8</font>.<font color="#800080">8.8</font><font color="#000000">nameserver </font><font color="#800080">8.8</font>.<font color="#800080">4.4</font><font color="#000000">nameserver </font><font color="#800080">208.67</font>.<font color="#800080">222.222</font></pre>
    </div>
    <p>
      <br class="Apple-interchange-newline"/>
      &#12288;&#12288;b.&#32534;&#36753;&#160;/etc/config/dhcp
    </p>
    <div class="cnblogs_code">
      <pre>vim /etc/config/dhcp</pre>
    </div>
    <p>
      &#12288;&#12288;&#25214;&#21040;&#160;option resolvfile &#36873;&#39033;&#65292;&#26367;&#25442;&#20026;&#65306;
    </p>
    <div class="cnblogs_code">
      <pre>option resolvfile <font color="#800000">'/etc/config/sec_resolv.conf'</font></pre>
    </div>
  </body>
</html>
</richcontent>
</node>
<node TEXT="设置单线多拨" FOLDED="true" ID="ID_538969939" CREATED="1418880050880" MODIFIED="1426598185407"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20808;&#23433;&#35013;&#19968;&#20010;&#21483;&#20570;ip&#30340;package
    </p>
    <p>
      &#28982;&#21518;&#20381;&#27425;&#23433;&#35013;kmod-macvlan,mwan3,luci-app-mwan3.
    </p>
    <p>
      &#36825;&#20960;&#20010;&#21253;&#23433;&#35013;&#22909;&#20043;&#21518;,&#36719;&#20214;&#30340;&#20648;&#22791;&#23601;&#22815;&#20102;,&#25509;&#19979;&#26469;&#21487;&#20197;&#36827;&#34892;&#37197;&#32622;&#20102;.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="设置的方法就是完全按照附件操作" ID="ID_1230726848" CREATED="1418914650086" MODIFIED="1418915212706" LINK="../MiscDocuments/MWAN3配置手册.pdf"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38024;&#23545;pdf&#25991;&#26723;&#30340;&#26356;&#26032;:
    </p>
    <p>
      
    </p>
    &#30495;&#26159;&#19981;&#22909;&#24847;&#24605;&#65292;&#26152;&#22825;&#20889;&#25163;&#20876;&#30340;&#26102;&#20505;&#20026;&#20102;&#26041;&#20415;&#22823;&#23478;&#65292;&#26368;&#22823;&#31616;&#21270;&#37197;&#32622;&#20869;&#23481;&#65292;&#20294;&#26159;&#20063;&#31616;&#21270;&#20102;&#19981;&#35813;&#31616;&#21270;&#30340;&#20869;&#23481;&#65292;&#21018;&#21018;&#33258;&#24049;&#21448;&#30475;&#20102;&#19968;&#36793;&#65292;&#31361;&#28982;&#21457;&#29616;&#26377;&#38382;&#39064;&#65292;&#20250;&#23548;&#33268;https&#35775;&#38382;&#20986;&#29616;&#38169;&#35823;&#65292;&#29305;&#21035;&#26159;&#30331;&#38470;&#32593;&#38134;&#12290;bug&#25152;&#22312;&#22320;&#65306;

    <p>
      <strong>3.5 &#37197;&#32622;MWAN3&#30340;Rule</strong>&#65292;&#26152;&#22825;&#22270;&#30465;&#20107;&#65292;&#35753;&#22823;&#23478;&#20165;&#30041;&#19979;default_rule&#20854;&#20182;&#37117;&#21024;&#38500;&#26159;&#19981;&#23545;&#30340;&#65292;&#33267;&#23569;&#35201;&#22312;&#23427;&#20043;&#21069;&#26377;&#19968;&#26465;&#38024;&#23545;htts&#30340;&#35268;&#21017;&#65292;&#26368;&#31616;&#21333;&#30340;&#20462;&#25913;&#26041;&#27861;&#23601;&#26159;&#20462;&#25913;/etc/config/mwan3&#25991;&#20214;&#25353;&#19979;&#38754;&#30340;&#39034;&#24207;&#20462;&#25913;rule&#65292;&#20063;&#23601;&#26159;&#22312;default_rule&#21069;&#21152;&#20004;&#20010;rule:
    </p>
    <p>
      config rule 'sticky_even'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option proto 'tcp'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option use_policy 'vwan0_only'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option dest_port '443'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option src_ip '0.0.0.0/0.0.0.1'
    </p>
    <p>
      
    </p>
    <p>
      config rule 'sticky_odd'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option src_ip '0.0.0.1/0.0.0.1'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option proto 'tcp'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option use_policy 'vwan1_only'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option dest_port '443'
    </p>
    <p>
      
    </p>
    <p>
      config rule 'default_rule'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option dest_ip '0.0.0.0/0'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option use_policy 'balanced'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option proto 'all'
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="服务器配置" ID="ID_403399799" CREATED="1424875691944" MODIFIED="1426598185420"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      WR720N&#20570;&#26381;&#21153;&#22120;&#65292;&#20854;&#24615;&#33021;&#21487;&#24819;&#32780;&#30693;&#12290;
    </p>
    <p>
      &#25152;&#20197;&#65292;&#21363;&#20351;&#33021;&#22815;&#20570;http&#26381;&#21153;&#22120;&#65292;&#26368;&#22810;&#20063;&#21482;&#33021;&#20570;&#38745;&#24577;&#26381;&#21153;&#22120;&#65292;&#32780;&#36825;&#20854;&#23454;&#24050;&#32463;&#33021;&#22815;&#28385;&#36275;&#25105;&#30340;&#24456;&#22823;&#30340;&#38656;&#27714;&#20102;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="uhttpd做静态服务器" ID="ID_453469763" CREATED="1424875697079" MODIFIED="1424875944256" LINK="#ID_435067597"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#33021;&#22815;&#20570;&#19968;&#20010;&#38745;&#24577;&#26381;&#21153;&#22120;&#30340;&#35805;&#65292;&#22909;&#22788;&#26159;&#24456;&#22810;&#30340;&#65292;&#27604;&#22914;&#33021;&#22815;&#20316;&#20026;&#22270;&#24202;&#65292;&#23384;&#25918;&#25991;&#20214;&#31561;&#31561;&#24456;&#26041;&#20415;&#12290;
    </p>
    <p>
      &#20854;&#23454;&#22312;&#38142;&#25509;&#36339;&#36716;&#30340;&#32467;&#28857;&#19978;&#23433;&#35013;web&#30028;&#38754;&#30340;&#26102;&#20505;&#24050;&#32463;&#23433;&#35013;&#20102;uhttpd&#20102;&#12290;uhttpd&#33021;&#22815;&#25903;&#25345;&#30417;&#21548;&#19981;&#21516;&#30340;&#31471;&#21475;&#65292;80&#31471;&#21475;&#22312;&#40664;&#35748;&#30340;&#37197;&#32622;&#19979;&#24050;&#32463;&#34987;&#29992;&#20110;LUCI&#30028;&#38754;&#12290;
    </p>
    <p>
      &#25105;&#20204;&#21487;&#20197;&#35774;&#32622;uhttpd&#35753;&#20854;&#30417;&#25511;&#21478;&#19968;&#20010;&#27604;&#22914;88&#30340;&#31471;&#21475;&#65292;&#32780;&#36825;&#20010;&#31471;&#21475;&#25105;&#20204;&#23601;&#29992;&#26469;&#21521;&#22806;&#30028;&#25552;&#20379;&#25991;&#20214;&#26381;&#21153;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="uhttpd配置步骤" FOLDED="true" ID="ID_300139978" CREATED="1424875946078" MODIFIED="1426319319957" LINK="#ID_354426765"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1&#65292;
    </p>
    <p>
      vi /etc/config/uhttpd
    </p>
    <p>
      &#28982;&#21518;&#22312;&#36825;&#20010;&#37197;&#32622;&#25991;&#20214;&#30340;&#26368;&#21518;&#21152;&#19978;&#19968;&#27573;&#37197;&#32622;&#35774;&#32622;:
    </p>
    <p>
      &quot;
    </p>
    <p>
      config uhttpd 'file_container'&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;list listen_http '0.0.0.0:88'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option home '/www/data'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option cgi_prefix 'cgi-bin'&#160;
    </p>
    <p>
      &quot;
    </p>
    <p>
      &#19978;&#36848;&#30340;&#37197;&#32622;&#30417;&#21548;&#20102;88&#31471;&#21475;&#65292;&#32780;&#35774;&#32622;&#25991;&#20214;&#30340;&#26681;&#30446;&#24405;&#20026;/www/data
    </p>
    <p>
      &#36825;&#20010;&#30446;&#24405;&#19979;&#25918;&#30340;&#26159;&#19968;&#20123;&#36719;&#38142;&#25509;&#12290;&#38142;&#25509;&#21040;&#30495;&#23454;&#25346;&#36733;&#30340;&#22806;&#37096;&#23384;&#20648;&#35774;&#22791;&#19978;&#12290;
    </p>
    <p>
      &#20851;&#20110;&#22806;&#37096;&#23384;&#20648;&#35774;&#22791;&#30340;&#25346;&#36733;&#28857;&#20449;&#24687;&#65292;&#21442;&#32771;&#36339;&#36716;&#30340;&#38142;&#25509;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      2,&#35843;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;&#20351;&#24471;&#26032;&#30340;&#37197;&#32622;&#29983;&#25928;:
    </p>
    <p>
      /etc/init.d/uhttpd restart
    </p>
  </body>
</html>
</richcontent>
<node TEXT="服务器的目录规划策略" ID="ID_620904148" CREATED="1426318721397" MODIFIED="1427642243611" LINK="#ID_536180752">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#12304;&#26368;&#26032;&#26356;&#26032;2015/3/29&#12305;:
    </p>
    <p>
      &#20351;&#29992;&#20102;VPS&#20013;&#30340;url redirect&#21151;&#33021;&#20043;&#21518;&#65292;&#36825;&#20010;&#38382;&#39064;&#21487;&#20197;&#26377;&#21478;&#22806;&#30340;&#19968;&#31181;&#26041;&#24335;&#35299;&#20915;&#12290;
    </p>
    <p>
      &#21442;&#32771;&#38142;&#25509;&#25351;&#21521;&#30340;&#32467;&#28857;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      //////////////////////////////////////////////////////
    </p>
    <p>
      &#30001;&#20110;&#36825;&#20010;openwrt&#19978;&#25645;&#24314;&#30340;&#26381;&#21153;&#22120;&#24615;&#33021;&#25152;&#38480;&#65292;http&#26381;&#21153;&#22120;&#30340;&#30446;&#30340;&#23601;&#26159;&#25552;&#20379;&#22806;&#38142;&#65292;&#25152;&#20197;http&#30340;&#30446;&#24405;&#30340;&#35268;&#21010;&#23601;&#24456;&#37325;&#35201;&#20102;&#12290;
    </p>
    <p>
      &#36825;&#37324;&#28041;&#21450;&#21040;&#20004;&#31181;&#19981;&#21516;&#30340;&#30446;&#24405;:http&#26381;&#21153;&#22120;&#23545;&#22806;&#25552;&#20379;&#22806;&#38142;&#26102;&#30340;&#25991;&#20214;&#23384;&#25918;&#30340;&#30446;&#24405;&#65292;&#20197;&#21450;&#25991;&#20214;&#30495;&#27491;&#22312;&#35774;&#22791;&#19978;&#23384;&#25918;&#30340;&#30446;&#24405;&#12290;
    </p>
    <p>
      &#25991;&#20214;&#26159;&#23384;&#25918;&#22312;&#22806;&#25509;&#30340;USB&#20013;&#65292;&#32780;&#22806;&#25509;&#30340;USB&#35774;&#22791;&#30340;&#30446;&#24405;&#26377;&#21487;&#33021;&#22312;&#21518;&#26399;&#30340;&#36807;&#31243;&#20013;&#21457;&#29983;&#25913;&#21464;(&#27604;&#22914;USB&#37324;&#38754;&#30340;&#20869;&#23481;&#28385;&#20102;&#65292;&#38656;&#35201;&#22686;&#21152;&#26032;&#30340;&#35774;&#22791;&#25193;&#23481;&#20043;&#31867;&#30340;),
    </p>
    <p>
      &#32780;&#26381;&#21153;&#22120;&#19968;&#26086;&#22806;&#38142;&#24418;&#25104;&#65292;&#36825;&#20010;&#22806;&#38142;&#22312;&#21518;&#26399;&#23601;&#19981;&#22826;&#36866;&#21512;&#20877;&#26356;&#25913;&#20102;&#12290;&#25152;&#20197;&#26377;&#24517;&#35201;&#32771;&#34385;&#37319;&#21462;&#20309;&#31181;&#31574;&#30053;&#65292;&#33021;&#22815;&#20445;&#35777;&#21518;&#26399;&#21363;&#20351;&#30495;&#23454;&#25991;&#20214;&#30340;&#23384;&#25918;&#36335;&#24452;&#21457;&#29983;&#20102;&#25913;&#21464;&#65292;&#22806;&#38142;&#20063;&#19981;&#38656;&#35201;&#25913;&#21464;&#12290;
    </p>
    <p>
      &#19968;&#20010;&#25105;&#29616;&#22312;&#35748;&#20026;&#27604;&#36739;&#22909;&#30340;&#26041;&#27861;&#23601;&#26159;&#20351;&#29992;&#36719;&#38142;&#25509;&#65292;&#20351;&#29992;&#36719;&#38142;&#25509;&#30340;&#35805;&#65292;&#33267;&#23569;&#33021;&#22815;&#20351;&#24471;&#22806;&#38142;&#20013;&#30446;&#24405;&#30340;&#21069;&#20960;&#32423;&#33021;&#22815;&#24212;&#23545;&#36825;&#31181;&#30495;&#23454;&#23384;&#25918;&#36335;&#24452;&#30340;&#25913;&#21464;.
    </p>
    <p>
      
    </p>
    <p>
      &#25152;&#20197;&#25105;&#30340;&#20570;&#27861;&#22914;&#19979;:
    </p>
    <p>
      &#23558;32G&#30340;TF&#21345;&#25346;&#36733;&#21040;/mnt/CF_32G_Trancent&#30446;&#24405;&#19979;&#65292;&#21019;&#24314;&#20004;&#20010;&#30446;&#24405;,&#19968;&#20010;&#21483;file,&#19968;&#20010;&#21483;pic
    </p>
    <p>
      &#23558;320G&#30340;&#30828;&#30424;&#25346;&#36733;&#21040;/mnt/IDE_320G_Hitachi&#30446;&#24405;&#19979;&#12290;&#21019;&#24314;&#20004;&#20010;&#30446;&#24405;&#65292;&#19968;&#20010;&#21483;video_no_compressed,&#19968;&#20010;&#21483;video_compressed
    </p>
    <p>
      
    </p>
    <p>
      &#28982;&#21518;uhttp&#30340;&#26681;&#30446;&#24405;&#36824;&#26159;&#35774;&#32622;&#20026;/www/data/.
    </p>
    <p>
      &#28982;&#21518;&#36825;&#20010;&#30446;&#24405;&#19979;&#38754;&#21019;&#24314;3&#20010;&#36719;&#38142;&#25509;f,p,v&#65292;&#20998;&#21035;&#38142;&#25509;&#21040;/mnt&#19979;&#30456;&#24212;&#30340;&#30446;&#24405;file,pic&#21644;video_compressed,&#26368;&#32456;&#30340;&#32467;&#26524;&#22914;&#19979;:
    </p>
    <p>
      &#26174;&#32780;&#26131;&#35265;&#30340;&#26159;&#65292;&#20197;&#21518;&#22914;&#26524;&#23384;&#20648;&#35774;&#22791;&#26377;&#20102;&#25913;&#21464;&#65292;&#26576;&#20123;&#24773;&#20917;&#19979;,&#25105;&#20204;&#21482;&#35201;&#25913;&#21464;&#36825;&#20010;&#36719;&#38142;&#25509;&#23601;&#34892;&#20102;&#12290;
    </p>
    <p>
      &#32780;&#19988;&#36825;&#37324;&#30340;&#36719;&#38142;&#25509;&#30340;&#21517;&#23383;&#20063;&#21487;&#20197;&#36215;&#30340;&#27604;&#36739;&#30701;&#65292;&#32553;&#30701;&#22806;&#38142;&#30340;&#38271;&#24230;&#65292;&#32780;&#30495;&#23454;&#23384;&#20648;&#20013;&#30340;&#30446;&#24405;&#21517;&#23383;&#21487;&#20197;&#38271;&#28857;&#65292;&#26041;&#20415;&#38405;&#35835;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      <i><b>root@OpenWrt:/# ls -l /www/data/ </b></i>
    </p>
    <p>
      <i><b>lrwxrwxrwx&#160;&#160;&#160;&#160;1 root&#160;&#160;&#160;&#160;&#160;root&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;27 Mar 14 15:52 f -&gt; /mnt/CF_32G_Transcend/file/ </b></i>
    </p>
    <p>
      <i><b>lrwxrwxrwx&#160;&#160;&#160;&#160;1 root&#160;&#160;&#160;&#160;&#160;root&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;26 Mar 14 15:52 p -&gt; /mnt/CF_32G_Transcend/pic/ </b></i>
    </p>
    <p>
      <i><b>lrwxrwxrwx&#160;&#160;&#160;&#160;1 root&#160;&#160;&#160;&#160;&#160;root&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;39 Mar 14 15:53 v -&gt; /mnt/IDE_320G_Hitachi/video_compressed/ </b></i>
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
<node TEXT="openwrt做端口映射" ID="ID_1694516318" CREATED="1424876108654" MODIFIED="1424876243121" LINK="#ID_396956879"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#19978;&#38754;&#30340;&#32467;&#28857;&#37324;&#38754;&#25105;&#20204;&#37197;&#32622;&#20102;88&#31471;&#21475;&#20316;&#20026;&#25991;&#20214;&#26381;&#21153;&#22120;&#30340;&#30417;&#21548;&#31471;&#21475;&#12290;
    </p>
    <p>
      &#25152;&#20197;&#22914;&#26524;&#25105;&#20204;&#24819;&#35753;&#22806;&#37096;&#19990;&#30028;&#33021;&#22815;&#35775;&#38382;&#36825;&#20010;88&#31471;&#21475;&#30340;&#35805;&#23601;&#38656;&#35201;&#22312;&#36335;&#30001;&#22120;&#19978;&#20570;&#31471;&#21475;&#26144;&#23556;&#12290;
    </p>
    <p>
      &#25105;&#20204;&#30340;&#20570;&#27861;&#26159;&#23558;&#23545;&#22806;&#30340;8800&#31471;&#21475;&#26144;&#23556;&#20026;88&#31471;&#21475;&#12290;
    </p>
    <p>
      &#35774;&#32622;&#27493;&#39588;&#21442;&#32771;&#36339;&#36716;&#32467;&#28857;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="安装vsftp服务器" ID="ID_1507365629" CREATED="1425033076399" MODIFIED="1425033148628"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;&#23601;&#21487;&#20197;&#23433;&#35013;vsftpd&#30340;FTP&#26381;&#21153;&#22120;&#20102;&#12290;
    </p>
    <p>
      opkg update
    </p>
    <p>
      opkg install vsftpd
    </p>
    <p>
      
    </p>
    <p>
      &#19981;&#29992;&#20462;&#25913;&#37197;&#32622;&#65292;&#40664;&#35748;&#30340;&#37197;&#32622;&#19979;&#65292;&#31105;&#27490;&#21311;&#21517;&#30331;&#24405;&#65292;&#40664;&#35748;&#24320;&#25918;&#29992;&#25143;&#30331;&#24405;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="使用ushare构建uPnP服务器共享视频和音乐" FOLDED="true" ID="ID_1036638506" CREATED="1425814215604" MODIFIED="1425818902166"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;openwrt&#19978;&#21487;&#20197;&#20351;&#29992;uShare&#36719;&#20214;&#26469;&#26500;&#24314;&#19968;&#20010;&#27969;&#23186;&#20307;&#26381;&#21153;&#22120;(uPnP Server)&#65292;&#36825;&#26679;&#30340;&#35805;&#65292;&#22788;&#20110;&#21516;&#19968;&#20010;&#23616;&#22495;&#32593;&#19978;&#30340;&#30005;&#33041;&#65292;&#26234;&#33021;&#30418;&#23376;&#65292;&#26234;&#33021;&#30005;&#35270;&#23601;&#33021;&#22815;&#27983;&#35272;&#24182;&#19988;&#25773;&#25918;&#36335;&#30001;&#22120;&#30340;&#23384;&#20648;&#19978;&#30340;&#35270;&#39057;&#25991;&#20214;&#20102;&#12290;
    </p>
    <p>
      &#24819;&#19968;&#24819;&#65292;&#36825;&#20010;&#21151;&#33021;&#36824;&#26159;&#34542;&#19981;&#38169;&#30340;&#65292;&#32780;&#19988;&#25454;&#35828;&#23545;&#20110;&#31995;&#32479;&#30340;&#36127;&#36733;&#20063;&#27809;&#26377;&#20160;&#20040;&#24433;&#21709;(&#23454;&#38469;&#19978;,samba&#26381;&#21153;&#22120;&#20063;&#33021;&#22815;&#25903;&#25345;&#36825;&#26679;&#30340;&#21151;&#33021;)&#12290;
    </p>
    <p>
      &#23433;&#35013;&#27493;&#39588;&#20063;&#24456;&#31616;&#21333;:
    </p>
    <p>
      opkg udpate
    </p>
    <p>
      opkg install ushare
    </p>
    <p>
      
    </p>
    <p>
      &#19978;&#38754;&#20004;&#20010;&#21629;&#20196;&#20043;&#21518;&#65292;&#23601;&#23433;&#35013;&#22909;&#20102;&#12290;&#22914;&#26524;&#38656;&#35201;&#24320;&#26426;&#23601;&#33258;&#21160;&#21551;&#21160;&#30340;&#35805;&#65292;&#25191;&#34892;&#19979;&#38754;&#30340;&#21629;&#20196;&#23601;&#34892;&#20102;:
    </p>
    <p>
      /etc/init.d/ushare enable
    </p>
    <p>
      
    </p>
    <p>
      ushare&#30340;&#37197;&#32622;&#25991;&#20214;&#26159;:
    </p>
    <p>
      /etc/config/ushare
    </p>
  </body>
</html>
</richcontent>
<node TEXT="ushare的配置" ID="ID_354534630" CREATED="1425818520457" MODIFIED="1426319893169" LINK="#ID_1507896899"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#37197;&#32622;&#25991;&#20214;/etc/config/ushare&#30340;&#20869;&#23481;&#30452;&#25509;&#25335;&#36125;&#22312;&#19979;&#38754;:
    </p>
    <p>
      <font color="#0000ff"><i>config ushare </i></font>
    </p>
    <p>
      <font color="#0000ff"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option user 'nobody' </i></font>
    </p>
    <p>
      <font color="#0000ff"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option servername 'OpenWrt' </i></font>
    </p>
    <p>
      <font color="#0000ff"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option disable_telnet '1' </i></font>
    </p>
    <p>
      <font color="#0000ff"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option disable_webif '1' </i></font>
    </p>
    <p>
      <font color="#0000ff"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option enabled '1' </i></font>
    </p>
    <p>
      <font color="#0000ff"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option username 'nobody' </i></font>
    </p>
    <p>
      <font color="#0000ff"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option interface 'br-lan' </i></font>
    </p>
    <p>
      <font color="#0000ff"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;list content_directories '/mnt/IDE_320G_Hitachi/video_no_compressed'</i></font>
    </p>
    <p>
      
    </p>
    <p>
      &#20854;&#20013;/mnt/data/v&#25351;&#21521;&#30340;&#30446;&#24405;&#26159;&#25346;&#36733;&#30340;U&#30424;&#37324;&#38754;&#30340;&#19968;&#20010;&#30446;&#24405;&#12290;
    </p>
    <p>
      &#38656;&#35201;&#27880;&#24847;&#30340;&#26159;&#65292;/mnt/data/v&#36825;&#20010;&#30446;&#24405;&#30340;&#26435;&#38480;&#38656;&#35201;&#35774;&#32622;&#25104;777&#12290;(&#32780;&#19988;/mnt/data&#30340;&#30446;&#24405;&#20063;&#35201;&#35774;&#32622;&#25104;777,&#27809;&#26377;&#39564;&#35777;&#36825;&#19968;&#27493;&#26159;&#19981;&#26159;&#24517;&#39035;&#30340;&#65292;&#25105;&#26159;&#36825;&#20040;&#25805;&#20316;&#30340;).
    </p>
    <p>
      
    </p>
    <p>
      &#28982;&#21518;&#65292;&#22312;&#23616;&#22495;&#32593;&#20013;&#65292;&#23601;&#21487;&#20197;&#20174;&#20854;&#20182;&#30340;&#35774;&#22791;&#19978;&#35775;&#38382;&#23384;&#25918;&#22312;/mnt/data/v&#37324;&#38754;&#30340;&#35270;&#39057;&#21644;&#38899;&#20048;&#20102;&#12290;
    </p>
    <p>
      &#25805;&#20316;&#20063;&#24456;&#31616;&#21333;&#65292;&#22312;windows&#19978;&#65292;&#25171;&#24320;windows media player&#65292;&#24212;&#35813;&#23601;&#33021;&#21457;&#29616;&#22810;&#20986;&#26469;&#19968;&#20010;&#21483;&#20570;OpenWrt&#30340;&#23186;&#20307;&#24211;&#65292;&#22312;&#37324;&#38754;&#25628;&#32034;&#23601;&#33021;&#25214;&#21040;&#36335;&#30001;&#22120;&#37324;&#38754;&#30340;&#20869;&#23481;&#20102;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="安装SYNCY同步百度网盘数据" ID="ID_808027836" CREATED="1424957314716" MODIFIED="1426598185430"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21442;&#29031;&#23448;&#32593;&#19978;&#30340;&#20171;&#32461;&#65292;&#23433;&#35013;&#20102;python&#29256;&#30340;SYNC&#36719;&#20214;&#12290;
    </p>
    <p>
      &#20855;&#20307;&#30340;&#23433;&#35013;&#26041;&#27861;&#21442;&#32771;&#19979;&#38754;&#30340;&#38142;&#25509;&#65292;&#23433;&#35013;&#30340;&#26159;python&#29256;&#30340;V2.1.2&#29256;&#26412;
    </p>
    <p>
      http://syncyhome.duapp.com/
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="增加用户和组用户" ID="ID_643323807" CREATED="1425120574040" MODIFIED="1426598185444"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#40664;&#35748;&#30340;&#22266;&#20214;&#20013;&#65292;openwrt&#26159;&#27809;&#27861;&#20351;&#29992;useradd&#21644;groupadd&#21629;&#20196;&#30340;&#65292;&#20063;&#23601;&#26159;&#35828;&#25972;&#20010;&#31995;&#32479;&#20013;&#21482;&#26377;&#19968;&#20010;root&#29992;&#25143;&#12290;&#21644;&#19968;&#20010;&#29992;&#25143;&#32452;root.
    </p>
    <p>
      &#25152;&#20197;&#19981;&#33021;&#22815;&#33258;&#30001;&#30340;&#28155;&#21152;&#29992;&#25143;&#12290;&#36825;&#22312;&#26377;&#20123;&#24773;&#20917;&#19979;&#36824;&#26159;&#20250;&#26377;&#19968;&#20123;&#19981;&#26041;&#20415;&#65292;&#27604;&#22914;&#26550;&#35774;FTP&#26381;&#21153;&#22120;&#30340;&#26102;&#20505;&#65292;&#19968;&#33324;&#23601;&#19981;&#24819;&#20351;&#29992;root&#29992;&#25143;&#26469;&#30331;&#24405;&#65292;&#22914;&#26524;&#26377;&#19968;&#20010;&#21478;&#22806;&#30340;&#20302;&#26435;&#38480;&#30340;&#29992;&#25143;&#30340;&#35805;&#65292;&#36824;&#26159;&#24456;&#22909;&#30340;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#20351;&#29992;&#23376;&#32467;&#28857;&#20013;&#30340;&#21629;&#20196;&#21487;&#20197;&#23433;&#35013;&#22686;&#21152;&#29992;&#25143;&#21517;&#21644;&#32452;&#21517;&#30340;&#21629;&#20196;&#12290;
    </p>
    <p>
      &#20294;&#26159;&#26368;&#32456;&#27809;&#26377;&#23433;&#35013;&#12290;&#24819;&#24819;&#36335;&#30001;&#22120;&#36824;&#26159;&#19981;&#35201;&#24324;&#36825;&#20040;&#22797;&#26434;&#21543;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="命令" ID="ID_1512531917" CREATED="1425123611742" MODIFIED="1425814262604"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      opkg update
    </p>
    <p>
      opkg install shadow-useradd
    </p>
    <p>
      opkg install shadow-userdel
    </p>
    <p>
      opkg install shadow-groupadd
    </p>
    <p>
      opkg install shadow-groupdel
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="通过PPTP翻墙" ID="ID_521559635" CREATED="1427373784972" MODIFIED="1427373802828"/>
<node TEXT="USB网络" ID="ID_1868999429" CREATED="1522374981179" MODIFIED="1522388344784"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&#38656;&#27714;&#65306;</b>
    </p>
    <p>
      &#36890;&#36807;WR720N&#19978;&#30340;USB&#36830;&#25509;&#65292;&#23558;&#21478;&#19968;&#31471;&#30340;&#32593;&#32476;&#35774;&#22791;(&#26368;&#26126;&#26174;&#30340;&#23601;&#26159;Android&#25163;&#26426;)&#36830;&#25509;&#21040;&#23616;&#22495;&#32593;&#37324;&#38754;&#26469;&#65292;&#24182;&#19988;&#21487;&#20197;&#20114;&#32852;&#20114;&#36890;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      <b>&#20998;&#26512;&#65306;</b>
    </p>
    <p>
      &#26159;&#21487;&#34892;&#30340;&#65281;
    </p>
    <p>
      &#23545;&#20110;&#23433;&#21331;&#25163;&#26426;&#26469;&#35828;&#65292;&#33267;&#23569;&#26377;USB Tethering&#25216;&#26415;&#21644;ADB&#35843;&#35797;&#24037;&#20855;&#36825;&#20004;&#31181;&#26041;&#27861;&#21487;&#20197;&#23454;&#29616;&#36825;&#26679;&#30340;&#38656;&#27714;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="USB Tethering" ID="ID_1674764199" CREATED="1522387462627" MODIFIED="1522817141091"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25152;&#35859;USB Tethering&#20854;&#23454;&#23601;&#26159;&#35753;android&#25163;&#26426;&#21644;PC/&#36335;&#30001;&#22120;&#31561;&#35774;&#22791;&#20043;&#38388;&#24314;&#31435;&#36215;&#19968;&#20010;&#21487;&#20197;&#20114;&#30456;&#35775;&#38382;&#30340;&#32593;&#32476;&#36830;&#25509;&#24182;&#19988;&#35753;&#20854;&#20013;&#19968;&#26041;&#32473;&#21478;&#19968;&#26041;&#25552;&#20379;&#32593;&#32476;&#25509;&#20837;&#12290;
    </p>
    <p>
      <b>&#20855;&#20307;&#30340;&#35828;&#36215;&#26469;&#65292;USB Tethering&#20854;&#23454;&#20998;&#20026;&#20004;&#31181;&#24418;&#24335;:</b>
    </p>
    <ol>
      <li>
        <font color="#ff3300">USB Tethering</font>: &#20351;&#29992;&#25163;&#26426;&#36890;&#36807;USB&#32473;PC/&#36335;&#30001;&#22120;&#25552;&#20379;&#32593;&#32476;&#25509;&#20837;&#12290;
      </li>
      <li>
        <font color="#ff3300">Reversed USB Tethering</font>: PC/&#36335;&#30001;&#22120;&#36890;&#36807;USB&#25509;&#21475;&#32473;&#25163;&#26426;&#25552;&#20379;&#32593;&#32476;&#25509;&#20837;&#12290;
      </li>
    </ol>
    <p>
      
    </p>
    <p>
      <b>USB Tethering&#33021;&#22815;&#36866;&#29992;&#22312;&#21738;&#20123;&#22330;&#26223;&#19979;:</b>
    </p>
    <ul>
      <li>
        &#20351;&#29992;&#25163;&#26426;&#20570;&#28909;&#28857;&#65292;&#36890;&#36807;USB&#32447;&#36830;&#25509;&#30005;&#33041;&#65292;&#32473;&#30005;&#33041;&#25552;&#20379;&#19968;&#20010;&#19978;&#32593;&#30340;&#29615;&#22659;
      </li>
      <li>
        &#20351;&#29992;&#25163;&#26426;&#20570;&#28909;&#28857;&#65292;&#20351;&#29992;USB&#36830;&#25509;&#36335;&#30001;&#22120;&#65292;&#36890;&#36807;&#36335;&#30001;&#22120;&#25193;&#23637;&#25163;&#26426;&#28909;&#28857;&#30340;&#35206;&#30422;&#33539;&#22260;
      </li>
    </ul>
    <p>
      <b>Reversed USB Tethering&#33021;&#22815;&#36866;&#29992;&#22312;&#21738;&#20123;&#22330;&#26223;&#19979;:</b>
    </p>
    <ul>
      <li>
        &#26377;&#26377;&#32447;&#32593;&#32476;&#65292;&#20294;&#26159;&#27809;&#26377;wifi&#32593;&#32476;&#30340;&#24773;&#20917;&#19979;&#65292;&#20351;&#29992;PC&#20570;&#28909;&#28857;&#65292;&#36890;&#36807;USB&#32447;&#36830;&#25509;&#25163;&#26426;&#65292;&#32473;&#25163;&#26426;&#25552;&#20379;&#19968;&#20010;&#19978;&#32593;&#30340;&#29615;&#22659;
      </li>
      <li>
        <font color="#ff3300">&#36890;&#36807;USB&#32447;&#36830;&#25509;&#25163;&#26426;&#21644;&#36335;&#30001;&#22120;&#65292;&#23558;&#25163;&#26426;&#25509;&#20837;&#21040;&#32593;&#32476;&#20013;&#65292;&#26041;&#20415;&#36890;&#36807;&#26377;&#32447;&#32593;&#32476;</font><font color="#0033ff"><b><u>&#31283;&#23450;</u></b></font><font color="#ff3300">&#30340;&#35775;&#38382;&#25163;&#26426;&#19978;&#30340;&#26381;&#21153; </font>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="Android连接OpenWRT的需求" ID="ID_1257252800" CREATED="1522385826202" MODIFIED="1522818334883" LINK="#ID_825881001"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#33258;&#20174;&#25105;&#30340;&#32418;&#31859;Android&#25163;&#26426;&#36890;&#36807;LinuxDeploy&#25104;&#21151;&#30340;&#35013;&#19978;&#20102;Debian&#31995;&#32479;&#20043;&#21518;&#65292;&#32418;&#31859;&#25163;&#26426;&#20316;&#20026;&#19968;&#20010;&#24494;&#22411;&#26381;&#21153;&#22120;&#30340;&#38656;&#27714;&#23601;&#26174;&#29616;&#20986;&#26469;&#20102;&#12290;
    </p>
    <p>
      &#32463;&#36807;&#27979;&#35797;&#30456;&#23545;&#20110;&#23478;&#37324;&#38754;&#30340;&#26641;&#33683;&#27966;&#26377;&#28857;&#36824;&#26159;&#26377;&#19968;&#20123;&#26080;&#27861;&#35753;&#20154;&#25298;&#32477;&#30340;&#20248;&#28857;:
    </p>
    <ul>
      <li>
        &#33258;&#24102;&#30005;&#27744;&#65292;&#30456;&#24403;&#20110;&#33258;&#24102;&#20102;UPS
      </li>
      <li>
        &#21151;&#29575;&#30456;&#23545;&#20110;&#26641;&#33683;&#27966;&#20063;&#26377;&#20248;&#21183;
      </li>
      <li>
        &#34429;&#28982;&#21482;&#26159;&#32418;&#31859;2&#65292;UnixBench&#30340;&#36305;&#20998;&#27604;&#26641;&#33683;&#27966;&#36824;&#35201;&#39640;
      </li>
      <li>
        Flash&#39034;&#24207;&#35835;&#20889;&#36895;&#24230;&#39640;&#36798;130M/30M,&#27604;CF&#21345;&#30340;&#35835;&#20889;&#24555;&#22810;&#20102;
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      &#20294;&#26159;&#20351;&#29992;Anroid&#20570;&#24494;&#22411;&#26381;&#21153;&#22120;&#30340;&#19968;&#20010;&#32570;&#28857;&#26159;:
    </p>
    <ul>
      <li>
        &#27809;&#26377;&#20197;&#22826;&#32593;&#25509;&#21475;
      </li>
    </ul>
    <p>
      &#24403;&#28982;&#36825;&#20174;&#26576;&#26041;&#38754;&#26469;&#35828;&#20063;&#26159;&#19968;&#20010;&#20248;&#28857;&#65292;&#22240;&#20026;&#27809;&#26377;&#20102;&#32593;&#32447;&#36830;&#25509;&#24102;&#26469;&#30340;&#23545;&#20301;&#32622;&#30340;&#22266;&#23450;&#65292;&#20381;&#38752;wifi&#21487;&#20197;&#38543;&#26102;&#35775;&#38382;&#26381;&#21153;&#22120;&#65292;&#20108;&#19981;&#23616;&#38480;&#20110;&#22266;&#23450;&#20110;&#25554;&#24231;&#21644;&#32593;&#32447;&#26049;&#36793;&#65292;&#22914;&#26524;&#20877;&#37197;&#19978;&#19968;&#20010;sim&#21345;&#30340;&#35805;&#65292;&#29978;&#33267;&#23427;&#23601;&#26159;&#19968;&#20010;&#31227;&#21160;&#30340;&#26381;&#21153;&#22120;^_^&#12290;
    </p>
    <p>
      &#21487;&#26159;&#38382;&#39064;&#26159;&#65292;&#21151;&#33021;&#34429;&#28982;&#24456;&#28843;&#65292;&#20294;&#26159;&#22914;&#26524;&#24635;&#26159;&#36890;&#36807;&#26080;&#32447;&#35775;&#38382;&#32418;&#31859;&#26381;&#21153;&#22120;&#30340;&#35805;&#65292;&#19968;&#26469;&#36895;&#24230;&#27809;&#27861;&#20445;&#35777;&#65292;&#28982;&#32780;&#36825;&#24182;&#19981;&#26159;&#26368;&#37325;&#35201;&#30340;&#65292;&#26368;&#37325;&#35201;&#30340;&#19968;&#28857;&#26159;&#65292;&#21363;&#20351;&#22312;&#23616;&#22495;&#32593;&#20869;&#65292;ssh&#19978;&#25970;&#21629;&#20196;&#30340;&#26102;&#20505;&#65292;&#20063;&#33021;&#22815;&#26126;&#26174;&#30340;&#24863;&#21463;&#21040;&#32593;&#32476;&#30340;&#24310;&#36831;&#65292;&#36825;&#20010;&#20307;&#39564;&#26159;&#38750;&#24120;&#31967;&#31957;&#30340;(&#20854;&#23454;&#20063;&#27809;&#26377;&#38750;&#24120;&#30340;&#31967;&#31957;&#65292;&#20294;&#26159;&#30830;&#23454;&#33021;&#26126;&#26174;&#24863;&#35273;&#21040;&#21629;&#20196;&#30340;&#36755;&#20837;&#21709;&#24212;&#30340;&#24310;&#36831;)
    </p>
    <p>
      &#27605;&#31455;&#26080;&#32447;&#30340;&#24310;&#36831;&#27604;&#26377;&#32447;&#30340;&#35201;&#22823;&#22810;&#20102;&#12290;
    </p>
    <p>
      &#24819;&#20351;&#29992;&#32418;&#31859;&#26381;&#21153;&#22120;&#20316;&#20026;&#26085;&#24120;&#20351;&#29992;&#30340;&#24037;&#20316;&#24179;&#21488;&#65292;&#36825;&#20010;&#38382;&#39064;&#26159;&#24517;&#39035;&#35201;&#20811;&#26381;&#30340;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#20110;&#26159;&#65292;
    </p>
    <p>
      Reverse USB Tethering&#30340;&#38656;&#27714;&#23601;&#28014;&#29616;&#20986;&#26469;&#20102;&#65281;
    </p>
    <p>
      <b><i><font color="#ff3300" size="3">&#22914;&#26524;&#33021;&#36890;&#36807;WR720N&#30340;USB&#21475;&#36830;&#25509;&#19978;&#32418;&#31859;2&#65292;&#36890;&#36807;&#36825;&#20010;USB&#30340;&#36830;&#25509;&#23558;&#32418;&#31859;&#36830;&#20837;&#21040;&#36335;&#30001;&#22120;&#30340;&#23616;&#22495;&#32593;&#37324;&#38754;&#26469;&#65292;&#37027;&#20040;&#22312;&#23616;&#22495;&#32593;&#37324;&#38754;&#23545;&#20110;&#32418;&#31859;2&#30340;&#35775;&#38382;&#23601;&#26159;&#26377;&#32447;&#35775;&#38382;&#65281;&#65281;</font></i></b>
    </p>
    <p>
      &#34429;&#28982;USB&#32593;&#32476;&#30340;&#35775;&#38382;&#36895;&#29575;&#24182;&#19981;&#28165;&#26970;&#24102;&#23485;&#33021;&#21040;&#22810;&#23569;&#65292;&#20294;&#26159;&#26377;&#32447;&#30340;&#35775;&#38382;&#26159;&#21487;&#20197;&#20445;&#35777;&#35775;&#38382;&#20302;&#24310;&#36831;&#30340;&#65281;
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
<node TEXT="Hornor6实现USB Reverse Tethering" ID="ID_1251823420" CREATED="1522817274839" MODIFIED="1522820094744"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="3">&#20855;&#20307;&#38656;&#27714;:</font></b>
    </p>
    <ul>
      <li>
        1&#65292;&#23433;&#21331;&#25163;&#26426;&#36890;&#36807;USB&#21475;&#36830;&#25509;&#19978;&#36335;&#30001;&#22120;&#21518;&#65292;&#33021;&#22815;&#24444;&#27492;&#20114;&#30456;&#35775;&#38382;(ping&#36890;)
      </li>
      <li>
        2&#65292;&#23433;&#21331;&#25163;&#26426;&#36890;&#36807;USB&#21475;&#36830;&#25509;&#19978;&#36335;&#30001;&#22120;&#21518;&#65292;USB&#21475;&#33021;&#22815;&#20026;&#25163;&#26426;&#25552;&#20379;&#32593;&#32476;&#25509;&#20837;&#21151;&#33021;&#65292;&#20063;&#23601;&#26159;&#25163;&#26426;&#33021;&#22815;&#36890;&#36807;USB&#25552;&#20379;&#30340;&#32593;&#32476;&#25509;&#20837;&#19978;&#32593;
      </li>
    </ul>
    <p>
      &#19978;&#38754;&#30340;&#36825;&#20010;&#38656;&#27714;&#23454;&#38469;&#19978;&#23601;&#26159;&#19968;&#20010;&#24456;&#22522;&#26412;&#30340;Reverse Tethering &#30340;&#38656;&#27714;&#65292;&#23454;&#29616;&#30340;&#24605;&#36335;&#20063;&#23601;&#26159;&#24314;&#31435;&#36215;&#36825;&#20010;Reverse Tethering&#30340;&#36830;&#25509;&#12290;
    </p>
    <p>
      &#23454;&#29616;&#30340;&#26041;&#27861;&#20063;&#23601;&#26159;&#24314;&#31435;&#19968;&#20010;USB Tethering&#30340;&#36830;&#25509;&#65292;&#28982;&#21518;&#22312;&#25163;&#26426;&#31471;&#37197;&#32622;&#40664;&#35748;&#36335;&#30001;&#65292;&#35753;&#20854;&#36208;usb&#35775;&#38382;&#22806;&#32593;&#65292;
    </p>
    <p>
      &#28982;&#21518;&#22312;&#36335;&#30001;&#22120;&#31471;&#23558;&#36825;&#20010;usb&#32593;&#32476;&#26725;&#25509;&#21040;&#20869;&#32593;&#25509;&#21475;&#19978;&#65292;&#36825;&#26679;&#23601;&#33021;&#22815;&#26159;&#30340;&#36825;&#20010;usb&#32593;&#32476;&#33021;&#22815;&#36890;&#36807;&#36335;&#30001;&#22120;&#30340;&#22806;&#32593;&#36830;&#25509;&#35775;&#38382;&#22806;&#32593;&#20102;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="路由器端需要的操作步骤" ID="ID_1127396063" CREATED="1522819095929" MODIFIED="1522820438364">
<icon BUILTIN="full-1"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="3">Reverse Tethering&#23454;&#29616;&#26041;&#27861;-&#12304;&#36335;&#30001;&#22120;&#31471;&#12305;&#65306; </font></b>
    </p>
    <p>
      &#22312;&#36335;&#30001;&#22120;&#31471;&#20570;&#30340;&#25805;&#20316;&#23454;&#38469;&#19978;&#24456;&#31616;&#21333;&#65292;&#38656;&#35201;&#23433;&#35013;&#36719;&#20214;&#25903;&#25345;usb&#32593;&#32476;&#65292;&#28982;&#21518;&#23558;&#36825;&#20010;usb&#32593;&#32476;&#26725;&#25509;&#21040;&#36335;&#30001;&#22120;&#30340;&#20869;&#32593;lan&#21475;&#19978;&#23601;&#34892;&#20102;
    </p>
    <p>
      1&#65292;&#22312;&#36335;&#30001;&#22120;&#20013;&#21482;&#38656;&#35201;&#23433;&#35013;&#19979;&#38754;&#30340;ipk&#23601;&#33021;&#22815;&#25903;&#25345;usb&#32593;&#32476;,&#21482;&#35201;&#23433;&#35013;&#36825;&#19968;&#20010;&#65292;&#20854;&#20182;&#20381;&#36182;&#30340;ipk&#20250;&#33258;&#21160;&#30340;&#23433;&#35013;
    </p>
    <p>
      <b><font color="#0033ff">kmod-usb-net-rndis</font></b>
    </p>
    <p>
      2&#65292;&#22312;&#23433;&#35013;&#23436;kmod-usb-net-rndis&#20043;&#21518;&#65292;&#22914;&#26524;&#25163;&#26426;&#36890;&#36807;usb&#32447;&#36830;&#25509;&#19978;&#26469;&#30340;&#35805;&#65292;&#22312;&#32593;&#32476;&#35774;&#22791;&#19978;&#23601;&#20250;&#22810;&#19968;&#20010;&#29289;&#29702;&#32593;&#32476;&#35774;&#22791;&#65292;&#19968;&#33324;&#21483;&#20570;usb0
    </p>
    <p>
      3&#65292;&#23558;usb0&#26725;&#25509;&#21040;&#25105;&#20204;&#30340;LAN&#32593;&#32476;&#65292;&#20063;&#23601;&#26159;&#36319;lan&#21475;&#30340;&#35774;&#22791;&#26725;&#25509;&#21040;&#19968;&#36215;(LAN&#21475;&#30340;&#20197;&#22826;&#32593;&#25509;&#21475;&#65292;WLAN&#30340;&#29289;&#29702;&#25509;&#21475;&#12290;&#12290;&#12290;)
    </p>
    <p>
      
    </p>
    <p>
      &#36335;&#30001;&#22120;&#31471;&#30340;&#25805;&#20316;&#23601;&#36825;&#20040;&#19968;&#20123;&#65292;&#28982;&#21518;&#37197;&#32622;&#25163;&#26426;&#31471;&#23601;&#21487;&#20197;&#20102;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="手机端需要的操作步骤" ID="ID_548891811" CREATED="1522819078282" MODIFIED="1522819855663">
<icon BUILTIN="full-2"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="3">Reverse Tethering&#23454;&#29616;&#26041;&#27861;-&#12304;&#25163;&#26426;&#31471;&#12305;&#65306;</font></b>
    </p>
    <p>
      &#20551;&#35774;&#36335;&#30001;&#22120;&#31471;&#37197;&#32622;&#30340;&#23616;&#22495;&#32593;&#27573;&#26159;<font color="#0033ff">192.168.1.0/24</font>&#65292;&#36335;&#30001;&#22120;&#19978;&#30340;&#20869;&#32593;&#22320;&#22336;&#26159;<font color="#0033ff">192.168.1.1</font>
    </p>
    <p>
      1&#65292;&#20351;&#29992;USB&#32447;&#36830;&#25509;&#23433;&#21331;&#25163;&#26426;&#21644;&#36335;&#30001;&#22120;&#30340;USB&#21475;
    </p>
    <p>
      2&#65292;&#23433;&#21331;&#25163;&#26426;&#31471;&#35774;&#32622;&#37324;&#38754;&#25171;&#24320;USB&#32593;&#32476;&#20849;&#20139;&#30340;&#24320;&#20851;(&#19968;&#33324;&#30340;&#25163;&#26426;&#37117;&#26377;&#65292;&#19968;&#33324;&#26159;&#22312;&#28909;&#28857;&#35774;&#32622;&#30340;&#22320;&#26041;&#33021;&#22815;&#25214;&#21040;USB&#32593;&#32476;&#20849;&#20139;&#30340;&#24320;&#20851;)
    </p>
    <p>
      3&#65292;&#25163;&#26426;terminal&#31471;&#20351;&#29992;ip link&#21629;&#20196;&#23601;&#33021;&#22815;&#21457;&#29616;&#31995;&#32479;&#20013;&#22810;&#20102;&#19968;&#20010;&#31867;&#20284;&#20110;&#21483;&#20570;rndis0&#30340;&#32593;&#32476;&#36830;&#25509;&#65292;&#36825;&#20010;&#32593;&#32476;&#36830;&#25509;&#23601;&#26159;&#25105;&#20204;&#38656;&#35201;&#37197;&#32622;&#30340;&#36830;&#25509;&#21040;&#36335;&#30001;&#22120;&#30340;&#37027;&#20010;&#36830;&#25509;&#12290;
    </p>
    <p>
      4&#65292;&#20351;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;&#20026;rndis0&#25509;&#21475;&#22686;&#21152;&#19968;&#20010;&#26032;&#30340;ip&#22320;&#22336;
    </p>
    <p>
      <b><i><font color="#0033ff">&gt;ip addr add 192.168.1.66/24 broadcast 192.168.1.255 dev rndis0</font></i></b>
    </p>
    <p>
      5&#65292;&#21024;&#38500;rndis0&#35774;&#22791;&#19978;&#40664;&#35748;&#33258;&#24102;&#30340;&#37027;&#20010;ip&#22320;&#22336;
    </p>
    <p>
      <b><i><font color="#0033ff">&gt;ip addr delete 192.168.42.129/24 dev rndis0</font></i></b>
    </p>
    <p>
      6&#65292;&#37197;&#32622;&#40664;&#35748;&#36335;&#30001;&#65292;&#35753;&#23433;&#21331;&#25163;&#26426;&#30340;&#27969;&#37327;&#37117;&#36208;rndis0&#36825;&#20010;&#36830;&#25509;
    </p>
    <p>
      <b><i><font color="#0033ff">&gt;ip route add default via 192.168.1.1 dev rndis0</font></i></b>
    </p>
    <p>
      
    </p>
    <p>
      &#19978;&#38754;&#30340;&#25805;&#20316;&#23436;&#25104;&#20043;&#21518;&#65292;&#22914;&#26524;&#36335;&#30001;&#22120;&#31471;&#30340;&#37197;&#32622;&#20063;&#23436;&#25104;&#20102;&#65292;&#24212;&#35813;&#23601;&#21487;&#20197;&#20114;&#30456;ping&#36890;&#20102;&#12290;
    </p>
    <p>
      &#36825;&#26102;&#20505;&#21487;&#20197;&#25226;&#25163;&#26426;&#30340;wifi&#20851;&#38381;&#65292;&#35797;&#35797;&#30475;&#26159;&#19981;&#26159;&#25163;&#26426;&#20381;&#28982;&#21487;&#20197;&#19978;&#32593;&#65311;&#22914;&#26524;&#21487;&#20197;&#37027;&#20040;&#23601;&#25104;&#21151;&#20102;&#65281;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Redmi2实现USB Tethering" FOLDED="true" ID="ID_631623666" CREATED="1522819864714" MODIFIED="1522820419449"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Redmi2&#19978;&#23454;&#29616;USB Tethering&#20854;&#23454;&#38750;&#24120;&#30340;&#31616;&#21333;&#65292;&#25805;&#20316;&#20063;&#24456;&#31616;&#21333;&#65306;
    </p>
    <p>
      1&#65292;&#39318;&#20808;&#36335;&#30001;&#22120;&#23433;&#35013;kmod-usb-net-rndis&#27169;&#22359;&#65292;&#23433;&#35013;&#23436;&#20102;&#20043;&#21518;&#65292;&#36830;&#19978;usb&#32447;&#65292;&#36335;&#30001;&#22120;&#31995;&#32479;&#37324;&#38754;&#23601;&#20250;&#22810;&#20986;&#19968;&#20010;&#21483;&#20570;usb0&#30340;&#29289;&#29702;&#35774;&#22791;
    </p>
    <p>
      2&#65292;&#36335;&#30001;&#22120;&#19978;&#21019;&#24314;&#19968;&#20010;&#26032;&#30340;&#32593;&#32476;&#25509;&#21475;&#65292;&#22522;&#20110;&#29289;&#29702;&#35774;&#22791;usb0&#65292;&#36825;&#20010;&#29289;&#29702;&#25509;&#21475;&#30340;ip&#22320;&#22336;&#37197;&#32622;&#20026;&#33258;&#21160;&#33719;&#21462;(dhcp client)
    </p>
    <p>
      3&#65292;&#25163;&#26426;&#31471;&#25171;&#24320;usb&#32593;&#32476;&#20849;&#20139;&#30340;&#24320;&#20851;&#65292;&#38500;&#27492;&#20043;&#22806;&#19981;&#38656;&#35201;&#20570;&#20854;&#20182;&#30340;&#20219;&#20309;&#25805;&#20316;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#36830;&#25509;usb&#20808;&#65292;&#24182;&#19988;&#19978;&#38754;&#30340;&#37197;&#32622;&#23436;&#20102;&#20043;&#21518;&#65292;
    </p>
    <p>
      &#25163;&#26426;&#31471;&#20250;&#32473;&#36335;&#30001;&#22120;&#30340;<font color="#0033ff">usb0</font>&#25509;&#21475;&#20998;&#37197;&#19968;&#20010;ip&#22320;&#22336;&#65292;&#24212;&#35813;&#26159;&#31867;&#20284;&#20110;<font color="#0033ff">192.168.42.83</font>&#36825;&#26679;&#30340;&#22320;&#22336;&#12290;
    </p>
    <p>
      &#25163;&#26426;&#31471;&#20250;&#32473;&#33258;&#24049;&#30340;<font color="#0033ff">rndis0</font>&#25509;&#21475;&#20998;&#37197;&#19968;&#20010;ip&#22320;&#22336;&#65292;&#40664;&#35748;&#24212;&#35813;&#26159;<font color="#0033ff">192.168.42.109</font>&#36825;&#20010;&#22320;&#22336;&#12290;
    </p>
    <p>
      &#36825;&#26679;&#65292;&#21452;&#26041;&#23601;&#21487;&#20197;&#20351;&#29992;&#23545;&#26041;&#30340;&#36825;&#20010;ip&#22320;&#22336;&#35775;&#38382;&#23545;&#26041;&#20102;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Redmi2实现USB Reverse Tethering失败" ID="ID_1840512724" CREATED="1522820096826" MODIFIED="1522820126158"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#32463;&#36807;&#21453;&#22797;&#30340;&#23581;&#35797;&#21457;&#29616;&#65292;Hornor6&#30340;&#26041;&#27861;&#24182;&#19981;&#36866;&#29992;&#20110;&#25105;&#30340;&#32418;&#31859;2&#65292;&#21407;&#22240;&#19981;&#35814;&#12290;
    </p>
    <p>
      &#29616;&#35937;&#26159;:
    </p>
    <p>
      &#21516;&#26679;&#30340;&#36319;hornor6&#19968;&#26679;&#30340;&#19968;&#36718;&#25805;&#20316;&#36807;&#21518;&#65292;&#20174;&#25163;&#26426;ping&#36335;&#30001;&#22120;&#21487;&#20197;ping&#36890;&#65292;&#20294;&#26159;&#20174;&#36335;&#30001;&#22120;ping&#25163;&#26426;&#24590;&#20040;&#37117;ping&#19981;&#25104;&#21151;&#12290;
    </p>
    <p>
      (&#24576;&#30097;&#26159;&#22240;&#20026;&#25163;&#26426;&#21047;&#20102;Lineageos&#65292;&#36825;&#20010;&#31995;&#32479;&#30340;iptables&#30340;&#37197;&#32622;&#26377;&#20123;&#38382;&#39064;&#65292;&#38459;&#27490;&#20102;&#20174;usb&#21475;&#30340;&#35775;&#38382;&#65289;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="通用Reverse Tethring方法" ID="ID_780896766" CREATED="1534588474646" MODIFIED="1534588496154" LINK="#ID_539855173"/>
</node>
</node>
<node TEXT="ADB" ID="ID_466420185" CREATED="1522387490887" MODIFIED="1522817185602"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ADB&#24037;&#20855;&#21487;&#20197;&#29992;&#26469;&#23454;&#29616;&#22312;PC&#21644;Android&#20043;&#38388;&#24314;&#31435;&#32593;&#32476;&#36830;&#25509;&#12290;ADB&#26377;windows/Mac/Linux&#29256;&#26412;&#12290;
    </p>
    <p>
      &#25628;&#32034;&#20102;&#19968;&#19979;&#65292;&#20063;&#26159;&#26377;openwrt&#30340;ipk&#30340;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="OpenWRT二级路由配置成交换机" ID="ID_723970541" CREATED="1534588897036" MODIFIED="1534589127077"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#12304;&#29616;&#29366;&#12305;
    </p>
    <p>
      &#30005;&#20449;&#20809;&#29483;&#33258;&#24102;&#36335;&#30001;&#24182;&#24102;Wifi&#65292;&#20351;&#29992;OpenWRT&#25193;&#23637;Wifi&#35206;&#30422;&#12290;
    </p>
    <p>
      &#40664;&#35748;&#24773;&#20917;&#19979;&#20027;&#36335;&#30001;&#21644;&#20108;&#32423;&#36335;&#30001;&#21508;&#33258;&#30340;&#23616;&#22495;&#32593;&#19981;&#22788;&#20110;&#21516;&#19968;&#20010;&#32593;&#27573;&#65292;&#27604;&#22914;&#20027;&#36335;&#30001;&#22312;192.168.1.x&#32593;&#27573;&#65292;Openwrt&#25193;&#23637;&#32593;&#32476;&#21518;&#33258;&#24049;&#30340;&#23616;&#22495;&#32593;&#27573;&#22312;192.168.0.x&#32593;&#27573;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#12304;&#38656;&#27714;&#12305;
    </p>
    <p>
      &#24076;&#26395;&#36890;&#36807;Openwrt&#36830;&#25509;&#30340;&#35774;&#22791;&#20998;&#37197;&#30340;IP&#22320;&#22336;&#36319;&#20027;&#36335;&#30001;&#22788;&#20110;&#21516;&#19968;&#20010;&#32593;&#27573;&#65292;&#36825;&#26679;&#23478;&#20013;&#30340;&#32593;&#32476;&#35774;&#22791;&#65292;&#26080;&#35770;&#26159;&#36830;&#25509;&#20027;&#36335;&#30001;&#36824;&#26159;&#20108;&#32423;&#36335;&#30001;&#65292;&#20114;&#30456;&#20043;&#38388;&#33021;&#22815;&#36890;&#20449;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="参考onenote操作图解" ID="ID_217129351" CREATED="1534589134659" MODIFIED="1534589167492" LINK="../OneNote/WR720N做二级路由-配置成交换机.one"/>
</node>
</node>
<node TEXT="Youhua的WR1200JS配置" FOLDED="true" POSITION="left" ID="ID_1459516959" CREATED="1527550751830" MODIFIED="1527550762630">
<node TEXT="官方固件开始刷机" ID="ID_1296639929" CREATED="1527550765624" MODIFIED="1527550863437"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#32593;&#19978;&#26377;&#25945;&#31243;&#25171;&#24320;&#23448;&#26041;&#22266;&#20214;&#30340;telnet&#65292;&#25171;&#24320;telnet&#20043;&#21518;&#23601;&#23601;&#21487;&#20197;&#20445;&#23384;&#21451;&#21326;&#30340;&#23448;&#26041;&#22266;&#20214;(&#23448;&#26041;&#22266;&#20214;&#30340;&#22909;&#22788;&#26080;&#38750;&#23601;&#26159;wifi&#24615;&#33021;&#22909;)
    </p>
    <p>
      &#21487;&#26159;&#25105;&#30340;&#26426;&#22120;&#19978;&#24590;&#20040;&#37117;&#24320;&#19981;&#20102;telnet&#65292;&#25152;&#20197;&#27809;&#21150;&#27861;&#36873;&#25321;&#20102;&#30452;&#25509;&#21047;&#26426;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="刷机padavan" ID="ID_841843215" CREATED="1527550776976" MODIFIED="1527601568656">
<icon BUILTIN="100%"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21047;padavan&#30340;&#30446;&#30340;&#26159;&#20026;&#20102;&#33021;&#22815;&#22312;&#21551;&#21160;&#21040;padavan&#20043;&#21518;&#21487;&#20197;enable telnet&#25110;&#32773;ssh&#21151;&#33021;&#65292;&#26041;&#20415;&#21518;&#38754;&#32487;&#32493;&#21047;&#26426;breed.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="直接官方固件升级页面刷入padavan固件" ID="ID_1288487668" CREATED="1527550913079" MODIFIED="1527601632557">
<icon BUILTIN="full-1"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      192.168.123.1
    </p>
    <p>
      admin/admin
    </p>
    <p>
      
    </p>
    <p>
      &#27880;&#24847;&#65306;
    </p>
    <p>
      &#21047;&#23436;padavan&#20043;&#21518;&#65292;WAN&#21475;&#21464;&#25104;&#20102;&#31532;&#22235;&#20010;LAN&#21475;&#65292;&#22914;&#26524;&#35201;&#25509;&#19978;&#32423;&#36335;&#30001;&#30340;&#35805;&#65292;&#32593;&#32447;&#24212;&#35813;&#25509;&#22312;LAN4&#21475;&#19978;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="比较出名的Padavan版本" ID="ID_947663386" CREATED="1527689060324" MODIFIED="1527691398381"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1&#65292;&#33618;&#37326;&#26080;&#28783;&#30340;&#29256;&#26412;
    </p>
    <p>
      &#32593;&#39029;&#65306;
    </p>
    <p>
      http://www.right.com.cn/forum/thread-316402-1-1.html
    </p>
    <p>
      &#25991;&#20214;&#65306;
    </p>
    <p>
      YH-WR1200JS_3.4.3.9-099_20180421-0528.trx
    </p>
    <p>
      
    </p>
    <p>
      2&#65292;hiboyhiboyhiboy&#30340;&#29256;&#26412;
    </p>
    <p>
      &#32593;&#39029;&#65306;
    </p>
    <p>
      http://www.right.com.cn/forum/thread-161324-1-1.html
    </p>
    <p>
      &#25991;&#20214;&#65306;
    </p>
    <p>
      WR1200JS_3.4.3.9-099.trx
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="刷机华硕原厂固件" ID="ID_525623439" CREATED="1527764233385" MODIFIED="1527766484522"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      WR1200js&#30340;&#30828;&#20214;&#29256;&#26412;&#25454;&#35828;&#36319;&#21326;&#30805;&#21407;&#21378;&#30340;RT-AC1200GU&#19968;&#27169;&#19968;&#26679;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="刷Bootloader(breed)" FOLDED="true" ID="ID_531259129" CREATED="1527552494342" MODIFIED="1527764230888">
<icon BUILTIN="100%"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1&#65292;
    </p>
    <p>
      &#19979;&#36733;&#19979;&#38754;&#30340;breed&#25991;&#20214;&#65306;
    </p>
    <p>
      breed-mt7621-pbr-m1.bin
    </p>
    <p>
      
    </p>
    <p>
      2&#65292;
    </p>
    <p>
      &#28982;&#21518;&#23558;breed&#25335;&#36125;&#36827;&#20351;&#29992;&#19968;&#20010;U&#30424;&#65292;&#25554;&#20837;&#36335;&#30001;&#22120;
    </p>
    <p>
      
    </p>
    <p>
      3&#65292;
    </p>
    <p>
      &#22312;&#21047;&#20837;padavan&#20043;&#21518;&#65292;&#20351;&#29992;ssh&#30331;&#38470;&#36335;&#30001;&#22120;&#65306;
    </p>
    <p>
      &gt;ssh admin@192.168.123.1
    </p>
    <p>
      &#23494;&#30721;&#20063;&#26159;admin
    </p>
    <p>
      
    </p>
    <p>
      4&#65292;
    </p>
    <p>
      ssh&#36827;&#20837;&#36335;&#30001;&#22120;&#20043;&#21518;&#65292;&#25214;&#21040;&#23384;&#25918;&#30340;breed&#25991;&#20214;&#65292;&#20351;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;&#28903;&#20889;breed:
    </p>
    <p>
      &gt;mtd_write write breed-mt7621-pbr-m1.bin Bootloader
    </p>
    <p>
      
    </p>
    <p>
      5&#65292;&#28903;&#20889;&#25104;&#21151;&#65281;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="执行mtd_write的输出log" ID="ID_60581928" CREATED="1527602266703" MODIFIED="1527602283645"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Unlocking 'Bootloader' ...
    </p>
    <p>
      Writing from 'breed-mt7621-pbr-m1.bin' to MTD 'Bootloader' ...&#160;&#160;[ok]
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="进入breed" ID="ID_1876518553" CREATED="1527602787327" MODIFIED="1527602910648"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1,
    </p>
    <p>
      &#22312;padavin&#30340;&#32593;&#39029;&#19978;&#36873;&#25321;&#37325;&#21551;&#24182;&#21516;&#26102;&#25353;&#20303;&#36335;&#30001;&#22120;&#32972;&#21518;&#30340;Wifi&#25353;&#38190;5&#31186;&#38047;(&#27880;&#24847;&#19981;&#26159;reset&#38190;&#65292;&#32780;&#26159;wifi&#25353;&#38190;&#65292;&#20854;&#23454;&#25105;&#26159;&#19968;&#30452;&#25353;&#20303;&#20102;&#22823;&#27010;&#26377;30&#31186;&#65292;&#20063;&#25104;&#21151;&#36827;&#20837;&#20102;breed&#30028;&#38754;)
    </p>
    <p>
      
    </p>
    <p>
      2&#65292;
    </p>
    <p>
      &#37325;&#21551;&#23436;&#20043;&#21518;&#65292;&#35775;&#38382;192.168.1.1&#39029;&#38754;
    </p>
    <p>
      
    </p>
    <p>
      3&#65292;
    </p>
    <p>
      &#25104;&#21151;&#21457;&#29616;breed&#30340;web&#39029;&#38754;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="刷机官方Openwrt固件" ID="ID_1008730692" CREATED="1534581121280" MODIFIED="1540729812331"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26368;&#26032;&#29256;&#30340;openwrt 18.06&#24050;&#32463;&#25903;&#25345;&#20102;Youhua WR1200JS&#12290;
    </p>
    <p>
      &#24320;&#24515;&#30340;&#21047;&#19978;&#65292;&#30446;&#27979;&#27604;&#36739;&#23436;&#32654;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="USB网络" ID="ID_615368049" CREATED="1534587214661" MODIFIED="1534587225663" LINK="#ID_1868999429"/>
</node>
</node>
<node TEXT="OpenWRT配置" FOLDED="true" ID="ID_636474486" CREATED="1536209772336" MODIFIED="1536209779845">
<node TEXT="USB网络" ID="ID_999407093" CREATED="1536209786931" MODIFIED="1536209797047" LINK="#ID_615368049"/>
<node TEXT="aircrack_ng" FOLDED="true" ID="ID_468783745" CREATED="1536209799668" MODIFIED="1536212493727"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23433;&#35013;&#20102;&#20004;&#20010;&#36719;&#20214;:
    </p>
    <p>
      aircrack-ng
    </p>
    <p>
      airmon-ng
    </p>
  </body>
</html>
</richcontent>
<node TEXT="设置网卡监听模式" ID="ID_1440784462" CREATED="1536212496252" MODIFIED="1536212617406"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <code class="plain plain">airmon-ng start wlan0 </code>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="扫描无线网络" ID="ID_938346165" CREATED="1536212531770" MODIFIED="1536212670335"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <code class="plain plain">iw dev wlan0 scan </code>
    </p>
    <p>
      &#25110;&#32773;:
    </p>
    <p>
      <code class="plain plain">iwlist wlan0 scan </code>
    </p>
    <p>
      &#25110;&#32773;;
    </p>
    <p>
      airodump-ng mon0
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="抓包" ID="ID_294277167" CREATED="1536212618636" MODIFIED="1536212629671"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <h3>
      airodump-ng
    </h3>
  </body>
</html>
</richcontent>
</node>
<node TEXT="关闭网卡的监听模式" ID="ID_411618008" CREATED="1536212695584" MODIFIED="1536212722848"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30452;&#25509;&#20851;&#38381;&#26080;&#32447;&#32593;&#21345;:
    </p>
    <p>
      ifconfig wlan0mon down
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT=" 内网穿透" ID="ID_117508308" CREATED="1540729855387" MODIFIED="1540730049923"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38656;&#35201;&#22312;&#22806;&#32593;&#35775;&#38382;&#36335;&#30001;&#22120;&#30340;&#26102;&#20505;&#23601;&#38656;&#35201;&#36827;&#34892;&#20869;&#32593;&#31359;&#36879;&#65292;&#23558;&#36335;&#30001;&#22120;&#36890;&#36807;&#26576;&#31181;&#26041;&#24335;&#26292;&#38706;&#22312;&#22806;&#32593;&#20013;&#65292;&#20174;&#32780;&#20351;&#24471;&#22312;&#22806;&#32593;&#29615;&#22659;&#19979;&#33021;&#22815;&#20197;&#26576;&#31181;&#26041;&#24335;&#32852;&#31995;&#19978;&#36335;&#30001;&#22120;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="ISP提供了动态外网IP" ID="ID_1034720807" CREATED="1540729877195" MODIFIED="1540730378660" LINK="#ID_747226402"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ddns&#26041;&#24335;&#26159;&#26368;&#26041;&#20415;&#30340;&#20102;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="ISP未提供外网IP" ID="ID_1232042696" CREATED="1540729892554" MODIFIED="1540737126539"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ISP&#27809;&#26377;&#25552;&#20379;&#22806;&#32593;IP&#30340;&#24773;&#20917;&#19979;&#65292;&#23601;&#26080;&#27861;&#20351;&#29992;DDNS&#30340;&#26041;&#26696;&#20102;&#12290;
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="VPN" ID="ID_1100118737" CREATED="1540730316890" MODIFIED="1540730339546"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;vpn&#20063;&#26159;&#19968;&#31181;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="frp" ID="ID_737810720" CREATED="1540730323802" MODIFIED="1540734434028"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      frp&#26159;&#19968;&#20010;&#26041;&#20415;&#30340;&#20869;&#32593;&#31359;&#36879;&#24037;&#20855;&#65292;&#32780;&#19988;&#37197;&#32622;&#31616;&#21333;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Frp配置" ID="ID_248363388" CREATED="1540735259051" MODIFIED="1540735375846">
<icon BUILTIN="yes"/>
</node>
<node TEXT="frp的缺陷" ID="ID_1754635629" CREATED="1540737133638" MODIFIED="1540737217081"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      frp&#26159;&#27604;&#36739;&#22909;&#29992;&#65292;&#20294;&#26159;&#26377;&#19968;&#20010;&#38382;&#39064;&#26159;&#23427;&#26159;&#20351;&#29992;go&#35821;&#35328;&#24320;&#21457;&#30340;&#65292;frpc&#23458;&#25143;&#31471;&#30340;&#25991;&#20214;&#22823;&#23567;&#22312;8M&#24038;&#21491;&#65292;
    </p>
    <p>
      &#22312;&#19968;&#33324;&#30340;&#31995;&#32479;&#20013;&#36825;&#24182;&#27809;&#26377;&#20160;&#20040;&#38382;&#39064;&#65292;&#20294;&#26159;&#22312;openwrt&#36825;&#26679;&#30340;&#31995;&#32479;&#20013;&#65292;&#27604;&#22914;Youhua WR1200js&#36825;&#26679;&#30340;Flash&#22823;&#23567;&#24635;&#20849;&#25165;16M&#30340;&#65292;8M&#23601;&#26174;&#24471;&#24456;&#21050;&#30524;&#20102;&#12290;
    </p>
    <p>
      &#34429;&#28982;&#25105;&#21487;&#20197;&#20570;exroot&#65292;&#23558;&#26681;&#30446;&#24405;&#25193;&#23637;&#21040;&#22806;&#32622;&#30340;USB&#23384;&#20648;&#19978;&#65292;&#20294;&#26159;&#24590;&#20040;&#30475;&#36215;&#26469;&#65292;&#22312;Openwrt&#30340;&#31995;&#32479;&#20013;&#65292;&#20026;&#20102;&#20869;&#32593;&#31359;&#36879;&#36825;&#20010;&#30446;&#30340;&#65292;&#20351;&#29992;8M&#30340;&#24212;&#29992;&#31243;&#24207;&#37117;&#24863;&#35273;&#19981;&#33298;&#26381;&#12290;
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="使用xfrpc" ID="ID_975441762" CREATED="1540737180985" MODIFIED="1540737230356"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      xfrp&#38024;&#23545;frpc&#20307;&#31215;&#36807;&#22823;&#30340;&#36825;&#20010;&#38382;&#39064;&#65292;&#20351;&#29992;C&#35821;&#35328;&#31227;&#26893;&#20102;frp&#65292;&#20351;&#24471;&#24212;&#29992;&#31243;&#24207;&#30340;&#22823;&#23567;&#21482;&#26377;20&#20960;K&#12290;&#24590;&#20040;&#30475;&#37117;&#24863;&#35273;&#20687;xfrp&#36825;&#26679;&#30340;&#39033;&#30446;&#25165;&#26159;openwrt&#19978;&#20351;&#29992;frp&#24212;&#26377;&#30340;&#25171;&#24320;&#26041;&#24335;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="xfrpc编译" ID="ID_27558784" CREATED="1540735665813" MODIFIED="1540736356797" LINK="#ID_1724658367"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;openwrt&#30340;&#40664;&#35748;&#27169;&#22359;&#20013;&#24182;&#27809;&#26377;xfrp&#12290;&#25152;&#20197;&#35201;&#20351;&#29992;xfrpc&#30340;&#35805;&#65292;&#38656;&#35201;&#25105;&#20204;&#33258;&#24049;&#26469;&#32534;&#35793;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#20855;&#20307;&#20869;&#23481;&#21442;&#32771;&#38142;&#25509;&#36339;&#36716;&#21040;&#30340;Node
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="xfrp配置" ID="ID_1572286592" CREATED="1540737406779" MODIFIED="1540737422091">
<icon BUILTIN="yes"/>
</node>
</node>
<node TEXT="使用upx压缩可执行文件" ID="ID_333385667" CREATED="1540737236245" MODIFIED="1540737618768"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20102;&#35299;&#21040;&#26377;&#19968;&#20010;&#31070;&#22855;&#30340;&#24320;&#28304;&#39033;&#30446;&#65292;&#33021;&#22815;&#21387;&#32553;&#21487;&#25191;&#34892;&#25991;&#20214;&#30340;&#22823;&#23567;&#12290;&#36825;&#20010;&#39033;&#30446;&#21483;&#20570;upx&#12290;
    </p>
    <p>
      &#21442;&#32771;<a href="https://github.com/upx/upx">https://github.com/upx/upx </a>
    </p>
    <p>
      <a href="https://github.com/upx/upx">
</a>    </p>
    <p>
      upx&#23601;&#26159;&#19968;&#20010;&#24037;&#20855;&#65292;&#20351;&#29992;&#36215;&#26469;&#24456;&#31616;&#21333;&#12290;&#30452;&#25509;&#19979;&#36733;&#36319;&#25105;&#20204;&#25805;&#20316;&#31995;&#32479;&#23545;&#24212;&#30340;&#20108;&#36827;&#21046;&#25991;&#20214;&#19979;&#26469;&#12290;windows&#19979;&#23601;&#26159;win64.
    </p>
    <p>
      &#28982;&#21518;&#35299;&#21387;&#20986;&#30340;&#21629;&#20196;&#34892;&#24037;&#20855;&#30452;&#25509;&#23558;frpc&#36825;&#20010;&#21487;&#25191;&#34892;&#25991;&#20214;&#20316;&#20026;&#21442;&#25968;&#24102;&#20837;&#36825;&#20010;&#21629;&#20196;&#23601;&#24471;&#21040;&#21387;&#32553;&#21518;&#30340;frpc&#20102;&#12290;
    </p>
    <p>
      &#23454;&#38469;&#25805;&#20316;&#30340;&#32467;&#26524;&#26159;&#65292;&#23558;&#36817;<font color="#cc0000"><b>8M</b>&#30340;</font>frpc&#25991;&#20214;&#32463;&#36807;upx&#22788;&#29702;&#20043;&#21518;&#65292;&#22823;&#27010;&#22312;<font color="#0033cc"><b>2M</b></font>&#24038;&#21491;&#65292;&#25928;&#26524;&#26126;&#26174;&#65281;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Shadowsocks" ID="ID_1116823705" CREATED="1540730149778" MODIFIED="1540730155924"/>
</node>
<node TEXT="构建Openwrt开发环境" FOLDED="true" ID="ID_604975626" CREATED="1540730100874" MODIFIED="1540730735244"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;Openwrt&#30340;Build&#31995;&#32479;&#30340;&#35805;&#65292;&#33021;&#22815;&#26041;&#20415;&#30340;&#33258;&#24049;&#32534;&#35793;&#26368;&#26032;&#30340;Openwrt&#22266;&#20214;&#65292;&#33021;&#22815;&#33258;&#24049;&#23450;&#21046;&#22266;&#20214;&#30340;&#20869;&#23481;&#65292;&#20063;&#33021;&#22815;&#21033;&#29992;Build&#31995;&#32479;&#33258;&#24049;&#32534;&#35793;Openwrt&#19978;&#30340;&#31532;&#19977;&#26041;ipk&#25110;&#32773;&#24212;&#29992;&#31243;&#24207;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="安装openwrt源码编译固件" ID="ID_115337241" CREATED="1540730756166" MODIFIED="1540734179076"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Openwrt&#24320;&#21457;&#29615;&#22659;&#30340;&#23433;&#35013;&#22522;&#26412;&#27493;&#39588;&#22914;&#19979;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      1):
    </p>
    <p>
      &#20351;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;&#19979;&#36733;Openwrt&#30340;Repo :
    </p>
    <p>
      git clone https://github.com/openwrt/openwrt.git
    </p>
    <p>
      
    </p>
    <p>
      2):
    </p>
    <p>
      &#20351;&#29992;&#21629;&#20196;update&#24182;&#19988;install feeds:
    </p>
    <p>
      cd openwrt
    </p>
    <p>
      ./scripts/feeds update -a
    </p>
    <p>
      ./scripts/feeds install -a
    </p>
    <p>
      
    </p>
    <p>
      3):
    </p>
    <p>
      &#20351;&#29992;&#21629;&#20196;&#36873;&#25321;&#38656;&#35201;&#32534;&#35793;&#36827;&#22266;&#20214;&#30340;&#32452;&#20214;:
    </p>
    <p>
      make menuconfig
    </p>
    <p>
      
    </p>
    <p>
      4):
    </p>
    <p>
      &#20351;&#29992;&#21629;&#20196;&#32534;&#35793;&#22266;&#20214;:
    </p>
    <p>
      make
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="xfrp安装" ID="ID_1724658367" CREATED="1540735248748" MODIFIED="1540736940958"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;<a href="https://github.com/KunTengRom/kunteng-lede-17.01.4">https://github.com/KunTengRom/kunteng-lede-17.01.4</a>&#36825;&#20010;lede&#30340;repo&#20013;&#24050;&#32463;&#21253;&#21547;&#20102;xfrpc&#30340;package&#65292;&#25152;&#20197;&#25105;&#20204;&#21482;&#35201;&#25226;xfrpc&#30340;package&#25335;&#36125;&#21040;&#33258;&#24049;&#30340;build&#31995;&#32479;&#20013;&#23601;&#21487;&#20197;&#20102;&#12290;
    </p>
    <p>
      &#20351;&#29992;&#19979;&#38754;&#30340;&#26041;&#24335;&#22312;openwrt&#30340;build&#31995;&#32479;&#37324;&#38754;&#32534;&#35793;xfrpc&#30340;ipk&#12290;
    </p>
    <p>
      
    </p>
    <p>
      1).
    </p>
    <p>
      &#22312;openwrt&#30340;&#26681;&#30446;&#24405;&#19979;&#21019;&#24314;&#30446;&#24405;xfrpc&#30340;package&#30446;&#24405;:
    </p>
    <p>
      package/kunteng/net/xfrpc
    </p>
    <p>
      
    </p>
    <p>
      2).
    </p>
    <p>
      &#23558;kunteng-lede-17.01.04&#36825;&#20010;repo&#20013;&#30340;package/kunten/net/xfrpc&#19979;&#30340;&#20869;&#23481;&#20840;&#37096;&#25335;&#36125;&#21040;&#25105;&#20204;&#33258;&#24049;&#30340;build&#31995;&#32479;&#30340;&#30456;&#21516;&#30446;&#24405;&#19979;&#12290;
    </p>
    <p>
      &#20855;&#20307;&#26469;&#35828;&#23601;&#26159;&#25335;&#36125;&#19977;&#20010;&#25991;&#20214;,xfrpc&#30446;&#24405;&#19979;&#30340;<font color="#cc0000">Makefile</font>&#25991;&#20214;&#65292;&#36824;&#26377;xfrpc/files&#30446;&#24405;&#19979;&#30340;<font color="#cc0000">xfrpc.config</font>&#25991;&#20214;&#21644;<font color="#cc0000">xfrpc.init</font>&#25991;&#20214;&#36825;&#19977;&#20010;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      3).
    </p>
    <p>
      &#28982;&#21518;&#20351;&#29992;make menuconfig&#23601;&#33021;&#22815;&#22312;&#22270;&#24418;&#30028;&#38754;&#20013;&#30475;&#21040;xfrpc&#30340;&#36873;&#39033;&#20102;&#65292;&#36873;&#20013;&#23427;
    </p>
    <p>
      
    </p>
    <p>
      4).
    </p>
    <p>
      &#20351;&#29992;make /package/kunteng/net/xfrpc/compile &#21629;&#20196;&#23436;&#25104;ipk&#30340;&#32534;&#35793;&#12290;
    </p>
    <p>
      &#25110;&#32773;&#30452;&#25509;&#20351;&#29992;make&#21629;&#20196;&#32534;&#35793;&#24102;&#26377;xfrpc&#30340;&#22266;&#20214;&#23601;&#21487;&#20197;&#20102;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#38656;&#35201;&#27880;&#24847;&#30340;&#26159;&#65306;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="文件" ID="ID_1942294547" CREATED="1540736944075" MODIFIED="1540736946669">
<node TEXT="Makefile文件" ID="ID_1442245384" CREATED="1540736381957" MODIFIED="1540736858226"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      #
    </p>
    <p>
      # Copyright (C) 2014-2017 ZengFei Zhang &lt;zhangzengfei@kunteng.org&gt;
    </p>
    <p>
      #
    </p>
    <p>
      # This is free software, licensed under the GNU General Public License v3.
    </p>
    <p>
      # See /LICENSE for more information.
    </p>
    <p>
      #
    </p>
    <p>
      # update log:
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;tag:0.07.451 commit:2429f797214980abbb60815970ee16c4f469725e add ftp support
    </p>
    <p>
      
    </p>
    <p>
      include $(TOPDIR)/rules.mk
    </p>
    <p>
      
    </p>
    <p>
      PKG_NAME:=xfrpc
    </p>
    <p>
      PKG_VERSION:=0.07.496
    </p>
    <p>
      PKG_RELEASE:=2
    </p>
    <p>
      
    </p>
    <p>
      PKG_SOURCE_PROTO:=git
    </p>
    <p>
      PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
    </p>
    <p>
      PKG_SOURCE_URL:=https://gitee.com/apfree/xfrp.git
    </p>
    <p>
      PKG_SOURCE_SUBDIR:=$(PKG_NAME)-$(PKG_VERSION)
    </p>
    <p>
      PKG_SOURCE_VERSION:=$(PKG_VERSION)
    </p>
    <p>
      
    </p>
    <p>
      PKG_INSTALL:=1
    </p>
    <p>
      PKG_BUILD_PARALLEL:=1
    </p>
    <p>
      PKG_BUILD_DIR:=$(BUILD_DIR)/$(PKG_NAME)-$(PKG_VERSION)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      include $(INCLUDE_DIR)/package.mk
    </p>
    <p>
      include $(INCLUDE_DIR)/cmake.mk
    </p>
    <p>
      
    </p>
    <p>
      define Package/$(PKG_NAME)
    </p>
    <p>
      &#160;&#160;SECTION:=net
    </p>
    <p>
      &#160;&#160;CATEGORY:=Network
    </p>
    <p>
      &#160;&#160;URL:=https://github.com/KunTengRom/xfrp
    </p>
    <p>
      &#160;&#160;TITLE:=xfrps client for Embedded system
    </p>
    <p>
      &#160;&#160;DEPENDS:=+libevent2 +libopenssl +libjson-c +zlib
    </p>
    <p>
      endef
    </p>
    <p>
      
    </p>
    <p>
      define Package/$(PKG_NAME)/description
    </p>
    <p>
      &#160;&#160;&#160;&#160;xFrps is a fast reverse proxy to help you expose a local server behind a NAT or firewall to the internet.
    </p>
    <p>
      endef
    </p>
    <p>
      
    </p>
    <p>
      define Package/$(PKG_NAME)/install
    </p>
    <p>
      &#160;&#160;&#160;&#160;$(INSTALL_DIR) $(1)/usr/bin $(1)/etc/config $(1)/etc/init.d
    </p>
    <p>
      &#160;&#160;&#160;&#160;$(INSTALL_BIN) $(PKG_BUILD_DIR)/xfrpc $(1)/usr/bin/xfrpc
    </p>
    <p>
      &#160;&#160;&#160;&#160;$(INSTALL_CONF) ./files/xfrpc.config $(1)/etc/config/xfrpc
    </p>
    <p>
      &#160;&#160;&#160;&#160;$(INSTALL_BIN) ./files/xfrpc.init $(1)/etc/init.d/xfrpc
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;# register package into kt market
    </p>
    <p>
      &#160;&#160;&#160;&#160;$(INSTALL_DIR) $(1)/etc/market
    </p>
    <p>
      &#160;&#160;&#160;&#160;$(INSTALL_DIR) $(1)/etc/market/$(PKG_NAME)
    </p>
    <p>
      endef
    </p>
    <p>
      
    </p>
    <p>
      $(eval $(call BuildPackage,$(PKG_NAME)))
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="xfrpc.config文件" ID="ID_477965692" CREATED="1540736390856" MODIFIED="1540736862457"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      config server common
    </p>
    <p>
      &#160;&#160;&#160;&#160;option server_addr 'xfrp.kunteng.org'
    </p>
    <p>
      &#160;&#160;&#160;&#160;option server_ip '114.112.99.148'
    </p>
    <p>
      &#160;&#160;&#160;&#160;option server_port '7001'
    </p>
    <p>
      
    </p>
    <p>
      #config proxy
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option name 'custom'
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option type 'http'
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option local_port '80'
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option custom_domains 'custom_domain.xfrp.kunteng.org'
    </p>
    <p>
      
    </p>
    <p>
      #config proxy
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option name 'ssh'
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option type 'tcp'
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option local_port '22'
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option remote_port 'remote_port'
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option section_name 'section_name'
    </p>
    <p>
      
    </p>
    <p>
      #config proxy
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option name 'ftp_router'
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option type 'ftp'
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option local_port '21'
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;option remote_port 'remote_port'
    </p>
    <p>
      # option remote_data_port 'remote_data_port'
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="xfrpc.init文件" ID="ID_891325138" CREATED="1540736421305" MODIFIED="1540736951047"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      #!/bin/sh /etc/rc.common
    </p>
    <p>
      
    </p>
    <p>
      START=98
    </p>
    <p>
      USE_PROCD=1
    </p>
    <p>
      
    </p>
    <p>
      PROG_NAME=&quot;xfrpc&quot;
    </p>
    <p>
      PROG_UCI_CONF=&quot;$PROG_NAME&quot;
    </p>
    <p>
      PROG_COMMAND=$(which &quot;$PROG_NAME&quot;)
    </p>
    <p>
      
    </p>
    <p>
      MACADDR=$(ifconfig br-lan | grep HWaddr | awk '{print $5}'| sed 's/://g')
    </p>
    <p>
      PROG_CONFIG_FILE=&quot;/var/etc/xfrpc.ini&quot;
    </p>
    <p>
      PROXY_COUNT=0
    </p>
    <p>
      
    </p>
    <p>
      append_section() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;[ -f &quot;$PROG_CONFIG_FILE&quot; ] &amp;&amp; echo '' &gt;&gt; $PROG_CONFIG_FILE
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo &quot;$1&quot; &gt;&gt; $PROG_CONFIG_FILE
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      append_key_value() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;local section=&quot;$1&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;local option=&quot;$2&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;local key=&quot;$3&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;local _value
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;config_get _value &quot;$section&quot; &quot;$option&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;[ -z &quot;$_value&quot; ] &amp;&amp; return 1
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo &quot;${key#--} = $_value&quot; &gt;&gt; $PROG_CONFIG_FILE
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      xfrpc_config_set() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;local section=&quot;$1&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;local option=&quot;$2&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;local value=&quot;$3&quot;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;uci set xfrpc.${1}.${option}=&quot;$value&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;uci commit xfrpc
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      xfrpc_validate_common() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;uci_validate_section xfrpc common &quot;${1}&quot; \
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;'server_addr:string' \
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;'server_port:uinteger'
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      xfrpc_parse_common() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;local cfg=&quot;$1&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;local server_addr server_port
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;xfrpc_validate_common &quot;$cfg&quot; || {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo &quot;Section common validation failed!&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;exit 1
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_section &quot;[common]&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; server_addr &quot;--server_addr&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; server_port &quot;--server_port&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; auth_token &quot;--auth_token&quot;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;# Privilege mode
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; privilege_token &quot;--privilege_token&quot;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;# Connect frps by HTTP PROXY
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; http_proxy &quot;--http_proxy&quot;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;# Log
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; log_file &quot;--log_file&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; log_level &quot;--log_level&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; log_max_days &quot;--log_max_days&quot;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      xfrpc_parse_proxy() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;local cfg=&quot;$1&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;local section_name
    </p>
    <p>
      &#160;&#160;&#160;&#160;local local_port
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;config_get local_port &quot;$cfg&quot; local_port
    </p>
    <p>
      &#160;&#160;&#160;&#160;[ -z &quot;$local_port&quot; ] &amp;&amp; return 1
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;config_get name &quot;$cfg&quot; name
    </p>
    <p>
      &#160;&#160;&#160;&#160;[ -z &quot;$name&quot; ] &amp;&amp; xfrpc_config_set ${1} name &quot;$(date +%s)&quot;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;config_get section_name &quot;$cfg&quot; section_name
    </p>
    <p>
      &#160;&#160;&#160;&#160;[ -z &quot;$section_name&quot; ] &amp;&amp; {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;local r=$(cat /proc/sys/kernel/random/uuid | cut -d &quot;-&quot; -f2 | tr [a-z] [A-Z])
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;section_name=&quot;${MACADDR}_${name:-KUNTENG}_${r}&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;xfrpc_config_set ${1} section_name &quot;$section_name&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_section &quot;[${section_name}]&quot;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;PROXY_COUNT=`expr $PROXY_COUNT + 1`
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; type &quot;--type&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; local_port &quot;--local_port&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; local_ip &quot;--local_ip&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; remote_port &quot;--remote_port&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; auth_token &quot;--auth_token&quot;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;# gukq 20170710 add remote_data_port for ftp supportting
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; remote_data_port &quot;--remote_data_port&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;# append over
    </p>
    <p>
      &#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;# Privilege Mode
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; privilege_mode &quot;--privilege_mode&quot;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;# Encryption and Compression
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; use_encryption &quot;--use_encryption&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; use_gzip &quot;--use_gzip&quot;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;# Connection Pool
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; pool_count &quot;--pool_count&quot;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;# Web service
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; subdomain &quot;--subdomain&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; custom_domains &quot;--custom_domains&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; host_header_rewrite &quot;--host_header_rewrite&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; http_user &quot;--http_user&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; http_pwd &quot;--http_pwd&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;append_key_value &quot;$cfg&quot; locations &quot;--locations&quot;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      init_config() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;[ -f &quot;$PROG_CONFIG_FILE&quot; ] &amp;&amp; rm -f &quot;$PROG_CONFIG_FILE&quot;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;config_load &quot;$PROG_UCI_CONF&quot;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;config_foreach xfrpc_parse_common server
    </p>
    <p>
      &#160;&#160;&#160;&#160;config_foreach xfrpc_parse_proxy proxy
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      init_rule() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;if ! iptables -t nat -L prerouting_lan_rule | grep -q prerouting_to_frps; then
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;local frps_addr=$(uci -q get xfrpc.common.server_ip)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;[ -n &quot;$frps_addr&quot; ] &amp;&amp; {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;iptables -t nat -N prerouting_to_frps
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;iptables -t nat -A prerouting_lan_rule -p tcp -d wifi.kunteng.org --dport 20000:65443 -j prerouting_to_frps
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;iptables -t nat -A OUTPUT -p tcp -d wifi.kunteng.org --dport 20000:65443 -j prerouting_to_frps
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;iptables -t nat -A prerouting_to_frps -j DNAT --to-destination $frps_addr
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;fi
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;grep -q frps /etc/firewall.user 2&gt;/dev/null
    </p>
    <p>
      &#160;&#160;&#160;&#160;[ $? == 0 ] &amp;&amp; return 0
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;cat &lt;&lt;-EOF &gt;&gt;/etc/firewall.user
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;# for xfrpc
    </p>
    <p>
      &#160;&#160;&#160;&#160;if ! iptables -t nat -L prerouting_lan_rule | grep -q prerouting_to_frps; then
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;frps_addr=\$(uci -q get xfrpc.common.server_ip)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;[ -n &quot;\$frps_addr&quot; ] &amp;&amp; {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;iptables -t nat -N prerouting_to_frps
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;iptables -t nat -A prerouting_lan_rule -p tcp -d wifi.kunteng.org --dport 20000:65443 -j prerouting_to_frps
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;iptables -t nat -A OUTPUT -p tcp -d wifi.kunteng.org --dport 20000:65443 -j prerouting_to_frps
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;iptables -t nat -A prerouting_to_frps -j DNAT --to-destination \$frps_addr
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;fi
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;exit 0
    </p>
    <p>
      EOF
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      service_triggers() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;procd_add_reload_trigger &quot;$PROG_UCI_CONF&quot;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      start_service() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;# init_rule
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;[ ! -d &quot;/var/etc/&quot; ] &amp;&amp; mkdir -p /var/etc/
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;init_config
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;[ $PROXY_COUNT -eq 0 ] &amp;&amp; exit 0
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;procd_open_instance
    </p>
    <p>
      &#160;&#160;&#160;&#160;procd_set_param command $PROG_COMMAND -c $PROG_CONFIG_FILE -f -d 0
    </p>
    <p>
      &#160;&#160;&#160;&#160;procd_set_param file &quot;$PROG_UCI_CONF&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;procd_set_param respawn ${respawn_threshold:-3600} ${respawn_timeout:-10} ${respawn_retry:-0}
    </p>
    <p>
      &#160;&#160;&#160;&#160;procd_close_instance
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="libevent的依赖问题" ID="ID_1335325272" CREATED="1540736956198" MODIFIED="1540737044769"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23454;&#38469;&#19978;&#22914;&#26524;&#26159;&#20351;&#29992;Openwrt 18.06&#30340;&#29615;&#22659;&#32534;&#35793;&#30340;&#35805;&#65292;&#40664;&#35748;&#30340;libevent&#24050;&#32463;&#27809;&#26377;&#20219;&#20309;&#30340;&#38382;&#39064;&#20102;&#65292;&#33021;&#22815;&#39034;&#21033;&#30340;&#30452;&#25509;&#32534;&#35793;&#25191;&#34892;xfrpc.
    </p>
    <p>
      &#21482;&#26159;&#22914;&#26524;&#26159;&#32534;&#35793;&#30340;&#21333;&#29420;&#30340;ipk&#30340;&#35805;&#65292;&#23433;&#35013;xfrpc&#30340;&#21516;&#26102;&#65292;&#20063;&#38656;&#35201;&#23558;libevent&#30340;&#21253;&#32473;&#22312;&#31995;&#32479;&#20013;&#35013;&#19978;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="SDK和Image Builder" ID="ID_238491824" CREATED="1540733110301" MODIFIED="1540734317329"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38500;&#20102;&#20351;&#29992;openwrt&#28304;&#30721;&#32534;&#35793;&#22266;&#20214;&#21644;ipk&#20043;&#22806;&#65292;&#36824;&#21487;&#20197;&#20351;&#29992;&#29616;&#25104;&#30340;&#24037;&#20855;&#38142;&#26469;&#29983;&#25104;&#22266;&#20214;&#21644;ipk&#12290;
    </p>
    <p>
      SDK&#30340;&#20316;&#29992;&#23601;&#26159;&#29992;&#26469;&#32534;&#35793;&#28304;&#20195;&#30721;&#29983;&#25104;&#29305;&#23450;&#30340;ipk&#30340;
    </p>
    <p>
      Image Builder&#26159;&#29992;&#26469;&#29983;&#25104;&#22266;&#20214;&#30340;&#65292;&#21487;&#20197;&#36873;&#25321;&#23558;&#37027;&#20123;ipk&#25171;&#21253;&#36827;&#22266;&#20214;&#20013;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="CubieBoard2双卡版配置" FOLDED="true" POSITION="left" ID="ID_1507141389" CREATED="1419689320613" MODIFIED="1419689338299">
<node TEXT="似乎是双卡的一个问题" ID="ID_555432349" CREATED="1419750873721" MODIFIED="1419750955155"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#21551;&#21160;&#30424;&#25554;&#20837;&#21551;&#21160;&#21345;,&#31995;&#32479;&#21487;&#20197;&#21551;&#21160;.
    </p>
    <p>
      &#20294;&#26159;&#22914;&#26524;&#22312;DATA&#21345;&#26361;&#20063;&#25554;&#20837;&#19968;&#20010;&#25968;&#25454;&#21345;&#30340;&#35805;,&#31995;&#32479;&#23601;&#27809;&#27861;&#27491;&#24120;&#21551;&#21160;&#20102;.
    </p>
    <p>
      &#36825;&#20010;&#38656;&#35201;&#35843;&#26597;&#19968;&#19979;,&#29616;&#22312;&#26242;&#26102;,&#21551;&#21160;&#21345;&#26377;30G,&#25152;&#20197;DATA&#23601;&#26242;&#26102;&#27809;&#26377;&#20160;&#20040;&#38656;&#27714;,&#23601;&#27809;&#26377;&#35843;&#26597;.
    </p>
    <p>
      &#22914;&#26524;&#29992;&#21040;&#25968;&#25454;&#21345;&#30340;&#35805;,&#23601;&#38656;&#35201;&#35843;&#26597;&#19968;&#19979;,&#24590;&#20040;&#35299;&#20915;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="基本配置" ID="ID_1568576141" CREATED="1419751845757" MODIFIED="1419751849474">
<node TEXT="给CB2配置Debian的源" ID="ID_1035546729" CREATED="1419689811369" MODIFIED="1419690227885" LINK="#ID_868438502"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21442;&#32771;&#36339;&#36716;&#32467;&#28857;&#30340;&#20869;&#23481;.
    </p>
    <p>
      &#21478;&#22806;&#34429;&#28982;&#20351;&#29992;apt-spy&#20043;&#21518;,&#33021;&#22815;&#25214;&#21040;&#26368;&#24555;&#30340;&#28304;.&#20294;&#26159;&#36824;&#26377;&#19968;&#31867;&#30340;&#36319;security&#30456;&#20851;&#30340;&#28304;,&#36824;&#26159;&#20174;&#40664;&#35748;&#30340;&#26381;&#21153;&#22120;&#19978;&#21435;&#19979;&#36733;&#26356;&#26032;.
    </p>
    <p>
      &#25152;&#20197;&#36825;&#19968;&#37096;&#20998;&#36824;&#26159;&#24456;&#24930;.&#25152;&#20197;&#38656;&#35201;&#20063;&#22312;sources.list&#25991;&#20214;&#37324;&#38754;&#28155;&#21152;&#26368;&#24555;&#30340;security&#30340;&#28304;.
    </p>
    <p>
      &#31034;&#20363;:
    </p>
    <p>
      &#20351;&#29992;apt-spy&#26816;&#27979;&#20986;&#26469;&#30340;&#38024;&#23545;&#25105;&#30340;&#29615;&#22659;&#26368;&#24555;&#30340;&#28304;&#26159;&#20013;&#31185;&#22823;&#30340;&#28304;,&#23558;&#20013;&#31185;&#22823;&#30340;security&#30340;&#28304;&#20063;&#28155;&#21152;&#36827;&#26469;.
    </p>
    <p>
      &#22312;sources.list&#25991;&#20214;&#37324;&#38754;&#28155;&#21152;&#22914;&#19979;&#38754;&#30340;&#19968;&#34892;(&#27880;&#24847;&#28155;&#21152;&#30340;&#36335;&#24452;&#26159;&#26597;&#30475;&#20102;&#20013;&#31185;&#22823;&#28304;&#30340;&#23384;&#25918;&#36335;&#24452;&#20043;&#21518;&#20316;&#20986;&#20102;&#30456;&#24212;&#30340;&#26356;&#25913;):
    </p>
    <p>
      <font size="4" color="#0000cc"><b><i>deb ftp://debian.ustc.edu.cn/debian-security/ stable/updates main</i></b></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="修改时区" ID="ID_732122674" CREATED="1419690544453" MODIFIED="1419751852340"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    &#20351;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;,&#28982;&#21518;&#25361;&#36873;&#23601;&#34892;&#20102;:

    <p>
      <font color="#0000cc" size="4"><b><i>sudo dpkg-reconfigure tzdata </i></b></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="root密码" ID="ID_813745470" CREATED="1419750685232" MODIFIED="1421069322058"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      flyingproudeng21181013
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="取消DHCP配置静态IP" ID="ID_1706507313" CREATED="1419751859635" MODIFIED="1419752010452"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      CB2&#40664;&#35748;&#26159;DHCP&#33719;&#21462;IP&#30340;,&#25105;&#24819;&#35201;&#32473;&#23427;&#35774;&#32622;&#38745;&#24577;IP.
    </p>
    <p>
      &#32534;&#36753;/etc/network/interfaces&#25991;&#20214;,&#23545;eth0&#20462;&#25913;&#22914;&#19979;:
    </p>
    <p>
      <font size="4" color="#cc0000"><b>#iface eth0 inet dhcp</b></font>
    </p>
    <p>
      <font size="4" color="#000099"><b>iface eth0 inet static </b></font>
    </p>
    <p>
      <font size="4" color="#000099"><b>address 192.168.1.100 </b></font>
    </p>
    <p>
      <font size="4" color="#000099"><b>netmask 255.255.255.0 </b></font>
    </p>
    <p>
      <font size="4" color="#000099"><b>gateway 192.168.1.1</b></font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#20462;&#25913;CB2&#30340;IP&#20026;192.168.1.100
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="安装服务器" ID="ID_1926288953" CREATED="1424870214910" MODIFIED="1424870220236">
<node TEXT="Lighttpd安装" ID="ID_16511115" CREATED="1424870235531" MODIFIED="1424873957519"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000099"><i><b>aptitude install lighttpd</b></i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Mysql安装" ID="ID_952792482" CREATED="1424873959202" MODIFIED="1424873981510"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000099"><i><b>aptitude install mysql-server</b></i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="root用户密码" ID="ID_1074089484" CREATED="1424873983334" MODIFIED="1424873997544"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      flyingproudeng21181013
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="树莓派2" POSITION="left" ID="ID_525492540" CREATED="1541382213382" MODIFIED="1541382216903">
<node TEXT="安装Kali" ID="ID_554380518" CREATED="1541382220403" MODIFIED="1541382224861">
<node TEXT="Kali更新Kernel" ID="ID_472384086" CREATED="1541382226386" MODIFIED="1541393845715">
<icon BUILTIN="yes"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Kali&#30340;raspery&#29256;&#26412;&#26159;&#22522;&#20110;Raspberrian&#30340;&#12290;&#21047;&#20889;flash&#21345;&#30340;&#26102;&#20505;&#65292;&#29983;&#25104;&#20102;&#20004;&#20010;&#20998;&#21306;&#65292;&#19968;&#20010;&#26159;bootloader&#20998;&#21306;(&#25105;&#30340;&#31995;&#32479;&#19978;&#26159;/dev/mmcblk0p1)&#65292;&#19968;&#20010;&#26159;sytem&#20998;&#21306;(/dev/mmcblk0p2)&#12290;
    </p>
    <p>
      &#22312;&#25105;&#20204;&#36816;&#34892;&#31995;&#32479;&#30340;&#26102;&#20505;&#65292;&#21457;&#29616;boot&#20998;&#21306;&#19981;&#30693;&#36947;&#20026;&#20160;&#20040;&#27809;&#26377;&#25346;&#36733;&#21040;&#25991;&#20214;&#31995;&#32479;&#37324;&#38754;&#21435;&#30340;&#12290;&#34429;&#28982;&#22312;/etc/fstab&#25991;&#20214;&#20013;&#20889;&#20102;&#38656;&#35201;&#23558;boot&#20998;&#21306;&#25346;&#36733;&#21040;/boot&#30446;&#24405;&#19979;&#65292;&#20294;&#26159;&#23454;&#38469;&#30340;&#36816;&#34892;&#32467;&#26524;&#26469;&#30475;&#65292;&#30830;&#23454;&#23601;&#26159;&#27809;&#26377;&#25346;&#36733;&#12290;
    </p>
    <p>
      &#25152;&#20197;&#23454;&#38469;&#19978;&#22312;&#31995;&#32479;&#20013;&#20351;&#29992;apt-get update &amp;&amp; apt-get upgrade&#21629;&#20196;&#21319;&#32423;&#30340;&#20869;&#26680;&#37117;&#35013;&#36733;&#21040;&#26681;&#30446;&#24405;&#19979;&#30340;/boot&#30446;&#24405;&#37324;&#20102;&#12290;
    </p>
    <p>
      &#28982;&#21518;&#23454;&#38469;&#30340;&#25805;&#20316;&#26159;&#65292;&#30475;&#36215;&#26469;&#31995;&#32479;&#20869;&#26680;&#26356;&#26032;&#21040;&#20102;&#26368;&#26032;&#30340;&#29256;&#26412;&#65292;&#20294;&#26159;&#19968;&#26086;&#37325;&#21551;&#65292;&#21457;&#29616;&#37325;&#21551;&#21518;&#30340;&#31995;&#32479;&#24182;&#27809;&#26377;&#20999;&#25442;&#21040;&#26032;&#30340;&#20869;&#26680;&#19978;&#21435;&#12290;&#36824;&#26159;&#21574;&#22312;&#32769;&#30340;&#20869;&#26680;&#29256;&#26412;&#19978;&#65292;&#36825;&#26159;&#22240;&#20026;bootload&#22312;load&#20869;&#26680;&#30340;&#26102;&#20505;&#65292;&#26159;&#20174;/dev/mmcblk0p1&#37324;&#38754;&#25214;&#20869;&#26680;&#30340;&#65292;&#32780;&#25105;&#20204;&#26356;&#26032;&#30340;&#20869;&#26680;&#23384;&#22312;&#20110;/dev/mmcblk0p2&#20998;&#21306;&#20013;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="rpi-update脚本" ID="ID_1045292329" CREATED="1541393854647" MODIFIED="1541394149101"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;&#22914;&#19979;&#30340;&#21629;&#20196;&#23433;&#35013;rpi-update&#33050;&#26412;:
    </p>
    <pre><code><i><font color="#0033cc" face="Arial"><b>sudo curl -L --output /usr/bin/rpi-update https://raw.githubusercontent.com/Hexxeh/rpi-update/master/rpi-update &amp;&amp; sudo chmod +x /usr/bin/rpi-update</b></font></i></code>
&#28982;&#21518;&#20351;&#29992;rpi-update&#33050;&#26412;&#26356;&#26032;Raspbian&#23448;&#26041;&#26368;&#26032;&#30340;&#20869;&#26680;&#29256;&#26412;&#12290;
&#28982;&#21518;&#20351;&#29992;rpi-update&#21629;&#20196;&#23601;&#21487;&#20197;&#26356;&#26032;&#20869;&#26680;&#20102;&#12290;
&#22240;&#20026;&#25105;&#30340;&#31995;&#32479;&#19978;&#23454;&#38469;&#24182;&#27809;&#26377;&#25346;&#36733;/dev/mmcblk0p1, &#25152;&#20197;&#25105;&#20204;&#21487;&#20197;&#25351;&#23450;rpi-update&#30340;&#36816;&#34892;&#21442;&#25968;&#65292;&#35753;&#33050;&#26412;&#25226;&#26032;&#30340;&#20869;&#26680;&#23433;&#35013;&#21040;/dev/mmcblk0p1&#20013;&#65306;

    </pre>
    <pre><code><b><i><font color="#0033cc" face="Arial">ROOT_PATH=/ BOOT_PATH=/dev/mmcblk0p1 rpi-update</font></i></b></code></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Kali使用无线网卡连接wifi热点" ID="ID_620238317" CREATED="1541423743479" MODIFIED="1541423899774"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;&#37197;&#32622;wlan0&#65292;&#35753;&#20854;&#25509;&#20837;wifi&#28909;&#28857;:
    </p>
    <ul>
      <li>
        wpa_passphrase SSID PASSWORD &gt; /etc/wpa_supplicant/wpa_supplicant.conf
      </li>
      <li>
        wpa_supplicant -i wlan0 -c /etc/wpa_supplicant/wpa_supplicant.conf -B
      </li>
      <li>
        dhclient wlan0
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Godaddy密码" POSITION="left" ID="ID_1916301877" CREATED="1547025419217" MODIFIED="1547025537219"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Lovexiaoshe0901
    </p>
  </body>
</html>
</richcontent>
</node>
<node POSITION="right" ID="ID_617854629" CREATED="1519275690727" MODIFIED="1527550746804"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0033">&#26684;&#24335;&#32422;&#23450;</font></b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <table border="0" style="width: 80%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 0; border-right-width: 0; border-bottom-width: 0; border-left-width: 0">
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            &#20195;&#30721;&#29255;&#27573;
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            &#25991;&#20214;&#21517;&#25110;&#36335;&#24452;
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            &#25991;&#20214;&#20869;&#23481;&#25688;&#25220;(&#27604;&#22914;&#25991;&#20214;&#20869;&#37096;&#30340;&#19968;&#34892;&#25991;&#23383;)
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            log&#20869;&#23481;
          </p>
        </td>
        <td valign="top" style="width: 50%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            
          </p>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node TEXT="参考Linux Foundation 培训给出的一些具体例子" ID="ID_251441128" CREATED="1521195779030" MODIFIED="1527550746804"/>
</node>
<node TEXT="Config" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" POSITION="right" ID="ID_867421423" CREATED="1427226495651" MODIFIED="1540735321564" LINK="#ID_867421423"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This is an optional folder to store nodes which define how the Freeplane GTD+ plugin handles icons.
    </p>
    <p>
      
    </p>
    <p>
      Icon: Project&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- Icon to represent a project
    </p>
    <p>
      Icon: Task&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- Icon to represent a task
    </p>
    <p>
      Icon: Done&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- Icon to represent a completed task
    </p>
    <p>
      Icon: Next action&#160;&#160;&#160;&#160;&#160;- Icon to represent an urgent task
    </p>
    <p>
      
    </p>
    <p>
      Icon: @<i>[CONTEXT]</i>&#160;&#160;&#160;- Icon to represent a context
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="SansSerif">&lt;Shorthand Notation&gt; </font>
    </p>
    <p>
      <font face="SansSerif">&#21487;&#20197;&#20351;&#29992;&#19979;&#38754;&#30340;&#26041;&#27861;&#24555;&#36895;&#30340;&#25351;&#23450;Next Action&#30340;&#21508;&#31181;&#23646;&#24615;</font>
    </p>
    <pre><font size="5" face="SansSerif" color="#ff0033">* Action name</font><font size="5" face="SansSerif"> </font><font size="5" face="SansSerif" color="#0000ff">{when}</font><font size="5" face="SansSerif"> </font><font size="5" face="SansSerif" color="#006666">@context</font><font size="5" face="SansSerif"> </font><font size="5" face="SansSerif" color="#999900">[who]</font></pre>
  </body>
</html>
</richcontent>
<node TEXT="Icon: @Computer" ID="ID_1821210832" CREATED="1427226511560" MODIFIED="1427226607171">
<icon BUILTIN="male1"/>
</node>
<node TEXT="Icon: @email" ID="ID_368331860" CREATED="1427226532275" MODIFIED="1427226613079">
<icon BUILTIN="Mail"/>
</node>
<node TEXT="Icon: @Meeting" ID="ID_1136940334" CREATED="1427226567638" MODIFIED="1427226653217">
<icon BUILTIN="group"/>
</node>
<node TEXT="Icon: @Home" ID="ID_635308207" CREATED="1427226636588" MODIFIED="1427226659054">
<icon BUILTIN="gohome"/>
</node>
<node TEXT="Icon: Project" ID="ID_131803380" CREATED="1519290884473" MODIFIED="1519290896431">
<icon BUILTIN="list"/>
</node>
<node TEXT="Icon: Task" ID="ID_960133394" CREATED="1519290899870" MODIFIED="1519360973178">
<icon BUILTIN="info"/>
</node>
<node TEXT="Icon: Next action" ID="ID_1943159381" CREATED="1519347206161" MODIFIED="1519347220701">
<icon BUILTIN="yes"/>
</node>
<node TEXT="Icon: Done" ID="ID_1823263778" CREATED="1519349597487" MODIFIED="1519349603390">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="Icon: Today" ID="ID_215169570" CREATED="1519355727486" MODIFIED="1519355746643">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
</map>
