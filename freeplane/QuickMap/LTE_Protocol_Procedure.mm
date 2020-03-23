<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="LTE&#x534f;&#x8bae;&#x548c;&#x6d41;&#x7a0b;" FOLDED="false" ID="ID_307244818" CREATED="1544750771063" MODIFIED="1544750783737" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" show_note_icons="true"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="&#x6d41;&#x7a0b;" POSITION="right" ID="ID_1462687595" CREATED="1544750790616" MODIFIED="1544750795414">
<edge COLOR="#ff0000"/>
<node TEXT="EMM" ID="ID_665971429" CREATED="1544750796192" MODIFIED="1544750801480"/>
<node TEXT="ESM" ID="ID_224849483" CREATED="1544750801824" MODIFIED="1544750804424"/>
</node>
<node TEXT="&#x534f;&#x8bae;" POSITION="left" ID="ID_739934709" CREATED="1544750806156" MODIFIED="1544750807700">
<edge COLOR="#0000ff"/>
<node TEXT="&#x5c42;&#x4e09;" ID="ID_1003169911" CREATED="1544750808385" MODIFIED="1544750811528"/>
<node TEXT="&#x5c42;&#x4e8c;" ID="ID_1016558552" CREATED="1544751781342" MODIFIED="1544751784194">
<node TEXT="PDCP" ID="ID_839001161" CREATED="1544752210273" MODIFIED="1544752214612"/>
<node TEXT="RLC" ID="ID_65869482" CREATED="1544752215001" MODIFIED="1544752217693">
<node TEXT="RLC Data PDU" ID="ID_1775051628" CREATED="1544752232034" MODIFIED="1544754172431">
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      RLC&#20998;&#27573;&#20018;&#25509;&#37096;&#20998;&#30340;PDU&#26684;&#24335;&#26377;&#28857;&#20799;&#30475;&#19981;&#25026;&#20102;&#12290;
    </p>
    <p>
      &#32780;&#19988;&#20855;&#20307;&#26159;&#22914;&#20309;&#20570;&#30340;&#21602;&#65311;&#29301;&#28041;&#21040;&#20998;&#27573;&#65292;&#20018;&#25509;&#65292;&#26377;&#21487;&#33021;&#36824;&#20998;&#27573;&#20018;&#25509;&#21516;&#26102;&#22312;&#19968;&#20010;PDU&#20013;&#23384;&#22312;&#12290;
    </p>
    <p>
      &#20998;&#27573;&#30340;&#27573;&#22823;&#23567;&#26159;&#27599;&#20010;TTI&#37117;&#20250;&#21464;&#21270;&#30340;&#20040;&#65311;
    </p>
    <p>
      RLC&#23618;&#30340;&#36755;&#20986;&#26159;&#36923;&#36753;&#20449;&#36947;&#65292;&#20294;&#26159;RLC&#30340;PDU&#21448;&#21483;&#20570; UMD PDU&#65292;AMD PDU&#65292;TMD PDU&#65292;&#36825;&#20123;PDU&#26159;&#22914;&#20309;&#36319;&#36923;&#36753;&#20449;&#36947;&#26144;&#23556;&#30340;&#65311;&#25110;&#32773;&#35828;&#36923;&#36753;&#20449;&#36947;&#30475;&#36215;&#26469;&#26159;&#20160;&#20040;&#26679;&#30340;&#65311;
    </p>
  </body>
</html>

</richcontent>
<node TEXT="TM PDU" ID="ID_1888704993" CREATED="1544752333654" MODIFIED="1544752336495"/>
<node TEXT="AM PDU" ID="ID_1405192629" CREATED="1544752337254" MODIFIED="1544752339680"/>
<node TEXT="UM PDU" ID="ID_211009563" CREATED="1544752340119" MODIFIED="1544752342766"/>
</node>
<node TEXT="RLC Control PDU" ID="ID_723375168" CREATED="1544752239922" MODIFIED="1544752290101"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Status PDU
    </p>
  </body>
</html>

</richcontent>
<node TEXT="SATUS PDU" ID="ID_1957421895" CREATED="1544752345814" MODIFIED="1544752350215"/>
</node>
</node>
<node TEXT="MAC" ID="ID_394012923" CREATED="1544761438693" MODIFIED="1544761441229"/>
</node>
</node>
</node>
</map>
