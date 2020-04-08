<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="NB-IoT RRM" FOLDED="false" ID="ID_601996279" CREATED="1580886756062" MODIFIED="1585620055429" LINK="../attachment/NB_Scheduler.jpg" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="9" RULE="ON_BRANCH_CREATION"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      RRM_AS_UL文档中包含有NB-IoT相关的所有的算法。注意：
    </p>
    <ul>
      <li>
        这张图中的链接的含义表示的<b><font color="#ff0000">不是跳转</font></b><font color="#ff0000">，<b>而是调用关系</b></font>
      </li>
      <li>
        在没有明确调用关系的不同算法之间，有些节点上用数字图标表示出了他们的执行先后顺序。
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      NB-IoT的调度的大体执行过程参见链接的简图。
    </p>
    <p>
      
    </p>
    <p>
      基于的算法文档的版本是:
    </p>
    <p>
      <font color="#0000c0"><b>PAX10版本(2019-01-25)</b></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="【Ch14.2】 Common Configuration" LOCALIZED_STYLE_REF="styles.topic" POSITION="left" ID="ID_284084380" CREATED="1580888164996" MODIFIED="1580889230121">
<edge COLOR="#0000ff"/>
<node TEXT="【Ch14.2.5】NPRACH resource configuration" LOCALIZED_STYLE_REF="styles.topic" ID="ID_339973178" CREATED="1583730806723" MODIFIED="1583994236585"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#29992;&#20110;&#37197;&#32622;NPRACH&#30340;&#30456;&#20851;&#21442;&#25968;&#65292;&#20027;&#35201;&#26159;&#30830;&#23450;&#39057;&#22495;&#21442;&#25968;&#21644;&#26102;&#22495;&#21442;&#25968;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#20837;&#21442;&#65306;
    </p>
    <p>
      &#20027;&#35201;&#30340;&#20837;&#21442;&#26159;&#23567;&#21306;&#30340;cmc(Cell Max Coverage)&#21644;NPRACH&#20010;&#25968;(&#26377;&#20960;&#20010;CE level)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#36755;&#20986;&#65306;
    </p>
    <p>
      &#27599;&#20010;NPRACH&#30340;&#26102;&#39057;&#22495;&#21442;&#25968;&#37197;&#32622;&#65306;
    </p>
    <p>
      &#39057;&#22495;&#20027;&#35201;&#23601;&#26159;&#27599;&#20010;NPRACH&#21344;&#29992;&#30340;&#23376;&#36733;&#27874;&#30340;&#20010;&#25968;&#20197;&#21450;&#23376;&#36733;&#27874;&#30340;&#20301;&#32622;(CBRA&#20197;&#21450;non-CBRA&#21508;&#33258;&#30340;&#23376;&#36733;&#27874;&#20301;&#32622;&#21644;&#20010;&#25968;&#65292;&#20197;&#21450;&#22312;CBRA&#20013;&#65292;Msg3&#21487;&#20197;&#20351;&#29992;&#22810;tone&#21644;&#20165;&#20351;&#29992;&#21333;tone&#30340;&#23376;&#36733;&#27874;&#30340;&#20010;&#25968;&#21644;&#20301;&#32622;)&#12290;
    </p>
    <p>
      &#26102;&#22495;&#19978;&#20027;&#35201;&#26159;&#20915;&#23450;&#27599;&#20010;NPRACH&#30340;&#21608;&#26399;&#26159;&#22810;&#23569;&#65292;&#36215;&#22987;&#20301;&#32622;&#22312;&#21738;&#37324;&#65292;&#20197;&#21450;&#37325;&#22797;&#27425;&#25968;&#26159;&#22810;&#23569;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="决定CP的长度" ID="ID_1628526203" CREATED="1583995015869" MODIFIED="1583995129284"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      CP&#38271;&#24230;&#40664;&#35748;&#26159;&#20351;&#29992;&#38271;CP&#65292;&#20063;&#21487;&#20197;&#20351;&#29992;SC&#21160;&#24577;&#36873;&#25321;&#65292;&#36873;&#25321;&#30340;&#26631;&#20934;&#26159;&#26681;&#25454;&#23567;&#21306;&#35206;&#30422;&#21322;&#24452;&#21442;&#25968;&#26469;&#30830;&#23450;&#26159;&#38271;CP&#36824;&#26159;&#30701;CP
    </p>
  </body>
</html>
</richcontent>
<node TEXT="如果允许短CP并且小区半径小于10公里" ID="ID_926190169" CREATED="1583995137592" MODIFIED="1583995155607">
<node TEXT="选择短CP" ID="ID_1153724077" CREATED="1583995159861" MODIFIED="1583995166018"/>
</node>
</node>
<node TEXT="计算Nprach的period" ID="ID_1694325211" CREATED="1583994696185" MODIFIED="1584003690488"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#37324;&#38656;&#35201;&#27880;&#24847;&#30340;&#26159;&#65292;cmc&#20915;&#23450;&#20102;&#32452;&#22810;&#33021;&#26377;&#22810;&#23569;&#20010;CE level&#65292;&#27604;&#22914;cmc=2&#20915;&#23450;&#20102;&#23567;&#21306;&#20570;&#22810;&#21487;&#20197;&#37197;&#32622;3&#20010;CE level&#65292;&#20294;&#26159;&#31995;&#32479;&#23454;&#38469;&#37197;&#32622;&#30340;NPRACH&#30340;&#20010;&#25968;&#21487;&#20197;&#23567;&#20110;&#31561;&#20110;&#36825;&#20010;&#38480;&#21046;&#65292;&#20063;&#23601;&#26159;&#35828;cmc=2&#30340;&#26102;&#20505;&#65292;&#23567;&#21306;&#19981;&#19968;&#23450;&#38750;&#35201;&#37197;3&#20010;CE level&#65292;&#21487;&#20197;&#37197;&#32622;&#19981;&#22810;&#20110;3&#20010;&#30340;CE level&#37117;&#21487;&#20197;&#12290;&#36825;&#23601;&#26159;NprachSettings&#20915;&#23450;&#30340;&#12290;
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000c0">&#36941;&#21382;&#25152;&#26377;&#30340;NprachSettings</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="【subFunction】GetNbNumRepsPerPreambleAttempt" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1639428670" CREATED="1583992411902" MODIFIED="1583995253256">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_331807085" STARTINCLINATION="697;0;" ENDINCLINATION="697;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35745;&#31639;NPRACH&#30340;repetition&#20010;&#25968;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="如果小区半径大于40公里" ID="ID_1751589554" CREATED="1583995285341" MODIFIED="1583995291800">
<node TEXT="repetition个数要乘以一个系数" ID="ID_1286816448" CREATED="1583995293272" MODIFIED="1583995397701"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#40664;&#35748;&#20026;2&#65292;&#20294;&#26159;&#35201;&#30830;&#20445;&#20056;&#20197;&#31995;&#25968;&#20043;&#21518;&#30340;&#20540;&#19981;&#36229;&#36807;128&#65292;&#20063;&#23601;&#26159;3GPP&#21327;&#35758;&#35268;&#23450;&#30340;&#26368;&#22823;&#30340;repetition&#20010;&#25968;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="【subFunction】CalculateNprachLength" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1916767933" CREATED="1583992466549" MODIFIED="1583996114093">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1668410466" STARTINCLINATION="536;0;" ENDINCLINATION="536;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35745;&#31639;NPRACH&#21344;&#29992;&#30340;&#26102;&#38388;&#38271;&#24230;
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_288040929" CREATED="1583996408639" MODIFIED="1583996442406"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35745;&#31639;<b><font color="#ff0000">&#26368;&#39640;</font></b>CE level&#30340;NPRACH&#21608;&#26399;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="【subfunction】CalculateNprachPeriodicity" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_833366131" CREATED="1583992494398" MODIFIED="1583996487561">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_281914330" STARTINCLINATION="736;0;" ENDINCLINATION="736;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="继续计算其他CE level的NPRACH周期" ID="ID_1556420770" CREATED="1583996634087" MODIFIED="1584003278340"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38656;&#35201;&#26681;&#25454;&#21069;&#19968;&#20010;&#27493;&#39588;&#35745;&#31639;&#20986;&#26469;&#30340;max CEL&#30340;NPRACH&#21608;&#26399;&#65292;&#26469;&#35745;&#31639;&#20854;&#20182;&#30340;CE level&#30340;NPRACH&#21608;&#26399;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#37324;&#20027;&#35201;&#30340;&#26041;&#27861;&#26159;&#65292;&#22312;&#37197;&#32622;&#30340;SC&#20013;&#65292;&#23450;&#20041;&#20102;CE0&#21644;CE1&#30340;&#21608;&#26399;&#30456;&#23545;CE2&#35201;&#38477;&#20302;&#20960;&#20010;index&#12290;&#26681;&#25454;&#36825;&#20010;index&#20540;&#25214;&#21040;&#23545;&#24212;&#30340;periodicity&#20540;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="如果小区是长CP配置" ID="ID_23039971" CREATED="1583996773771" MODIFIED="1583996789618">
<node TEXT="【subfunction】getNprachPeriodicity" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_625316876" CREATED="1583992544870" MODIFIED="1584003187170">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_416994960" STARTINCLINATION="927;0;" ENDINCLINATION="927;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#26377;3&#20010;CE level&#30340;&#37197;&#32622;&#65292;&#20250;&#20998;&#21035;&#38024;&#23545;CE0&#21644;CE1&#20998;&#21035;&#35843;&#29992;&#36825;&#20010;&#31639;&#27861;&#20998;&#21035;&#24471;&#21040;&#21508;&#33258;&#30340;periodicity&#12290;
    </p>
    <p>
      &#22914;&#26524;&#26377;2&#20010;CE level&#30340;&#37197;&#32622;&#65292;&#21017;&#21482;&#20250;&#35843;&#29992;&#36825;&#20010;&#31639;&#27861;&#19968;&#27425;&#65292;&#24471;&#21040;CE0&#65292;&#25110;&#32773;CE1&#30340;periodicity&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="如果小区是短CP配置" ID="ID_667433577" CREATED="1583996779528" MODIFIED="1583996793441">
<node TEXT="【subfunction】checkNprachPeriodicityForShortCp" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1032666711" CREATED="1583992578277" MODIFIED="1584003207835">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1299963979" STARTINCLINATION="927;0;" ENDINCLINATION="927;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#26377;3&#20010;CE level&#30340;&#37197;&#32622;&#65292;&#20250;&#20998;&#21035;&#38024;&#23545;CE0&#21644;CE1&#20998;&#21035;&#35843;&#29992;&#36825;&#20010;&#31639;&#27861;&#20998;&#21035;&#24471;&#21040;&#21508;&#33258;&#30340;periodicity&#12290;
    </p>
    <p>
      &#22914;&#26524;&#26377;2&#20010;CE level&#30340;&#37197;&#32622;&#65292;&#21017;&#21482;&#20250;&#35843;&#29992;&#36825;&#20010;&#31639;&#27861;&#19968;&#27425;&#65292;&#24471;&#21040;CE0&#65292;&#25110;&#32773;CE1&#30340;periodicity&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="计算Nprach的start time" ID="ID_1212391835" CREATED="1584003449713" MODIFIED="1584003617574"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38656;&#35201;&#27880;&#24847;&#30340;&#26159;&#65292;
    </p>
    <p>
      &#27599;&#20010;&#23567;&#21306;&#30340;&#25152;&#26377;&#30340;CE level&#30340;start time&#26159;&#19968;&#26679;&#30340;&#12290;&#20063;&#23601;&#26159;&#35828;start time&#26159;&#23567;&#21306;&#32423;&#30340;&#37197;&#32622;&#12290;
    </p>
    <p>
      &#19981;&#21516;&#30340;&#23567;&#21306;&#30340;start time&#26159;&#24517;&#39035;&#19981;&#19968;&#26679;&#30340;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="【subfunction】getNprachStartTimeList" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1720822034" CREATED="1583992621790" MODIFIED="1584003513085">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_599511869" STARTINCLINATION="494;0;" ENDINCLINATION="494;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="【subFunction】GetNbNumRepsPerPreambleAttempt" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_331807085" CREATED="1583992411902" MODIFIED="1583994986207"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#26159;&#19968;&#20010;&#31616;&#21333;&#30340;&#31639;&#27861;&#65292;&#25152;&#20570;&#30340;&#20107;&#24773;&#24456;&#31616;&#21333;&#65292;&#21482;&#26159;&#26681;&#25454;index&#26597;&#34920;&#24471;&#21040;Nprach&#30340;&#23454;&#38469;repetition&#20010;&#25968;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【subFunction】CalculateNprachLength" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1668410466" CREATED="1583992466549" MODIFIED="1583996470307"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20063;&#26159;&#19968;&#20010;&#31616;&#21333;&#31639;&#27861;&#65292;&#20854;&#23454;&#23601;&#26159;&#26597;&#34920;&#24471;&#21040;NPRACH&#22312;&#26102;&#38388;&#19978;&#21344;&#29992;&#30340;&#38271;&#24230;&#26159;&#22810;&#38271;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#35745;&#31639;&#30340;&#26041;&#27861;&#20063;&#24456;&#31616;&#21333;&#65292;&#22312;NPRACH&#37325;&#22797;&#27425;&#25968;&#23567;&#20110;128&#20010;&#30340;&#26102;&#20505;&#65292;&#23601;&#26159;&#29992;repetition&#20010;&#25968;&#20056;&#20197;CP&#30340;&#38271;&#24230;&#24471;&#21040;NPRACH&#21344;&#29992;&#26102;&#38388;&#38271;&#24230;&#12290;
    </p>
    <p>
      &#23545;&#20110;&#37325;&#22797;&#27425;&#25968;&#31561;&#20110;128&#30340;&#24773;&#20917;&#19979;&#65292;&#38500;&#20102;&#35201;&#29992;repetition&#20010;&#25968;&#20056;&#20197;CP&#38271;&#24230;&#65292;&#36824;&#38656;&#35201;&#21152;&#19978;&#19968;&#20010;40ms&#30340;GAP&#65292;&#36825;&#20010;GAP&#26159;3GPP&#35268;&#23450;&#30340;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【subfunction】CalculateNprachPeriodicity" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_281914330" CREATED="1583992494398" MODIFIED="1584005694779"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#20027;&#35201;&#26159;&#29992;&#26469;&#35745;&#31639;max CE level&#30340;NPRACH&#30340;periodicity&#30340;&#12290;
    </p>
    <p>
      &#20027;&#35201;&#30340;&#21442;&#25968;&#26159;nPrachResourceTarget&#30340;&#21442;&#25968;&#65292;&#36825;&#20010;&#21442;&#25968;&#30340;&#20316;&#29992;&#22914;&#19979;&#65306;
    </p>
    <p>
      1&#65292;
    </p>
    <p>
      NPRACH&#30340;periodicity&#21487;&#36873;&#30340;&#20540;&#26377;8&#20010;&#12290;
    </p>
    <p>
      2&#65292;
    </p>
    <p>
      &#21069;&#38754;&#24050;&#32463;&#35745;&#31639;&#20986;&#20102;NPRACH&#30340;length&#12290;
    </p>
    <p>
      3&#65292;
    </p>
    <p>
      &#36941;&#21382;&#25152;&#26377;&#21487;&#36873;&#30340;periodicity&#26102;&#38388;&#65292;&#24182;&#20056;&#20197;nPrachResourceTarget&#26631;&#35782;&#30340;&#30334;&#20998;&#27604;&#65292;
    </p>
    <p>
      &#20063;&#23601;&#26159;&#22914;&#26524;nPrachResourceTarget * periodicitycandidate &gt; nPrachLength&#30340;&#35805;&#65292;&#160;&#37027;&#20040;&#36825;&#20010;periodicity&#23601;&#26159;&#21512;&#36866;&#30340;&#12290;
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="如果nPrachResourceTarget为0" ID="ID_110181654" CREATED="1584005641875" MODIFIED="1584005681269"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#31181;&#24773;&#20917;&#19979;&#65292;&#29238;node&#25551;&#36848;&#30340;&#37027;&#20010;&#19981;&#31561;&#24335;&#27704;&#36828;&#19981;&#20250;&#25104;&#31435;&#65292;&#25152;&#20197;&#26368;&#32456;&#30340;&#32467;&#26524;&#26159;&#36873;&#25321;&#20102;&#26368;&#22823;&#30340;&#37027;&#20010;periodicity&#65292;&#20063;&#23601;&#26159;2560ms
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="【subfunction】getNprachPeriodicity" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_416994960" CREATED="1583992544870" MODIFIED="1584005933615"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#26159;&#35745;&#31639;CE0&#21644;CE1&#30340;periodicity&#30340;&#12290;
    </p>
    <p>
      &#36825;&#20010;&#26159;&#19968;&#20010;&#31616;&#21333;&#30340;&#31639;&#27861;&#65292;&#22240;&#20026;&#20043;&#21069;&#30340;max CE level&#30340;periodicity&#24050;&#32463;&#34987;&#35745;&#31639;&#20986;&#26469;&#20102;&#65292;&#31995;&#32479;&#20013;&#37197;&#32622;&#30340;&#916;&#21442;&#25968;&#20250;&#20915;&#23450;CE0&#21644;CE1&#30340;periodicity&#30340;index&#20250;&#30456;&#23545;&#20110;MAX CE level&#30340;index&#20559;&#31227;&#20010;&#25968;&#12290;
    </p>
    <p>
      &#25171;&#20010;&#27604;&#26041;&#65292;&#22914;&#26524;CE2&#30340;periodicity&#30340;index&#26159;7&#30340;&#35805;&#65292;CE1&#30340;&#916;&#26159;1&#65292;&#37027;&#20040;&#23427;&#30340;periodicity&#30340;index&#23601;&#26159;7-1=6&#12290;&#28982;&#21518;&#22312;&#34920;&#26684;&#37324;&#38754;&#25214;&#21040;index&#20026;6&#30340;periodicity&#23601;&#21487;&#20197;&#20102;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【subfunction】checkNprachPeriodicityForShortCp" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1299963979" CREATED="1583992578277" MODIFIED="1583993109055"/>
<node TEXT="【subfunction】getNprachStartTimeList" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_599511869" CREATED="1583992621790" MODIFIED="1583993116875"/>
</node>
<node TEXT="【Ch14.5】Link Adaptation" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" POSITION="right" ID="ID_193602088" CREATED="1580888270345" MODIFIED="1580889177554">
<edge COLOR="#00ffff"/>
<node TEXT="LA概要" ID="ID_930614511" CREATED="1583805040144" MODIFIED="1583805109563" LINK="../../../C:/Users/edenjun/Desktop/LTE/RBS_System_Arch.mm#ID_892950817"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21442;&#32771;&#36339;&#36716;&#30340;Anchor&#33410;&#28857;&#12290;&#22522;&#20110;NB&#30340;LA&#30340;PPT&#20570;&#30340;&#19968;&#20123;&#23398;&#20064;&#31508;&#35760;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.5.2】Uplink outer loop adjustment of gain" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1042864877" CREATED="1581571250322" MODIFIED="1581571289893"/>
<node TEXT="【Ch14.5.3】Calculate NbUlRxTxPsd" LOCALIZED_STYLE_REF="styles.topic" ID="ID_262689675" CREATED="1581571314925" MODIFIED="1585622968898">
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      这个算法用来在接收到上行信道的时候计算接收功率(<b><font color="#0000cc">UlRxPsd</font></b>)和估计UE端的发射功率(<b><font color="#0000cc">UlTxPsd</font></b>)的。
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      依据的输入就是L1上报上来的MacCtrlInfo，这个消息中携带了测量到的上行接收功率。
    </p>
    <p>
      基本上计算方法就是根据接收功率和PHR来一起计算。
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      PS:
    </p>
    <p>
      <font color="#ff0000">有一点需要确认的是，NB-IoT中PHR的值只在initial MSG3中携带，但是这个算法是会被多次的调用，在NPUSCH Format1 和 Format2的传输过程中也会使用这个函数。 </font>
    </p>
    <p>
      <font color="#ff0000">但是每一次的计算都需要<b>PHR</b>的值的参与，那么后续的计算过程中，<b>PHR</b>值是如何取值的呢？ </font>
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.5.4】Calculate NB Gain Initial Msg3" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1899628168" CREATED="1581571378065" MODIFIED="1585622946554"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      这个算法在接收到上行信道的时候执行，的主要目的是计算两个输出，一个是<font color="#0000c0">FilteredEqGain</font>(这个参数的含义参考子节点)，一个是估计出来的上行路损<font color="#0000c0">GainFiltAvg</font>。
    </p>
    <p>
      计算的方法其实也是比较简单的：
    </p>
    <ol>
      <li>
        调用14.5.3算法计算出估计出的在UE端的发射功率<font color="#0000c0">UlTxPsd</font>
      </li>
      <li>
        计算<font color="#0000c0">deltaNpuschPsdMtone</font>参数，这个参数的含义作用参考子节点
      </li>
      <li>
        使用接收功率减去<font color="#0000c0">deltaNpuschPsdMtone</font>参数得到<font color="#0000c0">FilteredEqGain</font>
      </li>
      <li>
        使用接收功率减去估计出的发射功率，得到<font color="#0000c0">Gain</font>
      </li>
    </ol>
  </body>
</html>
</richcontent>
<node TEXT="【Ch14.5.3】Calculate NbUlRxTxPsd" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1784984749" CREATED="1581571626482" MODIFIED="1582986369471">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_262689675" STARTINCLINATION="291;0;" ENDINCLINATION="291;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node ID="ID_1600539155" CREATED="1585621336166" MODIFIED="1585630402002">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000c0"><b>FilteredEqGain</b></font>的含义
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
      <font color="#0000c0"><b>FilteredEqGain</b></font>这个参数的含义比较的晦涩，它表示的是下面的含义:
    </p>
    <ul>
      <li>
        假设UE以12tone的配置来传输NPUSCH/Msg3
      </li>
      <li>
        <font color="#0000c0"><b>FilteredEqGain</b></font>的值表示在这个条件下<font color="#0000c0">单子载波</font>上的接收功率
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_648736802" CREATED="1585620952390" MODIFIED="1585622606687">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000c0"><b>deltaNpuschPsdMtone</b></font>的作用
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
      <font color="#0000c0"><b>deltaNpuschPsdMtone</b></font>的计算在好一些地方都出现了，这个参数主要在计算Path Gain的时候主要是用于计算<font color="#0000c0"><b>FilteredEqGain</b></font>这个参数的。
    </p>
    <p>
      
    </p>
    <p>
      这个算法中在计算UlPsd，也就是<b><font color="#0000c0">FilteredEqGain</font></b>的时候，使用了delta，这里的delta的计算比较的让人感到困惑。
    </p>
    <p>
      这里的delta的作用是这样的：
    </p>
    <p>
      这里的<b><font color="#0000c0">FilteredEqGain</font></b>代表的是，在UE使用12-tone来传输NPUSCH的场合下，单个子载波上的接收功率PSD。
    </p>
    <p>
      但是实际的UE可能是使用1-Tone，3-Tone，6-Tone，12-Tone各种情况，所以在各种情况下，单个子载波的接收功率除了是UlPSD - 10log(M)外，还需要一个delta来转换成12-tone场景下的PSD。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="【Ch14.5.5】Calculate Path Gain" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1276224939" CREATED="1581571378065" MODIFIED="1585630222264"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      这个算法与14.5.4一样，同样是在接收到上行信道的时候计算Gain和 每个子载波的接收功率。
    </p>
    <p>
      
    </p>
    <p>
      那么这个算法与14.5.4有什么不同呢？：
    </p>
    <p>
      在14.5.4中，针对的场景是Initial Msg3接收到之后的Gain计算，这是eNB端能够进行的第一次计算，它计算出来的gain和FilteredEqGain都是一个initial值。
    </p>
    <p>
      14.5.5中的计算，是在初次计算之后后续的计算，它的优势是可以利用前面进行过的N次测量结果来优化预测。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="【Ch14.5.3】Calculate NbUlRxTxPsd" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1226451107" CREATED="1581571626482" MODIFIED="1585630020640">
<icon BUILTIN="PalmIcons/cSeries/NumbersLight/Light-01"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_262689675" STARTINCLINATION="291;0;" ENDINCLINATION="291;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      调用14.5.3算法来获取<font color="#0000c0">UlRxPsdCurrent</font>以及估计UE的发送功率<font color="#0000c0">UlTxPsdCurrent</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="计算新的Gain并做滤波" ID="ID_134925970" CREATED="1585623346789" MODIFIED="1585630349691">
<icon BUILTIN="PalmIcons/cSeries/NumbersLight/Light-02"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      根据上面的结果相减，计算出新的Gain，并与旧的Gain一起做滤波(所谓的滤波也就是所谓的α滤波)
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000"><b>Output</b></font><b><font color="#0000c0">: GainFiltAvg</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="根据滤波后的Gain计算等效PHR值" ID="ID_434107033" CREATED="1585623827950" MODIFIED="1585632555977">
<icon BUILTIN="PalmIcons/cSeries/NumbersLight/Light-03"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" DASH="7 7" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_263773291" STARTINCLINATION="2451;0;" ENDINCLINATION="2451;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0000">Output</font></b>: <b><font color="#0000c0">UlPsdTxPhrForDeltaNpusch</font></b>
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
      计算方法也很简单，就是根据UE发送功率的公式计算出使用single tone发射的时候，还能够剩余多少功率，这就是新的PHR的值。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="根据3GPP表格限制PHR值范围" ID="ID_1564777285" CREATED="1585630509241" MODIFIED="1585630536413"/>
</node>
<node ID="ID_165138521" CREATED="1585628771657" MODIFIED="1585630080118">
<icon BUILTIN="PalmIcons/cSeries/NumbersLight/Light-04"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      根据等效PHR值计算<b><font color="#0000c0">deltaNpuschPsdMtone</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1100542945" CREATED="1585629824321" MODIFIED="1585630343443">
<icon BUILTIN="PalmIcons/cSeries/NumbersLight/Light-05"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      基于<font color="#0000c0"><b>delaNpuschPsdMtone</b></font>计算<font color="#0000c0"><b>FilteredEqGain</b></font>
    </p>
  </body>
</html>
</richcontent>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1600539155" STARTINCLINATION="137;0;" ENDINCLINATION="137;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0000">Output</font></b>:<b><font color="#0000c0">FilteredEqGain</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="计算滤波后的UlTxPsdFiltered" ID="ID_645374124" CREATED="1585629889232" MODIFIED="1585630086671">
<icon BUILTIN="PalmIcons/cSeries/NumbersLight/Light-05"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      也就是滤波之后的UE端的发射功率
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_430020232" CREATED="1580886906876" MODIFIED="1585631709526">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="full-1"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2" color="#ff0000">&#12304;Ch14.5.6&#12305;Link Adaptation Main Function</font>
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
      NB-IoT 链路自适应的主算法。
    </p>
    <p>
      这个算法其实是分别计算NPDCCH，NPDSCH，NPUSCH三个不同的信道的链路自适应。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="signalType == NPDCCH" ID="ID_1110801632" CREATED="1580887240827" MODIFIED="1580895576175"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35843;&#24230;NPDCCH&#30340;&#22330;&#21512;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="LA" ID="ID_1473508103" CREATED="1580890388524" MODIFIED="1580890392865">
<node TEXT="【Ch14.5.10】NPDCCH Link Adaptation" LOCALIZED_STYLE_REF="styles.topic" ID="ID_926054678" CREATED="1580887240827" MODIFIED="1583206433583">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_120866599" STARTINCLINATION="575;0;" ENDINCLINATION="575;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      NPDCCH Link Adaptation
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="No LA" ID="ID_313159636" CREATED="1580890393472" MODIFIED="1580890397005">
<node TEXT="【Ch14.4.26】Type 1 DCI Subframe Repetition Number Calculation" LOCALIZED_STYLE_REF="styles.topic" ID="ID_342529029" CREATED="1580890496084" MODIFIED="1583135931042">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_184257320" STARTINCLINATION="431;0;" ENDINCLINATION="431;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="【Ch14.4.25】Type 2 DCI Subframe Repetition Number Calculation" LOCALIZED_STYLE_REF="styles.topic" ID="ID_479717990" CREATED="1580890496084" MODIFIED="1582959058754">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_974781483" STARTINCLINATION="450;0;" ENDINCLINATION="448;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="signalType == NPDSCH" ID="ID_1845256670" CREATED="1580887240827" MODIFIED="1580887290605">
<node TEXT="Use SINR" ID="ID_1403821286" CREATED="1580890774984" MODIFIED="1580890787500">
<node TEXT="【Ch14.5.14】NPDSCH Link Adaptation" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1925961283" CREATED="1580887240827" MODIFIED="1582959213427">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_492865706" STARTINCLINATION="586;0;" ENDINCLINATION="587;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      NPDCCH Link Adaptation
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Buffer based或者Low MCS based" ID="ID_346648953" CREATED="1580890880078" MODIFIED="1580891271297">
<node TEXT="【Ch14.5.8】Grand Buffer Size" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1686221747" CREATED="1580887240827" MODIFIED="1582986395539">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1767482736" STARTINCLINATION="712;0;" ENDINCLINATION="712;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      NPDCCH Link Adaptation
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="signalType == NPUSCH" ID="ID_1235325284" CREATED="1580887240827" MODIFIED="1581313118459"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38656;&#35201;&#27880;&#24847;&#30340;&#26159;&#65292;&#22312;&#36825;&#37324;&#35843;&#24230;&#19978;&#34892;&#25968;&#20256;&#30340;&#26102;&#20505;&#65292;tone number&#24050;&#32463;&#26159;&#19968;&#20010;&#20837;&#21442;&#20102;&#65292;&#24182;&#38750;&#26159;&#22312;LA&#30340;&#31639;&#27861;&#20013;&#20915;&#23450;tone number&#30340;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="非UL SE" ID="ID_700663846" CREATED="1580891117714" MODIFIED="1580891124985">
<node TEXT="【Ch14.5.23】Updating link adaptation parameters with scheduling tone number" LOCALIZED_STYLE_REF="styles.topic" ID="ID_975368530" CREATED="1580887240827" MODIFIED="1582959196551">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_417703351" STARTINCLINATION="673;0;" ENDINCLINATION="673;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="UL SE" ID="ID_412519014" CREATED="1580891166487" MODIFIED="1580891170901">
<node TEXT="SINR based" ID="ID_948543024" CREATED="1580891220090" MODIFIED="1580891228257">
<node TEXT="【Ch14.5.15】NPUSCH Link Adaptation" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1878531961" CREATED="1580887240827" MODIFIED="1583313564195">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1378061765" STARTINCLINATION="645;0;" ENDINCLINATION="653;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      NPDCCH Link Adaptation
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Buffer based 或者 LowMCS based" ID="ID_797757953" CREATED="1580891228650" MODIFIED="1580891248240">
<node TEXT="【Ch14.5.8】Grand Buffer Size" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1640030839" CREATED="1580887240827" MODIFIED="1582959343255">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#ffffff" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1767482736" STARTINCLINATION="768;0;" ENDINCLINATION="768;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#ffffff" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1767482736" STARTINCLINATION="768;0;" ENDINCLINATION="768;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1767482736" STARTINCLINATION="768;0;" ENDINCLINATION="768;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      NPDCCH Link Adaptation
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="【Ch14.5.8】Grand Buffer Size" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1767482736" CREATED="1580887240827" MODIFIED="1581312330583">
<icon BUILTIN="full-2"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      NPDCCH Link Adaptation
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.5.10】NPDCCH Link Adaptation" LOCALIZED_STYLE_REF="styles.topic" ID="ID_120866599" CREATED="1580887240827" MODIFIED="1581312234411">
<icon BUILTIN="full-2"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      NPDCCH Link Adaptation
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.5.11】Fulfill Transport Block Size Requirement" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1303492489" CREATED="1581046107944" MODIFIED="1583805049124">
<icon BUILTIN="full-3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#26159;&#22312;NPDSCH/NPUSCH&#30340;SINR based LA&#31639;&#27861;&#20013;&#35843;&#29992;&#65292;&#20027;&#35201;&#30340;&#20316;&#29992;&#26159;&#22312;&#20351;&#29992;SINR&#20540;&#23436;&#20840;&#19981;&#33021;&#22312;MCS/SF/RU&#34920;&#26684;&#20013;&#25214;&#21040;&#28385;&#36275;&#35201;&#27714;&#30340;TBS&#30340;&#24773;&#20917;&#19979;&#65292;&#36824;&#35201;&#27714;&#24517;&#39035;&#35201;&#35843;&#24230;&#30340;&#22330;&#21512;&#26102;&#65292;&#24378;&#21046;&#20998;&#37197;&#19968;&#20010;&#28385;&#36275;TBS&#30340;MCS/RU/SF&#32452;&#21512;&#12290;
    </p>
    <p>
      &#20854;&#23454;&#20063;&#23601;&#26159;&#36941;&#21382;&#36825;&#20010;&#34920;&#26684;&#25214;&#19968;&#20010;TBS&#28385;&#36275;&#30340;&#32780;&#19988;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.5.12】Select Modulation Coding Scheme Index" LOCALIZED_STYLE_REF="styles.topic" ID="ID_560151046" CREATED="1581044224426" MODIFIED="1581312312544">
<icon BUILTIN="full-3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#26159;&#22522;&#20110;&#36755;&#20837;&#30340;Repetition/Isf(&#20063;&#23601;&#26159;RBI&#20540;&#26159;&#22266;&#23450;&#30340;)&#65292;&#19968;&#20010;&#19968;&#20010;&#20174;&#20302;&#21040;&#39640;&#23581;&#35797;MCS&#65292;&#21028;&#26029;&#30340;&#26631;&#20934;&#26159;&#65292;&#22914;&#26524;RBI&#22823;&#20110;&#35201;&#27714;&#30340;Quality&#65292;&#32780;&#19988;&#27492;&#26102;&#30340;TBS&#28385;&#36275;&#20102;&#35201;&#27714;&#30340;TBS&#65292;&#37027;&#20040;&#25628;&#32034;&#32467;&#26463;&#65292;&#25104;&#21151;&#25214;&#21040;MCS
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.5.13】Is Allocation Increased" LOCALIZED_STYLE_REF="styles.topic" ID="ID_605098494" CREATED="1581045967014" MODIFIED="1581312307538">
<icon BUILTIN="full-3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36882;&#22686;Repetition&#25110;&#32773;SF/RU&#12290;
    </p>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#26159;&#20026;LA&#36807;&#31243;&#20013;&#36845;&#20195;&#23547;&#25214;MCS/Rep/SF/RU&#30340;&#36807;&#31243;&#20013;&#65292;&#25552;&#20379;&#36882;&#22686;&#30340;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.5.14】NPDSCH Link Adaptation" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_492865706" CREATED="1580887240827" MODIFIED="1581312241903">
<icon BUILTIN="full-2"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      NPDCCH Link Adaptation
    </p>
  </body>
</html>
</richcontent>
<node TEXT="CalculateSymboleInfo()" ID="ID_1139062736" CREATED="1581044001649" MODIFIED="1581044029748"/>
<node TEXT="循环找MCS/SF/TBS" ID="ID_999807786" CREATED="1581044198935" MODIFIED="1581046073977">
<node TEXT="【Ch14.5.12】Select Modulation Coding Scheme Index" LOCALIZED_STYLE_REF="styles.topic" ID="ID_354308144" CREATED="1581044224426" MODIFIED="1582986540574">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_560151046" STARTINCLINATION="452;0;" ENDINCLINATION="452;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#20250;&#26681;&#25454;&#36820;&#22238;&#30340;MCS&#21644;Isf&#20540;&#26597;&#25214;&#21040;&#36825;&#20010;&#32452;&#21512;&#19979;&#30340;TBS
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="若目标TBS未找到" ID="ID_960380681" CREATED="1581045827325" MODIFIED="1581045895110">
<node TEXT="【Ch14.5.13】Is Allocation Increased" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1527809250" CREATED="1581045967014" MODIFIED="1583206437203">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_605098494" STARTINCLINATION="542;0;" ENDINCLINATION="542;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="若不能增加Allocation" ID="ID_602641066" CREATED="1581046036006" MODIFIED="1581046222807"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35201;&#27714;&#30340;TBS&#24517;&#39035;&#28385;&#36275;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="【Ch14.5.11】Fulfill Transport Block Size Requirement" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1414034591" CREATED="1581046107944" MODIFIED="1582986448604">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1303492489" STARTINCLINATION="720;0;" ENDINCLINATION="720;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="【Ch14.5.15】NPUSCH Link Adaptation" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_1378061765" CREATED="1580887240827" MODIFIED="1581312245099">
<icon BUILTIN="full-2"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      NPDCCH Link Adaptation
    </p>
  </body>
</html>
</richcontent>
<node TEXT="while循环" FOLDED="true" ID="ID_1275745867" CREATED="1581310921536" MODIFIED="1581311601938"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20854;&#23454;&#26159;&#19968;&#20010;&#21452;&#24490;&#29615;&#65292;&#20998;&#21035;&#36718;&#35810;Repition&#21644;RU&#20010;&#25968;&#65292;&#19981;&#36807;&#36882;&#22686;Repitition&#21644;RU&#19981;&#26159;&#22312;while&#36825;&#37324;&#25805;&#20316;&#65292;&#32780;&#26159;&#36890;&#36807; <font color="#0000c0"><b>Is Allocation Increased</b></font>&#36825;&#20010;&#31639;&#27861;&#26469;&#36827;&#34892;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="【Ch14.5.12】Select Modulation Coding Scheme Index" LOCALIZED_STYLE_REF="styles.topic" ID="ID_109093272" CREATED="1581044224426" MODIFIED="1582986515129">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_560151046" STARTINCLINATION="400;0;" ENDINCLINATION="400;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#26159;&#22522;&#20110;&#36755;&#20837;&#30340;Repetition/Isf(&#20063;&#23601;&#26159;RBI&#20540;&#26159;&#22266;&#23450;&#30340;)&#65292;&#19968;&#20010;&#19968;&#20010;&#20174;&#20302;&#21040;&#39640;&#23581;&#35797;MCS&#65292;&#21028;&#26029;&#30340;&#26631;&#20934;&#26159;&#65292;&#22914;&#26524;RBI&#22823;&#20110;&#35201;&#27714;&#30340;Quality&#65292;&#32780;&#19988;&#27492;&#26102;&#30340;TBS&#28385;&#36275;&#20102;&#35201;&#27714;&#30340;TBS&#65292;&#37027;&#20040;&#25628;&#32034;&#32467;&#26463;&#65292;&#25104;&#21151;&#25214;&#21040;MCS
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="如果满足TBS要求的MCS寻找失败" ID="ID_1975052027" CREATED="1581311740685" MODIFIED="1581311962201">
<node TEXT="【Ch14.5.13】Is Allocation Increased" LOCALIZED_STYLE_REF="styles.topic" ID="ID_454442281" CREATED="1581045967014" MODIFIED="1583206438207">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_605098494" STARTINCLINATION="565;0;" ENDINCLINATION="565;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24403;&#21069;&#30340;&#24773;&#20917;&#19979;&#27809;&#26377;&#33021;&#22815;&#25214;&#21040;&#21512;&#36866;&#30340;MCS&#65292;&#25152;&#20197;&#23581;&#35797;&#22686;&#21152;repetition&#20010;&#25968;&#25110;&#32773;RU&#30340;&#20010;&#25968;&#12290;&#20855;&#20307;&#36882;&#22686;&#21738;&#19968;&#20010;&#22312;&#36825;&#20010;&#20989;&#25968;&#20013;&#20915;&#23450;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="如果Allocation递增失败 &amp;&amp; 当前是重传" ID="ID_1325442407" CREATED="1581311906652" MODIFIED="1581311937721">
<node TEXT="【Ch14.5.11】Fulfill Transport Block Size Requirement" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1449379181" CREATED="1581046107944" MODIFIED="1582959280586">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1303492489" STARTINCLINATION="720;0;" ENDINCLINATION="720;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="【Ch14.5.17】SINR calculation for DL LA" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1156751816" CREATED="1583228567888" MODIFIED="1583228642102"/>
<node TEXT="【Ch14.5.23】Updating link adaptation parameters with scheduling tone number" LOCALIZED_STYLE_REF="styles.topic" ID="ID_417703351" CREATED="1580887240827" MODIFIED="1581312355492">
<icon BUILTIN="full-2"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29992;&#20110;&#19978;&#34892;LA
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="【Ch14.3】 Scheduler: RA Msg3 Scheduling" LOCALIZED_STYLE_REF="styles.topic" POSITION="left" ID="ID_1786222522" CREATED="1580888183174" MODIFIED="1580889230125">
<edge COLOR="#00ff00"/>
<node TEXT="【Ch14.3.1】Initial NPUSCH Resource used for RaMsg3 Scheduling" LOCALIZED_STYLE_REF="styles.topic" ID="ID_926266913" CREATED="1583248330969" MODIFIED="1583303080301">
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#37324;&#30340;&#25805;&#20316;&#24212;&#35813;&#26159;&#32473;Msg3&#22312;BBM level&#39044;&#30041;&#36164;&#28304;&#65292;&#20294;&#26159;&#37324;&#38754;&#30340;&#25551;&#36848;&#19981;&#24590;&#20040;&#30475;&#24471;&#25026;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.3.2】Msg3 Scheduling Entity Validation" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1121979052" CREATED="1582771878677" MODIFIED="1583313451430"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#37324;&#38754;&#30340;&#31639;&#27861;&#22909;&#20687;&#26159;&#25972;&#29702;&#20986;&#19968;&#31995;&#21015;&#26377;&#25928;&#30340;preamble list&#65292;&#28982;&#21518;&#21457;&#36865;&#32473;&#35843;&#24230;&#22120;&#35843;&#24230;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="【Ch14.3.2.1】Check Preamble" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_778190110" CREATED="1583248398638" MODIFIED="1583313362218">
<icon BUILTIN="PalmIcons/cSeries/NumbersDark/Dark-1-"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#26816;&#26597;&#25509;&#25910;&#21040;&#30340;&#27599;&#19968;&#20010;Preambles&#65292;&#25214;&#20986;&#37027;&#20123;&#38656;&#35201;&#34987;&#35843;&#24230;&#20063;&#21487;&#33021;&#35843;&#24230;&#30340;&#38543;&#26426;&#25509;&#20837;&#35831;&#27714;&#12290;
    </p>
    <ol>
      <li>
        preamble&#26159;&#21542;&#26159;valid preamble
      </li>
      <li>
        preamble&#26159;&#21542;&#24050;&#32463;&#22312;&#20043;&#21069;&#30340;TTI&#34987;&#35843;&#24230;&#36807;&#20102;
      </li>
      <li>
        preamble&#22788;&#29702;&#26159;&#21542;&#24050;&#32463;&#38169;&#36807;&#20102;RAR window
      </li>
    </ol>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29983;&#25104;<b><font color="#0000c0">SortedNBPreambles</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.3.2.3】Request Scheduling of Preamble" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_381512583" CREATED="1583248398638" MODIFIED="1583314765489">
<icon BUILTIN="PalmIcons/cSeries/NumbersDark/Dark-2-"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#20854;&#23454;&#20570;&#20102;&#20004;&#20214;&#20107;&#65306;
    </p>
    <ol>
      <li>
        &#32487;&#32493;&#21028;&#26029;<b><font color="#0000c0">SortedNBPreambles</font></b>&#21015;&#34920;&#20013;&#30340;preamble&#30340;&#26377;&#25928;&#24615;&#65292;&#20027;&#35201;&#26159;&#26816;&#26597;&#24403;&#21069;&#30340;&#23376;&#24103;&#26159;&#21542;&#22312;RAR window&#20013;&#38388;
      </li>
      <li>
        &#29983;&#25104;<b><font color="#0000c0">SchaduleNbRaReq</font></b>&#65292;&#21457;&#24448;DRANB&#20570;&#35843;&#24230;&#12290;
      </li>
    </ol>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20026;&#27599;&#20010;&#26377;&#25928;&#21069;&#23548;&#29983;&#25104;<b><font color="#0000c0">SchaduleNbRaReq </font></b><font color="#0000c0">--&gt; </font><b><font color="#008000">DRANB</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.3.2.4】Initial Internal Data" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1115578651" CREATED="1583248398638" MODIFIED="1583304927481"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#27809;&#26377;&#34987;&#35814;&#32454;&#25551;&#36848;&#12290;&#20284;&#20046;&#26159;&#21021;&#22987;&#21270;&#19968;&#20123;&#20869;&#37096;&#30340;&#25968;&#25454;&#32467;&#26500;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="【Ch14.3.3】Valid Subframe Handling" LOCALIZED_STYLE_REF="styles.topic" ID="ID_123028351" CREATED="1582771850590" MODIFIED="1583313520178"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#37324;&#38754;&#30340;&#31639;&#27861;&#22909;&#20687;&#26159;&#32473;&#35843;&#24230;&#22120;&#20351;&#29992;&#30340;&#65292;&#22312;&#35843;&#24230;&#22120;&#35843;&#24230;Msg2 &amp; Msg3&#65292;&#20998;&#37197;&#19978;&#19979;&#34892;&#23376;&#24103;&#30340;&#26102;&#20505;&#65292;&#20250;&#20351;&#29992;&#21040;&#36825;&#37324;&#38754;&#30340;&#31639;&#27861;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      PS:
    </p>
    <p>
      &#20294;&#26159;&#24863;&#35273;&#19978;&#65292;&#36825;&#37324;&#38754;&#30340;&#31639;&#27861;&#24182;&#19981;&#23436;&#20840;&#65292;&#32780;&#19988;&#20854;&#23454;&#36319;Ch14.4&#37324;&#38754;&#30340;&#37027;&#20123;&#23545;&#24212;&#30340;&#31639;&#27861;&#23454;&#36136;&#19978;&#26159;&#19968;&#26679;&#30340;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_177611757" CREATED="1583306952168" MODIFIED="1583306952169">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="【Ch14.3.3.1】Calculate the EndSubFrame" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_627796557" CREATED="1582771794595" MODIFIED="1585103407731" LINK="#ID_538044059"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#32473;&#36825;&#20010;&#31639;&#27861;&#36755;&#20837;startSubfram&#21442;&#25968;&#21644;noOfReqSf&#21442;&#25968;&#65292;&#35745;&#31639;&#19979;&#34892;&#20449;&#36947;&#23454;&#38469;&#21344;&#29992;&#30340;&#31995;&#32479;&#23376;&#24103;&#30340;&#26368;&#21518;&#20301;&#32622;(20ms&#30340;&#33539;&#22260;&#37324;&#38754;&#30340;&#20301;&#32622;)&#12290;
    </p>
    <p>
      
    </p>
    <p>
      PS&#65306;
    </p>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#30340;&#24605;&#36335;&#36319;<b><font color="#ff0000">Ch14.4.31</font></b>&#31639;&#27861;&#30340;&#24605;&#36335;&#26159;&#19968;&#26679;&#30340;&#12290;&#21482;&#26159;&#36825;&#37324;&#20351;&#29992;&#30340;20ms&#30340;&#34920;&#26684;&#65292;&#32780;<b><font color="#ff0000">Ch14.4.31</font></b>&#20351;&#29992;&#30340;&#26159;40ms&#38271;&#24230;&#30340;&#34920;&#26684;&#12290;
    </p>
    <p>
      &#35814;&#32454;&#21442;&#32771;&#36339;&#36716;&#30340;&#38142;&#25509;&#30340;<b><font color="#ff0000">Ch14.4.31</font></b>&#31639;&#27861;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.3.3.2】Calculate Remaining Valid Subframes" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_236970435" CREATED="1582771794595" MODIFIED="1585103413892"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#36319;&#19978;&#38754;&#30340;<b><font color="#ff0000">Ch14.3.1</font></b>&#31639;&#27861;&#37117;&#26159;&#20351;&#29992;20ms&#30340;&#37027;&#20004;&#20010;&#25968;&#32452;(<b><font color="#0000c0">validSfInSf[]</font></b>&#21644;<b><font color="#0000c0">endSfForReq[]</font></b>),&#21482;&#26159;&#30446;&#30340;&#19981;&#19968;&#26679;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#36755;&#20837;startSubfram&#21442;&#25968;&#65292;&#35745;&#31639;&#20174;startSubfram&#24320;&#22987;&#65292;&#30452;&#33267;20ms&#20301;&#32622;&#65292;&#23454;&#38469;&#21487;&#29992;&#30340;&#19979;&#34892;&#23376;&#24103;&#30340;&#24635;&#25968;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.3.3.3】find Next Valid Subframe" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_785143550" CREATED="1582771794595" MODIFIED="1585103420077"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#36319;&#19978;&#38754;<font color="#ff0000">&#30340;<b>Ch14.3.1</b></font>&#31639;&#27861;&#37117;&#20197;&#21450;<b><font color="#ff0000">Ch14.3.2</font></b>&#31639;&#27861;&#19968;&#26679;&#65292;&#37117;&#26159;&#20351;&#29992;20ms&#30340;&#37027;&#20004;&#20010;&#25968;&#32452;(<b><font color="#0000c0">validSfInSf[]</font></b>&#21644;<b><font color="#0000c0">endSfForReq[]</font></b>),&#21482;&#26159;&#30446;&#30340;&#19981;&#19968;&#26679;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#36755;&#20837;startSubfram&#21442;&#25968;&#65292;&#35745;&#31639;&#20174;<font color="#0000c0"><b>startSubfram</b></font>&#24320;&#22987;&#65292;20ms&#33539;&#22260;&#20869;&#65292;&#31532;&#19968;&#20010;&#21487;&#20197;&#20351;&#29992;&#30340;&#19979;&#34892;&#23376;&#24103;&#30340;&#20301;&#32622;&#12290;&#22914;&#26524;<font color="#0000c0"><b>startSubframe</b></font>&#26412;&#36523;&#23601;&#26159;valid&#30340;&#65292;&#37027;&#23601;&#36820;&#22238;<font color="#0000c0"><b>startSubfram</b></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_233902030" CREATED="1583306952152" MODIFIED="1583306952165">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node ID="ID_1071652360" CREATED="1583306952171" MODIFIED="1583306984678"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#008000">20ms&#33539;&#22260;&#20869;&#35745;&#31639;&#21508;&#31181;&#20301;&#32622;</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="【Ch14.3.3.4】Calculate NPUSCH Postponement" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_621300534" CREATED="1582771794595" MODIFIED="1585103426252" LINK="#ID_1782760240"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21442;&#32771;<b><font color="#ff0000">Ch14.4.32</font></b>&#30340;&#24110;&#21161;&#31639;&#27861;&#65292;&#26680;&#24515;&#20869;&#23481;&#26159;&#19968;&#26679;&#30340;&#65292;&#27809;&#20160;&#20040;&#21306;&#21035;&#65292;&#19981;&#23637;&#24320;&#25551;&#36848;&#20102;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="【Ch14.4】Scheduler: Traffic Data Scheduling" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" POSITION="right" ID="ID_1457722343" CREATED="1580888239699" MODIFIED="1580889230127">
<edge COLOR="#ff00ff"/>
<node TEXT="【Ch14.4.1】NBIOT UL SE weight calculation" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_46854259" CREATED="1581918888012" MODIFIED="1583314520708"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#20854;&#23454;&#26159;&#35745;&#31639;PQ&#30340;weight&#65292;&#28982;&#21518;&#26681;&#25454;PQ&#30340;weight&#65292;&#29983;&#25104;SE&#30340;weight&#12290;
    </p>
    <p>
      
    </p>
    <p>
      PS:
    </p>
    <p>
      &#25152;&#20197;&#19968;&#26086;&#26377;&#26032;&#30340;PQ&#38656;&#35201;&#35843;&#24230;&#30340;&#26102;&#20505;&#65292;&#37117;&#20250;&#35843;&#29992;&#36825;&#20010;&#31639;&#27861;&#30340;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="如果是重传" ID="ID_1694042422" CREATED="1583314386366" MODIFIED="1583314398330"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30452;&#25509;&#30830;&#23450;SE&#30340;weight
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="如果是新传" ID="ID_315052199" CREATED="1583314401286" MODIFIED="1583314451766"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25353;&#29031;&#27880;&#20876;&#30340;weighter&#35745;&#31639;&#36825;&#20010;PQ&#30340;weight&#65292;&#28982;&#21518;&#19982;SE weight&#27604;&#36739;&#65292;&#21462;&#37324;&#38754;&#30340;&#22823;&#20540;&#20316;&#20026;&#26032;&#30340;SE&#30340;weight
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="【Ch14.4.2】BSR Reception for UL SE" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1503689371" CREATED="1583203208341" MODIFIED="1583203323081"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#26159;&#19968;&#20010;&#31616;&#21333;&#30340;&#31639;&#27861;&#65292;&#25152;&#20316;&#30340;&#20107;&#24773;&#23601;&#26159;&#23558;&#25910;&#21040;&#30340;BSR&#25253;&#21578;&#65292;&#26597;&#34920;&#24471;&#21040;BSR&#20540;&#65292;&#28982;&#21518;&#20316;&#20026;buffersize&#23384;&#20648;&#21040;session&#20013;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.4.3】UL SE Validation" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1311267042" CREATED="1581918888012" MODIFIED="1583314570422">
<icon BUILTIN="PalmIcons/cSeries/NumbersDark/Dark-1-"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      NB-IoT&#30340;UE Validation&#26159;&#29992;&#26469;&#20915;&#23450;&#22312;&#24403;&#21069;&#30340;TTI&#20013;&#65292;&#26159;&#21542;&#35201;&#23558;&#36825;&#20010;UE&#23433;&#25490;&#36827;&#20837;&#35843;&#24230;&#30340;&#38431;&#21015;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;UE&#22788;&#20110;&#19979;&#38754;&#30340;&#20960;&#31181;&#24773;&#20917;&#23601;&#21487;&#20197;skip&#25481;&#21518;&#32493;&#30340;validation&#65306;
    </p>
    <p>
      1&#65292;&#22914;&#26524;UE&#22788;&#20110;Non-Active&#29366;&#24577;
    </p>
    <p>
      2&#65292;&#22914;&#26524;UE&#24050;&#32463;&#34987;&#35843;&#24230;&#20102;&#65292;&#27491;&#22312;&#36827;&#34892;&#20256;&#36755;&#65292;&#25110;&#32773;UE&#34429;&#28982;&#27809;&#26377;&#34987;&#35843;&#24230;&#65292;&#20294;&#26159;&#22312;&#31561;&#24453;HARQ Feedback
    </p>
  </body>
</html>
</richcontent>
<node TEXT="【Ch14.4.1】NBIOT UL SE weight calculation" LOCALIZED_STYLE_REF="styles.topic" ID="ID_437040811" CREATED="1581918888012" MODIFIED="1582959144064">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_46854259" STARTINCLINATION="228;0;" ENDINCLINATION="228;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="【Ch14.4.4】Active Until Time Calculation for DL" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1860301584" CREATED="1583162389185" MODIFIED="1583325588934">
<icon BUILTIN="PalmIcons/cSeries/NumbersDark/Dark-6-"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;NB-IoT&#20013;&#65292;&#19978;&#19979;&#34892;&#26159;&#19981;&#33021;&#21516;&#26102;&#24182;&#34892;&#20256;&#36755;&#30340;&#65292;&#23545;&#20110;UE&#26469;&#35828;&#26159;Half-Duplex&#30340;&#24037;&#20316;&#27169;&#24335;&#12290;
    </p>
    <p>
      &#25152;&#20197;&#65292;&#19968;&#26086;UE&#24050;&#32463;&#34987;&#35843;&#24230;&#20102;&#19968;&#20010;UL/DL&#30340;session&#65292;&#22312;&#36825;&#20010;session&#32467;&#26463;&#20043;&#21069;&#23601;&#19981;&#21487;&#33021;&#32487;&#32493;&#35843;&#24230;&#20854;&#20182;&#30340;session&#20102;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#26159;&#35745;&#31639;&#24403;&#21069;&#30340;session&#20250;&#25345;&#32493;&#21040;&#20160;&#20040;&#26102;&#38388;(&#36820;&#22238;&#20540;&#26159;&#20197;TTI counter&#30340;&#24418;&#24335;&#34920;&#29616;&#20986;&#26469;&#30340;)
    </p>
    <p>
      &#22312;&#20570;UE validation&#30340;&#26102;&#20505;&#65292;&#23601;&#21487;&#20197;&#35843;&#29992;&#36825;&#20010;&#31639;&#27861;&#26469;&#35745;&#31639;&#24403;&#21069;&#30340;session&#26377;&#27809;&#26377;&#32467;&#26463;&#65292;&#22914;&#26524;&#27809;&#26377;&#32467;&#26463;&#30340;&#35805;&#65292;&#23601;skip&#25481;&#21518;&#32493;&#30340;validation&#30340;&#25805;&#20316;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      PS:
    </p>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#20854;&#23454;&#26159;&#19968;&#20010;&#31616;&#21333;&#30340;&#31639;&#27861;&#65292;&#22240;&#20026;&#22312;&#31639;&#27861;&#30340;input&#37324;&#38754;&#65292;&#24050;&#32463;&#26377;&#20102;&#24403;&#21069;session&#30340;&#25130;&#27490;&#26102;&#38388;&#65292;&#21482;&#19981;&#36807;&#22312;&#36825;&#20010;&#31639;&#27861;&#37324;&#38754;&#26159;&#20570;&#20102;&#26102;&#38388;&#21333;&#20301;&#30340;&#36716;&#25442;&#65292;&#23558;&#31995;&#32479;&#24103;+&#23376;&#24103;&#30340;&#26684;&#24335;&#36716;&#21464;&#20026;&#20102;TTI&#30340;&#26684;&#24335;&#32780;&#24050;&#12290;
    </p>
    <p>
      &#32780;&#25130;&#27490;&#26102;&#38388;&#26159;&#35843;&#24230;&#22120;&#22312;&#35843;&#24230;&#19978;&#19968;&#27425;&#20256;&#36755;&#30340;&#26102;&#20505;&#35745;&#31639;&#20986;&#26469;&#30340;&#36755;&#20986;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.4.5】Update HARQ process for DL UE" LOCALIZED_STYLE_REF="styles.topic" ID="ID_63562796" CREATED="1583203376585" MODIFIED="1583204832376"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#25551;&#36848;&#30340;&#24212;&#35813;&#26159;&#22312;scheduler&#23436;&#25104;SE&#30340;&#35843;&#24230;&#20043;&#21518;&#65292;&#22914;&#20309;&#22635;&#20805;HARQ&#30456;&#20851;&#25968;&#25454;&#32467;&#26500;&#12290;&#27809;&#26377;&#20160;&#20040;&#22797;&#26434;&#30340;&#36923;&#36753;&#65292;&#21482;&#26159;&#19968;&#19968;&#22635;&#20805;&#30456;&#20851;&#25968;&#25454;&#32467;&#26500;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.4.6】COM Msg Deadline check" LOCALIZED_STYLE_REF="styles.topic" ID="ID_884403544" CREATED="1583204960040" MODIFIED="1583205858419">
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#25551;&#36848;&#30340;&#19981;&#26159;&#24456;&#28165;&#26970;&#65292;&#26377;&#28857;&#30097;&#24785;&#12290;
    </p>
    <p>
      &#23427;&#30340;&#21151;&#33021;&#21487;&#33021;&#26159;&#65292;&#22312;MSG4&#30340;contention resolution&#30340;timer&#24050;&#32463;&#36229;&#26102;&#20043;&#21518;&#65292;&#36825;&#26102;&#20505;UE&#23601;&#19981;&#20250;&#25509;&#25910;MSG4&#20102;&#65292;&#27492;&#26102;&#23601;&#35201;&#23558;COM session&#32473;Release&#25481;&#20102;&#65292;&#32780;&#19988;&#23558;HARQ&#36827;&#31243;&#32473;&#32456;&#32467;&#25481;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.4.7】HARQ Feedback &amp;PQ Weight Calc for COM" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_23610801" CREATED="1583205889242" MODIFIED="1583220658167"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#22788;&#29702;&#20102;&#20004;&#20010;&#20107;&#24773;&#65292;COM&#30340;HARQ Feedback&#30340;&#22788;&#29702;&#65292;&#20197;&#21450;PQ&#30340;weight&#30340;&#35745;&#31639;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="【Ch6.10】Priority Queue Weight Calculation" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1780395694" CREATED="1583220682648" MODIFIED="1583220751920">
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#26159;&#22312;&#19979;&#34892;RRM&#31639;&#27861;&#37324;&#38754;&#30340;legacy LTE&#30340;&#31639;&#27861;&#65292;NB&#20063;&#29992;&#36825;&#20010;&#31639;&#27861;&#26469;&#35745;&#31639;DL SE&#30340;PQ&#30340;weight
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="handleHarqFeedback" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1228460793" CREATED="1583225389366" MODIFIED="1583225425039"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#27809;&#26377;&#22312;NB&#30340;RRM&#37096;&#20998;&#25214;&#21040;&#65292;&#38656;&#35201;&#20351;&#29992;&#36825;&#20010;&#31639;&#27861;&#26469;&#22788;&#29702;HARQ Feedback
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="【Ch14.4.8】Validation of COM Session" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1215368907" CREATED="1583221289214" MODIFIED="1583314576920">
<icon BUILTIN="PalmIcons/cSeries/NumbersDark/Dark-1-"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21019;&#24314;<b><font color="#0000c0">Scheduling Request</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.4.9】HARQ Feedback &amp; PQ Weight calc for DL UE Session" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_264380360" CREATED="1583221355978" MODIFIED="1583225986917"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#22788;&#29702;&#25509;&#25910;&#21040;HARQ Feedback&#30340;&#25805;&#20316;&#65292;&#24182;&#19988;&#22312;UE&#26159;active&#30340;&#24773;&#20917;&#19979;&#65292;&#26356;&#26032;PQ&#30340;weight
    </p>
  </body>
</html>
</richcontent>
<node TEXT="handleHarqFeedbackNbIoT" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1277112733" CREATED="1583225431750" MODIFIED="1583225467337"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#27809;&#26377;&#22312;NB&#30340;RRM&#25991;&#26723;&#20013;&#25214;&#21040;&#65292;&#20294;&#26159;&#25552;&#21040;&#20102;&#38656;&#35201;&#36825;&#20010;&#31639;&#27861;&#26469;&#22788;&#29702;HARQ Feedback
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch6.10】Priority Queue Weight Calculation" LOCALIZED_STYLE_REF="styles.topic" ID="ID_39179960" CREATED="1583220682648" MODIFIED="1583220751920">
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#26159;&#22312;&#19979;&#34892;RRM&#31639;&#27861;&#37324;&#38754;&#30340;legacy LTE&#30340;&#31639;&#27861;&#65292;NB&#20063;&#29992;&#36825;&#20010;&#31639;&#27861;&#26469;&#35745;&#31639;DL SE&#30340;PQ&#30340;weight
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="【Ch14.4.10】Validation of DL UE session" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_799240392" CREATED="1583221401376" MODIFIED="1583324986242">
<icon BUILTIN="PalmIcons/cSeries/NumbersDark/Dark-1-"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21019;&#24314;<b><font color="#0000c0">DL Scheduling Reques</font></b>
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
      &#39564;&#35777;&#24403;&#21069;&#23376;&#24103;&#26159;&#21542;&#20801;&#35768;&#65292;&#26159;&#21542;&#38656;&#35201;&#35843;&#24230;&#19979;&#34892;UE
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Validate失败场景" ID="ID_6078057" CREATED="1583226743535" MODIFIED="1583226778123">
<node TEXT="非NB-IoT UE类型" ID="ID_621464211" CREATED="1583226761102" MODIFIED="1583226770995"/>
<node TEXT="ueState不对" ID="ID_1802725612" CREATED="1583226787520" MODIFIED="1583226804960">
<node TEXT="UNDEFINED" ID="ID_1353773231" CREATED="1583226805874" MODIFIED="1583226815730"/>
<node TEXT="CONFIGURED" ID="ID_424288107" CREATED="1583226817397" MODIFIED="1583226820760"/>
<node TEXT="ACTIVATED_OOS" ID="ID_1175445189" CREATED="1583226822841" MODIFIED="1583226831587"/>
<node TEXT="ACTIVATED_OOS_PREAMBLE_REQ" ID="ID_1888349043" CREATED="1583226831900" MODIFIED="1583226849840"/>
</node>
<node TEXT="当前子帧时机不对" ID="ID_300327174" CREATED="1583226857094" MODIFIED="1583226905949"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      UE&#30340;&#19978;&#19968;&#27425;&#35843;&#24230;&#36824;&#27809;&#26377;&#20256;&#36755;&#32467;&#26463;&#12290;&#20063;&#23601;&#26159;&#24403;&#21069;&#23376;&#24103;&#36824;&#27809;&#26377;&#21040;&#19978;&#19968;&#27425;&#35843;&#24230;&#30340;&#26368;&#21518;&#19968;&#20010;&#23376;&#24103;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="为每个Bearer生成Scheduling Request结构" ID="ID_70434719" CREATED="1583227153037" MODIFIED="1583227183236"/>
</node>
<node TEXT="【Ch14.4.11】Preparing of DL Scheduling Candidate" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_999412308" CREATED="1583221467802" MODIFIED="1583324352932">
<icon BUILTIN="PalmIcons/cSeries/NumbersDark/Dark-4-"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29983;&#25104;<b><font color="#0000c0">dlSchedSesReq</font></b>&#28040;&#24687; --&gt; <b><font color="#008000">DRANB</font></b>
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
      &#29983;&#25104;<font color="#0000c0"><b>dlSchedSesReq</b></font>&#28040;&#24687;&#24182;&#21457;&#24448;DRANB&#65292;&#22312;DRANB&#20013;&#20250;&#23545;&#20854;&#36827;&#34892;&#35843;&#24230;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="轮询所有的NB小区" ID="ID_1846833689" CREATED="1583227606816" MODIFIED="1583227613568">
<node TEXT="轮询所有DLSR" ID="ID_776294668" CREATED="1583227676666" MODIFIED="1583227708992"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36718;&#35810;&#25152;&#26377;&#30340;Scheduling Request
    </p>
  </body>
</html>
</richcontent>
<node TEXT="计算下行的SINR值" ID="ID_357487019" CREATED="1583228468920" MODIFIED="1583228830002"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29983;&#25104;<b><font color="#0000c0">qd7SinrPdcch</font></b>&#21644;<b><font color="#0000c0">qd7SinrPdsch</font></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="用的是哪一个算法？" ID="ID_1126088517" CREATED="1583228552774" MODIFIED="1583228636191">
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36824;&#19981;&#22826;&#28165;&#26970;&#29992;&#30340;&#26159;&#21738;&#20010;&#31639;&#27861;&#26469;&#35745;&#31639;&#30340;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="【Ch14.5.17】SINR calculation for DL LA" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1070361215" CREATED="1583228567888" MODIFIED="1583228678428">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" DASH="7 7" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1156751816" STARTINCLINATION="1086;0;" ENDINCLINATION="1086;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="【Ch14.7.1】SINR Calculation" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1680011406" CREATED="1583228597335" MODIFIED="1583315042807">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" DASH="7 7" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1618789951" STARTINCLINATION="2016;0;" ENDINCLINATION="2018;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="为DLSR创建DLSU" ID="ID_1279769524" CREATED="1583228891854" MODIFIED="1583229232928"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29983;&#25104;<b><font color="#0000c0">DLSU</font></b>
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
      &#20026;&#27599;&#19968;&#20010;&#35843;&#24230;&#30340;Downlink Scheduling Request(DLSR)&#29983;&#25104;&#19968;&#20010;Downlink Scheduling Update(DLSU)&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="更新DLMACCE_UE的SINR值" ID="ID_11028395" CREATED="1583229103136" MODIFIED="1583229229165"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0000c0">srPtrArray[i].qd7SinrPdcch </font></b>
    </p>
    <p>
      <b><font color="#0000c0">srPtrArray[i].qd7SinrPdsch</font> </b>
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
      &#23384;&#22312;&#25968;&#32452;&#20013;&#22312;LA&#30340;&#26102;&#20505;&#20250;&#20351;&#29992;&#21040;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="HARQ相关" ID="ID_1898824710" CREATED="1583229262913" MODIFIED="1583229266244">
<node TEXT="重传" ID="ID_1332447579" CREATED="1583229267053" MODIFIED="1583229271440">
<node TEXT="根据HARQ进程中信息更新Buffer Size" ID="ID_788521188" CREATED="1583229275218" MODIFIED="1583229351436"/>
</node>
<node TEXT="新传" ID="ID_563485561" CREATED="1583229271764" MODIFIED="1583229273672"/>
</node>
<node TEXT="分配CM内存" ID="ID_1061323446" CREATED="1583229445219" MODIFIED="1583229450210"/>
</node>
</node>
<node TEXT="生成dlSchedSesReq消息" ID="ID_689469978" CREATED="1583246455290" MODIFIED="1583246543024"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#28040;&#24687;&#20284;&#20046;&#26159;&#24102;&#30528;&#25152;&#26377;&#23567;&#21306;&#30340;&#25152;&#26377;&#30340;DLSR&#20449;&#24687;&#65292;&#21457;&#36865;&#32473;DRANB&#65292;&#22312;DRANB&#20013;&#36827;&#34892;&#35843;&#24230;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_1092767080" CREATED="1582726923552" MODIFIED="1585630754587">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="PalmIcons/cSeries/NumbersDark/Dark-5-"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3" color="#ff0000">&#12304;Ch14.4.12&#12305;NB-IoT Scheduler</font>
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
      NB-IoT的调度器主函数。调度器会同时调度多个NB小区。
    </p>
    <p>
      
    </p>
    <p>
      下行调度的一个session包含一个NPDCCH+一个NPDSCH+一个NPUSCH(Format2，也就是HARQ Feedback)
    </p>
    <p>
      上行调度的一个session包含一个NPDCCH+一个NPUSCH
    </p>
    <p>
      RA session包含一个NPDCCH+一个NPDSCH(Msg2)+一个NPUSCH(Msg3)
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25509;&#25910;&#35843;&#24230;&#35831;&#27714;&#65306;
    </p>
    <ul>
      <li>
        <b><font color="#008000">ScheduleNbRaReq</font></b>
      </li>
      <li>
        <b><font color="#008000">dlSchedSesReq</font></b>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="循环遍历所有的NB小区" ID="ID_851761201" CREATED="1582727871066" MODIFIED="1582772353546">
<icon BUILTIN="full-1"/>
<node TEXT="【Ch14.4.39】Add Active SE Resources" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1113721199" CREATED="1582727825174" MODIFIED="1583139217716">
<icon BUILTIN="full-1"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1850291427" STARTINCLINATION="454;0;" ENDINCLINATION="468;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#26159;&#19968;&#20010;&#36741;&#21161;&#20989;&#25968;&#65292;&#21482;&#26159;&#22312;&#35843;&#24230;&#22120;&#24320;&#22987;&#35843;&#24230;&#20043;&#21069;&#65292;&#26356;&#26032;&#19968;&#19979;&#31995;&#32479;&#30340;counter&#65292;&#23558;&#27491;&#22312;&#20256;&#36755;&#30340;&#19978;&#19979;&#34892;&#30340;session&#20449;&#24687;&#26356;&#26032;&#36827;counter
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="如果条件不允许进行上下行调度" ID="ID_380858530" CREATED="1582728062352" MODIFIED="1582772191814">
<icon BUILTIN="stop-sign"/>
<icon BUILTIN="full-2"/>
<node TEXT="检查是否有随机接入请求" ID="ID_933665370" CREATED="1582728083997" MODIFIED="1582728094067">
<node TEXT="如果有的话" ID="ID_1842170791" CREATED="1583314873501" MODIFIED="1583314987454"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29983;&#25104;<b><font color="#0000c0">ScheduleNBRaRsp </font></b><font color="#0000c0">--&gt;&#160;XXX</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="【Ch14.4.13】Add PUSCH Resources to Allocate on BBM &amp; ULPHY" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1581686650" CREATED="1582728107186" MODIFIED="1583315001103">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_847396261" STARTINCLINATION="832;0;" ENDINCLINATION="832;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      BBM&#20013;&#20998;&#37197;&#36164;&#28304;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_766999469" CREATED="1582728272796" MODIFIED="1582728778409"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000"><b>&#36864;&#20986;&#24403;&#21069;&#23567;&#21306;&#35843;&#24230;&#24182;&#20999;&#25442;&#21040;&#19979;&#19968;&#20010;&#23567;&#21306;&#32487;&#32493;&#35843;&#24230;</b></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="遍历所有的Scheduled Candidate List" ID="ID_1267689090" CREATED="1582728355317" MODIFIED="1582772194410">
<icon BUILTIN="full-3"/>
<node TEXT="先调度NPDCCH" ID="ID_652632110" CREATED="1582728441569" MODIFIED="1582790151452">
<icon BUILTIN="full-1"/>
<node TEXT="【Ch14.5.1.6】Link Adaptation Main Function" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1384880925" CREATED="1582728477331" MODIFIED="1582986600186">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_430020232" STARTINCLINATION="980;0;" ENDINCLINATION="980;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20570;NPDCCH&#30340;LA&#65292;&#24471;&#21040;NPDCCH&#30340;&#23376;&#24103;&#38271;&#24230;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="计算NPDCCH所占的实际总长度" FOLDED="true" ID="ID_1402987906" CREATED="1582728815597" MODIFIED="1582986627070">
<node TEXT="Paging的场景？" ID="ID_213562477" CREATED="1582728833581" MODIFIED="1582728895262">
<icon BUILTIN="help"/>
</node>
<node TEXT="其他的NPDCCH场景" ID="ID_864091255" CREATED="1582728839964" MODIFIED="1582986627068">
<node LOCALIZED_STYLE_REF="styles.topic" ID="ID_1888551006" CREATED="1582728873507" MODIFIED="1583657043501"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#12304;Ch14.4.15&#12305;NPDCCH within Search Space check
    </p>
  </body>
</html>
</richcontent>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1528318807" STARTINCLINATION="1133;0;" ENDINCLINATION="1133;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#20989;&#25968;&#23454;&#38469;&#19978;&#26159;&#29992;&#26469;&#35745;&#31639;NPDCCH&#23454;&#38469;&#21344;&#29992;&#30340;&#23376;&#24103;&#30340;&#38271;&#24230;&#30340;(&#22240;&#20026;&#26377;Gap&#38656;&#35201;&#22788;&#29702;&#65292;&#36824;&#26377;NPSS/NSSS,SIB,MIB&#24103;&#36825;&#20123;&#19979;&#34892;&#24103;&#19981;&#33021;&#20998;&#37197;&#32473;NPDCCH&#20351;&#29992;&#65292;&#25152;&#20197;&#23454;&#38469;&#21344;&#29992;&#30340;&#23376;&#24103;&#35201;&#22810;&#20110;LA&#36820;&#22238;&#30340;&#20540;)
    </p>
    <p>
      
    </p>
    <p>
      &#33021;&#22815;&#36820;&#22238;&#23454;&#38469;NPDCCH Occassion&#30340;&#20301;&#32622;(start/end),&#20197;&#21450;DL Gap&#30340;&#20301;&#32622;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="【Ch14.4.16】Resource Availability Check for NPDCCH" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1327920539" CREATED="1582729161719" MODIFIED="1582986927402">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_801595428" STARTINCLINATION="1050;0;" ENDINCLINATION="1050;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20027;&#35201;&#26159;&#26816;&#26597;&#20998;&#37197;&#30340;&#26102;&#38388;&#27573;&#26159;&#21542;&#22312;DL Gap&#37324;&#38754;&#20197;&#21450;&#26159;&#21542;&#36319;&#20854;&#20182;&#27491;&#22312;&#36827;&#34892;&#30340;&#19979;&#34892;&#20256;&#36755;&#26102;&#38388;&#19978;&#20914;&#31361;&#20102;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="如果NPDCCH成功，接着调度NPXCH" ID="ID_1553501888" CREATED="1582730091111" MODIFIED="1582790155499">
<icon BUILTIN="full-2"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;NPDCCH&#35843;&#24230;&#19981;&#25104;&#21151;&#65292;&#21017;&#36825;&#20010;Scheduled Candidate&#23601;&#34987;&#21462;&#28040;&#25481;&#20102;&#12290;&#25509;&#30528;&#36718;&#35810;&#24182;&#23581;&#35797;&#35843;&#24230;&#19979;&#19968;&#20010;candidate
    </p>
  </body>
</html>
</richcontent>
<node TEXT="如果DL UE" ID="ID_1043908399" CREATED="1582730162106" MODIFIED="1582730430857">
<node TEXT="【Ch14.4.20】Calculate of Delay and Signal Start" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1948738259" CREATED="1582730434094" MODIFIED="1583139221893">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1893697366" STARTINCLINATION="872;0;" ENDINCLINATION="872;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35745;&#31639;NPDCCH&#21644;NPDSCH&#20043;&#38388;&#30340;&#38388;&#38548;&#65292;&#20063;&#23601;&#26159;K0&#20540;
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="styles.topic" ID="ID_1316600005" CREATED="1582730848193" MODIFIED="1582986707363"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#12304;Ch14.5.1.6&#12305;Link Adaptation Main Function
    </p>
  </body>
</html>
</richcontent>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_430020232" STARTINCLINATION="1342;0;" ENDINCLINATION="1342;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20570;NPDSCH&#30340;&#38142;&#36335;&#33258;&#36866;&#24212;&#65292;&#24471;&#21040;TBS&#65292;MCS, SF&#38271;&#24230;&#21644;Repetition&#20540;&#12290;
    </p>
    <p>
      &#24471;&#21040;&#20102;&#36825;&#20123;&#20540;&#20043;&#21518;&#65292;&#23601;&#30693;&#36947;&#20102;NPDSCH&#25152;&#38656;&#35201;&#21344;&#29992;&#30340;&#23376;&#24103;&#20010;&#25968;&#20102;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="计算NPDSCH需要占用的整个时长" ID="ID_907945287" CREATED="1582731841233" MODIFIED="1582731896031">
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#37324;&#26159;&#19981;&#26159;&#20063;&#38656;&#35201;&#35843;&#29992;&#30340;Calculate End Subframe DL&#26469;&#35745;&#31639;&#23454;&#38469;&#21344;&#29992;&#30340;&#24635;&#20849;&#26102;&#38271;&#65311;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.4.17】Resource Availability Check for PDSCH" LOCALIZED_STYLE_REF="styles.topic" ID="ID_471727659" CREATED="1582731011420" MODIFIED="1582986749654">
<icon BUILTIN="bookmark"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1593662197" STARTINCLINATION="867;0;" ENDINCLINATION="867;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#20027;&#35201;&#26159;&#26816;&#26597;&#20998;&#37197;&#30340;&#19979;&#34892;&#30340;&#26102;&#38388;&#27573;&#26159;&#21542;&#33853;&#22312;DL Gap&#37324;&#38754;&#12290;&#21516;&#26102;&#26816;&#26597;&#20998;&#37197;&#30340;&#19979;&#34892;&#26102;&#38388;&#27573;&#26159;&#21542;&#36319;&#24050;&#32463;&#34987;&#35843;&#24230;session&#30340;&#19979;&#34892;&#20256;&#36755;&#20914;&#31361;&#12290;
    </p>
    <p>
      &#21516;&#26102;&#22312;&#26377;&#20914;&#31361;&#30340;&#24773;&#20917;&#19979;&#65292;&#22914;&#26524;&#26377;&#21487;&#33021;&#30340;&#35805;&#65292;&#36824;&#20250;&#23558;&#19979;&#34892;&#26102;&#38388;&#27573;&#24448;&#21518;&#31227;&#24320;&#65292;&#23613;&#37327;&#20445;&#35777;&#20998;&#37197;&#25104;&#21151;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1109602907" CREATED="1582731979276" MODIFIED="1583315213819"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000">&#22914;&#26524;Resource Availability&#26816;&#26597;&#25104;&#21151;</font>
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
      &#21017;&#38656;&#35201;&#35843;&#24230;HARQ Feedback(NPUSCH Format2)
    </p>
    <p>
      &#22914;&#26524;NPDCCH&#35843;&#24230;&#19981;&#25104;&#21151;&#65292;&#21017;&#36825;&#20010;Scheduled Candidate&#23601;&#34987;&#21462;&#28040;&#25481;&#20102;&#12290;&#25509;&#30528;&#36718;&#35810;&#24182;&#23581;&#35797;&#35843;&#24230;&#19979;&#19968;&#20010;candidate
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#32487;&#32493;&#20998;&#37197;<b><font color="#0000c0">NPUSCH Format2</font></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="【Ch14.4.41】Choose scheduling tone number" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1877456530" CREATED="1582732032797" MODIFIED="1582986773845">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1058304796" STARTINCLINATION="1724;0;" ENDINCLINATION="1724;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1058304796" STARTINCLINATION="1271;-122;" ENDINCLINATION="1270;-122;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      NPUSCH Format2
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.5.1.6】Link Adaptation Main Function" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1407838386" CREATED="1582728477331" MODIFIED="1582986752739">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_430020232" STARTINCLINATION="980;0;" ENDINCLINATION="980;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      NPUSCH Format2&#30340;LA
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="计算实际占用的上行子帧个数" ID="ID_158528024" CREATED="1582732374158" MODIFIED="1582732474069">
<icon BUILTIN="help"/>
</node>
<node TEXT="【Ch14.4.18】Resource Availability Check for NPUSCH" LOCALIZED_STYLE_REF="styles.topic" ID="ID_108450123" CREATED="1582732667810" MODIFIED="1582986902851">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#ffffff" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_17443576" STARTINCLINATION="1195;0;" ENDINCLINATION="1255;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_17443576" STARTINCLINATION="1399;0;" ENDINCLINATION="1399;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node ID="ID_554202757" CREATED="1582769385689" MODIFIED="1582769492089"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000"><b>&#22914;&#26524;&#22833;&#36133;</b></font>
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
      &#37027;&#20040;&#36825;&#20010;scheduled candidate&#23601;&#35843;&#24230;&#22833;&#36133;&#20102;&#65292;&#20999;&#25442;&#21040;candidate list&#37324;&#38754;&#30340;&#19979;&#19968;&#20010;candidate&#19978;&#38754;&#32487;&#32493;&#23581;&#35797;&#35843;&#24230;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="如果UL UE" ID="ID_1483574107" CREATED="1582731955960" MODIFIED="1582731961298">
<node TEXT="【Ch14.4.20】Calculate of Delay and Signal Start" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1029652987" CREATED="1582730434094" MODIFIED="1583302378857">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1893697366" STARTINCLINATION="676;0;" ENDINCLINATION="872;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35745;&#31639;NPDCCH&#21644;NPUSCH&#20043;&#38388;&#30340;&#38388;&#38548;&#65292;&#20063;&#23601;&#26159;K0&#20540;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.4.41】Choose scheduling tone number" LOCALIZED_STYLE_REF="styles.topic" ID="ID_206592588" CREATED="1582732032797" MODIFIED="1582867344296">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1058304796" STARTINCLINATION="1062;0;" ENDINCLINATION="1252;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      NPUSCH Format1
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.5.1.6】Link Adaptation Main Function" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1150844166" CREATED="1582728477331" MODIFIED="1582865750828">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_430020232" STARTINCLINATION="980;0;" ENDINCLINATION="980;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      NPUSCH Format1&#30340;LA
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="计算实际占用的上行子帧的个数" ID="ID_44849967" CREATED="1582732476055" MODIFIED="1582732491255">
<icon BUILTIN="help"/>
</node>
<node TEXT="【Ch14.4.18】Resource Availability Check for NPUSCH" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_535976951" CREATED="1582732667810" MODIFIED="1583117939824">
<icon BUILTIN="bookmark"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#ffffff" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_17443576" STARTINCLINATION="1147;0;" ENDINCLINATION="1256;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_17443576" STARTINCLINATION="1154;0;" ENDINCLINATION="1154;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node ID="ID_1740305925" CREATED="1582769385689" MODIFIED="1582769482539"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000"><b>&#22914;&#26524;&#22833;&#36133;</b></font>
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
      &#37027;&#20040;&#36825;&#20010;scheduled candidate&#23601;&#35843;&#24230;&#22833;&#36133;&#20102;&#65292;&#20999;&#25442;&#21040;candidate list&#37324;&#38754;&#30340;&#19979;&#19968;&#20010;candidate&#19978;&#38754;&#32487;&#32493;&#23581;&#35797;&#35843;&#24230;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="如果NPXCH也被成功的调度成功" ID="ID_1662795989" CREATED="1582769520531" MODIFIED="1583315030140">
<icon BUILTIN="full-3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35828;&#26126;&#36825;&#20010;Scheduled candidate&#34987;&#35843;&#24230;&#25104;&#21151;&#20102;&#65292;&#38656;&#35201;&#23436;&#25104;&#19968;&#20123;&#25910;&#23614;&#24615;&#30340;&#24037;&#20316;&#12290;
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29983;&#25104;<b><font color="#0000c0">ScheduleSesRsp</font></b>&#160;--&gt; XXX
    </p>
  </body>
</html>
</richcontent>
<node TEXT="【Ch14.4.14】DRANB Next Validation Subframe Calculation" LOCALIZED_STYLE_REF="styles.topic" ID="ID_444560155" CREATED="1582772042881" MODIFIED="1582867730834">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_565128620" STARTINCLINATION="887;0;" ENDINCLINATION="887;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="将新生成的session添加到active list里面去" ID="ID_1174977613" CREATED="1582772140135" MODIFIED="1582772197486">
<icon BUILTIN="full-4"/>
</node>
<node TEXT="【Ch14.4.13】Add PUSCH Resources to Allocate on BBM &amp; ULPHY" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1837507723" CREATED="1582728107186" MODIFIED="1582867779480">
<icon BUILTIN="full-5"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_847396261" STARTINCLINATION="481;0;" ENDINCLINATION="481;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      BBM&#20013;&#20998;&#37197;&#36164;&#28304;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="如果有随机接入请求" ID="ID_1147693908" CREATED="1582772309325" MODIFIED="1583314974344">
<icon BUILTIN="full-6"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29983;&#25104;<b><font color="#0000c0">ScheduleNBRaRsp</font></b>&#160;--&gt; XXX
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="如果有Active的NB小区" ID="ID_705768123" CREATED="1582772348510" MODIFIED="1582772372607">
<icon BUILTIN="full-2"/>
<node TEXT="SchedSesRsp" ID="ID_1102880628" CREATED="1582772395602" MODIFIED="1582772403513"/>
</node>
</node>
<node TEXT="NB-IoT PreScheduler" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1461932224" CREATED="1582772879344" MODIFIED="1583302103025"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;NB-IoT&#30340;Scheduler&#20013;&#65292;&#20998;&#37197;&#26576;&#20010;candidate&#36164;&#28304;&#25104;&#21151;&#20043;&#21518;&#65292;&#36824;&#38656;&#35201;&#36319;&#29616;&#22312;&#27491;&#22312;&#20256;&#36755;&#30340;session&#36827;&#34892;&#27604;&#36739;&#65292;&#30475;&#30475;&#26159;&#19981;&#26159;&#26377;&#36164;&#28304;&#30340;&#20914;&#31361;&#12290;
    </p>
    <p>
      &#36825;&#20010;pre-scheduler&#30340;&#20316;&#29992;&#26159;&#38477;&#20302;&#38656;&#35201;&#27604;&#36739;&#30340;&#19978;&#34892;session&#20010;&#25968;&#12290;
    </p>
    <p>
      &#22240;&#20026;&#23545;&#20110;candidate&#30340;&#35843;&#24230;&#65292;&#26368;&#24555;&#30340;&#24773;&#20917;&#65292;&#19978;&#34892;&#30340;NPUSCH&#26368;&#26089;&#20063;&#38656;&#35201;&#22312;11&#23376;&#24103;&#20043;&#21518;&#25165;&#33021;&#20256;&#36755;(NPDCCH&#21344;&#29992;&#19968;&#20010;&#23376;&#24103;&#65292;K0&#20026;8&#20010;&#23376;&#24103;&#65292;&#36824;&#35843;&#24230;&#22120;&#25552;&#21069;&#20004;&#20010;&#23376;&#24103;&#35843;&#24230;)
    </p>
    <p>
      &#25152;&#20197;&#37027;&#20123;&#19978;&#34892;&#20256;&#36755;session&#30340;&#32467;&#26463;&#23376;&#24103;&#36317;&#31163;&#24403;&#21069;&#23376;&#24103;&#23567;&#20110;11&#20010;&#23376;&#24103;&#30340;&#65292;&#23601;&#23436;&#20840;&#19981;&#38656;&#35201;&#27604;&#36739;&#20102;&#65292;&#36825;&#20123;session&#23601;&#21487;&#20197;&#20174;&#27604;&#36739;&#30340;session&#21015;&#34920;&#20013;&#21435;&#38500;&#25481;&#20102;&#12290;+
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.4.13】Add PUSCH Resources to Allocate on BBM &amp; ULPHY" LOCALIZED_STYLE_REF="styles.topic" ID="ID_847396261" CREATED="1582728107186" MODIFIED="1582728253088"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      BBM&#20013;&#20998;&#37197;&#36164;&#28304;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.4.14】DRANB Next Validation Subframe Calculation" LOCALIZED_STYLE_REF="styles.topic" ID="ID_565128620" CREATED="1582772042881" MODIFIED="1582772062387"/>
<node TEXT="【Ch14.4.15】NPDCCH within Search Space check" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1528318807" CREATED="1582534203060" MODIFIED="1582726866450"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26816;&#26597;&#24403;&#21069;&#35843;&#24230;&#30340;NPDCCH&#26159;&#21542;&#22788;&#20110;NPDCCH period&#20869;,&#32780;&#19988;&#24403;&#21069;&#30340;&#23376;&#24103;&#26159;&#21542;&#26159;&#36825;&#20010;NPDCCH&#30340;&#36215;&#22987;&#23376;&#24103;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="【Ch14.4.21】Valid Scheduling Opportunity Check" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1859490881" CREATED="1582534426996" MODIFIED="1582959115544">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_974432911" STARTINCLINATION="354;0;" ENDINCLINATION="354;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="【Ch14.4.16】Resource Availability Check for NPDCCH" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_801595428" CREATED="1582729161719" MODIFIED="1583657059345"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35843;&#29992;&#36825;&#20010;&#31639;&#27861;&#30340;&#26102;&#20505;&#65292;&#35843;&#24230;&#22120;&#24050;&#32463;&#35745;&#31639;&#20986;&#20102;NPDCCH&#30340;&#36215;&#22987;&#20301;&#32622;&#21644;&#32467;&#26463;&#20301;&#32622;(&#36215;&#22987;&#20301;&#32622;&#21644;&#32467;&#26463;&#20301;&#32622;&#26159;&#22312;NPDCCH within Search Space check&#31639;&#27861;&#37324;&#38754;&#23436;&#25104;&#30340;)
    </p>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#30340;&#20027;&#35201;&#30446;&#30340;&#26159;&#26816;&#26597;&#20004;&#26041;&#38754;&#65306;
    </p>
    <p>
      1&#65292;&#35201;&#27714;&#30340;&#36825;&#20010;NPDCCH&#30340;&#20301;&#32622;&#26159;&#21542;&#20301;&#20110;DL Gap&#37324;&#38754;&#65292;&#22914;&#26524;&#22312;DL Gap&#37324;&#38754;&#65292;&#37027;&#20040;&#26159;&#19981;&#33021;&#35843;&#24230;NPDCCH&#30340;&#12290;
    </p>
    <p>
      2&#65292;&#35201;&#27714;&#30340;&#36825;&#20010;NPDCCH&#30340;&#20301;&#32622;&#26159;&#21542;&#21644;&#29616;&#22312;&#27491;&#22312;&#20256;&#36755;&#30340;SE&#30340;&#19979;&#34892;NPDSCH&#20914;&#31361;&#20102;&#65292;&#22914;&#26524;&#20914;&#31361;&#20102;&#65292;&#37027;&#20040;&#20063;&#19981;&#33021;&#35843;&#24230;NPDCCH
    </p>
  </body>
</html>
</richcontent>
<node TEXT="【Ch14.4.19】 Check for Collision with active NPDSCH/NPUSCH transmission" LOCALIZED_STYLE_REF="styles.topic" ID="ID_355755288" CREATED="1582729837215" MODIFIED="1583657059342">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#ffffff" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_338027784" STARTINCLINATION="383;0;" ENDINCLINATION="383;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="【Ch14.4.17】Resource Availability Check for PDSCH" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1593662197" CREATED="1582731011420" MODIFIED="1582731535667"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#34987;&#35843;&#29992;&#30340;&#26102;&#20505;&#65292;NPDSCH&#30340;&#26102;&#38388;&#19978;&#21344;&#29992;&#30340;&#36215;&#22987;&#20301;&#32622;&#21644;&#32467;&#26463;&#20301;&#32622;&#24050;&#32463;&#30830;&#23450;&#20102;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#26102;&#20505;&#38656;&#35201;&#30830;&#23450;&#30340;&#26159;&#65306;
    </p>
    <p>
      1&#65292;&#36825;&#20010;&#21306;&#38388;&#26159;&#21542;&#22312;DL Gap&#37324;&#38754;&#65292;&#22914;&#26524;&#26159;&#22312;Gap&#37324;&#38754;&#65292;&#37027;&#20040;&#23601;&#19981;&#33021;&#22815;&#34987;&#35843;&#24230;&#12290;
    </p>
    <p>
      2&#65292;&#36825;&#20010;&#21306;&#38388;&#26159;&#21542;&#19982;&#29616;&#22312;&#27491;&#22312;&#20256;&#36755;&#30340;&#20854;&#20182;&#30340;SE&#30340;NPDSCH&#26102;&#38388;&#19978;&#26377;&#37325;&#21512;&#65292;&#22914;&#26524;&#26377;&#30340;&#35805;&#20063;&#19981;&#33021;&#35843;&#24230;&#12290;
    </p>
    <p>
      3&#65292;&#22312;&#31532;&#20108;&#31181;&#24773;&#20917;&#19979;&#65292;&#22914;&#26524;&#30830;&#23454;&#26377;&#37325;&#21512;&#65292;&#38656;&#35201;&#26816;&#26597;&#24403;&#21069;&#20934;&#22791;&#35843;&#24230;&#30340;&#36825;&#20010;NPDSCH&#33021;&#22815;&#25512;&#36831;&#19968;&#28857;&#38169;&#24320;&#37325;&#21512;&#30340;&#37096;&#20998;&#65292;&#22914;&#26524;&#21487;&#20197;&#30340;&#35805;&#65292;&#37027;&#20063;&#21487;&#20197;&#32487;&#32493;&#35843;&#24230;&#65292;&#22914;&#26524;&#19981;&#21487;&#20197;&#65292;&#37027;&#23601;&#19981;&#33021;&#25104;&#21151;&#35843;&#24230;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="检查NPDSCH分配是否处于DL GAP" ID="ID_1289223586" CREATED="1582785746623" MODIFIED="1582786170676">
<icon BUILTIN="help"/>
<icon BUILTIN="full-1"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#20998;&#37197;&#30340;NPDSCH&#22788;&#20110;&#33258;&#24049;&#30340;DL GAP&#20013;&#65292;&#37027;&#20040;&#36825;&#27425;&#20998;&#37197;&#23601;&#26159;&#22833;&#36133;&#30340;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      PS&#65306;
    </p>
    <p>
      &#36825;&#31181;&#24773;&#20917;&#20250;&#21457;&#29983;&#20040;&#65311;&#22312;NPDSCH&#35745;&#31639;&#24635;&#20849;&#21344;&#29992;&#30340;&#23454;&#38469;&#23376;&#24103;&#30340;&#26102;&#20505;&#65292;&#34429;&#28982;&#22312;NB-IoT Scheduler&#30340;&#37096;&#20998;&#27809;&#20889;&#65292;&#23454;&#38469;&#19978;&#24212;&#35813;&#26159;&#35843;&#29992;CalculateEndSubframeDL()&#26469;&#20998;&#37197;&#19979;&#34892;&#23376;&#24103;&#30340;&#65292;&#32780;&#22312;&#36825;&#20010;&#31639;&#27861;&#20013;&#23454;&#38469;&#19978;&#23601;&#24050;&#32463;&#32771;&#34385;&#21040;&#20102;DL&#30340;GAP&#26469;&#20998;&#37197;&#30340;&#12290;&#25152;&#20197;&#24863;&#35273;&#29702;&#35770;&#19978;&#24212;&#35813;&#36825;&#20010;check&#19981;&#20250;&#20986;&#38382;&#39064;&#65311;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="轮询ActiveList" ID="ID_1769273783" CREATED="1582786719844" MODIFIED="1582786950010">
<icon BUILTIN="full-2"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36718;&#35810;ActiveList&#37324;&#38754;&#30340;session&#65292;&#20998;&#21035;&#26597;&#30475;&#24403;&#21069;&#35201;&#20998;&#37197;&#30340;NPDSCH&#30340;&#23376;&#24103;&#26159;&#21542;&#19982;&#20854;&#20182;session&#30340;&#23376;&#24103;&#20914;&#31361;&#20102;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="如果发生冲突" ID="ID_1085467027" CREATED="1582786090485" MODIFIED="1582786837228"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26816;&#26597;&#24403;&#21069;&#20998;&#37197;&#30340;NPDSCH&#30340;&#23376;&#24103;&#26159;&#21542;&#36319;&#20854;&#20182;&#27491;&#22312;&#36827;&#34892;&#30340;&#19979;&#34892;&#20256;&#36755;session&#20914;&#31361;&#20102;&#12290;
    </p>
    <p>
      &#22914;&#26524;&#21457;&#29983;&#20914;&#31361;&#65292;&#39318;&#20808;&#23581;&#35797;&#23558;&#24403;&#21069;&#35201;&#20998;&#37197;&#30340;NPDSCH&#21521;&#21518;&#25386;&#19968;&#19979;&#65292;&#36991;&#24320;&#20914;&#31361;&#30340;&#21306;&#22495;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="【Ch14.4.23】Check for the possibility to move PDSCH transmission" LOCALIZED_STYLE_REF="styles.topic" ID="ID_269004029" CREATED="1582786765346" MODIFIED="1582867384786">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1980456452" STARTINCLINATION="632;0;" ENDINCLINATION="632;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="如果挪成功则当前分配成功" ID="ID_153618291" CREATED="1582786864640" MODIFIED="1582786900758"/>
<node TEXT="如果挪不成功则当前分配失败" ID="ID_1427803408" CREATED="1582786885291" MODIFIED="1582786896580"/>
</node>
</node>
</node>
<node TEXT="【Ch14.4.18】Resource Availability Check for NPUSCH" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_17443576" CREATED="1582732667810" MODIFIED="1582732692346">
<node TEXT="如果是12Tone上行传输" ID="ID_247567039" CREATED="1582791226346" MODIFIED="1582791251331">
<node TEXT="【Ch14.4.47】Resource Availability Check for 12Tone" LOCALIZED_STYLE_REF="styles.topic" ID="ID_501560069" CREATED="1582791299098" MODIFIED="1582867536039">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1332503901" STARTINCLINATION="915;0;" ENDINCLINATION="915;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="如果是非12Tone上行传输" ID="ID_853484933" CREATED="1582791234812" MODIFIED="1582791246111">
<node TEXT="【Ch14.4.46】Resource Availability Check for Non12Tone" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1395830022" CREATED="1582791354600" MODIFIED="1582867524769">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1433450844" STARTINCLINATION="887;0;" ENDINCLINATION="887;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="【Ch14.4.19】 Check for Collision with active NPDSCH/NPUSCH transmission" LOCALIZED_STYLE_REF="styles.topic" ID="ID_338027784" CREATED="1582729837215" MODIFIED="1582730378932"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#26159; &#19968;&#20010;&#31616;&#21333;&#31639;&#27861;&#65292;&#29992;&#26469;&#26816;&#27979;&#20004;&#20010;&#26102;&#38388;&#27573;&#26159;&#21542;&#26377;&#37325;&#21512;&#30340;&#37096;&#20998;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.4.20】Calculate of Delay and Signal Start" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1893697366" CREATED="1582730434094" MODIFIED="1582730818582"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20063;&#26159;&#19968;&#20010;&#31616;&#21333;&#30340;&#31639;&#27861;&#65292;&#29992;&#20110;&#35745;&#31639;NPDCCH&#21644;NPUSCH/NPDSCH&#20043;&#38388;&#30340;Gap&#65292;&#20063;&#23601;&#26159;K0&#20540;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.4.21】Valid Scheduling Opportunity Check" LOCALIZED_STYLE_REF="styles.topic" ID="ID_974432911" CREATED="1582534426996" MODIFIED="1582726821311">
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35828;&#23454;&#35805;&#65292;NB&#30340;RRM&#31639;&#27861;&#25991;&#26723;&#30340;&#25551;&#36848;&#30495;&#30340;&#26159;&#24456;&#28866;&#65292;&#36825;&#20010;&#31639;&#27861;&#37096;&#20998;&#30340;&#25551;&#36848;&#23588;&#20854;&#30340;&#28866;&#65292;&#19981;&#24590;&#20040;&#33021;&#30475;&#25026;&#37324;&#38754;&#30340;&#36923;&#36753;&#65292;&#32780;&#19988;&#25551;&#36848;&#20284;&#20046;&#36824;&#19981;&#23436;&#25972;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      PS:
    </p>
    <p>
      &#25353;&#29031;&#25551;&#36848;&#26469;&#30475;&#65292;&#36825;&#20010;&#31639;&#27861;&#39318;&#20808;&#26159;&#35201;&#26681;&#25454;NPDCCH&#30340;repetiton number&#30830;&#35748;&#24403;&#21069;&#30340;&#23376;&#24103;&#26159;&#21542;&#26159;NPDCCH&#30340;&#21512;&#36866;&#30340;occassion&#12290;
    </p>
    <p>
      &#22914;&#26524;&#26159;&#30340;&#35805;&#65292;&#36820;&#22238;NPDCCH&#30340;&#32467;&#26463;&#30340;&#23376;&#24103;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="【Ch14.4.31】Calculate End Subframe DL" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1057578044" CREATED="1582602094434" MODIFIED="1583387060392">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#ffffff" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_538044059" STARTINCLINATION="337;0;" ENDINCLINATION="337;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="【Ch14.4.22】Check for the possibility to move PUSCH transmission" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1430747087" CREATED="1582792833936" MODIFIED="1582792853227">
<node TEXT="轮询所有可能K0值" ID="ID_1227688750" CREATED="1582815933497" MODIFIED="1582815948223">
<node TEXT="计算加入K0值之后NPUSCH的起始位置" ID="ID_1713048697" CREATED="1582816255824" MODIFIED="1582816268361"/>
<node TEXT="【Ch14.4.32】Calculate End Subframe Uplink" LOCALIZED_STYLE_REF="styles.topic" ID="ID_559651864" CREATED="1582816274483" MODIFIED="1583656731083">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_782602750" STARTINCLINATION="633;0;" ENDINCLINATION="633;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35745;&#31639;NPUSCH&#30340;&#32467;&#26463;&#20301;&#32622;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="轮询所有ActiveSE检测冲突" ID="ID_146462915" CREATED="1582816387758" MODIFIED="1582816405540">
<node ID="ID_1389236696" CREATED="1582816409317" MODIFIED="1582816471158"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0000c0">&#22914;&#26524;&#37117;&#19981;&#20914;&#31361;&#21017;&#31227;&#21160;&#25104;&#21151;</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1414969810" CREATED="1582816425886" MODIFIED="1582816492713"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000"><b>&#22914;&#26524;&#26816;&#27979;&#21040;&#20914;&#31361;&#21017;&#20999;&#25442;&#21040;&#19979;&#19968;&#20010;K0&#20540;&#37325;&#26032;&#23581;&#35797;</b></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="【Ch14.4.23】Check for the possibility to move PDSCH transmission" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_1980456452" CREATED="1582786765346" MODIFIED="1582815869075"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#26159;&#22312;&#20998;&#37197;NPDSCH&#23376;&#24103;&#30340;&#26102;&#20505;&#65292;&#24403;&#20998;&#37197;&#30340;NPDSCH&#23376;&#24103;&#19982;&#20808;&#21069;&#20998;&#37197;&#30340;session&#20914;&#31361;&#30340;&#26102;&#20505;&#34987;&#35843;&#29992;&#12290;
    </p>
    <p>
      &#26041;&#27861;&#26159;&#23558;&#24403;&#21069;&#20934;&#22791;&#20998;&#37197;&#30340;NPDSCH&#30340;&#23376;&#24103;&#21521;&#21518;&#25386;&#19968;&#19979;&#65292;&#23581;&#35797;&#36991;&#24320;&#20914;&#31361;&#30340;&#21306;&#22495;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#20026;&#20160;&#20040;&#33021;&#22815;&#24448;&#21518;&#25386;&#26159;&#22240;&#20026;3GPP&#35268;&#23450;&#20102;NPDCCH&#21644;NPDSCH&#20043;&#38388;&#30340;K0&#20540;&#24182;&#19981;&#26159;&#22266;&#23450;&#30340;&#65292;&#32780;&#26159;&#21160;&#24577;&#21487;&#36873;&#30340;&#12290;
    </p>
    <p>
      &#21487;&#20197;&#26681;&#25454;&#34920;&#26684;&#37197;&#32622;&#19981;&#21516;&#30340;K0&#20540;&#65292;&#20197;&#36798;&#21040;&#36991;&#24320;&#20914;&#31361;&#30340;&#30446;&#30340;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="轮询K0值" ID="ID_130209903" CREATED="1582787396855" MODIFIED="1582787678338"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36718;&#35810;&#25152;&#26377;&#21487;&#36873;&#30340;K0&#20540;&#65292;&#25353;&#29031;&#20174;&#23567;&#21040;&#22823;&#30340;&#39034;&#24207;&#36827;&#34892;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node LOCALIZED_STYLE_REF="styles.topic" ID="ID_493468654" CREATED="1582787507496" MODIFIED="1582817409279">
<icon BUILTIN="full-1"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#12304;Ch14.4.31&#12305;Calculate End Subframe DL
    </p>
  </body>
</html>
</richcontent>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#ffffff" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_538044059" STARTINCLINATION="464;0;" ENDINCLINATION="464;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#39318;&#20808;&#35745;&#31639;&#20351;&#29992;K0&#20043;&#21518;&#65292;NPDSCH&#30340;&#36215;&#22987;&#20301;&#32622;&#12290;&#22240;&#20026;&#19979;&#34892;&#24182;&#19981;&#26159;&#25152;&#26377;&#30340;&#23376;&#24103;&#37117;&#33021;&#29992;&#20110;&#19979;&#34892;&#20256;&#36755;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="styles.topic" ID="ID_1488505937" CREATED="1582787557608" MODIFIED="1582787651561">
<icon BUILTIN="full-2"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#12304;Ch14.4.31&#12305;Calculate End Subframe DL
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
      &#28982;&#21518;&#35745;&#31639;NPDSCH&#30340;&#32467;&#26463;&#20301;&#32622;&#65292;&#22240;&#20026;&#19979;&#34892;&#23376;&#24103;&#24182;&#38750;&#25152;&#26377;&#30340;&#37117;&#33021;&#29992;&#20110;&#19979;&#34892;&#20256;&#36755;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="检查新的NPDSCH分配是否处于DL Gap" ID="ID_502825717" CREATED="1582787685646" MODIFIED="1582788138327">
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#37324;&#30340;&#26816;&#26597;&#27809;&#30475;&#25026;&#26159;&#20160;&#20040;&#27010;&#24565;&#65311;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.4.19】 Check for Collision with active NPDSCH/NPUSCH transmission" LOCALIZED_STYLE_REF="styles.topic" ID="ID_921364781" CREATED="1582729837215" MODIFIED="1582867379696">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_338027784" STARTINCLINATION="506;0;" ENDINCLINATION="506;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26816;&#27979;&#26032;&#20998;&#37197;&#30340;NPDSCH&#26159;&#21542;&#36319;active session&#30340;&#20998;&#37197;&#20914;&#31361;
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1166633931" CREATED="1582788070907" MODIFIED="1582788119368"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0000">&#22914;&#26524;&#19981;&#20914;&#31361;&#21017;&#34920;&#26126;NPDSCH&#31227;&#21160;&#25104;&#21151;</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="【Ch14.4.24】Choose Maximum tone number for NPUSCH format1" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1986388421" CREATED="1582789919332" MODIFIED="1582789934662"/>
<node TEXT="【Ch14.4.25】Type 2 DCI Subframe Repetition Number Calculation" LOCALIZED_STYLE_REF="styles.topic" ID="ID_974781483" CREATED="1580891799275" MODIFIED="1580891816700"/>
<node TEXT="【Ch14.4.26】Type 1 DCI Subframe Repetition Number Calculation" LOCALIZED_STYLE_REF="styles.topic" ID="ID_184257320" CREATED="1580890496084" MODIFIED="1580890537441"/>
<node TEXT="【Ch14.4.27】Choose maximum tone number for Message 3" LOCALIZED_STYLE_REF="styles.topic" ID="ID_418014325" CREATED="1582789050339" MODIFIED="1582789116033"/>
<node TEXT="【Ch14.4.31】Calculate End Subframe DL" LOCALIZED_STYLE_REF="styles.topic" ID="ID_538044059" CREATED="1582602094434" MODIFIED="1582702218401">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#31639;&#27861;&#20027;&#35201;&#36755;&#20837;:
    </p>
    <p>
      1&#65292;&#31995;&#32479;&#24103;&#21495;&#21644;&#23376;&#24103;&#21495;&#65292;
    </p>
    <p>
      2&#65292;&#35201;&#27714;&#35843;&#24230;&#30340;&#19979;&#34892;&#23376;&#24103;&#25968;&#37327;&#65292;
    </p>
    <p>
      
    </p>
    <p>
      &#31639;&#27861;&#20027;&#35201;&#36755;&#20986;:
    </p>
    <p>
      &#36820;&#22238;&#19968;&#20010;&#23454;&#38469;&#35843;&#24230;&#26102;&#26368;&#32456;&#30340;&#26102;&#38388;&#19978;&#30340;&#20301;&#32622;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#20027;&#35201;&#35201;&#35299;&#20915;&#30340;&#38382;&#39064;&#65306;
    </p>
    <p>
      &#22240;&#20026;&#22312;&#19979;&#34892;&#35843;&#24230;&#30340;&#26102;&#20505;&#65292;&#24182;&#19981;&#26159;&#27599;&#19968;&#20010;&#23376;&#24103;&#37117;&#33021;&#22815;&#34987;&#29992;&#20110;&#29992;&#25143;&#30340;&#19979;&#34892;&#20256;&#36755;&#12290;&#26377;MIB/SIB1/NPSS/NSSS&#36824;&#26377;SI&#31561;&#31561;&#20063;&#35201;&#21344;&#29992;&#19979;&#34892;&#30340;&#23376;&#24103;&#12290;
    </p>
    <p>
      &#32780;&#19988;&#22312;&#19979;&#34892;&#20256;&#36755;&#30340;&#26102;&#20505;&#36824;&#35201;&#32771;&#34385;&#21040;DL Gap&#30340;&#24773;&#20917;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#31639;&#27861;&#30340;&#24605;&#36335;&#65306;
    </p>
    <p>
      &#31639;&#27861;&#20197;4&#20010;&#31995;&#32479;&#24103;&#20026;&#21333;&#20301;&#65292;&#35745;&#31639;&#19979;&#34892;&#20998;&#37197;&#30340;&#26368;&#32456;&#23376;&#24103;&#21495;&#65292;&#24605;&#36335;&#26159;&#38656;&#35201;&#30340;&#19979;&#34892;&#23376;&#24103;&#25968;&#37327;&#33021;&#22312;&#24403;&#21069;&#30340;4&#20010;&#31995;&#32479;&#24103;&#21608;&#26399;&#20869;&#28385;&#36275;&#65292;&#23601;&#30452;&#25509;&#25214;&#20986;&#26368;&#32456;&#31995;&#32479;&#24103;&#21644;&#23376;&#24103;&#21495;&#12290;
    </p>
    <p>
      &#22914;&#26524;&#38656;&#35201;&#30340;&#19979;&#34892;&#23376;&#24103;&#27604;&#36739;&#22810;&#65292;&#19981;&#33021;&#22815;&#22312;&#24403;&#21069;&#30340;4&#20010;&#31995;&#32479;&#24103;&#21608;&#26399;&#20869;&#28385;&#36275;&#30340;&#35805;&#65292;&#21017;&#20808;&#25214;&#20986;&#24403;&#21069;4&#20010;&#31995;&#32479;&#24103;&#32032;&#26377;&#33021;&#22815;&#20998;&#37197;&#30340;&#36164;&#28304;&#65292;&#25509;&#30528;&#36827;&#20837;&#19979;&#19968;&#20010;4&#20010;&#31995;&#32479;&#24103;&#30340;&#24490;&#29615;&#65292;&#25509;&#30528;&#20998;&#37197;&#65292;&#22914;&#27492;&#24448;&#22797;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="将startSfnSubfram对应到40ms的时间窗内" ID="ID_751824069" CREATED="1582707027084" MODIFIED="1582708275692">
<icon BUILTIN="full-1"/>
<node TEXT="【Sub】: findNextValidSubframe" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_105199312" CREATED="1582622944998" MODIFIED="1582707192809">
<icon BUILTIN="yes"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;40ms&#30340;&#26102;&#38388;&#31383;&#20869;&#23547;&#25214;StartSubframeIn40Sf&#25351;&#31034;&#30340;&#36215;&#22987;&#20301;&#32622;&#24320;&#22987;&#30340;&#31532;&#19968;&#20010;DL&#26377;&#25928;&#23376;&#24103;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="如果Dl Gap针对此UE是存在的" ID="ID_814613424" CREATED="1582707124718" MODIFIED="1582708277752">
<icon BUILTIN="full-2"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Rmax &gt; threadhold
    </p>
  </body>
</html>
</richcontent>
<node TEXT="【Sub】: ifDlGapSubframe" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1937071398" CREATED="1582622944998" MODIFIED="1582707249833">
<icon BUILTIN="yes"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35745;&#31639;&#31532;&#19968;&#20010;&#26377;&#25928;&#30340;&#19979;&#34892;&#23376;&#24103;&#26159;&#21542;&#22788;&#20110;&#19979;&#34892;Gap&#20013;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="如果正好是Gap" ID="ID_461709" CREATED="1582707329170" MODIFIED="1582707452184"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36328;&#36807;&#36825;&#20010;DL transmission Gap&#65292;&#28982;&#21518;&#37325;&#26032;&#35745;&#31639;startSubframeIn40Sf&#30340;&#20540;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="在40ms时间窗内计算有效子帧个数" FOLDED="true" ID="ID_1524463611" CREATED="1582707460971" MODIFIED="1582708279584">
<icon BUILTIN="full-3"/>
<node TEXT="【Sub】: calculateRemainingValidSubframes" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_301069458" CREATED="1582622944998" MODIFIED="1582707824133">
<icon BUILTIN="yes"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35745;&#31639;&#20174;startSubframeIn40Sf&#24320;&#22987;&#21040;40ms&#26102;&#38388;&#31383;&#32467;&#23614;&#36824;&#33021;&#22815;&#21033;&#29992;&#30340;&#19979;&#34892;&#23376;&#24103;&#30340;&#24635;&#20010;&#25968;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Sub】: calcGapStartAndEndSubframe" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_1004555148" CREATED="1582622944998" MODIFIED="1582707886211">
<icon BUILTIN="yes"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35745;&#31639;Gap&#24320;&#22987;&#30340;&#36215;&#22987;&#26102;&#38388;&#21644;&#32467;&#26463;&#26102;&#38388;&#65292;&#22914;&#26524;&#22312;&#36825;&#20010;40ms&#26102;&#38388;&#31383;&#20869;&#27809;&#26377;gap&#65292;&#21017;&#36820;&#22238;-1
    </p>
  </body>
</html>
</richcontent>
<node TEXT="【Sub】: calcValidSubframesForGap" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_402113772" CREATED="1582622944998" MODIFIED="1582707927116">
<icon BUILTIN="yes"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35745;&#31639;gap&#20013;&#23384;&#22312;&#30340;&#26377;&#25928;&#19979;&#34892;&#23376;&#24103;&#20010;&#25968;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="如果当前40ms时间窗的有效下行子帧不够" ID="ID_1407712932" CREATED="1582708221470" MODIFIED="1582708436222">
<icon BUILTIN="full-4"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27492;&#26102;&#37027;&#20040;&#24403;&#21069;40ms&#26102;&#38388;&#31383;&#33021;&#22815;&#25552;&#20379;&#22810;&#23569;&#26377;&#25928;&#23376;&#24103;&#23601;&#25552;&#20379;&#22810;&#23569;&#65292;&#21097;&#20313;&#30340;&#19981;&#22815;&#30340;&#37096;&#20998;&#65292;&#25509;&#30528;&#22312;&#19979;&#19968;&#20010;40ms&#26102;&#38388;&#31383;&#20869;&#20998;&#37197;&#12290;
    </p>
    <p>
      &#27492;&#26102;&#30340;&#20570;&#27861;&#26159;&#65292;sfn+4&#65292;&#20063;&#23601;&#26159;&#36882;&#22686;40ms&#26102;&#38388;&#65292;&#28982;&#21518;&#36820;&#22238;&#31532;&#19977;&#27493;&#32487;&#32493;&#22312;&#19979;&#19968;&#20010;40ms&#26102;&#38388;&#31383;&#20869;&#35745;&#31639;&#26377;&#25928;&#23376;&#24103;&#25968;&#65292;&#20381;&#27425;&#24490;&#29615;&#65292;&#30452;&#21040;&#35201;&#27714;&#30340;&#23376;&#24103;&#25968;&#34987;&#28385;&#36275;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="如果当前40ms时间窗里的有效下行子帧足够多" ID="ID_1637205287" CREATED="1582708101145" MODIFIED="1582708281353">
<icon BUILTIN="full-4"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23601;&#26159;&#24403;&#21069;40ms&#26102;&#38388;&#31383;&#20869;&#30340;&#26377;&#25928;&#23376;&#24103;&#20010;&#25968;&#65292;&#38500;&#21435;DL Gap&#30340;&#37096;&#20998;&#20043;&#21518;&#65292;&#36824;&#36275;&#22815;&#20998;&#37197;&#35201;&#27714;&#30340;&#23376;&#24103;&#20010;&#25968;&#30340;&#35805;&#65292;&#37027;&#20040;&#36825;&#20010;&#31639;&#27861;&#23601;&#25104;&#21151;&#36820;&#22238;&#20102;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="【Ch14.4.32】Calculate End Subframe Uplink" LOCALIZED_STYLE_REF="styles.topic" ID="ID_782602750" CREATED="1582816274483" MODIFIED="1582964447375"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#32463;&#36807;LA&#20043;&#21518;&#65292;&#19978;&#34892;NPUSCH&#38656;&#35201;&#20998;&#37197;&#30340;&#23376;&#24103;&#25968;&#24050;&#32463;&#30830;&#23450;&#65292;&#36825;&#26102;&#20505;&#20351;&#29992;&#26412;&#31639;&#27861;&#26469;&#35745;&#31639;NPUSCH&#20449;&#36947;&#23454;&#38469;&#21344;&#29992;&#30340;&#23376;&#24103;&#20010;&#25968;&#20197;&#21450;&#26368;&#32456;&#32467;&#26463;&#30340;&#23376;&#24103;&#20301;&#32622;&#12290;
    </p>
    <p>
      &#20026;&#20160;&#20040;&#22312;NPUSCH&#19978;&#20250;&#23384;&#22312;&#20998;&#37197;&#30340;&#23376;&#24103;&#25968;&#21644;&#23454;&#38469;&#21344;&#29992;&#30340;&#23376;&#24103;&#25968;&#19981;&#19968;&#33268;&#30340;&#24773;&#20917;&#21602;&#65311;&#36825;&#26159;&#22240;&#20026;2&#28857;&#65306;
    </p>
    <p>
      1&#65292;
    </p>
    <p>
      &#22914;&#26524;NPUSCH&#19982;NPRACH&#20914;&#31361;&#30340;&#35805;&#65292;NPUSCH&#30340;&#37096;&#20998;&#20250;&#33258;&#21160;&#31227;&#21040;NPRACH&#20043;&#21518;&#65292;&#36991;&#24320;NPRACH&#30340;&#37096;&#20998;&#12290;
    </p>
    <p>
      2&#65292;
    </p>
    <p>
      &#21327;&#35758;&#35268;&#23450;&#65292;NPUSCH&#22312;&#36830;&#32493;&#20256;&#36755;256ms&#20043;&#21518;&#65292;&#38656;&#35201;&#25554;&#20837;40ms&#30340;&#19978;&#34892;GAP&#12290;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#30456;&#23545;&#26469;&#35828;&#65292;NPUSCH&#23454;&#38469;&#21344;&#29992;&#23376;&#24103;&#25968;&#30340;&#35745;&#31639;&#27604;&#19979;&#34892;&#30340;&#35805;&#35201;&#31245;&#31245;&#35201;&#31616;&#21333;&#19968;&#20123;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="SingleTone并且与NPRACH之间频点不冲突" ID="ID_1287929035" CREATED="1582960508133" MODIFIED="1582961953410"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#31181;&#24773;&#20917;&#19979;&#21482;&#35201;&#32771;&#34385;&#27599;&#20256;&#36755;256ms&#20043;&#21518;&#21152;&#20837;&#19968;&#20010;UL GAP&#23601;&#34892;&#20102;&#65292;&#36825;&#26159;&#19968;&#31181;&#26368;&#31616;&#21333;&#30340;&#22330;&#26223;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="MultiTone或者[SingleTone但与NPRACH冲突]" ID="ID_257450619" CREATED="1582961956811" MODIFIED="1582965127826">
<node TEXT="【Ch14.4.32.3】IsCollidWithNPRACH" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_182792048" CREATED="1582964497246" MODIFIED="1583315463045">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_85760600" STARTINCLINATION="627;0;" ENDINCLINATION="627;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26816;&#26597;NPUSCH&#36215;&#22987;&#23376;&#24103;&#26159;&#21542;&#19982;NPRACH&#20914;&#31361;&#65292;&#22914;&#26524;&#19982;NPRACH&#20914;&#31361;&#30340;&#35805;&#65292;&#21017;&#23558;NPUSCH&#30340;&#36215;&#22987;&#20301;&#32622;&#25512;&#36831;&#21040;NPRACH&#21306;&#22495;&#20043;&#22806;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="轮询直至所有的子帧被分配完" ID="ID_1250798390" CREATED="1582964548767" MODIFIED="1582985547834">
<node TEXT="【HelpFunction】CalcNPUSCHPostponement" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_944789934" CREATED="1582985490194" MODIFIED="1582985786038">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1782760240" STARTINCLINATION="779;0;" ENDINCLINATION="779;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#36741;&#21161;&#31639;&#27861;&#20250;&#34987;&#21453;&#22797;&#35843;&#29992;&#65292;&#30452;&#33267;NPUSCH&#25152;&#26377;&#30340;&#23376;&#24103;&#37117;&#20998;&#37197;&#23436;&#25104;&#20102;&#12290;
    </p>
    <p>
      &#21517;&#20041;&#19978;&#26469;&#30475;&#65292;
    </p>
    <p>
      &#36825;&#20010;&#36741;&#21161;&#31639;&#27861;&#27599;&#27425;&#36845;&#20195;&#30340;&#26102;&#20505;&#65292;&#25191;&#34892;&#37117;&#20998;&#37197;&#19978;&#34892;&#23376;&#24103;&#30452;&#21040;UL GAP&#20026;&#27490;&#65292;&#28982;&#21518;&#19979;&#19968;&#27425;&#36845;&#20195;&#20877;&#32487;&#32493;&#36328;&#36807;&#36825;&#20010;UL GAP&#32487;&#32493;&#20998;&#37197;&#65292;&#30452;&#33267;&#36935;&#35265;&#31532;&#20108;&#20010;UL GAP&#20026;&#27490;&#12290;
    </p>
    <p>
      &#20294;&#26159;&#22240;&#20026;&#36824;&#26377;&#22788;&#29702;NPUSCH&#21644;NPRACH&#20914;&#31361;&#30340;&#20869;&#23481;&#65292;&#25152;&#26377;&#23454;&#38469;&#25805;&#20316;&#27604;&#36739;&#30340;&#22797;&#26434;&#65292;&#21442;&#32771;&#36339;&#36716;&#33410;&#28857;&#20013;&#65292;&#36741;&#21161;&#31639;&#27861;&#26412;&#36523;&#30340;&#25551;&#36848;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="返回分配完成之后的最终的系统时间" ID="ID_1589837595" CREATED="1582986306513" MODIFIED="1582986346935"/>
</node>
</node>
<node TEXT="【HelpFunction】CalcNPUSCHPostponement" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1782760240" CREATED="1582964764094" MODIFIED="1583311558647"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#26159;&#19968;&#20010;&#24110;&#21161;&#20989;&#25968;&#65292;&#22312;<b><font color="#ff0000">Ch14.4.32</font></b>&#31639;&#27861;&#20013;&#34987;&#35843;&#29992;&#12290;
    </p>
    <p>
      &#22312;NPUSCH&#20998;&#37197;&#30340;&#36807;&#31243;&#20013;&#20250;&#36935;&#21040;&#19982;NPRACH&#20914;&#31361;&#20197;&#21450;UL GAP&#65292;&#36825;&#20010;&#31639;&#27861;&#26159;&#35745;&#31639;&#20174;&#24403;&#21069;&#23376;&#24103;&#24320;&#22987;&#21040;&#19979;&#19968;&#20010;NPRACH&#23376;&#24103;&#25110;&#32773;&#19979;&#19968;&#20010;UL GAP&#20043;&#38388;&#33021;&#22815;&#20998;&#37197;&#30340;&#23376;&#24103;&#25968;&#12290;
    </p>
    <p>
      &#33267;&#20110;&#32456;&#28857;&#20855;&#20307;&#26159;NPRACH&#36824;&#26159;UL GAP&#65292;&#35201;&#30475;&#35841;&#20808;&#26469;&#65292;&#35841;&#20808;&#21040;&#23601;&#26159;&#35841;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff0000">&#36825;&#20010;&#24110;&#21161;&#31639;&#27861;&#30340;&#34892;&#20026;&#30475;&#36215;&#26469;&#26377;&#28857;&#24618;&#24322;&#65292;&#20027;&#35201;&#26159;&#22240;&#20026;&#36825;&#20010;&#31639;&#27861;&#30340;&#20351;&#29992;&#22330;&#26223;&#26102;&#20505;&#23601;&#26159;&#35201;&#36845;&#20195;&#20351;&#29992;&#30340;</font>&#65292;&#24403;&#36825;&#20010;&#31639;&#27861;&#34987;&#35843;&#29992;&#30340;&#26102;&#20505;&#65292;&#23601;&#34920;&#26126;<b><font color="#0000c0">hsfnSfnAndSubframe</font></b>&#65292;&#20063;&#23601;&#26159;&#24403;&#21069;&#30340;&#23376;&#24103;&#24050;&#32463;&#36827;&#34892;&#21040;&#20102;&#19968;&#20010;&#20013;&#26029;&#28857;(&#35201;&#20040;&#26159;UL GAP&#36215;&#22987;&#20301;&#32622;&#65292;&#35201;&#20040;&#26159;NPRACH&#30340;&#36215;&#22987;&#20301;&#32622;)&#65292;
    </p>
    <p>
      &#22312;&#25191;&#34892;&#36825;&#20010;&#31639;&#27861;&#30340;&#26102;&#20505;&#65292;&#23427;&#21482;&#22788;&#29702;&#22266;&#23450;&#30340;&#20960;&#31181;&#27169;&#24335;&#65292;&#36229;&#20986;&#36825;&#20010;&#27169;&#24335;&#30340;&#22330;&#26223;&#30041;&#22312;&#19979;&#19968;&#20010;&#36845;&#20195;&#20013;&#22788;&#29702;&#12290;
    </p>
    <p>
      &#22788;&#29702;&#30340;&#27169;&#24335;&#22914;&#19979;&#65306;
    </p>
    <p>
      1&#65292;
    </p>
    <p>
      &#36215;&#22987;&#20301;&#32622;&#23601;&#26159;&#19968;&#20010;UL GAP&#65292;&#36825;&#26679;&#20998;&#37197;&#30340;&#26102;&#20505;&#38656;&#35201;delay 40ms&#36339;&#36807;&#36825;&#20010;GAP(&#22914;&#26524;&#36339;&#36807;&#36825;&#20010;GAP&#20043;&#21518;&#30340;&#31532;&#19968;&#20010;&#23376;&#24103;&#21448;&#22312;NPRACH&#37324;&#38754;&#65292;&#36825;&#20010;&#22330;&#26223;&#19981;&#22788;&#29702;&#65292;&#30041;&#32473;&#19979;&#20010;&#36845;&#20195;&#26469;&#22788;&#29702;)
    </p>
    <p>
      2&#65292;
    </p>
    <p>
      &#36215;&#22987;&#20301;&#32622;&#26159;&#19968;&#20010;NPRACH&#65292;delay&#36825;&#20010;NPRACH&#38271;&#24230;&#26469;&#36339;&#36807;&#36825;&#20010;NPRACH&#65292;&#22914;&#26524;&#36339;&#36807;&#36825;&#20010;NP'RACH&#20043;&#21518;&#30340;&#31532;&#19968;&#20010;&#23376;&#24103;&#21448;&#22312;UL GAP&#37324;&#38754;&#65292;&#32487;&#32493;delay&#26469;&#36339;&#36807;&#36825;&#20010;GAP
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1278920417" CREATED="1582971670810" MODIFIED="1582972092610"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0000">NOTE</font></b>
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
      &#22312;&#35745;&#31639;UL GAP&#30340;&#26102;&#20505;&#65292;&#38656;&#35201;&#27880;&#24847;&#30340;&#19968;&#28857;&#26159;&#65292;&#27599;256ms&#30340;&#19978;&#34892;&#20256;&#36755;&#23601;&#38656;&#35201;&#28155;&#21152;&#19968;&#20010;40ms&#30340;GAP&#12290;
    </p>
    <p>
      &#36825;256ms&#19981;&#20809;&#21253;&#21547;NPUSCH&#20256;&#36755;&#30340;&#36825;&#37096;&#20998;&#65292;&#20063;&#21253;&#21547;&#22240;&#20026;&#19982;NPRACH&#20914;&#31361;&#65292;NPRACH&#20256;&#36755;&#30340;&#37027;&#37096;&#20998;&#20063;&#31639;&#22312;&#36825;256ms&#20869;&#12290;&#36825;&#26159;&#21327;&#35758;&#26126;&#30830;&#35268;&#23450;&#20102;&#30340;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="ULGAP和NPRACH的时间关系" ID="ID_842657477" CREATED="1582973096439" MODIFIED="1582973110260">
<node TEXT="三种场景" ID="ID_1048749247" CREATED="1582973116553" MODIFIED="1582973235069" LINK="../attachment/ULGAP_NPRACH.jpg"/>
</node>
<node TEXT="如果起始子帧是UL GAP开始" ID="ID_1466052237" CREATED="1582972134059" MODIFIED="1583311947296"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;<b><font color="#0000c0">hsfnSfnAndSubframe</font></b>&#26159;UL GAP&#30340;&#36215;&#22987;&#20301;&#32622;&#65292;&#21017;&#21521;&#21518;postpond 40ms&#65292;&#28982;&#21518;&#35745;&#31639;&#21040;&#19979;&#19968;&#20010;UL GAP&#25110;&#32773;&#19979;&#19968;&#20010;&#20914;&#31361;&#30340;NPRACH&#20043;&#38388;&#30340;&#26377;&#25928;&#19978;&#34892;&#23376;&#24103;&#20010;&#25968;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="如果UL GAP之后的第一个子帧就是NPRACH" ID="ID_412203570" CREATED="1582972295088" MODIFIED="1583311953011"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20063;&#23601;&#26159;&#19978;&#38754;&#30340;&#31532;&#20108;&#31181;&#22330;&#26223;&#12290;
    </p>
    <p>
      &#36825;&#31181;&#24773;&#20917;&#19981;&#22788;&#29702;&#65292;&#21482;&#26159;&#36820;&#22238;available&#30340;&#23376;&#24103;&#20026;0&#65292;&#36825;&#26679;&#23601;&#30693;&#36947;UL GAP&#32467;&#26463;&#20043;&#21518;&#33853;&#21040;&#20102;NPRACH&#37324;&#38754;&#20102;&#65292;&#28982;&#21518;&#30041;&#24453;&#19979;&#19968;&#20010;&#36845;&#20195;&#22788;&#29702;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="如果起始子帧属于NPRACH" ID="ID_1391530723" CREATED="1582972149284" MODIFIED="1583311851821"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35745;&#31639;&#21040;NPRACH&#32467;&#23614;&#30340;&#38271;&#24230;&#20316;&#20026;postpond&#65292;&#28982;&#21518;&#35745;&#31639;&#20174;NPRACH&#32467;&#23614;&#21040;&#19979;&#19968;&#20010;UL GAP&#25110;&#32773;&#19979;&#19968;&#20010;NPRACH&#20043;&#38388;&#21487;&#29992;&#30340;&#19978;&#34892;&#23376;&#24103;&#20010;&#25968;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      PS&#65306;
    </p>
    <p>
      &#38656;&#35201;&#27880;&#24847;&#30340;&#26159;&#65292;&#36825;&#37324;&#30340;<b><font color="#0000c0">hsfnSfnAndSubframe</font></b>&#19981;&#19968;&#23450;&#26159;NPRACH&#30340;&#36215;&#22987;&#20301;&#32622;&#65292;&#22240;&#20026;&#26377;&#21487;&#33021;UL GAP&#36319;NPRACH&#23384;&#22312;&#37096;&#20998;&#37325;&#21512;&#30340;&#24773;&#20917;&#65292;&#20063;&#23601;&#26159;&#31532;&#20108;&#31181;&#22330;&#26223;&#12290;
    </p>
    <p>
      &#22312;&#31532;&#20108;&#31181;&#22330;&#26223;&#19979;&#65292;UL GAP&#20808;&#21040;&#26469;&#65292;&#25152;&#20197;&#20808;postpond&#25481;UL GAP&#30340;&#38271;&#24230;&#65292;&#28982;&#21518;&#26816;&#26597;&#21457;&#29616;UL GAP&#36807;&#21518;&#30340;&#23376;&#24103;&#23646;&#20110;NPRACH&#65292;&#36825;&#26102;&#20505;&#36825;&#20010;&#36845;&#20195;&#30340;&#22788;&#29702;&#23601;&#32467;&#26463;&#20102;&#65292;&#21518;&#32493;&#30340;&#22788;&#29702;&#20250;&#25918;&#21040;&#19979;&#19968;&#20010;&#36845;&#20195;&#20013;&#21435;&#23436;&#25104;&#12290;
    </p>
    <p>
      &#25152;&#20197;&#22312;&#19979;&#19968;&#20010;&#36845;&#20195;&#24320;&#22987;&#30340;&#26102;&#20505;&#65292;&#20250;&#21457;&#29616;&#36755;&#20837;&#21442;&#25968;<b><font color="#0000c0">hsfnSfnAndSubframe</font></b>&#23646;&#20110;NPRACH&#65292;&#20294;&#26159;&#24182;&#19981;&#26159;NPRACH&#30340;&#36215;&#28857;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="如果NPRACH结尾之后是UL GAP" ID="ID_558772801" CREATED="1582984530336" MODIFIED="1582984654329"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20063;&#23601;&#26159;&#19978;&#38754;&#30340;&#22270;&#20013;&#30340;&#31532;&#19977;&#31181;&#22330;&#26223;&#12290;
    </p>
    <p>
      &#36825;&#31181;&#24773;&#20917;&#19979;&#65292;&#38656;&#35201;&#23558;postpond&#32487;&#32493;&#24310;&#38271;&#30452;&#33267;UL GAP&#30340;&#32467;&#23614;&#12290;&#28982;&#21518;&#20174;UL GAP&#24320;&#22987;&#35745;&#31639;&#21040;&#19979;&#19968;&#20010;UL GAP&#25110;&#32773;&#19979;&#19968;&#20010;NPRACH&#20043;&#38388;&#21487;&#29992;&#30340;&#19978;&#34892;&#23376;&#24103;&#30340;&#20010;&#25968;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="如果起始子帧既不是UL GAP的开始也不属于NPRACH" ID="ID_1234456775" CREATED="1582984398353" MODIFIED="1582984448030"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35745;&#31639;&#20174;&#36215;&#22987;&#23376;&#24103;&#21040;&#19979;&#19968;&#20010;UL GAP&#25110;&#32773;NPRACH&#20043;&#38388;&#21487;&#20197;&#20351;&#29992;&#30340;&#19978;&#34892;&#23376;&#24103;&#20010;&#25968;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="【Ch14.4.32.3】IsCollidWithNPRACH" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_85760600" CREATED="1582964497246" MODIFIED="1583310762117"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26816;&#26597;NPUSCH&#26159;&#21542;&#36319;NPRACH&#20914;&#31361;&#65292;&#21482;&#26377;&#22312;&#39057;&#22495;&#19978;&#21644;&#26102;&#22495;&#19978;&#21516;&#26102;&#20914;&#31361;&#30340;&#26102;&#20505;&#65292;&#25165;&#35748;&#20026;NPUSCH&#19982;NPRACH&#20914;&#31361;&#20102;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#26159;&#36741;&#21161;&#31639;&#27861;&#65292;&#22312;Ch14.4.32&#31639;&#27861;&#20013;&#34987;&#35843;&#29992;,&#29992;&#20110;&#26816;&#26597;&#24403;&#21069;NPUSCH&#30340;&#36215;&#22987;&#23376;&#24103;&#26159;&#21542;&#36319;NPRACH&#20914;&#31361;&#12290;&#31639;&#27861;&#36820;&#22238;&#26816;&#26597;&#26159;&#21542;&#20914;&#31361;&#32467;&#26524;&#65292;&#24182;&#19988;&#22914;&#26524;&#20914;&#31361;&#30340;&#35805;&#65292;NPUSCH&#38656;&#35201;&#24448;&#21518;postpond&#65292;&#36820;&#22238;&#20540;&#20063;&#21253;&#25324;postpond&#20043;&#21518;&#65292;NPUSCH&#21487;&#20197;&#20351;&#29992;&#30340;&#31532;&#19968;&#20010;&#19978;&#34892;&#23376;&#24103;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="遍历所有CE的NPRACH配置" ID="ID_659776196" CREATED="1582985129928" MODIFIED="1582985142641">
<node TEXT="检查频点是否跟此CE的NPRACH频点冲突" ID="ID_395924975" CREATED="1582985327995" MODIFIED="1582985353262"/>
<node TEXT="检查NPUSCH的起始子帧是否属于NPRACH时间段" ID="ID_529589506" CREATED="1582985361006" MODIFIED="1582985394383"/>
</node>
</node>
<node TEXT="【Ch14.4.33】Sort SE from BBM level into Cell lists" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1377990792" CREATED="1583118699787" MODIFIED="1583314609876">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="PalmIcons/cSeries/NumbersDark/Dark-2-"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#20027;&#35201;&#25340;&#35013;SeList&#65292;SeList&#26159;&#23567;&#21306;&#32423;&#30340;&#65292;&#27599;&#20010;&#23567;&#21306;&#30340;SeList&#20013;&#21253;&#21547;&#26377;&#22235;&#31181;list&#12290;
    </p>
    <ul>
      <li>
        DL Scheduling List
      </li>
      <li>
        UL Scheduling List
      </li>
      <li>
        Paging List
      </li>
      <li>
        RA List
      </li>
    </ul>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0000">&#27599;&#20010;TTI&#25191;&#34892;</font></b>&#36825;&#20010;&#31639;&#27861;&#24182;&#29983;&#25104;:
    </p>
    <p>
      <b><font color="#0000c0">perCellSortedSeList[</font><font color="#008000">CellId</font><font color="#0000c0">].raSeDataList[]</font></b>
    </p>
    <p>
      <b><font color="#0000c0">perCellSortedSeList[</font><font color="#008000">CellId</font><font color="#0000c0">].dlSeDataList[] </font></b>
    </p>
    <p>
      <b><font color="#0000c0">perCellSortedSeList[</font><font color="#008000">CellId</font><font color="#0000c0">].ulSeDataList[] </font></b>
    </p>
    <p>
      <b><font color="#0000c0">perCellSortedSeList[</font><font color="#008000">CellId</font><font color="#0000c0">].pagingSeDataList[]</font></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="SE类型" ID="ID_635999644" CREATED="1583121470884" MODIFIED="1583121480837">
<node TEXT="RA SE" ID="ID_604707647" CREATED="1583121274943" MODIFIED="1583121278394">
<node TEXT="【Ch14.4.35】Calculate Rmax of Random Access SE" LOCALIZED_STYLE_REF="styles.topic" ID="ID_848458855" CREATED="1583139703174" MODIFIED="1583139765865"/>
<node TEXT="【14.4.38】Check DL GAP of SE" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1687633536" CREATED="1583140074808" MODIFIED="1583140161104">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1448249732" STARTINCLINATION="574;0;" ENDINCLINATION="574;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22240;&#20026;&#25152;&#26377;&#30340;&#35843;&#24230;&#37117;&#38656;&#35201;NPDCCH&#65292;&#25152;&#20197;&#22914;&#26524;&#24403;&#21069;SE&#38656;&#35201;&#32771;&#34385;DL GAP&#65292;&#24182;&#19988;&#24403;&#21069;&#23376;&#24103;&#22788;&#20110;DL GAP&#20013;&#30340;&#35805;&#65292;&#25152;&#26377;&#30340;SE&#37117;&#19981;&#28155;&#21152;&#21040;SeList&#37324;&#38754;&#21435;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="DL SE" ID="ID_301949601" CREATED="1583121278927" MODIFIED="1583121283511">
<node TEXT="【Ch14.4.36】Calculate Rmax of Downlink SE" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1823248480" CREATED="1583139703174" MODIFIED="1583140010516">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_386046142" STARTINCLINATION="534;0;" ENDINCLINATION="534;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="【14.4.38】Check DL GAP of SE" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1024791437" CREATED="1583140079092" MODIFIED="1583140165237">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1448249732" STARTINCLINATION="552;0;" ENDINCLINATION="552;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22240;&#20026;&#25152;&#26377;&#30340;&#35843;&#24230;&#37117;&#38656;&#35201;NPDCCH&#65292;&#25152;&#20197;&#22914;&#26524;&#24403;&#21069;SE&#38656;&#35201;&#32771;&#34385;DL GAP&#65292;&#24182;&#19988;&#24403;&#21069;&#23376;&#24103;&#22788;&#20110;DL GAP&#20013;&#30340;&#35805;&#65292;&#25152;&#26377;&#30340;SE&#37117;&#19981;&#28155;&#21152;&#21040;SeList&#37324;&#38754;&#21435;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="UL SE" ID="ID_1579778934" CREATED="1583121283883" MODIFIED="1583121286321">
<node TEXT="【Ch14.4.37】Calculate Rmax of Uplink SE" LOCALIZED_STYLE_REF="styles.topic" ID="ID_480055364" CREATED="1583139703174" MODIFIED="1583140006505">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1894357240" STARTINCLINATION="534;0;" ENDINCLINATION="534;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="【14.4.38】Check DL GAP of SE" LOCALIZED_STYLE_REF="styles.topic" ID="ID_752395531" CREATED="1583140082668" MODIFIED="1583140169547">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1448249732" STARTINCLINATION="533;0;" ENDINCLINATION="533;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22240;&#20026;&#25152;&#26377;&#30340;&#35843;&#24230;&#37117;&#38656;&#35201;NPDCCH&#65292;&#25152;&#20197;&#22914;&#26524;&#24403;&#21069;SE&#38656;&#35201;&#32771;&#34385;DL GAP&#65292;&#24182;&#19988;&#24403;&#21069;&#23376;&#24103;&#22788;&#20110;DL GAP&#20013;&#30340;&#35805;&#65292;&#25152;&#26377;&#30340;SE&#37117;&#19981;&#28155;&#21152;&#21040;SeList&#37324;&#38754;&#21435;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Paging SE" ID="ID_1159857116" CREATED="1583121286612" MODIFIED="1583121291107"/>
</node>
</node>
<node TEXT="【Ch14.4.34】Sort SE into cell scheduling candidate list" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1337010543" CREATED="1583122149190" MODIFIED="1583378946468">
<icon BUILTIN="PalmIcons/cSeries/NumbersDark/Dark-3-"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#23454;&#38469;&#19978;&#26159;&#25509;&#30528;<b><font color="#ff0000">Ch14.4.33</font></b>&#31639;&#27861;&#30340;&#65292;&#22312;14.4.33&#37324;&#38754;&#24471;&#21040;&#20102;&#27599;&#20010;&#23567;&#21306;&#30340;SeList&#65292;&#20854;&#20013;SeList&#37324;&#38754;&#21253;&#21547;&#20102;DL_SE,UL_SE,RA_SE,Paging_SE&#22235;&#20010;&#21015;&#34920;&#12290;
    </p>
    <p>
      &#36825;&#22235;&#20010;&#21015;&#34920;&#20013;&#30340;SE&#30340;&#20010;&#25968;&#21487;&#33021;&#36229;&#36807;&#20102;&#31995;&#32479;&#27599;&#20010;TTI&#20801;&#35768;&#22788;&#29702;&#30340;SE&#26368;&#22823;&#20010;&#25968;(&#20174;&#31639;&#27861;&#37324;&#38754;&#30475;&#21040;&#65292;&#27599;&#20010;Cell&#22312;&#19968;&#20010;TTI&#26368;&#22810;&#20801;&#35768;6&#20010;SE&#34987;&#35843;&#24230;)&#65292;&#25152;&#20197;&#38656;&#35201;&#23558;&#20182;&#20204;&#25490;&#24207;&#65292;&#25353;&#29031;&#20248;&#20808;&#32423;&#20174;&#39640;&#21040;&#20302;&#26469;&#20381;&#27425;&#35843;&#24230;&#12290;&#37027;&#20123;&#20248;&#20808;&#32423;&#27604;&#36739;&#20302;&#30340;SE&#21487;&#33021;&#22312;&#24403;&#21069;TTI&#23601;&#24471;&#19981;&#21040;&#35843;&#24230;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#22312;&#26412;&#31639;&#27861;&#37324;&#38754;&#65292;&#20027;&#35201;&#20570;&#30340;&#20107;&#24773;&#26159;&#20570;&#36825;&#20010;&#25490;&#24207;&#30340;&#24037;&#20316;&#65292;&#20915;&#23450;&#21738;&#20010;SE&#20808;&#35843;&#24230;&#65292;&#21738;&#20010;SE&#21518;&#35843;&#24230;&#12290;&#28982;&#21518;&#29983;&#25104;&#19968;&#20010;<b><font color="#0000c0">SchedCandidates</font></b>&#21015;&#34920;&#65292;&#36825;&#20010;&#21015;&#34920;&#20013;&#30340;SE&#26159;&#25353;&#29031;&#20248;&#20808;&#32423;&#25490;&#21015;&#30340;(&#20063;&#23601;&#26159;&#31532;0&#20010;&#20803;&#32032;&#26368;&#20808;&#34987;&#35843;&#24230;)
    </p>
    <p>
      &#20174;&#31639;&#27861;&#37324;&#38754;&#30475;&#26469;&#65292;PAGING&#30340;&#20248;&#20808;&#32423;&#26368;&#39640;&#65292;&#28982;&#21518;&#26159;Msg4&#65292;&#28982;&#21518;&#26159;Msg2&#21644;Msg3&#37325;&#20256;&#65292;<font color="#ff0000">&#20877;&#28982;&#21518;&#26159;&#38543;&#26426;&#25509;&#20837;&#35831;&#27714;</font>&#65292;&#20877;&#25509;&#30528;&#26159;DL/UL&#20256;&#36755;&#12290;
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29983;&#25104;<b><font color="#0000c0">schedCandidateList[</font><font color="#008000">CellId</font><font color="#0000c0">].seSesData[</font><font color="#008000">idx</font><font color="#0000c0">]</font></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="首先处理Paging的SeDataList" ID="ID_613974778" CREATED="1583135724460" MODIFIED="1583135744435">
<node TEXT="【Ch14.4.31】Calculate End Subframe DL" LOCALIZED_STYLE_REF="styles.topic" ID="ID_53610577" CREATED="1583135770432" MODIFIED="1583324307685">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" DASH="2 7" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_538044059" STARTINCLINATION="627;0;" ENDINCLINATION="628;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35745;&#31639;Paging&#30340;&#36215;&#22987;&#31995;&#32479;&#24103;&#21495;&#65292;&#21482;&#26377;&#24403;&#24403;&#21069;&#30340;&#31995;&#32479;&#24103;&#21495;&#23601;&#26159;Paging&#30340;&#36215;&#22987;&#31995;&#32479;&#24103;&#21495;&#30340;&#26102;&#20505;&#65292;&#25165;&#25226;&#36825;&#20010;SE&#21152;&#20837;&#21040;SchedSeList&#37324;&#38754;&#21435;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="第二处理COM Session" ID="ID_660870714" CREATED="1583135894899" MODIFIED="1583136297941"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20063;&#23601;&#26159;Msg4.
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_971531218" CREATED="1583136213400" MODIFIED="1583136538927"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0000">&#22914;&#26524;MSG4&#35201;&#34987;&#35843;&#24230;&#65292;&#21017;skip&#25481;&#25152;&#26377;&#30340;&#30340;DL_SE</font></b>
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
      &#25152;&#26377;&#19979;&#34892;&#30340;DL_SE&#22312;&#24403;&#21069;TTI&#37117;&#19981;&#23581;&#35797;&#35843;&#24230;&#20102;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="第三处理MSG3 Session" ID="ID_1441333179" CREATED="1583136263152" MODIFIED="1583139034068"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      MSG3 Session&#21253;&#21547;&#20004;&#31181;&#24773;&#20917;&#65292;Msg3&#37325;&#20256;&#36824;&#26377;
    </p>
    <p>
      
    </p>
    <p>
      PS&#65306;
    </p>
    <p>
      &#38656;&#35201;&#27880;&#24847;&#30340;&#26159;&#65292;&#36825;&#20004;&#31181;&#24773;&#20917;&#37117;&#23646;&#20110;&#19978;&#34892;&#35843;&#24230;&#33539;&#30068;&#65292;MSG3&#37325;&#20256;&#27604;&#36739;&#23481;&#26131;&#29702;&#35299;&#65292;&#23427;&#26412;&#36523;&#26159;&#19968;&#20010;&#19978;&#34892;&#35843;&#24230;&#65292;RAR+MSG3&#30340;&#24773;&#24418;&#26159;&#65292;&#35843;&#24230;&#30340;&#26102;&#20505;&#65292;&#19979;&#34892;&#20256;&#36755;RAR&#21644;&#21518;&#32493;&#30340;&#19978;&#34892;MSG3&#20256;&#36755;&#26159;&#22312;&#19968;&#36215;&#34987;&#35843;&#24230;&#30340;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_684397051" CREATED="1583136491102" MODIFIED="1583136581464"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0000">&#22914;&#26524;&#26377;MSG3 Session&#35201;&#35843;&#24230;&#65292;&#21017;skip&#25481;DL_SE&#21644;UL_SE</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="第四处理RA SE" ID="ID_180188434" CREATED="1583136620446" MODIFIED="1583138733187">
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#37324;&#30340;RA SE&#25351;&#30340;&#26159;&#20160;&#20040;?
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#37324;&#30340;RA&#24212;&#35813;&#26159;&#25351;&#30340;MSG2 + MSG3&#19968;&#36215;&#30340;&#25972;&#20010;&#30340;&#35843;&#24230;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="最后处理DL_SE和UL_SE" ID="ID_538360967" CREATED="1583136711692" MODIFIED="1583137263132"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19978;&#19979;&#34892;SE&#30340;&#35843;&#24230;&#65292;&#23601;&#26159;&#25353;&#29031;SE&#30340;weight&#26469;&#25490;&#24207;&#30340;&#20102;&#65292;weight&#39640;&#30340;SE&#20248;&#20808;&#34987;&#35843;&#24230;&#12290;&#20381;&#27425;&#25490;&#21015;&#65292;&#30452;&#21040;&#25152;&#26377;&#30340;SE&#37117;&#34987;&#35843;&#24230;&#32467;&#26463;&#25110;&#32773;&#36798;&#21040;&#20102;<b><font color="#0000c0">SchedCandidateList</font></b>&#24490;&#24207;&#30340;&#19978;&#38480;(6&#20010;SE)
    </p>
    <p>
      
    </p>
    <p>
      PS:
    </p>
    <p>
      &#20174;&#31639;&#27861;&#30340;&#25551;&#36848;&#30475;&#65292;&#20284;&#20046;&#19979;&#34892;&#30340;SE&#20248;&#20808;&#32423;&#37117;&#26159;&#39640;&#20110;&#19978;&#34892;&#30340;&#20248;&#20808;&#32423;&#30340;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="【Ch14.4.35】Calculate Rmax of Random Access SE" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1151436869" CREATED="1583139781484" MODIFIED="1583139788344"/>
<node TEXT="【Ch14.4.36】Calculate Rmax of Down link SE" LOCALIZED_STYLE_REF="styles.topic" ID="ID_386046142" CREATED="1583139703174" MODIFIED="1583139871427"/>
<node TEXT="【Ch14.4.37】Calculate Rmax of Uplink SE" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1894357240" CREATED="1583139703174" MODIFIED="1583139968442"/>
<node TEXT="【14.4.38】Check DL GAP of SE" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1448249732" CREATED="1583121540793" MODIFIED="1583135066349"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#26816;&#26597;&#24403;&#21069;SE&#30340;&#24403;&#21069;&#23376;&#24103;&#26159;&#21542;&#23646;&#20110;DL GAP&#12290;
    </p>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#26159;&#19968;&#20010;&#31616;&#21333;&#31639;&#27861;&#65292;&#20027;&#35201;&#23601;&#26816;&#26597;&#20102;&#19979;&#38754;&#20004;&#20010;&#26041;&#38754;&#65292;&#20004;&#28857;&#37117;&#28385;&#36275;&#30340;&#35805;&#23601;&#35828;&#26126;&#24403;&#21069;SE&#22788;&#20110;DL GAP&#20013;&#65306;
    </p>
    <p>
      1&#65292;
    </p>
    <p>
      &#24403;&#21069;&#30340;&#23376;&#24103;&#26159;&#21542;&#23646;&#20110;DL GAP&#23376;&#24103;
    </p>
    <p>
      2&#65292;
    </p>
    <p>
      &#24403;&#21069;UE&#26159;&#21542;&#26377;&#38656;&#35201;&#36981;&#24490;DL GAP(&#20063;&#23601;&#26159;Rmax&#26159;&#21542;&#22823;&#20110;&#38376;&#38480;&#20540;)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.4.39】Add Active SE Resources" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1850291427" CREATED="1582727825174" MODIFIED="1582727978066"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#26159;&#19968;&#20010;&#36741;&#21161;&#20989;&#25968;&#65292;&#21482;&#26159;&#22312;&#35843;&#24230;&#22120;&#24320;&#22987;&#35843;&#24230;&#20043;&#21069;&#65292;&#26356;&#26032;&#19968;&#19979;&#31995;&#32479;&#30340;counter&#65292;&#23558;&#27491;&#22312;&#20256;&#36755;&#30340;&#19978;&#19979;&#34892;&#30340;session&#20449;&#24687;&#26356;&#26032;&#36827;counter
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.4.41】Choose scheduling tone number" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_1058304796" CREATED="1582732032797" MODIFIED="1582732253681"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      NPUSCH Format2
    </p>
  </body>
</html>
</richcontent>
<node TEXT="如果是HARQ Feedback" ID="ID_724509968" CREATED="1582789008378" MODIFIED="1582789028191"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      tone&#22266;&#23450;&#20026;1
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="如果是MSG3" ID="ID_774852682" CREATED="1582789030178" MODIFIED="1582789045566">
<node TEXT="【Ch14.4.27】Choose maximum tone number for Message 3" LOCALIZED_STYLE_REF="styles.topic" ID="ID_706539206" CREATED="1582789050339" MODIFIED="1582959095286">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_418014325" STARTINCLINATION="469;0;" ENDINCLINATION="469;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24471;&#21040;&#20570;&#22823;&#30340;Tone number A
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.4.42】getMaxAvailableTone (reducing tone)" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1584679574" CREATED="1582789404453" MODIFIED="1582817409283">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#ffffff" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1398334727" STARTINCLINATION="432;0;" ENDINCLINATION="432;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24471;&#21040;B
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="取A和B的小值作为Tone Number" ID="ID_1462647190" CREATED="1582789468269" MODIFIED="1582789486717"/>
</node>
<node TEXT="如果是Msg3重传" ID="ID_604624317" CREATED="1582789785495" MODIFIED="1582789812174"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Tone Number&#24517;&#39035;&#19982;&#26032;&#20256;&#30340;Tone number&#19968;&#33268;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="如果是上行数传" ID="ID_911576239" CREATED="1582789856315" MODIFIED="1582789878295"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      NPUSCH Format1&#30340;&#22330;&#21512;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="【Ch14.4.24】Choose Maximum tone number for NPUSCH format1" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1681666824" CREATED="1582789919332" MODIFIED="1582959037805">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1986388421" STARTINCLINATION="570;0;" ENDINCLINATION="570;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24471;&#21040;A
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.4.42】getMaxAvailableTone (reducing tone)" LOCALIZED_STYLE_REF="styles.topic" ID="ID_113686772" CREATED="1582789404453" MODIFIED="1582817409285">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#ffffff" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1398334727" STARTINCLINATION="432;0;" ENDINCLINATION="432;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24471;&#21040;B
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="取A和B的最小值作为Tone Number" ID="ID_1852867831" CREATED="1582790021667" MODIFIED="1582790033440"/>
<node TEXT="SINR补偿操作" ID="ID_57663776" CREATED="1582790053290" MODIFIED="1582790060043">
<node TEXT="【Ch14.4.43】Compensate NPUSCH Format1 SINR" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1509319776" CREATED="1582790077220" MODIFIED="1582864814099">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1557065709" STARTINCLINATION="537;0;" ENDINCLINATION="537;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
</node>
<node TEXT="【Ch14.4.42】getMaxAvailableTone (reducing tone)" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1398334727" CREATED="1582789404453" MODIFIED="1582789455643"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24471;&#21040;B
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="【Ch14.4.43】Compensate NPUSCH Format1 SINR" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1557065709" CREATED="1581572704558" MODIFIED="1585631390134">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0000c0">进行SINR值的补偿。为什么需要补偿？：</font></b>
    </p>
    <p>
      1，系统中计算出的SINR值都是基于12-tone来计算的SINR值。
    </p>
    <p>
      2，而实际的NPUSCH Format1可能并非一定是12-Tone，而有可能是采用的Single Tone，3-Tone或者6-Tone
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000c0"><b>什么情况都需要进行补偿吗？</b>&nbsp; </font>
    </p>
    <p>
      首先需要了解的是，如果能够确认UE在12-Tone的时候，发射功率并没有达到最大发射功率Pmax，那么就知道，其他所有Tone的配置下，UE的发射功率都没有达到最大发射功率Pmax
    </p>
    <p>
      这种场景下，eNB的接收功率为每个子载波固定为P0，不管是多少Tone，SINR值都是一样的，所以SINR值不需要补偿。
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#0000c0">如何补偿？：</font></b>
    </p>
    <p>
      基于PHR值来补偿。
    </p>
    <p>
      1,
    </p>
    <p>
      如果10log(M) &gt; PHR的话，这说明M-Tone的配置时，UE的发射功率已经达到最大发射功率Pmax, 此时12-Tone时的发射功率必然也是Pmax。
    </p>
    <p>
      所以这时候M-Tone每个tone的接收功率就是12-Tone的 <font color="#ff0000"><b>12/M</b></font>&nbsp;倍，SINR的补偿为<b><font color="#ff0000">10log(12/M)</font></b>
    </p>
    <p>
      2,
    </p>
    <p>
      如果10log(M) &lt; PHR &lt; 10log(12)的话，这说明M-tone时，UE的发射功率还没有达到最大发射功率Pmax,而12-Tone已经达到了最大发射功率了。
    </p>
    <p>
      这时候注意，1-Tone和M-Tone的SINR值是一样的。补偿为<font color="#ff0000"><b>10log(12) - PHR</b></font>
    </p>
    <p>
      如何理解上面的补偿呢？因为12-Tone是满功率发射，所以加上10log(12)表示的是如果1-Tone也是满功率发射的场景下的SINR值。
    </p>
    <p>
      而实际上1Tone并非是以满功率发射的，而是以<b><font color="#ff0000">Pmax - PHR</font></b>这么大的功率发射的，所以整个的补偿就是<b><font color="#ff0000">10log(12) - PHR</font></b>
    </p>
  </body>
</html>
</richcontent>
<node FOLDED="true" ID="ID_263773291" CREATED="1585630964833" MODIFIED="1585631554947"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0000">Input</font></b>:<b><font color="#0000c0">UlPsdTxPhrForDeltaNpusch</font></b>
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
      补偿是基于PHR的值来判断是否要补偿已经如何补偿的。
    </p>
    <p>
      需要注意的是，虽然在实际中UE只能在Msg3上报一次PHR值，但是每次上行接收完成之后，都会重新计算出一个滤波后的PHR值，也就是这里的输入参数。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="PHR的含义" ID="ID_941223718" CREATED="1585631156323" MODIFIED="1585631284987"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      PHR的含义是:
    </p>
    <p>
      假设此UE使用单Tone传输NPUSCH信道，那么UE的总功率减去传输使用的功率，得到的剩余的功率就是PHR值。
    </p>
    <p>
      注意，这里的关键是单Tone，如果UE实际是以multi-Tone传输的话，那么UE的实际发送功率还得加上10log(M)这么多。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="【Ch14.4.46】Resource Availability Check for Non12Tone" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1433450844" CREATED="1582791354600" MODIFIED="1582791380531"/>
<node TEXT="【Ch14.4.47】Resource Availability Check for 12Tone" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_1332503901" CREATED="1582791299098" MODIFIED="1582959106347">
<node TEXT="轮询所有的ActiveSession且检查到有冲突" ID="ID_413384106" CREATED="1582792732839" MODIFIED="1582959106347"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23558;&#35201;&#35843;&#24230;&#30340;NPUSCH&#21644;&#24050;&#32463;&#34987;&#35843;&#24230;&#30340;NPUSCH&#20043;&#38388;&#26159;&#21542;&#26377;&#20914;&#31361;&#12290;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="【Ch14.4.22】Check for the possibility to move PUSCH transmission" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1040516443" CREATED="1582792833936" MODIFIED="1582868737003">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="20" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1430747087" STARTINCLINATION="885;0;" ENDINCLINATION="885;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22240;&#20026;&#24050;&#32463;&#26159;12Tone&#20102;&#65292;&#24050;&#32463;&#23558;&#25152;&#26377;&#30340;&#23376;&#36733;&#27874;&#37117;&#21344;&#29992;&#20102;&#65292;&#25152;&#20197;&#27809;&#26377;&#20160;&#20040;&#20854;&#20182;&#30340;&#22909;&#21150;&#27861;&#65292;&#21482;&#33021;&#26159;&#35843;&#25972;K0&#20540;&#65292;&#23558;&#36825;&#20010;&#24076;&#26395;&#35843;&#24230;&#30340;NPUSCH&#32473;&#24448;&#21518;&#25386;&#12290;
    </p>
    <p>
      &#36825;&#20010;&#31639;&#27861;&#23581;&#35797;&#35843;&#25972;&#24819;&#35201;&#35843;&#24230;&#30340;NPUSCH&#30340;K0&#20540;&#65292;&#20174;&#32780;&#36319;&#25152;&#26377;&#30340;ActiveSession&#30340;NPUSCH&#38169;&#24320;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="【Ch14.6】Power Scaling" LOCALIZED_STYLE_REF="styles.topic" POSITION="right" ID="ID_1408369530" CREATED="1580888291790" MODIFIED="1583152251337">
<edge COLOR="#7c0000"/>
</node>
<node TEXT="【Ch14.7】Paging" LOCALIZED_STYLE_REF="styles.topic" POSITION="left" ID="ID_1619005374" CREATED="1580888316081" MODIFIED="1580889223099">
<edge COLOR="#00007c"/>
<node TEXT="【Ch14.7.1】SINR Calculation" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1618789951" CREATED="1583228597335" MODIFIED="1583228646873"/>
</node>
<node TEXT="框架结构" POSITION="right" ID="ID_1237265576" CREATED="1583384188798" MODIFIED="1583384193098">
<edge COLOR="#7c007c"/>
<node TEXT="触发事件" ID="ID_1229995062" CREATED="1583479584652" MODIFIED="1583479589431"/>
</node>
</node>
</map>
