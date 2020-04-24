<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="BLD Project" FOLDED="false" ID="ID_89814672" CREATED="1583287173439" MODIFIED="1583287240578" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
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
<node TEXT="【Platform】Thingy:91" POSITION="right" ID="ID_232176577" CREATED="1583287393218" MODIFIED="1583287421097">
<edge COLOR="#0000ff"/>
<node TEXT="硬件组成" ID="ID_1864208304" CREATED="1583287582672" MODIFIED="1583287668745">
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
<node TEXT="支持无线协议" ID="ID_589579321" CREATED="1583288827605" MODIFIED="1583288845087">
<node TEXT="LTE-M" ID="ID_844368959" CREATED="1583288846254" MODIFIED="1583288850831"/>
<node TEXT="NB-IoT" ID="ID_1586289182" CREATED="1583288851189" MODIFIED="1583298345317"/>
<node TEXT="GPS" ID="ID_550125388" CREATED="1583288873077" MODIFIED="1583298347225"/>
</node>
<node TEXT="硬件组成" ID="ID_473093069" CREATED="1583290663932" MODIFIED="1583290668130">
<node TEXT="CAT-M and NB-IoT modem" ID="ID_1404757214" CREATED="1583290672845" MODIFIED="1583290695780">
<node TEXT="23dBm输出功率" ID="ID_675702149" CREATED="1583290852001" MODIFIED="1583290859245"/>
<node TEXT="支持DRX,eDRX,PSM" ID="ID_247603417" CREATED="1583290861058" MODIFIED="1583290867659"/>
<node TEXT="Coverage enhancement" ID="ID_126153459" CREATED="1583290871194" MODIFIED="1583290878443"/>
</node>
<node TEXT="应用处理器" ID="ID_497994692" CREATED="1583290704634" MODIFIED="1583290711893">
<node TEXT="64MHz Arm Cortex-M33 CPU" ID="ID_1355530416" CREATED="1583290716551" MODIFIED="1583290728228">
<node TEXT="操作系统" ID="ID_985131281" CREATED="1583299062021" MODIFIED="1583299068440">
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
<node TEXT="支持无线协议" ID="ID_1005051496" CREATED="1583288881585" MODIFIED="1583288884701">
<node TEXT="低功耗蓝牙" ID="ID_1683380729" CREATED="1583288885757" MODIFIED="1583291208100"><richcontent TYPE="NOTE">

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
<node TEXT="硬件组件" ID="ID_21663691" CREATED="1583290905507" MODIFIED="1583290917492">
<node TEXT="64MHz Arm Cortex-M4F CPU" ID="ID_601700075" CREATED="1583290918580" MODIFIED="1583290936307"/>
<node TEXT="1MB Flash, 256KB RAM" ID="ID_697552095" CREATED="1583290938060" MODIFIED="1583290956044"/>
<node TEXT="USB" ID="ID_1323440685" CREATED="1583290977274" MODIFIED="1583290978500"/>
</node>
</node>
<node TEXT="1根远场通信天线" ID="ID_1189006399" CREATED="1583288923580" MODIFIED="1583291215266"><richcontent TYPE="NOTE">

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
<node TEXT="2根近场通信天线" ID="ID_1164953287" CREATED="1583289010398" MODIFIED="1583291219800"><richcontent TYPE="NOTE">

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
<node TEXT="NANO Sim卡插槽" ID="ID_1823073213" CREATED="1583289741736" MODIFIED="1583289752490">
<node TEXT="附带一张10M流量sim卡" ID="ID_1811281478" CREATED="1583290357938" MODIFIED="1583290392630"><richcontent TYPE="NOTE">

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
<node TEXT="1400mAh锂电池" ID="ID_869090516" CREATED="1583290339898" MODIFIED="1583290352700"/>
<node TEXT="自定义按钮" ID="ID_20536932" CREATED="1583291072538" MODIFIED="1583291077460"/>
<node TEXT="LED" ID="ID_919034066" CREATED="1583291077689" MODIFIED="1583291081548"/>
<node TEXT="传感器和外设" ID="ID_1658243409" CREATED="1583290442290" MODIFIED="1583290534556">
<node TEXT="环境传感器" ID="ID_614636556" CREATED="1583290457994" MODIFIED="1583290460955">
<node TEXT="温度传感器" ID="ID_1469642175" CREATED="1583290461698" MODIFIED="1583290466426"/>
<node TEXT="湿度传感器" ID="ID_1650787802" CREATED="1583290467210" MODIFIED="1583290471603"/>
<node TEXT="空气质量传感器" ID="ID_830861864" CREATED="1583290472466" MODIFIED="1583290476475"/>
<node TEXT="空气压力传感器" ID="ID_1536407946" CREATED="1583290477602" MODIFIED="1583290481452"/>
</node>
<node TEXT="颜色传感器" ID="ID_2778171" CREATED="1583290486898" MODIFIED="1583290490388"/>
<node TEXT="光线传感器" ID="ID_200902015" CREATED="1583290490634" MODIFIED="1583290499827"/>
<node TEXT="低功耗高精度加速度计" ID="ID_687568818" CREATED="1583290509594" MODIFIED="1583290518900"/>
<node TEXT="蜂鸣器" ID="ID_674493302" CREATED="1583290525650" MODIFIED="1583290528371"/>
<node TEXT="USB" ID="ID_1858773686" CREATED="1583290574314" MODIFIED="1583290575580"/>
</node>
</node>
<node TEXT="软件平台" ID="ID_1346854721" CREATED="1583287669415" MODIFIED="1583287674041">
<node TEXT="nRF Connect for Cloud" ID="ID_1924822029" CREATED="1583287675448" MODIFIED="1583287676586"/>
<node TEXT="nRF Connect for Desktop" ID="ID_942997599" CREATED="1583288688868" MODIFIED="1583288690751"/>
<node TEXT="nRF Connect SDK" ID="ID_58856914" CREATED="1583287680359" MODIFIED="1587710343514"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      开发SDK
    </p>
  </body>
</html>

</richcontent>
</node>
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
<node TEXT="调试工具" ID="ID_827818836" CREATED="1583288759044" MODIFIED="1583288799320">
<node TEXT="nRF9160 DK" ID="ID_188345059" CREATED="1583288779949" MODIFIED="1583288783015"/>
<node TEXT=" J-Link device" ID="ID_1795842964" CREATED="1583288792773" MODIFIED="1583288793686"/>
</node>
</node>
<node TEXT="【Platform】Ardesco" POSITION="right" ID="ID_235202325" CREATED="1583287832928" MODIFIED="1583287867711">
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
<node TEXT="Asset Tracker Demo" POSITION="left" ID="ID_1033207634" CREATED="1587537516109" MODIFIED="1587537557335">
<edge COLOR="#ff00ff"/>
<node TEXT="设备Driver模型" ID="ID_627794340" CREATED="1587713173943" MODIFIED="1587714107168" LINK="https://onedrive.live.com/view.aspx?resid=C924C414C7191D53%25211189&amp;id=documents&amp;wd=target%2528%25E5%25BF%25AB%25E9%2580%259F%25E7%25AC%2594%25E8%25AE%25B0.one%257C683E139F-43E4-4080-84E3-B1053D7F6260%252FMotion_driver%257C2697D566-0F4A-400D-A863-043A5F8AB376%252F%2529%20onenote:https://d.docs.live.net/c924c414c7191d53/Documents/军%2520的笔记本/快速笔记.one#Motion_driver&amp;section-id=%7B683E139F-43E4-4080-84E3-B1053D7F6260%7D&amp;page-id=%7B2697D566-0F4A-400D-A863-043A5F8AB376%7D&amp;end"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      参考跳转链接中显示的一个例子
    </p>
  </body>
</html>

</richcontent>
<node TEXT="项目编译的时候将需要的驱动包含进去" ID="ID_728461600" CREATED="1587713476989" MODIFIED="1587713499927"/>
<node TEXT="device_get_binding(&quot;driver_name&quot;)" ID="ID_392364904" CREATED="1587713501461" MODIFIED="1587714141308"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      使用driver_name这么一个字符串来获取驱动的dev对象
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="poll机制" ID="ID_448201104" CREATED="1587713791273" MODIFIED="1587714171112"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      先采样，然后再读取采样得到的数据。参考子节点的连个函数
    </p>
  </body>
</html>

</richcontent>
<node TEXT="sensor_sample_fetch_channel(dev, channal)" ID="ID_769293338" CREATED="1587713840634" MODIFIED="1587713918963"/>
<node TEXT="sensor_channel_get(dev, channel, &amp;data)" ID="ID_1752794650" CREATED="1587713840634" MODIFIED="1587713934690"/>
</node>
<node TEXT="trigger机制" ID="ID_1338942093" CREATED="1587713795555" MODIFIED="1587714219919"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      trigger的方法是类似于中断机制，注册一个触发的条件，同时注册一个触发条件满足后的回调函数。当触发的条件满足的时候，回调函数就会被执行。
    </p>
  </body>
</html>

</richcontent>
<node TEXT="sensor_trigger_set(dev, trigger, handler)" ID="ID_1014524621" CREATED="1587713993208" MODIFIED="1587714011035"/>
</node>
</node>
<node TEXT="云Driver模型" ID="ID_922726756" CREATED="1587713203552" MODIFIED="1587718809385" LINK="../OneNote/AssesstTracker.one"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      参考跳转链接中的例子。清晰的描述了设备和云端是如何连接和通信的。
    </p>
  </body>
</html>

</richcontent>
<node TEXT="项目编译的时候将需要的云驱动编译进去" ID="ID_261389211" CREATED="1587717034846" MODIFIED="1587717050922"/>
</node>
</node>
</node>
</map>
