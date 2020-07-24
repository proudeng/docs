<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="NR协议流程" FOLDED="false" ID="ID_1038330505" CREATED="1594173173036" MODIFIED="1594173186541" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" fit_to_viewport="false"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="双连接" POSITION="right" ID="ID_1329341120" CREATED="1594173189718" MODIFIED="1594173454359">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      37.340
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="读协议顺序推荐" POSITION="left" ID="ID_1520342367" CREATED="1594174325172" MODIFIED="1594174462228">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      循序渐进读协议:
    </p>
    <p>
      
    </p>
    <p>
      23.501
    </p>
    <p>
      38.300
    </p>
    <p>
      物理层38.2xx
    </p>
    <p>
      协议层38.3xx
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="NSA VS SA" POSITION="right" ID="ID_243128959" CREATED="1594175458349" MODIFIED="1594175468951">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="双连接和载波聚合" POSITION="left" ID="ID_903080116" CREATED="1594179536352" MODIFIED="1594179593191">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      双连接是PDCP层功能，载波聚合是MAC层功能
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="PDCP" POSITION="right" ID="ID_256283424" CREATED="1594344504669" MODIFIED="1594344508312">
<edge COLOR="#00ffff"/>
<node TEXT="PDCP提供的服务" ID="ID_901888472" CREATED="1594344564581" MODIFIED="1594344571077">
<node TEXT="传输用户平面数据" ID="ID_5651654" CREATED="1594344597996" MODIFIED="1594344606592"/>
<node TEXT="传输控制平面数据" ID="ID_391041221" CREATED="1594344606932" MODIFIED="1594344612806"/>
<node TEXT="用户面数据做包头压缩" ID="ID_1674266731" CREATED="1594344613107" MODIFIED="1594344623973"/>
<node TEXT="完整性保护" ID="ID_373133454" CREATED="1594344624516" MODIFIED="1594344632542"/>
</node>
<node TEXT="PDCP Data PDU" ID="ID_1320429835" CREATED="1594346914185" MODIFIED="1594346921828">
<node TEXT="format" ID="ID_1937724623" CREATED="1594346938129" MODIFIED="1594347802549"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      能传SRB数据，也能传DRB数据。
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="PDCP Control PDU" ID="ID_1593833117" CREATED="1594346922090" MODIFIED="1594347824686"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      用于传输各种命令
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="RLC" POSITION="left" ID="ID_1921462043" CREATED="1594348020135" MODIFIED="1594348738744">
<edge COLOR="#7c0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      主要是作为数据的buffer，等待被调度？
    </p>
  </body>
</html>

</richcontent>
<node TEXT="提供的服务" ID="ID_221580339" CREATED="1594348029125" MODIFIED="1594348031934">
<node TEXT="TM" ID="ID_1154206769" CREATED="1594348414303" MODIFIED="1594348469083"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      BCCH/PCCH/CCCH
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="UM" ID="ID_843773220" CREATED="1594348417682" MODIFIED="1594348489991"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      DTCH
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="AM" ID="ID_1939893" CREATED="1594348419900" MODIFIED="1594348545609"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      DCCH, DTCH
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="消息包格式" ID="ID_1167836940" CREATED="1594348700507" MODIFIED="1594348949658"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      能够提供砍包的功能，也就是分段功能。
    </p>
  </body>
</html>

</richcontent>
<node TEXT="DATA PDU" ID="ID_1847986585" CREATED="1594349465790" MODIFIED="1594349477176">
<node TEXT="SI" ID="ID_1716735712" CREATED="1594349029075" MODIFIED="1594349318723"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      两个比特，指定是不分段，分段的第一段，分段的最后一段，分段的中间段。
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="SO" ID="ID_1448165522" CREATED="1594349031742" MODIFIED="1594349336151"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      中间段的编号使用SO来表示
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="STATUS PDU" ID="ID_681527988" CREATED="1594349478122" MODIFIED="1594349481897"/>
</node>
</node>
<node TEXT="MAC" POSITION="right" ID="ID_498878261" CREATED="1594349829232" MODIFIED="1594349833595">
<edge COLOR="#00007c"/>
<node TEXT="提供服务" ID="ID_1889069613" CREATED="1594350085381" MODIFIED="1594350091929">
<node TEXT="数据传输" ID="ID_1288095702" CREATED="1594350093223" MODIFIED="1594350097379"/>
<node TEXT="资源分配" ID="ID_1624982418" CREATED="1594350097769" MODIFIED="1594350102041"/>
</node>
<node TEXT="需要物理层提供的服务" ID="ID_1926148563" CREATED="1594350129576" MODIFIED="1594350134920">
<node TEXT="HARQ Feedback" ID="ID_1715292120" CREATED="1594350136289" MODIFIED="1594350146791"/>
<node TEXT="指示SR" ID="ID_1605985299" CREATED="1594350147145" MODIFIED="1594350155712"/>
<node TEXT="测量报告" ID="ID_801093338" CREATED="1594350159754" MODIFIED="1594350162601"/>
</node>
<node TEXT="功能" ID="ID_1163719764" CREATED="1594350391266" MODIFIED="1594350395903">
<node TEXT="信道映射" ID="ID_950470840" CREATED="1594350398453" MODIFIED="1594350403622"/>
<node TEXT="复用" ID="ID_1780552801" CREATED="1594350404005" MODIFIED="1594350407173"/>
<node TEXT="调度" ID="ID_792873284" CREATED="1594350497354" MODIFIED="1594350501804"/>
<node TEXT="HARQ" ID="ID_996844781" CREATED="1594350502722" MODIFIED="1594350506231"/>
</node>
</node>
</node>
</map>
