<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="BLD Project" FOLDED="false" ID="ID_89814672" CREATED="1583287173439" MODIFIED="1583287240578" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Brutal Logistics Detect
    </p>
  </body>
</html>

</richcontent>
<node TEXT="&#x3010;Platform&#x3011;Thingy:91" POSITION="right" ID="ID_232176577" CREATED="1583287393218" MODIFIED="1583287421097">
<edge COLOR="#0000ff"/>
<node TEXT="&#x786c;&#x4ef6;&#x7ec4;&#x6210;" ID="ID_1864208304" CREATED="1583287582672" MODIFIED="1583287668745">
<node TEXT="nRF9160 SiP" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1637993052" CREATED="1583287597824" MODIFIED="1583291183558"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Low power SiP with intergrated LTE-M/NB-IoT modem and GPS
    </p>
  </body>
</html>

</richcontent>
<node TEXT="&#x652f;&#x6301;&#x65e0;&#x7ebf;&#x534f;&#x8bae;" ID="ID_589579321" CREATED="1583288827605" MODIFIED="1583288845087">
<node TEXT="LTE-M" ID="ID_844368959" CREATED="1583288846254" MODIFIED="1583288850831"/>
<node TEXT="NB-IoT" ID="ID_1586289182" CREATED="1583288851189" MODIFIED="1583298345317"/>
<node TEXT="GPS" ID="ID_550125388" CREATED="1583288873077" MODIFIED="1583298347225"/>
</node>
<node TEXT="&#x786c;&#x4ef6;&#x7ec4;&#x6210;" ID="ID_473093069" CREATED="1583290663932" MODIFIED="1583290668130">
<node TEXT="CAT-M and NB-IoT modem" ID="ID_1404757214" CREATED="1583290672845" MODIFIED="1583290695780">
<node TEXT="23dBm&#x8f93;&#x51fa;&#x529f;&#x7387;" ID="ID_675702149" CREATED="1583290852001" MODIFIED="1583290859245"/>
<node TEXT="&#x652f;&#x6301;DRX,eDRX,PSM" ID="ID_247603417" CREATED="1583290861058" MODIFIED="1583290867659"/>
<node TEXT="Coverage enhancement" ID="ID_126153459" CREATED="1583290871194" MODIFIED="1583290878443"/>
</node>
<node TEXT="&#x5e94;&#x7528;&#x5904;&#x7406;&#x5668;" ID="ID_497994692" CREATED="1583290704634" MODIFIED="1583290711893">
<node TEXT="64MHz Arm Cortex-M33 CPU" ID="ID_1355530416" CREATED="1583290716551" MODIFIED="1583290728228">
<node TEXT="&#x64cd;&#x4f5c;&#x7cfb;&#x7edf;" ID="ID_985131281" CREATED="1583299062021" MODIFIED="1583299068440">
<node TEXT="Zephyr RTOS" ID="ID_1942415379" CREATED="1583299070149" MODIFIED="1583299078591"/>
</node>
</node>
<node TEXT="1MB Flash and 256KB RAM" ID="ID_452889628" CREATED="1583290738378" MODIFIED="1583290961619"/>
</node>
</node>
</node>
<node TEXT="nRF52840 SoC" LOCALIZED_STYLE_REF="styles.topic" ID="ID_200640378" CREATED="1583287611415" MODIFIED="1583291187544"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Advanced Bluetooth 5, Thread and Zigbee <b><font color="#ff0000">multiprotocol SoC</font></b>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="&#x652f;&#x6301;&#x65e0;&#x7ebf;&#x534f;&#x8bae;" ID="ID_1005051496" CREATED="1583288881585" MODIFIED="1583288884701">
<node TEXT="&#x4f4e;&#x529f;&#x8017;&#x84dd;&#x7259;" ID="ID_1683380729" CREATED="1583288885757" MODIFIED="1583291208100"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Bluetooth Low Energy
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="NFC" ID="ID_1117737745" CREATED="1583288894037" MODIFIED="1583288895751"/>
</node>
<node TEXT="&#x786c;&#x4ef6;&#x7ec4;&#x4ef6;" ID="ID_21663691" CREATED="1583290905507" MODIFIED="1583290917492">
<node TEXT="64MHz Arm Cortex-M4F CPU" ID="ID_601700075" CREATED="1583290918580" MODIFIED="1583290936307"/>
<node TEXT="1MB Flash, 256KB RAM" ID="ID_697552095" CREATED="1583290938060" MODIFIED="1583290956044"/>
<node TEXT="USB" ID="ID_1323440685" CREATED="1583290977274" MODIFIED="1583290978500"/>
</node>
</node>
<node TEXT="1&#x6839;&#x8fdc;&#x573a;&#x901a;&#x4fe1;&#x5929;&#x7ebf;" ID="ID_1189006399" CREATED="1583288923580" MODIFIED="1583291215266"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29992;&#20110;&#25903;&#25345;CAT-M,NB-IoT,GSP&#36890;&#20449;
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="2&#x6839;&#x8fd1;&#x573a;&#x901a;&#x4fe1;&#x5929;&#x7ebf;" ID="ID_1164953287" CREATED="1583289010398" MODIFIED="1583291219800"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29992;&#20110;&#25903;&#25345;&#34013;&#29273;&#21644;NFC
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="NANO Sim&#x5361;&#x63d2;&#x69fd;" ID="ID_1823073213" CREATED="1583289741736" MODIFIED="1583289752490">
<node TEXT="&#x9644;&#x5e26;&#x4e00;&#x5f20;10M&#x6d41;&#x91cf;sim&#x5361;" ID="ID_1811281478" CREATED="1583290357938" MODIFIED="1583290392630"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      iBasis
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="1400mAh&#x9502;&#x7535;&#x6c60;" ID="ID_869090516" CREATED="1583290339898" MODIFIED="1583290352700"/>
<node TEXT="&#x81ea;&#x5b9a;&#x4e49;&#x6309;&#x94ae;" ID="ID_20536932" CREATED="1583291072538" MODIFIED="1583291077460"/>
<node TEXT="LED" ID="ID_919034066" CREATED="1583291077689" MODIFIED="1583291081548"/>
<node TEXT="&#x4f20;&#x611f;&#x5668;&#x548c;&#x5916;&#x8bbe;" ID="ID_1658243409" CREATED="1583290442290" MODIFIED="1583290534556">
<node TEXT="&#x73af;&#x5883;&#x4f20;&#x611f;&#x5668;" ID="ID_614636556" CREATED="1583290457994" MODIFIED="1583290460955">
<node TEXT="&#x6e29;&#x5ea6;&#x4f20;&#x611f;&#x5668;" ID="ID_1469642175" CREATED="1583290461698" MODIFIED="1583290466426"/>
<node TEXT="&#x6e7f;&#x5ea6;&#x4f20;&#x611f;&#x5668;" ID="ID_1650787802" CREATED="1583290467210" MODIFIED="1583290471603"/>
<node TEXT="&#x7a7a;&#x6c14;&#x8d28;&#x91cf;&#x4f20;&#x611f;&#x5668;" ID="ID_830861864" CREATED="1583290472466" MODIFIED="1583290476475"/>
<node TEXT="&#x7a7a;&#x6c14;&#x538b;&#x529b;&#x4f20;&#x611f;&#x5668;" ID="ID_1536407946" CREATED="1583290477602" MODIFIED="1583290481452"/>
</node>
<node TEXT="&#x989c;&#x8272;&#x4f20;&#x611f;&#x5668;" ID="ID_2778171" CREATED="1583290486898" MODIFIED="1583290490388"/>
<node TEXT="&#x5149;&#x7ebf;&#x4f20;&#x611f;&#x5668;" ID="ID_200902015" CREATED="1583290490634" MODIFIED="1583290499827"/>
<node TEXT="&#x4f4e;&#x529f;&#x8017;&#x9ad8;&#x7cbe;&#x5ea6;&#x52a0;&#x901f;&#x5ea6;&#x8ba1;" ID="ID_687568818" CREATED="1583290509594" MODIFIED="1583290518900"/>
<node TEXT="&#x8702;&#x9e23;&#x5668;" ID="ID_674493302" CREATED="1583290525650" MODIFIED="1583290528371"/>
<node TEXT="USB" ID="ID_1858773686" CREATED="1583290574314" MODIFIED="1583290575580"/>
</node>
</node>
<node TEXT="&#x8f6f;&#x4ef6;&#x5e73;&#x53f0;" ID="ID_1346854721" CREATED="1583287669415" MODIFIED="1583287674041">
<node TEXT="nRF Connect for Cloud" ID="ID_1924822029" CREATED="1583287675448" MODIFIED="1583287676586"/>
<node TEXT="nRF Connect for Desktop" ID="ID_942997599" CREATED="1583288688868" MODIFIED="1583288690751"/>
<node TEXT="nRF Connect SDK" ID="ID_58856914" CREATED="1583287680359" MODIFIED="1583287691617"/>
<node TEXT="nRF Connect Programmer" ID="ID_1150188771" CREATED="1583292976157" MODIFIED="1583292995664"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20195;&#30721;&#28903;&#20889;&#36719;&#20214;
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="nRF9160 DK" ID="ID_1065040118" CREATED="1583299104061" MODIFIED="1583299111159"/>
</node>
<node TEXT="&#x8c03;&#x8bd5;&#x5de5;&#x5177;" ID="ID_827818836" CREATED="1583288759044" MODIFIED="1583288799320">
<node TEXT="nRF9160 DK" ID="ID_188345059" CREATED="1583288779949" MODIFIED="1583288783015"/>
<node TEXT=" J-Link device" ID="ID_1795842964" CREATED="1583288792773" MODIFIED="1583288793686"/>
</node>
</node>
<node TEXT="&#x3010;Platform&#x3011;Ardesco" POSITION="right" ID="ID_235202325" CREATED="1583287832928" MODIFIED="1583287867711">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29233;&#31435;&#20449;&#33258;&#24049;&#30340;&#29289;&#32852;&#32593;&#24179;&#21488;
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</map>
