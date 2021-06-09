<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="BLD Project" FOLDED="false" ID="ID_89814672" CREATED="1583287173439" MODIFIED="1583287240578" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_628176781" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_628176781" STARTARROW="NONE" ENDARROW="DEFAULT"/>
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
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
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
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Brutal Logistics Detect
    </p>
  </body>
</html></richcontent>
<node TEXT="【Platform】Thingy:91" POSITION="right" ID="ID_232176577" CREATED="1583287393218" MODIFIED="1583287421097">
<edge COLOR="#0000ff"/>
<node TEXT="硬件组成" ID="ID_1864208304" CREATED="1583287582672" MODIFIED="1583287668745">
<node TEXT="nRF9160 SiP" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1637993052" CREATED="1583287597824" MODIFIED="1583291183558"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Low power SiP with intergrated LTE-M/NB-IoT modem and GPS
    </p>
  </body>
</html></richcontent>
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
<node TEXT="nRF52840 SoC" LOCALIZED_STYLE_REF="styles.topic" ID="ID_200640378" CREATED="1583287611415" MODIFIED="1583291187544"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Advanced Bluetooth 5, Thread and Zigbee <b><font color="#ff0000">multiprotocol SoC</font></b>
    </p>
  </body>
</html></richcontent>
<node TEXT="支持无线协议" ID="ID_1005051496" CREATED="1583288881585" MODIFIED="1583288884701">
<node TEXT="低功耗蓝牙BLE5" ID="ID_1683380729" CREATED="1583288885757" MODIFIED="1608097596447"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Bluetooth Low Energy
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="BLE mesh" ID="ID_619969560" CREATED="1608097610979" MODIFIED="1608097616266"/>
<node TEXT="802.15.4" ID="ID_164356994" CREATED="1608097644343" MODIFIED="1608097649309">
<node TEXT="Thread" ID="ID_737532957" CREATED="1608097661399" MODIFIED="1608097666621"/>
<node TEXT="Zigbee" ID="ID_1405708969" CREATED="1608097666882" MODIFIED="1608097670211"/>
</node>
<node TEXT="Thread" ID="ID_254121465" CREATED="1608097597978" MODIFIED="1608097604357"/>
<node TEXT="NFC" ID="ID_1117737745" CREATED="1583288894037" MODIFIED="1583288895751"/>
</node>
<node TEXT="硬件组件" ID="ID_21663691" CREATED="1583290905507" MODIFIED="1583290917492">
<node TEXT="64MHz Arm Cortex-M4F CPU" ID="ID_601700075" CREATED="1583290918580" MODIFIED="1583290936307"/>
<node TEXT="1MB Flash, 256KB RAM" ID="ID_697552095" CREATED="1583290938060" MODIFIED="1583290956044"/>
<node TEXT="USB" ID="ID_1323440685" CREATED="1583290977274" MODIFIED="1583290978500"/>
</node>
</node>
<node TEXT="1根远场通信天线" ID="ID_1189006399" CREATED="1583288923580" MODIFIED="1583291215266"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29992;&#20110;&#25903;&#25345;CAT-M,NB-IoT,GSP&#36890;&#20449;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="2根近场通信天线" ID="ID_1164953287" CREATED="1583289010398" MODIFIED="1583291219800"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29992;&#20110;&#25903;&#25345;&#34013;&#29273;&#21644;NFC
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="NANO Sim卡插槽" ID="ID_1823073213" CREATED="1583289741736" MODIFIED="1583289752490">
<node TEXT="附带一张10M流量sim卡" ID="ID_1811281478" CREATED="1583290357938" MODIFIED="1583290392630"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      iBasis
    </p>
  </body>
</html></richcontent>
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
<node TEXT="nRF Connect SDK" ID="ID_58856914" CREATED="1583287680359" MODIFIED="1587710343514"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      开发SDK
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="nRF Connect Programmer" ID="ID_1150188771" CREATED="1583292976157" MODIFIED="1583292995664"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20195;&#30721;&#28903;&#20889;&#36719;&#20214;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="nRF9160 DK" ID="ID_1065040118" CREATED="1583299104061" MODIFIED="1583299111159"/>
</node>
<node TEXT="调试工具" ID="ID_827818836" CREATED="1583288759044" MODIFIED="1583288799320">
<node TEXT="nRF9160 DK" ID="ID_188345059" CREATED="1583288779949" MODIFIED="1583288783015"/>
<node TEXT=" J-Link device" ID="ID_1795842964" CREATED="1583288792773" MODIFIED="1583288793686"/>
</node>
</node>
<node TEXT="【Platform】Ardesco" POSITION="right" ID="ID_235202325" CREATED="1583287832928" MODIFIED="1594765109682">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      爱立信自己的物联网平台
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="nRF Connect SDK" POSITION="left" ID="ID_1143253232" CREATED="1587884204965" MODIFIED="1587884264902">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      经常会看到一些描述中有ncs这样的描述，实际上就是指的nRF Connect SDK
    </p>
  </body>
</html></richcontent>
<node TEXT="各种模型" ID="ID_1303444627" CREATED="1587996905241" MODIFIED="1587996907619">
<node TEXT="驱动" ID="ID_776580970" CREATED="1587884293782" MODIFIED="1587884295473">
<node TEXT="Device Driver Model" ID="ID_117761149" CREATED="1587884296524" MODIFIED="1587884319635" LINK="https://docs.zephyrproject.org/latest/reference/drivers/index.html">
<node TEXT="Driver APIs" ID="ID_369899115" CREATED="1587998551094" MODIFIED="1587998658330"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这里的API是给驱动程序使用的，而非是给应用程序使用的。
    </p>
  </body>
</html></richcontent>
<node TEXT="DEVICE_INIT()" ID="ID_850002459" CREATED="1587998570854" MODIFIED="1587998713027"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      create device object and set it up for boot time initialization.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="DEVICE_AND_API_INIT()" ID="ID_703810782" CREATED="1587998581845" MODIFIED="1587998727622"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Create device object and set it up for boot time initialization. This also takes a pointer to driver API struct for link time pointer assignment.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="DEVICE_NAME_GET()" ID="ID_1435952377" CREATED="1587998593806" MODIFIED="1587998737858"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Expands to the full name of a global device object.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="DEVICE_GET()" ID="ID_574946737" CREATED="1587998601558" MODIFIED="1587998746462"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Obtain a pointer to a device object by name.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="DEVICE_DECLARE()" ID="ID_240355837" CREATED="1587998607182" MODIFIED="1587998753534"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Declare a device object.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Driver Data Structures" ID="ID_1806101603" CREATED="1587998559389" MODIFIED="1587998869301"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <pre><span class="k">struct</span> <span class="n">device</span> <span class="p">{</span>
      <span class="k">struct</span> <span class="n">device_config</span> <span class="o">*</span><span class="n">config</span><span class="p">;</span>
      <span class="kt">void</span> <span class="o">*</span><span class="n">driver_api</span><span class="p">;</span>
      <span class="kt">void</span> <span class="o">*</span><span class="n">driver_data</span><span class="p">;</span>
<span class="p">};</span>

<span class="k">struct</span> <span class="n">device_config</span> <span class="p">{</span>
      <span class="kt">char</span>    <span class="o">*</span><span class="n">name</span><span class="p">;</span>
      <span class="kt">int</span> <span class="p">(</span><span class="o">*</span><span class="n">init</span><span class="p">)(</span><span class="k">struct</span> <span class="n">device</span> <span class="o">*</span><span class="n">device</span><span class="p">);</span>
      <span class="k">const</span> <span class="kt">void</span> <span class="o">*</span><span class="n">config_info</span><span class="p">;</span>
  <span class="p">[...]</span>
<span class="p">};</span></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="Sensor API" ID="ID_432974908" CREATED="1587884338732" MODIFIED="1587998529334" LINK="https://docs.zephyrproject.org/latest/reference/peripherals/sensor.html">
<node TEXT="表征传感器" ID="ID_1048766441" CREATED="1588087358103" MODIFIED="1588087364354">
<node TEXT="channel" ID="ID_255248767" CREATED="1588087337360" MODIFIED="1588087343369"/>
<node TEXT="values" ID="ID_1817116485" CREATED="1588087349215" MODIFIED="1588087352051"/>
</node>
<node TEXT="应用代码使用传感器" ID="ID_797088572" CREATED="1588087380294" MODIFIED="1588087387177">
<node TEXT="轮询方式" ID="ID_434350976" CREATED="1588087554320" MODIFIED="1588087558777">
<node TEXT="sensor_sample_fetch()" ID="ID_382283456" CREATED="1588087389855" MODIFIED="1588087450164"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      使用这个函数将传感器的数据获取到，保存在驱动程序的内部。此时应用程序还没有得到传感器的数据。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="sensor_channel_get(dev, channel, &amp;data)" ID="ID_1314873074" CREATED="1588087452654" MODIFIED="1588087540257"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这个函数将上面采样的传感器的数据中，属性为channel的数据保存在data这个数据结构中。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="中断方式" ID="ID_961850342" CREATED="1588087564551" MODIFIED="1588087571033">
<node TEXT="sensor_attr_set(dev,channel,attr,&amp;value)" ID="ID_1468246327" CREATED="1588087594095" MODIFIED="1588087684499"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在支持中断方式上报传感器数据的驱动中，可以先给传感器使用这个函数设置属性，后续可以根据这些提前设置的属性来制定触发中断的条件。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="sensor_trigger_set(dev,&amp;trigger, trigger_handler)" ID="ID_1320108864" CREATED="1588087699071" MODIFIED="1588087783107"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这就是定义触发中断的条件，这里的trigger就是可以选择先前设置的某个属性作为触发器，然后trigger_handler就是中断触发之后需要调用的处理函数。
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Device Tree" ID="ID_119144204" CREATED="1587891187823" MODIFIED="1587891195709" LINK="https://docs.zephyrproject.org/latest/guides/dts/index.html#adding-support-for-a-board"/>
<node TEXT="Cloud Model" ID="ID_654518196" CREATED="1588172105913" MODIFIED="1588172116625">
<node TEXT="nRF Cloud library" ID="ID_1875148539" CREATED="1588172124633" MODIFIED="1588172263150" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/nrf/include/net/nrf_cloud.html"/>
<node TEXT="Cloud API" ID="ID_668072753" CREATED="1588172151296" MODIFIED="1588172227316" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/nrf/include/net/cloud.html"/>
<node TEXT="MQTT" ID="ID_1002261865" CREATED="1589902282076" MODIFIED="1589902284837">
<node TEXT="Zephyr MQTT" ID="ID_1920358779" CREATED="1588173606535" MODIFIED="1588861269644" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/zephyr/reference/networking/mqtt.html"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Zephyr提供了一个实现MQTT客户端的API，设备上的应用代码可以基于这套API快速的实现MQTT客户端。
    </p>
  </body>
</html></richcontent>
<node TEXT="MQTT相关概念" ID="ID_888281402" CREATED="1588860607985" MODIFIED="1588860612368">
<node TEXT="MQTT客户端" ID="ID_1820098959" CREATED="1588860614032" MODIFIED="1588860617628"/>
<node TEXT="MQTT Broker" ID="ID_219981884" CREATED="1588860617968" MODIFIED="1588861287753"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      其实就是网络端的MQTT的服务器
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="MQTT Sample" ID="ID_1833872346" CREATED="1588174139110" MODIFIED="1588862170882" LINK="https://github.com/NordicPlayground/fw-nrfconnect-nrf/tree/master/samples/nrf9160/mqtt_simple"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在nRF9160上创建一个MQTT客户端的简单实例
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="MQTT简要" ID="ID_1436515793" CREATED="1589902291580" MODIFIED="1589902370463" LINK="https://segmentfault.com/a/1190000020914196?utm_source=tag-newest"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      跳转链接中有有一个使用EMQ的网络工具，使用这个工具能够非常直观的了解什么是MQTT，它是干嘛的？
    </p>
  </body>
</html></richcontent>
<node TEXT="QoS以及消息交互流程" ID="ID_1725909935" CREATED="1592880082795" MODIFIED="1592881713783" LINK="https://onedrive.live.com/view.aspx?resid=C924C414C7191D53%25211189&amp;id=documents&amp;wd=target%2528%25E5%25BF%25AB%25E9%2580%259F%25E7%25AC%2594%25E8%25AE%25B0.one%257C683E139F-43E4-4080-84E3-B1053D7F6260%252FMQTT%25E6%25B6%2588%25E6%2581%25AF%25E4%25BA%25A4%25E4%25BA%2592%25E6%25B5%2581%25E7%25A8%258B%2528%25E4%25B8%258D%25E5%2590%258CQoS%255C%2529%257CA5E06E9F-D338-428E-8334-5D63BB3DB2B7%252F%2529%20onenote:https://d.docs.live.net/c924c414c7191d53/Documents/军%2520的笔记本/快速笔记.one#MQTT消息交互流程(不同QoS)&amp;section-id=%7B683E139F-43E4-4080-84E3-B1053D7F6260%7D&amp;page-id=%7BA5E06E9F-D338-428E-8334-5D63BB3DB2B7%7D&amp;end">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      MQTT的QoS的概念，实际上是规定了不同等级的消息，发布者，broker，订阅者之间如何进行消息交互
    </p>
  </body>
</html></richcontent>
<node TEXT="QoS0" ID="ID_1925072776" CREATED="1592880089955" MODIFIED="1592880126238"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>至多一次</b>:
    </p>
    <p>
      消息发布完全依赖底层TCP/IP网络。会发生消息丢失或重复。这一级别可用于如下情况，环境传感器数据，丢失一次读记录无所谓，因为不久后还会有第二次发送。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="QoS1" ID="ID_441390180" CREATED="1592880094218" MODIFIED="1592880143165"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>至少一次</b>:
    </p>
    <p>
      PUBACK消息是对QoS级别为1的PUBLISH消息的响应.PUBACK消息由服务器发送以响应来自发布端的PUBLISH消息，订阅端也会响应来自服务器的PUBLISH消息。当发布端收到PUBACK消息时，它会丢弃原始消息，因为它也被服务器接收（并记录）。
    </p>
    <p>
      如果一定时间内，发布端或服务器没有收到PUBACK消息，则会进行重发。这种方式虽然确保了消息到达，但消息重复可能会发生。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Qos2" ID="ID_875233555" CREATED="1592880097330" MODIFIED="1621326329560"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>只有一次</b>:
    </p>
    <p>
      PUBREC消息是对QoS级别为2的PUBLISH消息的响应。它是QoS级别2协议流的第二个消息。 PUBREC消息由服务器响应来自发布端的PUBLISH消息，或订阅端响应来自服务器的PUBLISH消息。发布端或服务器收到PUBREC消息时，会响应PUBREL消息。
    </p>
    <p>
      PUBREL消息是从发布端对PUBREC的响应，或从服务器对订阅端PUBREC消息的响应。 这是QoS 2协议流中第三个消息。当服务器从发布者收到PUBREL消息时，服务器会将PUBLISH消息发送到订阅端，并发送PUBCOMP消息到发布端。 当订阅端收到来自服务器的消息PUBREL时，使得消息可用于应用程序并将PUBCOMP消息发送到服务器。
    </p>
    <p>
      PUBCOMP消息是服务器对来自发布端的PUBREL消息的响应，或订阅者对来自服务器的PUBREL消息的响应。 它是QoS 2协议流程中的第四个也是最后一个消息。当发布端收到PUBCOMP消息时，它会丢弃原始消息，因为它已经将消息发给了服务器。
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="项目构成" ID="ID_133941553" CREATED="1587996916384" MODIFIED="1587996920012">
<node TEXT="Kconfig" ID="ID_1577093772" CREATED="1587996924272" MODIFIED="1587996927690"/>
<node TEXT="Device Tree" ID="ID_1964979602" CREATED="1587996928088" MODIFIED="1587996931434"/>
<node TEXT="yaml文件" ID="ID_1594848841" CREATED="1587997076559" MODIFIED="1587997079586"/>
</node>
<node TEXT="Tutorial" ID="ID_1809729424" CREATED="1590417076210" MODIFIED="1590417152660" LINK="https://devzone.nordicsemi.com/nordic/nrf-connect-sdk-guides/b/getting-started/posts/ncs-tutorial---temporary"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      一个很好的讲解nRF Connect SDK的官方的教程
    </p>
  </body>
</html></richcontent>
<node TEXT="安装nRF开发环境" ID="ID_19607735" CREATED="1590418441484" MODIFIED="1591074999640"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在公开的云主机ali.proudj.com上安装nRF的开发环境。其中云主机是Ubuntu的系统
    </p>
  </body>
</html></richcontent>
<node TEXT="安装toolChain" ID="ID_1460453185" CREATED="1590462161196" MODIFIED="1590482414362"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      安装目录：
    </p>
    <p>
      <font color="#0000c0"><b>/home/proudeng/gnuarmemb</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="安装nRF的SDK代码" ID="ID_1416433480" CREATED="1590462258219" MODIFIED="1590482407537"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      安装的路径为：
    </p>
    <p>
      <b><font color="#0000c0">/home/proudeng/ncs</font></b>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="配置环境变量" ID="ID_1790605616" CREATED="1590477801399" MODIFIED="1590477809345">
<node TEXT="~/.profile文件" ID="ID_1531904512" CREATED="1590477814423" MODIFIED="1590482427994"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在proudeng用户的home目录下的.profile文件中加入了下面的内容，用户配置环境变量：
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000c0"><i># set enviroment variable for nRF91 project </i></font>
    </p>
    <p>
      <font color="#0000c0"><i>export ZEPHYR_TOOLCHAIN_VARIANT=gnuarmemb </i></font>
    </p>
    <p>
      <font color="#0000c0"><i>export GNUARMEMB_TOOLCHAIN_PATH=&quot;~/gnuarmemb&quot; </i></font>
    </p>
    <p>
      <font color="#0000c0"><i>if [ -f &quot;/home/proudeng/ncs/zephyr/zephyr-env.sh&quot; ]; then </i></font>
    </p>
    <p>
      <font color="#0000c0"><i>&nbsp;&nbsp;&nbsp;&nbsp;. &quot;/home/proudeng/ncs/zephyr/zephyr-env.sh&quot; </i></font>
    </p>
    <p>
      <font color="#0000c0"><i>fi </i></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="Part1" ID="ID_484875590" CREATED="1590417093033" MODIFIED="1590417095509">
<node TEXT="最简单项目构成" ID="ID_39785052" CREATED="1590483289031" MODIFIED="1590483298249">
<node TEXT="A folder named src with main.c inside" ID="ID_1553117378" CREATED="1590483311799" MODIFIED="1590483509409"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      #include &lt;zephyr.h&gt;
    </p>
    <p>
      #include &lt;sys/printk.h&gt;
    </p>
    <p>
      
    </p>
    <p>
      void main(void)
    </p>
    <p>
      {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;printk(&quot;Hello World!\n&quot;);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="CMakeLists.txt" ID="ID_336854346" CREATED="1590483322127" MODIFIED="1590483481733"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      cmake_minimum_required(VERSION 3.13.1)
    </p>
    <p>
      include($ENV{ZEPHYR_BASE}/../nrf/cmake/boilerplate.cmake)
    </p>
    <p>
      include($ENV{ZEPHYR_BASE}/cmake/app/boilerplate.cmake NO_POLICY_SCOPE)
    </p>
    <p>
      project(NONE)
    </p>
    <p>
      target_sources(app PRIVATE src/main.c)
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="prj.conf" ID="ID_1883226606" CREATED="1590483328783" MODIFIED="1590483492478"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      CONFIG_SERIAL=y
    </p>
    <p>
      CONFIG_UART_0_NRF_UARTE=y
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="编译代码" ID="ID_593364567" CREATED="1591075025836" MODIFIED="1591077050913"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      使用west命令来编译项目，使用类似下面的命令编译，需要指定编译的target板子：
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0033ff">west build -b nrf9160_pca20035ns </font>
    </p>
    <p>
      
    </p>
    <p>
      我们使用的-b参数是<font color="#0033ff">nrf9160_pca20035ns</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Part2" ID="ID_870658991" CREATED="1590417095849" MODIFIED="1591348922695" LINK="https://devzone.nordicsemi.com/nordic/nrf-connect-sdk-guides/b/getting-started/posts/nrf-connect-sdk-tutorial---part-2-1478313418">
<node TEXT="ncs中的一些概念" FOLDED="true" ID="ID_1903679027" CREATED="1591076943286" MODIFIED="1591078489174"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      NCS = nRF Connect SDK
    </p>
    <p>
      这是一个Nordic的开发环境，它包含了一些开源的repo，用于开发
    </p>
  </body>
</html></richcontent>
<node TEXT="包含的软件包" ID="ID_53113676" CREATED="1591077052856" MODIFIED="1591077058978">
<node TEXT="nrf" ID="ID_1048215340" CREATED="1591077060471" MODIFIED="1591077064776"/>
<node TEXT="nrfxlib" ID="ID_870008305" CREATED="1591077065022" MODIFIED="1591077070170"/>
<node TEXT="MCUBoot" ID="ID_362205456" CREATED="1591077070407" MODIFIED="1591077079170"/>
<node TEXT="Zephyr" ID="ID_150385644" CREATED="1591077085630" MODIFIED="1591077090353"/>
</node>
<node TEXT="编译工具链集合" ID="ID_1382036462" CREATED="1591077142239" MODIFIED="1591078610611">
<node TEXT="Kconfig" ID="ID_708230321" CREATED="1591077163367" MODIFIED="1591078443475"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Kconfig generates definitions that configure the whole system
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Device Tree" ID="ID_664702987" CREATED="1591077166766" MODIFIED="1591078447630"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Device Tree describes the hardware
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="CMake" ID="ID_992681936" CREATED="1591077171775" MODIFIED="1591594117777">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Cmake then uses the information from Kconfig and the device tree to generate build files
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Ninja" ID="ID_763848935" CREATED="1591077176647" MODIFIED="1591078526724"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Ninja (comparable to make) will use build files to build the program.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="gcc" ID="ID_865867543" CREATED="1591077182359" MODIFIED="1591078542414"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      GCC compiler system is used to create the executables
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="west工具" ID="ID_1641406121" CREATED="1591079541394" MODIFIED="1591079722275"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在Zephyr项目中使用了一个叫做west的工具，从对这个工具的介绍上来说，它的主要作用似乎是管理系统中各个git repo的不同版本。
    </p>
    <p>
      
    </p>
    <p>
      也就是说，系统可能依赖了很多的库，每个库有很多的版本，但是某一个ncs会选取每个库的特定的版本，而west这个工具就是完成这个工作的。
    </p>
    <p>
      这其实有点类似于以前clearcase里面的config spec的作用。
    </p>
  </body>
</html></richcontent>
<node TEXT="west.yaml" ID="ID_1972650403" CREATED="1591080538659" MODIFIED="1591080592090"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这个文件是一个配置文件，主要是配置系统中使用的各种repo的地址以及使用的这个repo的那个具体的版本。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Device Tree概念" ID="ID_360683697" CREATED="1591081899193" MODIFIED="1591594005441">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Device Tree描述硬件的特性，比如中断地址，设备的串口波特率等等跟实际的硬件相关的参数。
    </p>
    <p>
      使用Device Tree的好处是，可以将硬件和软件解耦，因为根据Device Tree可以生成标准的头文件，设备驱动只要面向Device Tree生成出来的头文件编写就行了，而不用在驱动中管理各种不同的设备的不同的硬件特性。
    </p>
  </body>
</html></richcontent>
<node TEXT="使用overlay文件来修改device tree配置" ID="ID_913911494" CREATED="1591334732871" MODIFIED="1591335001619"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      一般某个板子，有配置好的默认的device tree配置。
    </p>
    <p>
      但是这些默认配置不一定是我们所需要的，比如说将一些外设的输出映射到哪些IO针脚上。这部分的配置我们想自己定制。
    </p>
    <p>
      
    </p>
    <p>
      这种操作就是修改device tree，这部分的delta的改动，可以通过overlay文件来实现，在项目的目录下创建一个以板子名称命名的overlay文件。修改的内容就在这个overlay中完成。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="配置项目" ID="ID_492215929" CREATED="1591082290589" MODIFIED="1591082504541"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      项目可以做这种的配置，包括使用哪些硬件，以及如何使用他们，选择使用哪个驱动代码，选择包括哪些库，不包括哪些库，选择打开哪些功能，不打开哪些功能等等。
    </p>
    <p>
      
    </p>
    <p>
      这些配置通过Kconfig和prj.conf文件进行配置，最终生成.config文件，并被生成标准的头文件。
    </p>
  </body>
</html></richcontent>
<node TEXT="Kconfig" ID="ID_143703335" CREATED="1591082297883" MODIFIED="1591082300214"/>
<node TEXT="prj.conf文件" ID="ID_28463085" CREATED="1591082300523" MODIFIED="1591082306997"/>
</node>
<node TEXT="Secure&amp;Non-Secure概念" ID="ID_297660271" CREATED="1591082570130" MODIFIED="1591594010508">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Cortex-M33设备支持TrustZone技术，这种技术允许在同一个CPU上同时运行两种环境，安全环境和非安全环境。
    </p>
  </body>
</html></richcontent>
<node TEXT="SPU硬件" ID="ID_873843902" CREATED="1591083214397" MODIFIED="1591083288571"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      System Protection Unit用于让CPU管理处于不同的区域的应用程序，这是一个硬件外设。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="SPM库" ID="ID_311714470" CREATED="1591083322318" MODIFIED="1591084469600"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Secure Partition Manager是一个Nordic实现的库。它提供了两个函数组成的api。
    </p>
    <p>
      
    </p>
    <p>
      使用spm库可以配置各种参数，比如内存的哪些部分是属于secure部分，哪些是属于non-secure部分的。
    </p>
    <p>
      还有哪些外设是设置为secure的，哪些外设被设置为non-secure的。
    </p>
  </body>
</html></richcontent>
<node TEXT="spm_config()" ID="ID_90114145" CREATED="1591083415717" MODIFIED="1591083417097"/>
<node TEXT="spm_jump()" ID="ID_1601709390" CREATED="1591083422903" MODIFIED="1591083423642"/>
</node>
</node>
</node>
</node>
<node TEXT="Part3" ID="ID_1586187992" CREATED="1590417103794" MODIFIED="1591348932419" LINK="https://devzone.nordicsemi.com/nordic/nrf-connect-sdk-guides/b/getting-started/posts/nrf-connect-sdk-tutorial---part-3-temporary">
<node TEXT="Zephyr Sensor Subsystem" FOLDED="true" ID="ID_128526495" CREATED="1591335886980" MODIFIED="1591336101746"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Zephyr项目中已经默认支持了很多的传感器，而且这些传感器的驱动都是现成的。对应用程序来说，并不需要了解这些传感器的细节。只要通过Zephyr的sensor subsystem来使用这些现成的传感器功能就行了。
    </p>
    <p>
      子节点包含了当前Zephyr项目已经支持的传感器列表。
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node TEXT="Zephyr传感器列表" ID="ID_955949050" CREATED="1591336106477" MODIFIED="1591336136338" LINK="https://github.com/nrfconnect/sdk-zephyr/tree/v2.1.99-ncs1/drivers/sensor"/>
<node TEXT="Sensor首选需要一个驱动" ID="ID_956660526" CREATED="1591340742182" MODIFIED="1591342809293"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      sensor有自己的一套api，提供一个通用的接口方便终端的用户使用。
    </p>
    <p>
      但是首先，它是一个外设，所以要支持一个sensor，首先需要实现一个驱动，实现这个sensor的驱动，也就需要使用Zephyr的驱动模型，给它整出来一个驱动。
    </p>
    <p>
      然后同时在驱动代码中，提供一个sensor的接口。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="sensor API" ID="ID_910962818" CREATED="1591342861751" MODIFIED="1591342868018"/>
<node TEXT="Device Binding" ID="ID_1156181883" CREATED="1591342868278" MODIFIED="1591342887313"/>
<node TEXT="Enable the peripheral" ID="ID_13757529" CREATED="1591342897438" MODIFIED="1591342904347">
<node TEXT="configure the peripheral correctly" ID="ID_950992041" CREATED="1591342917761" MODIFIED="1591342926690"/>
<node TEXT="include the peripheral into the device tree" ID="ID_490898555" CREATED="1591342929512" MODIFIED="1591342939879"/>
</node>
</node>
<node TEXT="定制一个板子" ID="ID_1396583217" CREATED="1591342984455" MODIFIED="1591348935787"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      如果想要在新的板子上使用ncs来开发的话，就需要将这个新的板子移植到ncs环境里面来。
    </p>
    <p>
      首先需要在下面的目录下创建一个新板子的目录：
    </p>
    <p>
      <font color="#0000c0"><b>&lt;..&gt;/ncs/zephyr/boards/&lt;arch&gt;</b>&nbsp; </font>
    </p>
    <p>
      
    </p>
    <p>
      一般不会从头开始定义一个板子，最实际的操作方法就是找到一个类似的板子，然后拷贝这个板子的文件夹，在里面做相应的修改。
    </p>
  </body>
</html></richcontent>
<node TEXT="板子相关的文件" FOLDED="true" ID="ID_1316549339" CREATED="1591343039383" MODIFIED="1591343045936">
<node TEXT="DTS文件" ID="ID_535798250" CREATED="1591343048079" MODIFIED="1591343349337"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      DTS文件是最为重要的一个文件，因为它完全定义了板子上的硬件信息，包括外设的类型，各种需要的地址信息等等。
    </p>
  </body>
</html></richcontent>
<node TEXT="DTS语法" ID="ID_527980698" CREATED="1591343365106" MODIFIED="1591343401602">
<node TEXT="compatible关键字" ID="ID_887415169" CREATED="1591343373366" MODIFIED="1591343389985"/>
<node TEXT="chosen关键字" ID="ID_237980255" CREATED="1591343380902" MODIFIED="1591343393891"/>
</node>
</node>
<node TEXT="配置文件" ID="ID_432489059" CREATED="1591343053304" MODIFIED="1591343061770">
<node TEXT="Kconfig" ID="ID_1710687409" CREATED="1591343890783" MODIFIED="1591343968336"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      you can define configuration symbols needed for your particular board
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Kconfig.board" ID="ID_501382939" CREATED="1591343901824" MODIFIED="1591344215997"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      defines the board configs
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Kconfig.defconfig" ID="ID_1980897784" CREATED="1591343907487" MODIFIED="1591344218809"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      the default values of various features and hardware interfaces are set
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="yaml文件" ID="ID_1941376969" CREATED="1591343062135" MODIFIED="1591344262144"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;board_variant&gt;.yaml文件。
    </p>
    <p>
      
    </p>
    <p>
      specify the properties for your board, such as toolchain, supported features and ram and flash size
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="board.cmake文件" ID="ID_1825978761" CREATED="1591343083734" MODIFIED="1591344276860"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      This file simply instructs how to flash and debug the board
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="nRF SDK Documents" ID="ID_1028985528" CREATED="1591597187357" MODIFIED="1592147943959" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/nrf/index.html">
<node TEXT="User Guides" ID="ID_602196951" CREATED="1591600118284" MODIFIED="1591600170426">
<node TEXT="Application Development" FOLDED="true" ID="ID_1029089824" CREATED="1591601063188" MODIFIED="1591601163366" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/zephyr/application/index.html#application">
<node TEXT="build&amp;config system" ID="ID_771765127" CREATED="1591601073709" MODIFIED="1591601083153">
<node TEXT="CMake" ID="ID_1983482324" CREATED="1591601113758" MODIFIED="1591601175470" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/zephyr/application/index.html#cmake-details"/>
<node TEXT="Kconfig" ID="ID_395705266" CREATED="1591601116484" MODIFIED="1591601183146" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/zephyr/application/index.html#application-kconfig"/>
<node TEXT="Device Tree" ID="ID_382489382" CREATED="1591601122556" MODIFIED="1591601195781" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/zephyr/guides/dts/howtos.html#set-devicetree-overlays"/>
</node>
<node TEXT="nRF Connect SDK additions" ID="ID_821236190" CREATED="1591602473173" MODIFIED="1591602484144">
<node TEXT="Multi-image builds" ID="ID_87527211" CREATED="1591602487464" MODIFIED="1592190079517" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/nrf/ug_multi_image.html#ug-multi-image">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这一块的内容没有特别的搞懂，需要后面再继续研究。
    </p>
    <p>
      
    </p>
    <p>
      PS:
    </p>
    <p>
      这里的主要的思想是，软件启动是一步一步启动的，在启动的过程当中，需要有bootloader，有不依赖于操作系统的硬件管理的软件，还有依赖于操作系统的软件。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="partition manager" ID="ID_454490265" CREATED="1591602518262" MODIFIED="1591602521831"/>
</node>
<node TEXT="Custom Board" ID="ID_1991158924" CREATED="1591602305741" MODIFIED="1591602409944">
<node TEXT="Custom Board/Device Tree/SoC definition" ID="ID_1120243420" CREATED="1591602344541" MODIFIED="1591602380272" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/zephyr/application/index.html#custom-board-definition"/>
<node TEXT="Board Porting Guide" ID="ID_544802748" CREATED="1591602389341" MODIFIED="1591602400879" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/zephyr/guides/porting/board_porting.html#board-porting-guide"/>
</node>
</node>
<node TEXT="Working with nRF9160" FOLDED="true" ID="ID_966196066" CREATED="1591602955622" MODIFIED="1591602979422">
<node TEXT="Application MCU" ID="ID_889891090" CREATED="1591609354260" MODIFIED="1591609393241"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The M33 TrustZone divides the application MCU into secure and non-secure domains.
    </p>
    <p>
      When the MCU boots, it always starts executing from the secure area.
    </p>
    <p>
      The secure bootloader chain starts the Secure Partition Manager, which configures a part of memory and peripherals to be non-secure and then jumps to the main application located in the non-secure area
    </p>
  </body>
</html></richcontent>
<node TEXT="secure bootloader chain" FOLDED="true" ID="ID_1088062563" CREATED="1591609399919" MODIFIED="1592147857229" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/nrf/ug_bootloader.html#ug-bootloader">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在nRF SDK中，如果使用了bootloader chain的话，那么多个镜像文件会被同时编译出来，然后拼接为一个完整的镜像。
    </p>
  </body>
</html></richcontent>
<node TEXT="Chain" FOLDED="true" ID="ID_1309466724" CREATED="1591862372994" MODIFIED="1591890218954"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      概念上分为了三种东西：
    </p>
    <p>
      1，不可改变的bootloader
    </p>
    <p>
      2，可改变的bootloader
    </p>
    <p>
      3，应用程序
    </p>
    <p>
      
    </p>
    <p>
      不可变的bootloader存在的意义是，有它就可以升级可变bootloader。
    </p>
    <p>
      如果我们不想后期升级bootloader，那么可以不用使用上面的这样的两级bootloader，只要有一级bootloader就行了。
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node TEXT="Immutable bootloader" ID="ID_1875137729" CREATED="1591851270795" MODIFIED="1591931758289"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      nRF实现了一个immutable bootloader,实际上，最简单的，如果不需要升级bootloader的话，可以直接使用MCUboot作为这个immutable bootloader.
    </p>
    <p>
      
    </p>
    <p>
      PS:
    </p>
    <p>
      在nRF的immutable bootloader的例子中，其实它并不是一个完整的程序，因为flash的分区只是给第二级的upgradable bootloader分配了两个slot，并没有给application分配flash的slot。
    </p>
    <p>
      所以它只是一个例子而已，用于演示可以升级那个MCUboot。
    </p>
    <p>
      而如果使用MCUboot作为第一级的bootloader的话，它对flash的要求是application也需要两个slot。
    </p>
    <p>
      感觉大多数情况下，不需要两级的bootloader，直接使用MCUboot就够了。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="upgradable bootloader" ID="ID_349943074" CREATED="1591851278738" MODIFIED="1591851289215">
<node TEXT="MCUboot" ID="ID_1432477176" CREATED="1591851379650" MODIFIED="1591890442783"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      MCUboot可以用于升级application。
    </p>
    <p>
      使用MCUboot对于flash的分区是有要求的，它要求有两个分区用于存放application，一个主分区，一个备份分区。
    </p>
    <p>
      MCUboot永远跳转到主分区去执行application。
    </p>
    <p>
      但是当application升级发生的时候，新的application是下载到备份分区里面去。然后MCUboot会将两个分区的application对调，接着仍然从主分区去启动最新的那个application
    </p>
    <p>
      
    </p>
    <p>
      可以参考子节点的一个介绍MCUboot的文章。
    </p>
  </body>
</html></richcontent>
<node TEXT="介绍MCUboot的文章" ID="ID_1302133779" CREATED="1591888275778" MODIFIED="1591888325247"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      简要介绍MCUboot使用的文章，直观方便理解:
    </p>
    <p>
      https://lgl88911.gitee.io/2019/03/24/Zephyr%E4%BD%BF%E7%94%A8mcuboot/
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="application" ID="ID_407522652" CREATED="1591851317531" MODIFIED="1591851320101"/>
</node>
<node TEXT="将bootloader与应用程序一起编译" FOLDED="true" ID="ID_1150932088" CREATED="1591862383922" MODIFIED="1591929886250"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在multi-image builds里面描述过，在application的编译过程当中，可以将bootloader同样编译进来，application作为parent image,而bootloader作为application的child-image。
    </p>
    <p>
      
    </p>
    <p>
      所以可以将immutable bootloader和upgradable bootloader编译进来。
    </p>
    <p>
      
    </p>
    <p>
      不同的系统在处理bootloader和application的时候是不一样的，有些系统bootloader和application是需要分别build，然后分别烧写的。
    </p>
    <p>
      但是在nRF SDK里面，是集成在一起的，就是在编译application的时候，如果选择了包含bootloader的话，那么最终生成的image就是一个完整的同时包含了bootloader和application的镜像文件。
    </p>
  </body>
</html></richcontent>
<node TEXT="Add Immutable bootloader" ID="ID_1441630642" CREATED="1591862393292" MODIFIED="1591862399236"/>
<node TEXT="Add upgradable bootloader" ID="ID_1197672140" CREATED="1591862407586" MODIFIED="1591862418597"/>
</node>
</node>
<node TEXT="secure partition manager" FOLDED="true" ID="ID_646794927" CREATED="1591609412301" MODIFIED="1592288320676" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/nrf/samples/nrf9160/spm/README.html#secure-partition-manager">
<icon BUILTIN="bookmark"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_796314520" STARTINCLINATION="581.24998 pt;0 pt;" ENDINCLINATION="581.24998 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在应用程序是nrf9160板子的ns模式时，这个SPM代码是被默认一起编译的。
    </p>
    <p>
      
    </p>
    <p>
      spm运行在secure模式下，它的作用其实是调用nRF提供的SPM库的api，实现了配置non-secure模式下的flash和RAM以及外设的配置，然后跳转到non-secure模式的application去执行。
    </p>
    <p>
      
    </p>
    <p>
      PS:
    </p>
    <p>
      这个机制是使用了Cortex-M33的Trustzone技术，参考链接可以查看比较详细的介绍，
    </p>
    <p>
      但是实际上，在Thingy91板子上的示例代码中，并没有使用真正意义上的Trustzone技术，也就是两个分别运行在安全世界和不安全世界的镜像，这两个镜像可以通过NSC内存区域互相跳转。
    </p>
    <p>
      示例代码中，只是在Secure模式下配置了Non-Secure模式的内存映射(这应该是因为在系统上电的时候，必然是在Secure模式下的)，然后在配置完成之后，直接就跳转到Non-Secure模式下去执行了。
    </p>
    <p>
      
    </p>
    <p>
      PS:
    </p>
    <p>
      上面的PS的内容是不准确的，实际上示例代码提供了一些secure service，让处于non-secure区域的应用代码调用。
    </p>
  </body>
</html></richcontent>
<node TEXT="SPM库" ID="ID_91206769" CREATED="1592203369245" MODIFIED="1592203371765"/>
<node TEXT="Secure Service" ID="ID_219269690" CREATED="1592288331186" MODIFIED="1592288430102"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      有些功能是只能在secure区域执行的，但是系统又想放开这些权限给non-secure的应用使用，那么就可以将这些功能注册为secure service。
    </p>
    <p>
      nRF系统中默认提供了一些secure servie，只要在编译的时候使能这个功能就行了。
    </p>
    <p>
      参考下面的描述：
    </p>
    <p>
      https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/nrf/include/secure_services.html#lib-secure-services
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="application" ID="ID_904131689" CREATED="1591609421780" MODIFIED="1591609424357"/>
<node TEXT="BSD socket" ID="ID_1381550855" CREATED="1591609429475" MODIFIED="1591609980740" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/nrfxlib/bsdlib/README.html#bsdlib"/>
<node TEXT="LTE modem" ID="ID_11874769" CREATED="1591609433788" MODIFIED="1591609436599"/>
</node>
<node TEXT="Band lock" ID="ID_1432234983" CREATED="1591609486636" MODIFIED="1591610048782"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The band lock is a functionality of the application that lets you send an AT command to the modem instructing it to operate only on specific bands. Band lock is handled by the LTE Link Control driver and is by default disabled in its Kconfig file.
    </p>
    <p>
      
    </p>
    <p>
      The modem can only operate on four certified bands: 3, 4, 13, and 20. The application cannot override this restriction.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Network mode" ID="ID_878357465" CREATED="1591609497989" MODIFIED="1591609502768">
<node TEXT="Concurrent GPS and LTE" ID="ID_245145890" CREATED="1591610114229" MODIFIED="1591610211335"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An nRF9160 DK supports GPS in LTE-M and NB-IoT.
    </p>
    <p>
      Concurrent operation of GPS with optional power saving features, such as extended Discontinuous Reception (eDRX) and Power Saving Mode (PSM), is also supported and recommended.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Asset Tracker enables the concurrent working of GPS and LTE in eDRX and PSM modes when the device is in RRC idle mode.
    </p>
    <p>
      The time between the transition of a device from RRC connected mode (data transfer mode) to RRC idle mode is dependent on the network.
    </p>
    <p>
      Typically the time ranges between 5 seconds to 70 seconds after the last data transfer on LTE. Sensor and GPS data is sent to the cloud only during the data transfer phase.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="FOTA upgrades" ID="ID_505906595" CREATED="1591610219430" MODIFIED="1591610223224"/>
<node TEXT="Samples" ID="ID_671364008" CREATED="1591610281221" MODIFIED="1591610285665" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/nrf/samples.html#nrf9160-samples"/>
</node>
<node TEXT="Working with Thingy:91" FOLDED="true" ID="ID_1286848598" CREATED="1591704467813" MODIFIED="1591704476020">
<node TEXT="烧写软件" ID="ID_873505696" CREATED="1594463635556" MODIFIED="1594478915524"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在windows下烧写软件最简单的方法是使用nRF SDK提供的那个Programmer工具，因为可以直接通过USB线烧写代码。
    </p>
    <p>
      
    </p>
    <p>
      但是需要注意的是，这个烧写方式是利用了实现烧写到板子上的bootloader程序-MCUboot，也就是说板子需要跑在MCUboot状态，然后使用Programmer工具来烧写新软件。
    </p>
    <p>
      同样需要注意的是，如果要使用这种方式来烧写板子，那么代码的配置文件里面，就必须 要把MCUboot给配置进去。
    </p>
  </body>
</html></richcontent>
<node TEXT="代码配置prj.conf" ID="ID_1203853254" CREATED="1594478923711" MODIFIED="1594479021343"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      加入了下面的配置：(MCUboot那一块肯定是需要的，目前还不确定FLASH相关的这些配置是不是必须的)
    </p>
    <p>
      
    </p>
    <p>
      # Settings
    </p>
    <p>
      CONFIG_FLASH=y
    </p>
    <p>
      CONFIG_FLASH_PAGE_LAYOUT=y
    </p>
    <p>
      CONFIG_FLASH_MAP=y
    </p>
    <p>
      CONFIG_FCB=y
    </p>
    <p>
      CONFIG_SETTINGS=y
    </p>
    <p>
      CONFIG_SETTINGS_FCB=y
    </p>
    <p>
      CONFIG_MPU_ALLOW_FLASH_WRITE=y
    </p>
    <p>
      
    </p>
    <p>
      # MCUBOOT
    </p>
    <p>
      CONFIG_BOOTLOADER_MCUBOOT=y
    </p>
    <p>
      CONFIG_IMG_MANAGER=y
    </p>
    <p>
      CONFIG_MCUBOOT_IMG_MANAGER=y
    </p>
    <p>
      CONFIG_IMG_ERASE_PROGRESSIVELY=y
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="烧写hex文件" ID="ID_737034938" CREATED="1594479024406" MODIFIED="1594479068575"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      使用programmer工具烧写app_signed.hex这个文件。
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Applications&amp;Samples" ID="ID_388318850" CREATED="1591594402673" MODIFIED="1591594413590">
<node TEXT="GPS示例" ID="ID_1830389595" CREATED="1592465615786" MODIFIED="1623206097103"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这是一个利用nRF硬件平台来演示如何通过GPS定位的示例。同时，这个示例可以仅使用GPS定位，如果配置了Nordic的A-GPS客户端库(SUPL client)之后，也也支持使用A-GPS加快定位速度。
    </p>
    <p>
      
    </p>
    <p>
      示例总结:
    </p>
    <p>
      1，应用软件使用GNSS Socket跟GPS模块建立起通信。
    </p>
    <p>
      2，LTE模块是通过AT命令去控制和配置的，应用程序也是通过创建一个Socket，用于写AT命令和读AT命令返回字符串的环境。
    </p>
    <p>
      3，如果使用A-GPS的话，应用程序是通过将SUPL库包含进来，然后通过使用SUPL库的接口向远程服务器发送A-GPS请求以及向GPS模块传送服务器的反馈。
    </p>
    <p>
      4，定位功能完全是在GPS模块内部自己完成，GPS模块完成一次定位之后会通过socket接口向应用程序发送信息，应用程序只要使用recv()就可以接收到GPS的定位了。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="依赖的库" FOLDED="true" ID="ID_210716027" CREATED="1592466020100" MODIFIED="1592466025030">
<node TEXT="BSD库" ID="ID_684559161" CREATED="1592465959522" MODIFIED="1594825894919"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The BSD library is the primary interface for operating the nRF9160 modem and to establish LTE-M, NB-IoT, and GNSS connections。
    </p>
    <p>
      
    </p>
    <p>
      使用LTE-M和NB-IoT以及操作GPS的时候，主要使用的方式就是使用BSD socket。
    </p>
    <p>
      在nRF提供的API是将这些功能封装成了socket，应用程序只需要建立特定的socket，就能够使用这些服务了。
    </p>
  </body>
</html></richcontent>
<node TEXT="AT命令Socket" ID="ID_1655698583" CREATED="1592470384926" MODIFIED="1623206103535"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在nRF SDK中，封装了socket用于控制Modem，可以创建一个专门用于AT命令的socket，然后给Modem发送AT命令字符串以及从Modem接收命令的返回字符串都是通过读写这个socket实现的。
    </p>
    <p>
      nRF提供了一个AT命令的Sockt，应用程序只需要创建这个socket，然后使用socket的读写命令就能够给Modem发送AT命令以及获取AT命令的返回字符串。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="AT命令接口" ID="ID_982380268" CREATED="1592552631122" MODIFIED="1623206167659"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      nRF SDK对modem的驱动的封装是将其封装成了一个socket，应用程序可以通过创建一个特定的socket来给Modem发送AT命令。
    </p>
    <p>
      但是问题是，系统中能够同时存在的socket数目最大为8，而如果同时使用多个设备驱动的话，可能会占用很多的socket。
    </p>
    <p>
      所以nRF中提供了一个库，这个库将AT socket做了一个额外的封装，系统中所有的代码都使用这个AT接口，而不用自己再单独创建socket来发送AT命令以及接收AT命令的返回值。
    </p>
    <p>
      也就是使用这个库的话，相当于只建立了一个socket，多个应用程序共享这个socket。
    </p>
    <p>
      在发生同时有多个写AT命令的请求时，AT命令接口内部会将这些请求排序，顺序的执行并依次将结果返回给各自的请求者。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="GPS Socket" ID="ID_1411648197" CREATED="1592470400848" MODIFIED="1592470405752"/>
<node TEXT="PDN管理" ID="ID_1115375386" CREATED="1592534317253" MODIFIED="1592535029623"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在使用移动网络进行网络传输的时候，需要配置APN(Access Point Name)，然后移动终端可以使用配置的APN进行数据通信。
    </p>
    <p>
      在nRF SDK中，创建APN是通过创建一个PDN socket来实现的。所以一个应用程序想要通过LTE网络进行数据的传输，需要创建两个socket，一个PDN socket，还有一个正常的TCP socket。
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      典型使用场景：
    </p>
    <p>
      1，用户application首先创建一个PDN，也就是创建一个协议类型为NRF_NPROTO_PDN的socket，在连接到这个socket的时候，指定APN的字符串，这个字符串作为APN的标识，后续的用户数据的传输会需要指定这个字符串。
    </p>
    <p>
      2，用户application需要进行数据传输的时候，可以创建一个TCP的socket，然后配置这个socket的属性，绑定到上面配置的APN上面去，使用上面创建的字符串表征APN
    </p>
    <p>
      3，然后用户application就可以使用自己创建的这个socket进行通信了。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="SUPL客户端库" ID="ID_745374773" CREATED="1592465970411" MODIFIED="1594825981799"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这个是一个二级制库，Nordic提供的，可以在产品页面下载，应用程序只需要将其编译进最终的代码中就可以了。
    </p>
    <p>
      
    </p>
    <p>
      Nordic提供了两个库供应用程序使用：
    </p>
    <ul>
      <li>
        SUPL library
      </li>
      <li>
        SUPL client OS integration library
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      这两个库函数的区别是，SUPL库是一个操作系统无关的库函数，而SUPL client OS integration library是一个在SUPL library库上另外封装的可以直接在nRD SDK上使用的库，使用这个库简化了应用程序的开发。
    </p>
    <p>
      所以使用SUPL的话，在nRF SDK的环境下，集成SUPL client OS integration library这个库就可以了。感受到了什么？
    </p>
  </body>
</html></richcontent>
<node TEXT="SUPL client" ID="ID_244938073" CREATED="1592799611886" MODIFIED="1592799613250">
<node TEXT="可能的问题" ID="ID_1412395199" CREATED="1592802466194" MODIFIED="1592802818750">
<icon BUILTIN="stop-sign"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在实例代码里面使用的SUPL服务器是Google 的SUPL服务器。
    </p>
    <p>
      
    </p>
    <p>
      在实际应用的时候，可能需要替换成能够在国内访问的服务器。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="SUPL client OS integration library" ID="ID_217017119" CREATED="1592799620934" MODIFIED="1592799622297"/>
</node>
<node TEXT="AT命令接口" ID="ID_68316434" CREATED="1592466031803" MODIFIED="1592466042750"/>
</node>
</node>
<node TEXT="简单MQTT实例" ID="ID_336610260" CREATED="1592808991801" MODIFIED="1592884895381"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这个实例完成的事情很简单:
    </p>
    <p>
      1，实现一个MQTT client，使用的是Zephyr自带的MQTT的library
    </p>
    <p>
      2，使能LTE网络，通过LTE网络使得在91板子上的MQTT client能够连接上外网的MQTT Broker
    </p>
    <p>
      3，MQTT client使用MQTT接口subscribe特定的主题，然后收到发布者发布的内容之后，再原封不动的echo回去。
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      PS:
    </p>
    <p>
      <font color="#ff0000">需要注意的是，这个例子仅仅展示了如何接收和发送MQTT的payload，但是实例中并没有对接收到的payload进行解码操作 </font>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node TEXT="使用的库" ID="ID_732475382" CREATED="1592809968522" MODIFIED="1592809973679">
<node TEXT="LTE Link Control" ID="ID_383268992" CREATED="1592809974771" MODIFIED="1592816898738"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这是Nordic提供的一个简单就能够让nRF91板子的LTE网络运行起来的库，而不需要使用底层的AT命令和socket通信机制。
    </p>
    <p>
      相当于是封装了一个LTE库，只要编译的时候包含了这个库，就能够让nRF91板子轻易的完成LTE网络的配置。
    </p>
  </body>
</html></richcontent>
<node TEXT="prj" ID="ID_1406184754" CREATED="1592816900834" MODIFIED="1592817097381"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      CONFIG_LTE_LINK_CONTROL
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="BSD library" ID="ID_274367169" CREATED="1592842253614" MODIFIED="1592842258252"/>
<node TEXT="MQTT" ID="ID_1203527956" CREATED="1592842263389" MODIFIED="1621321529551"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      基本上Zephyr的MQTT库已经极大的简化了MQTT client端的开发工作，应用程序的主要工作就是要<b><font color="#ff0000">实现一个自己的event handler</font></b>。
    </p>
    <p>
      其他的跟broker的交互工作都可以直接的调用MQTT库的接口来完成。
    </p>
  </body>
</html></richcontent>
<node TEXT="流程" ID="ID_16500976" CREATED="1592883405632" MODIFIED="1592883579561">
<node TEXT="初始化MQTT client" ID="ID_1124107053" CREATED="1592883581775" MODIFIED="1621840861536">
<icon BUILTIN="full-1"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这一步是准备填写<font color="#008000"><b>mqtt_client</b></font>数据结构，这个数据结构里面有所有必须知道的信息(MQTT broker的IP地址，client Id，用户名/密码，input/output buffer，event handler...)
    </p>
    <p>
      然后调用Zephyr提供的MQTT库函数<b><font color="#008000">client_init()</font></b>函数
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="连接MQTT Broker" ID="ID_1755692985" CREATED="1592883870663" MODIFIED="1592884827514">
<icon BUILTIN="full-2"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这个阶段做的事情非常的简单，就是直接调用Zephyr的MQTT接口<b><font color="#008000">mqtt_connect()</font></b>函数。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="接收流程" ID="ID_1637162097" CREATED="1592884670681" MODIFIED="1592884829758">
<icon BUILTIN="full-3"/>
<node TEXT="获取Socket端口然后poll()" ID="ID_1734841746" CREATED="1592883922495" MODIFIED="1592883999411"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这一步是为了接收从MQTT broker发过来的消息。在上面的mqtt_connect()执行完成之后，socket连接就已经建立起来了。
    </p>
  </body>
</html></richcontent>
<node TEXT="mqtt_input()" ID="ID_667286307" CREATED="1592884022817" MODIFIED="1592884167588"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      poll()返回之后，如果发现从Broker有数据过来(revent == POLLIN)，使用mqtt_input()接收数据包。
    </p>
    <p>
      需要注意的是，在接收完数据包之后，会自动触发我们注册的event handler函数
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="执行event_handler()" ID="ID_531378072" CREATED="1592884172455" MODIFIED="1592884187713">
<node TEXT="mqtt_read_publish_payload()" ID="ID_505041442" CREATED="1592884578112" MODIFIED="1592884613044"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      使用这个接口获取发布内容的payload()
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Publish流程" ID="ID_1931567432" CREATED="1592884678688" MODIFIED="1592884831938">
<icon BUILTIN="full-3"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      准备<b><font color="#008000">mqtt_publish_param</font></b>数据结构，发布消息所需要的所有信息和payload，都在这个数据结构中。
    </p>
    <p>
      调用Zephyr的<b><font color="#008000">mqtt_publish()</font></b>函数完成数据的发布
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="SPM" ID="ID_890646121" CREATED="1592842274789" MODIFIED="1592842277489"/>
</node>
</node>
<node TEXT="Cloud Client" ID="ID_1879742012" CREATED="1592893402601" MODIFIED="1592893408482"/>
<node TEXT="Asset Tracker Demo" ID="ID_1033207634" CREATED="1587537516109" MODIFIED="1594024118156">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这个链接里面也有很多关于nRF91有用的信息：
    </p>
    <p>
      <a href="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/nrf/ug_nrf9160.html">https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/nrf/ug_nrf9160.html</a>
    </p>
  </body>
</html></richcontent>
<node TEXT="设备Driver模型" ID="ID_627794340" CREATED="1587713173943" MODIFIED="1587714107168" LINK="https://onedrive.live.com/view.aspx?resid=C924C414C7191D53%25211189&amp;id=documents&amp;wd=target%2528%25E5%25BF%25AB%25E9%2580%259F%25E7%25AC%2594%25E8%25AE%25B0.one%257C683E139F-43E4-4080-84E3-B1053D7F6260%252FMotion_driver%257C2697D566-0F4A-400D-A863-043A5F8AB376%252F%2529%20onenote:https://d.docs.live.net/c924c414c7191d53/Documents/军%2520的笔记本/快速笔记.one#Motion_driver&amp;section-id=%7B683E139F-43E4-4080-84E3-B1053D7F6260%7D&amp;page-id=%7B2697D566-0F4A-400D-A863-043A5F8AB376%7D&amp;end"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      参考跳转链接中显示的一个例子
    </p>
  </body>
</html></richcontent>
<node TEXT="项目编译的时候将需要的驱动包含进去" ID="ID_728461600" CREATED="1587713476989" MODIFIED="1587713499927"/>
<node TEXT="device_get_binding(&quot;driver_name&quot;)" ID="ID_392364904" CREATED="1587713501461" MODIFIED="1587714141308"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      使用driver_name这么一个字符串来获取驱动的dev对象
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="poll机制" ID="ID_448201104" CREATED="1587713791273" MODIFIED="1587714171112"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      先采样，然后再读取采样得到的数据。参考子节点的连个函数
    </p>
  </body>
</html></richcontent>
<node TEXT="sensor_sample_fetch_channel(dev, channal)" ID="ID_769293338" CREATED="1587713840634" MODIFIED="1587713918963"/>
<node TEXT="sensor_channel_get(dev, channel, &amp;data)" ID="ID_1752794650" CREATED="1587713840634" MODIFIED="1587713934690"/>
</node>
<node TEXT="trigger机制" ID="ID_1338942093" CREATED="1587713795555" MODIFIED="1587714219919"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      trigger的方法是类似于中断机制，注册一个触发的条件，同时注册一个触发条件满足后的回调函数。当触发的条件满足的时候，回调函数就会被执行。
    </p>
  </body>
</html></richcontent>
<node TEXT="sensor_trigger_set(dev, trigger, handler)" ID="ID_1014524621" CREATED="1587713993208" MODIFIED="1587714011035"/>
</node>
</node>
<node TEXT="云Driver模型" ID="ID_922726756" CREATED="1587713203552" MODIFIED="1587718809385" LINK="../OneNote/AssesstTracker.one"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      参考跳转链接中的例子。清晰的描述了设备和云端是如何连接和通信的。
    </p>
  </body>
</html></richcontent>
<node TEXT="项目编译的时候将需要的云驱动编译进去" ID="ID_261389211" CREATED="1587717034846" MODIFIED="1587717050922"/>
</node>
<node TEXT="代码分析" ID="ID_392767526" CREATED="1593605050976" MODIFIED="1593605056004">
<node TEXT="prj.conf" ID="ID_1413036563" CREATED="1593605064248" MODIFIED="1593606394200">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      #
    </p>
    <p>
      # Copyright (c) 2019 Nordic Semiconductor ASA
    </p>
    <p>
      #
    </p>
    <p>
      # SPDX-License-Identifier: LicenseRef-BSD-5-Clause-Nordic
    </p>
    <p>
      #
    </p>
    <p>
      # General config
    </p>
    <p>
      CONFIG_NEWLIB_LIBC=y
    </p>
    <p>
      CONFIG_NEWLIB_LIBC_FLOAT_PRINTF=y
    </p>
    <p>
      CONFIG_ASSERT=y
    </p>
    <p>
      CONFIG_REBOOT=y
    </p>
    <p>
      CONFIG_LOG=y
    </p>
    <p>
      CONFIG_LOG_IMMEDIATE=y
    </p>
    <p>
      
    </p>
    <p>
      # Network
    </p>
    <p>
      CONFIG_NETWORKING=y
    </p>
    <p>
      CONFIG_NET_NATIVE=n
    </p>
    <p>
      CONFIG_NET_SOCKETS=y
    </p>
    <p>
      CONFIG_NET_SOCKETS_OFFLOAD=y
    </p>
    <p>
      
    </p>
    <p>
      # LTE link control
    </p>
    <p>
      CONFIG_POWER_OPTIMIZATION_ENABLE=n
    </p>
    <p>
      CONFIG_LTE_LINK_CONTROL=y
    </p>
    <p>
      CONFIG_LTE_NETWORK_MODE_LTE_M_GPS=y
    </p>
    <p>
      CONFIG_LTE_AUTO_INIT_AND_CONNECT=n
    </p>
    <p>
      CONFIG_LTE_LINK_CONTROL_LOG_LEVEL_DBG=y
    </p>
    <p>
      
    </p>
    <p>
      CONFIG_LTE_NETWORK_MODE_NBIOT=n
    </p>
    <p>
      CONFIG_LTE_LEGACY_PCO_MODE=n
    </p>
    <p>
      CONFIG_LTE_PSM_REQ_RPTAU=&quot;00000110&quot;
    </p>
    <p>
      CONFIG_LTE_PSM_REQ_RAT=&quot;00000000&quot;
    </p>
    <p>
      
    </p>
    <p>
      CONFIG_LTE_LOCK_BANDS=y
    </p>
    <p>
      # Enable band 2, 3, 4, 8, 12, 13 ,20 and 28
    </p>
    <p>
      CONFIG_LTE_LOCK_BAND_MASK=&quot;1000000010000001100010001110&quot;
    </p>
    <p>
      
    </p>
    <p>
      # Modem info
    </p>
    <p>
      CONFIG_MODEM_INFO=y
    </p>
    <p>
      
    </p>
    <p>
      # BSD library
    </p>
    <p>
      CONFIG_BSD_LIBRARY=y
    </p>
    <p>
      CONFIG_BSD_LIBRARY_TRACE_ENABLED=n
    </p>
    <p>
      
    </p>
    <p>
      # nRF Cloud
    </p>
    <p>
      CONFIG_CLOUD_API=y
    </p>
    <p>
      CONFIG_NRF_CLOUD=y
    </p>
    <p>
      CONFIG_NRF_CLOUD_LOG_LEVEL_DBG=y
    </p>
    <p>
      
    </p>
    <p>
      # Sensors
    </p>
    <p>
      CONFIG_SENSOR=y
    </p>
    <p>
      CONFIG_ACCEL_USE_EXTERNAL=y
    </p>
    <p>
      CONFIG_ACCEL_DEV_NAME=&quot;ADXL362&quot;
    </p>
    <p>
      CONFIG_ADXL362=y
    </p>
    <p>
      CONFIG_ADXL362_TRIGGER_GLOBAL_THREAD=y
    </p>
    <p>
      CONFIG_ADXL362_ABS_REF_MODE=1
    </p>
    <p>
      CONFIG_ADXL362_ACTIVITY_THRESHOLD=200
    </p>
    <p>
      CONFIG_ADXL362_INACTIVITY_THRESHOLD=200
    </p>
    <p>
      CONFIG_ADXL362_INTERRUPT_MODE=1
    </p>
    <p>
      CONFIG_TEMP_USE_EXTERNAL=y
    </p>
    <p>
      CONFIG_TEMP_DEV_NAME=&quot;BME680&quot;
    </p>
    <p>
      
    </p>
    <p>
      # Deselect CONFIG_BME680 if CONFIG_USE_BME680_BSEC is selected
    </p>
    <p>
      CONFIG_BME680=y
    </p>
    <p>
      CONFIG_USE_BME680_BSEC=n
    </p>
    <p>
      
    </p>
    <p>
      # GPS
    </p>
    <p>
      CONFIG_NRF9160_GPS_LOG_LEVEL_DBG=y
    </p>
    <p>
      CONFIG_NRF9160_GPS=y
    </p>
    <p>
      CONFIG_NRF9160_GPS_LOG_LEVEL_DBG=y
    </p>
    <p>
      CONFIG_GPS_USE_EXTERNAL=y
    </p>
    <p>
      CONFIG_GPS_DEV_NAME=&quot;NRF9160_GPS&quot;
    </p>
    <p>
      
    </p>
    <p>
      CONFIG_GPS_CONTROL_FIRST_FIX_CHECK_DELAY=10
    </p>
    <p>
      CONFIG_GPS_CONTROL_FIX_CHECK_INTERVAL=30
    </p>
    <p>
      CONFIG_GPS_CONTROL_FIX_TRY_TIME=360
    </p>
    <p>
      CONFIG_GPS_CONTROL_PSM_DISABLE_ON_STOP=n
    </p>
    <p>
      
    </p>
    <p>
      # Library for buttons and LEDs
    </p>
    <p>
      CONFIG_DK_LIBRARY=y
    </p>
    <p>
      CONFIG_DK_LIBRARY_INVERT_LEDS=n
    </p>
    <p>
      
    </p>
    <p>
      # Console
    </p>
    <p>
      CONFIG_CLOUD_UA_BUTTONS=n
    </p>
    <p>
      CONFIG_CLOUD_UA_CONSOLE=n
    </p>
    <p>
      CONFIG_CONSOLE_SUBSYS=y
    </p>
    <p>
      CONFIG_CONSOLE_HANDLER=y
    </p>
    <p>
      CONFIG_CONSOLE_GETCHAR=y
    </p>
    <p>
      
    </p>
    <p>
      # Heap and stacks
    </p>
    <p>
      CONFIG_HEAP_MEM_POOL_SIZE=16384
    </p>
    <p>
      CONFIG_MAIN_STACK_SIZE=8192
    </p>
    <p>
      CONFIG_SYSTEM_WORKQUEUE_STACK_SIZE=2048
    </p>
    <p>
      CONFIG_HW_STACK_PROTECTION=y
    </p>
    <p>
      
    </p>
    <p>
      # Settings
    </p>
    <p>
      CONFIG_FLASH=y
    </p>
    <p>
      CONFIG_FLASH_PAGE_LAYOUT=y
    </p>
    <p>
      CONFIG_FLASH_MAP=y
    </p>
    <p>
      CONFIG_FCB=y
    </p>
    <p>
      CONFIG_SETTINGS=y
    </p>
    <p>
      CONFIG_SETTINGS_FCB=y
    </p>
    <p>
      CONFIG_MPU_ALLOW_FLASH_WRITE=y
    </p>
    <p>
      
    </p>
    <p>
      # MCUBOOT
    </p>
    <p>
      CONFIG_BOOTLOADER_MCUBOOT=y
    </p>
    <p>
      CONFIG_IMG_MANAGER=y
    </p>
    <p>
      CONFIG_MCUBOOT_IMG_MANAGER=y
    </p>
    <p>
      CONFIG_IMG_ERASE_PROGRESSIVELY=y
    </p>
    <p>
      
    </p>
    <p>
      # AWS FOTA
    </p>
    <p>
      CONFIG_AWS_FOTA=y
    </p>
    <p>
      CONFIG_AWS_FOTA_LOG_LEVEL_DBG=y
    </p>
    <p>
      CONFIG_AWS_JOBS_LOG_LEVEL_DBG=y
    </p>
    <p>
      CONFIG_DFU_TARGET=y
    </p>
    <p>
      
    </p>
    <p>
      # Download client (needed by AWS FOTA)
    </p>
    <p>
      CONFIG_DOWNLOAD_CLIENT=y
    </p>
    <p>
      CONFIG_DOWNLOAD_CLIENT_STACK_SIZE=4096
    </p>
    <p>
      
    </p>
    <p>
      # Fatal error
    </p>
    <p>
      CONFIG_RESET_ON_FATAL_ERROR=n
    </p>
    <p>
      
    </p>
    <p>
      CONFIG_WATCHDOG=y
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="ZephyrOS的Workqueue处理" ID="ID_1194876135" CREATED="1593696210666" MODIFIED="1593697235055"/>
<node TEXT="网络处理" ID="ID_793037479" CREATED="1593695956241" MODIFIED="1593695964180">
<node TEXT="连接LTE网络" ID="ID_687420014" CREATED="1593695972717" MODIFIED="1593697213017"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      使用的是完全封装的LTE Link Control库
    </p>
  </body>
</html></richcontent>
<node TEXT="modem_configure()" ID="ID_904204409" CREATED="1593696249349" MODIFIED="1594025619870">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_891820953" STARTINCLINATION="751.49998 pt;0 pt;" ENDINCLINATION="751.49998 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="nRF云处理" ID="ID_675738347" CREATED="1593695982237" MODIFIED="1593696135562">
<node TEXT="cloud_get_binding()" ID="ID_1465284792" CREATED="1593696170830" MODIFIED="1593696175039"/>
<node ID="ID_482374771" CREATED="1593696180986" MODIFIED="1593696498249">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      cloud_init(<b><font color="#ff0000">cloud_event_handler</font></b>)
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这个函数是非常重要的一个函数，是因为它注册了event handler这个callback函数，在设备从nRF云接收到数据，调用cloud_input()之后，会自动调用这里的event handler处理收到的数据。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="cloud_decode_init()" ID="ID_1596073095" CREATED="1593696190934" MODIFIED="1593696193492"/>
<node TEXT="cloud_connect()" ID="ID_1192119864" CREATED="1593696273462" MODIFIED="1593696275402"/>
<node TEXT="for(;;)" ID="ID_1564850437" CREATED="1593696287249" MODIFIED="1593697030494"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      进入for循环，持续poll云端的socket
    </p>
  </body>
</html></richcontent>
<node TEXT="cloud_input()" ID="ID_267268416" CREATED="1593696351116" MODIFIED="1593697020416">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="7 7" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1673423060" STARTINCLINATION="84 pt;0 pt;" ENDINCLINATION="84 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="cloud_disconnect()" ID="ID_683111512" CREATED="1593696554002" MODIFIED="1593696556269"/>
</node>
<node TEXT="cloud_event_handler()" ID="ID_1673423060" CREATED="1593696953164" MODIFIED="1593697001703">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<node TEXT="CLOUD_EVT_CONNECTED" ID="ID_721556585" CREATED="1593697600742" MODIFIED="1593697602976"/>
<node TEXT="CLOUD_EVT_READY" ID="ID_477107881" CREATED="1593697607851" MODIFIED="1593697698119">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
</node>
<node TEXT="CLOUD_EVT_DISCONNECTED" ID="ID_1501734142" CREATED="1593697617122" MODIFIED="1593697617920">
<node TEXT="sensors_start()" ID="ID_145194583" CREATED="1593699743536" MODIFIED="1593700263249">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1447496195" STARTINCLINATION="415.49999 pt;0 pt;" ENDINCLINATION="415.49999 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="CLOUD_EVT_ERROR" ID="ID_47074227" CREATED="1593697623822" MODIFIED="1593697624645"/>
<node TEXT="CLOUD_EVT_DATA_SENT" ID="ID_51271979" CREATED="1593697629526" MODIFIED="1593697630332"/>
<node TEXT="CLOUD_EVT_DATA_RECEIVED" ID="ID_605715896" CREATED="1593697635161" MODIFIED="1593699045864">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_37727885" STARTINCLINATION="202.49999 pt;0 pt;" ENDINCLINATION="202.49999 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这个event表示设备上接收到了nRF云发过来的数据，这时候会调用另外一个重要的函数去解析云端数据具体内容，然后做出反应。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="CLOUD_EVT_PAIR_REQUEST" ID="ID_184557176" CREATED="1593697640789" MODIFIED="1593697641522"/>
<node TEXT="CLOUD_EVT_PAIR_DONE" ID="ID_172726914" CREATED="1593697653697" MODIFIED="1593697653781"/>
<node TEXT="CLOUD_EVT_FOTA_DONE" ID="ID_1231722995" CREATED="1593697666229" MODIFIED="1593697667120"/>
</node>
<node TEXT="cloud_decode_command()" ID="ID_37727885" CREATED="1593697780892" MODIFIED="1593699174348">
<icon BUILTIN="bookmark"/>
<node TEXT="cloud_search_cmd()" ID="ID_350497263" CREATED="1593699226749" MODIFIED="1593699256096">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1141820697" STARTINCLINATION="42.75 pt;0 pt;" ENDINCLINATION="42.75 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="cloud_search_config()" ID="ID_386879525" CREATED="1593699235771" MODIFIED="1593699259300">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1141820697" STARTINCLINATION="30 pt;0 pt;" ENDINCLINATION="30 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="cloud_cmd_handler()" ID="ID_1141820697" CREATED="1593699162003" MODIFIED="1593699177922">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<node TEXT="set_gps_enable()" ID="ID_392362990" CREATED="1593699340441" MODIFIED="1593699534549"/>
<node TEXT="cloud_cmd_handle_modem_at_cmd()" ID="ID_1029179250" CREATED="1593699542387" MODIFIED="1593699545657"/>
<node TEXT="ui_led_set_color()" ID="ID_1387617014" CREATED="1593699549948" MODIFIED="1593699554579"/>
<node TEXT="k_work_submit_to_queue(&amp;application_work_q,&amp;device_status_work)" ID="ID_1618602723" CREATED="1593699561055" MODIFIED="1593699708826"/>
<node TEXT="k_delayed_work_submit_to_queue(&amp;application_work_q,&amp;rsrp_work,)" ID="ID_877920469" CREATED="1593699630932" MODIFIED="1593699704902"/>
<node TEXT="light_sensor_set_send_interval()" ID="ID_1624992607" CREATED="1593699673674" MODIFIED="1593699678147"/>
</node>
</node>
</node>
<node TEXT="传感器处理" ID="ID_926235749" CREATED="1593695965107" MODIFIED="1593695967787">
<node TEXT="sensor_init()" ID="ID_1447496195" CREATED="1593699836294" MODIFIED="1593700107688">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<node TEXT="motion_init_and_start()" ID="ID_736121328" CREATED="1593700005955" MODIFIED="1593700009951"/>
<node TEXT="env_sensors_init_and_start()" ID="ID_243917681" CREATED="1593700014142" MODIFIED="1593700019789"/>
<node TEXT="light_sensor_init_and_start()" ID="ID_1475325412" CREATED="1593700030684" MODIFIED="1593700046961"/>
<node TEXT="modem_data_init()" ID="ID_591695357" CREATED="1593700048044" MODIFIED="1593700051634"/>
<node TEXT="button_sensor_init()" ID="ID_177937882" CREATED="1593700063604" MODIFIED="1593700067052"/>
<node TEXT="set_gps_enable()" ID="ID_1204059868" CREATED="1593700075426" MODIFIED="1593700078424"/>
</node>
<node TEXT="GPS处理" ID="ID_414860445" CREATED="1593700109210" MODIFIED="1593700135813"/>
<node TEXT="三轴传感器处理" ID="ID_652728082" CREATED="1593700111462" MODIFIED="1593700138635"/>
<node TEXT="环境传感器处理" ID="ID_75630116" CREATED="1593700123914" MODIFIED="1593700176482"/>
<node TEXT="光线传感器处理" ID="ID_1105913806" CREATED="1593700178227" MODIFIED="1593700183423"/>
<node TEXT="按键处理" ID="ID_792679781" CREATED="1593700219088" MODIFIED="1593700223784"/>
</node>
<node TEXT="UI处理" ID="ID_1061314983" CREATED="1593696523032" MODIFIED="1593696529695"/>
</node>
<node TEXT="接入NB-IoT网络" ID="ID_130042723" CREATED="1594195630206" MODIFIED="1594195754127"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      板子上默认烧写的程序就是Asset Tracker，但是Modem被配置为了支持CAT-M网络，不支持NB-IoT网络。
    </p>
    <p>
      需要烧写新的接入NB-IoT网络的固件。
    </p>
  </body>
</html></richcontent>
<node TEXT="默认固件的log" ID="ID_1847719399" CREATED="1594195724831" MODIFIED="1594195879037"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      如果使用默认的固件，但是插上了NB-IoT的sim卡，使用LTE Link Monitor观察串口的输出就会发现网络状态一直处于搜索网络的阶段。这就是因为设备一直在搜索CAT-M网络，但是国内没有运行商布了CaT-M的网络。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="PCO和ePCO" ID="ID_432418052" CREATED="1594195965566" MODIFIED="1623206086760"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在Nordic官方的产品页面上有官方固件下载，里面包含了预先编译好的多种固件，其中就有支持NB-IoT的固件。
    </p>
    <p>
      将其烧写进去之后按理说就可以接入LTE网络并且连接到nRF云了。
    </p>
    <p>
      
    </p>
    <p>
      但是，有时候从LTE Link Monitor上的log可以发现，NB-IoT的网络能够顺利接入，但是Cloud连接不上，提示的错误是getAddrInfo()失败，这是因为DNS解析失败，没法找到服务器的IP。
    </p>
    <p>
      出现这个现象的原因是，不同的运营商，有的使用PCO，有的使用ePCO，设备的固件也要根据自己接入的网络的这个特性的不同，使用不同的选项。
    </p>
    <p>
      默认的NB固件是使用ePCO的配置，如果我们接入的网络是使用的PCO的配置，那么我们需要在prj.conf文件中加入下面的配置项:
    </p>
    <ul>
      <li>
        <b><font color="#0000c0">CONFIG_LTE_LEGACY_PCO_MODE=y</font></b>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="中国移动的NB-IoT网络" ID="ID_1793282430" CREATED="1594196268615" MODIFIED="1594196374385"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      中国移动的NB-IoT网络是使用的ePCO，所以如果我们的设备希望接入中国移动的NB-IoT网络的话，需要固件使用ePCO配置
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="iBasis的NB-IoT网络" ID="ID_647285746" CREATED="1594196277310" MODIFIED="1594196440999"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设备默认赠送的iBasis的NB-IoT网络是使用的PCO，所以如果我们的设备希望使用这张卡接入网络的话，需要固件使用legacy的PCO配置。
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="CoAP_Client" ID="ID_1504595680" CREATED="1621480733661" MODIFIED="1621480739592"/>
</node>
<node TEXT="Drivers" ID="ID_1205682786" CREATED="1591594418208" MODIFIED="1591594420274">
<node TEXT="nrfx" ID="ID_758059516" CREATED="1591597029535" MODIFIED="1591597106733"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这是一个驱动库，里面包含了Nordic产品SoC中使用到的外设的驱动。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Libraries" ID="ID_1732530383" CREATED="1591594435352" MODIFIED="1591594444924">
<node TEXT="LTE Link Control" ID="ID_891820953" CREATED="1594025590962" MODIFIED="1623206174044"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      使能LTE网络并非一定要使用这个库，可以直接使用AT命令的库给Modem发送AT命令来配置/使能/关闭 LTE网络，使用AT命令能够很灵活的做各种配置和操作。
    </p>
    <p>
      
    </p>
    <p>
      但是有时候过于灵活的操作也意味着复杂的操作，复杂的操作有些场景下很有必要，但是有些场景下就显得很没有必要:
    </p>
    <p>
      如果我们的使用场景时，只是想简单的将LTE网络给使能起来，<font color="#008000"><b>得到一个always online的LTE网络</b></font>，而且不关心很多配置选项，只想改动那些少量的关键参数。这时候就可以使用LTE Link Control这个库了。
    </p>
    <p>
      
    </p>
    <p>
      LTE Link Control这个库用于将使能和配置LTE网络的操作给封装成简单统一的API操作。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="最小使用集" ID="ID_1536825757" CREATED="1594027547876" MODIFIED="1594028400849"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      LTE Link Control库的最小使用集很简单:
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="4" color="#008000">如何使能LTE网络</font><font size="4">？</font>&nbsp;</b>
    </p>
    <p>
      只要调用一个函数就行了:
    </p>
    <ul>
      <li>
        <b><font color="#0000c0">lte_lc_init_and_connect(void)</font></b>
      </li>
    </ul>
    <p>
      只要调用上面的这个函数，这是一个blocking的函数，等到这个函数正常返回了，那么LTE网络就已经连接成功了。
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      <font size="4" color="#008000"><b>如何配置LTE网络？</b></font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      然后关于如何配置LTE(比如是使用CAT-M还是使用NB-IoT网络？是否使能DRX功能，是否使能PSM功能，是否使能GPS？)，这些配置可以在<b><font color="#ff0000">prj.conf</font></b>中指定
    </p>
    <p>
      参考子节点中的配置选项，其实也很简单和方便使用，参数很少。
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node TEXT="配置选项" ID="ID_1526940872" CREATED="1594027839293" MODIFIED="1594028322222" LINK="../attachment/LteLinkControl.png"/>
</node>
</node>
<node TEXT="lwm2m" ID="ID_1726154912" CREATED="1606267894995" MODIFIED="1606267907507"/>
</node>
</node>
</node>
<node TEXT="Cortex-M33" POSITION="left" ID="ID_1337092377" CREATED="1592205880366" MODIFIED="1592205886202">
<edge COLOR="#7c0000"/>
<node TEXT="TrustZone技术" ID="ID_796314520" CREATED="1592206034412" MODIFIED="1592275802071"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      TrustZone做的事情，其实思路是很清晰和简单的：
    </p>
    <p>
      将内存地址空间进行划分，划分成三类，Secure，Non-Secure和Non-Secure Callable。
    </p>
    <p>
      
    </p>
    <p>
      需要保护的资源放在Secure部分的地址，然后这部分的地址只能是“安全的世界”能访问的。
    </p>
    <p>
      而那些用户的应用，被标记为“不安全的世界”，他们只能限制访问那些被定义为Non-Secure的地址，他们不允许访问“安全的世界”的地址空间。
    </p>
    <p>
      
    </p>
    <p>
      基本上就是这么 一个思路。有一些例子，比如储存在板子上的密钥，还有bootloader之类的内容，就需要放在安全世界，这些内容不希望能够被普通的应用软件访问。
    </p>
  </body>
</html></richcontent>
<node TEXT="参考资料" ID="ID_942787073" CREATED="1592216500317" MODIFIED="1592273246665">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      子节点中贴上的两个参考资料非常的好，基本上根据这两个文档能够很好的了解TrustZone了。英文的文档是ARM的官方文档，中文是一个讲座的文字版。
    </p>
  </body>
</html></richcontent>
<node TEXT="中文介绍" ID="ID_1853256054" CREATED="1592216505122" MODIFIED="1592216751716" LINK="http://www.stmcu.org.cn/module/forum/thread-625180-1-1.html"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这个一个非常好的关于Cortex-M33的关于TrustZone的中文介绍。
    </p>
    <p>
      结合下面的英文资料，能够比较清楚的了解TrustZone的概念。
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="英文介绍" ID="ID_594192066" CREATED="1592216585300" MODIFIED="1592271897076" LINK="../attachment/armv8_m_architecture_trustzone_technology_100690_0201_01_en.pdf"/>
</node>
<node TEXT="概要" ID="ID_1226050477" CREATED="1592275136361" MODIFIED="1592275141908">
<node TEXT="系统地址划分不同区域" ID="ID_1625326526" CREATED="1592273066779" MODIFIED="1592276008667"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Cortex-M33的TrustZone技术，主要要做的事情，就是将系统的地址空间划分成不同大的区域，标记出一些区域不让普通的应用程序访问。
    </p>
  </body>
</html></richcontent>
<node TEXT="Secure(S)" ID="ID_1220228381" CREATED="1592275921701" MODIFIED="1592276203461"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      安全区域，这些内存地址区域是不允许Non-Secure的软件访问的。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Non-Secure Callable(NSC)" ID="ID_573611338" CREATED="1592275924903" MODIFIED="1592276546165"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这是一个神奇的区间。它的作用是让Non-Secure区间的代码，能够访问Secure部分代码提供的服务。也就是在Secure和Non-Secure区间之间搭建起一个桥梁，让它们能够互相访问(当然Secure代码本身就能够毫无障碍的访问整个系统的所有的地址空间)。
    </p>
    <p>
      
    </p>
    <p>
      NCS区间是这么被使用的：
    </p>
    <p>
      首先这个区间是Non-Secure区间的应用可以访问的，一般可以在这个区间中定义一些服务函数API，Non-Secure世界的代码通过调用这些定义在NSC中的API访问Secure时间的服务，因为在NSC区域，可以访问Secure时间的内存地址。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Non-Secure(NS)" ID="ID_1330058813" CREATED="1592275939263" MODIFIED="1592276230438"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      普通的用户软件就运行在Non-Secure划定的地址区间里面。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="需要的硬件设备" ID="ID_1365014748" CREATED="1592276238592" MODIFIED="1592284388093"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Cortex-M33的TrustZone技术是需要硬件外设支持才能工作的。
    </p>
    <p>
      
    </p>
    <p>
      SAU和IDAU都可以完成将内存地址空间划分成不同属性(S/NS/NSC)的工作，其中SAU是处理器自带的内部硬件模块，而IDAU是一个可选的外部模块。
    </p>
    <p>
      
    </p>
    <p>
      这两个模块可以分别使用，也可以结合在一起使用，因为它们分别有自己的特点。
    </p>
    <p>
      SAU的特点是灵活，可以动态的将任意区域划定为S/NS/NSC种类的内存，但是它的缺点是能够划分的区域是有限的。好像在哦我们系统上最多是8个。
    </p>
    <p>
      IDAU的特点是静态配置，它能够将全部的地址按照512M的大小分成各种不同属性的块。
    </p>
    <p>
      
    </p>
    <p>
      一般SAU和IDAU结合使用的时候使用IDAU进行静态的大块地址空间的配置，然后使用SAU进行动态的小范围的修改。
    </p>
  </body>
</html></richcontent>
<node TEXT="SAU" ID="ID_285498550" CREATED="1592273110098" MODIFIED="1592278094528"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Secure Attribution Unit
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这个是CPU自带的内部模块，用于
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="IDAU" ID="ID_684567539" CREATED="1592276644590" MODIFIED="1592276690370"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Implementation Defined Attribution Unit
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="SAU寄存器小结" ID="ID_1919461156" CREATED="1592273130619" MODIFIED="1592273141846">
<node TEXT="CTRL" ID="ID_1921586318" CREATED="1592284889484" MODIFIED="1592284943620"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这个寄存器用于控制使能还是去使能SAU设备。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="TYPE" ID="ID_794531981" CREATED="1592284894226" MODIFIED="1592284991319"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      只读寄存器，指示系统中有多少个region
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="RNR" ID="ID_795043298" CREATED="1592284899860" MODIFIED="1592285043627"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      配置一个Region的时候，使用这个寄存器选择一个将要操作的region的number
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="RBAR" ID="ID_508883086" CREATED="1592284909324" MODIFIED="1592285102196"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      配置一个region的时候，使用这个寄存器指示当前配置的region的起始地址
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="RLAR" ID="ID_1815000314" CREATED="1592284914289" MODIFIED="1592285188064">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      配置一个region的时候，使用这个寄存器指示当前配置的region的结束地址。
    </p>
    <p>
      
    </p>
    <p>
      同时，这个寄存器还有其他的功能：
    </p>
    <p>
      有bit用于指示当前配置的region是S/NS还是NSC，
    </p>
    <p>
      并且还可以同时控制是否使能这个region
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="如何配置一个Region" ID="ID_1513436862" CREATED="1592285250274" MODIFIED="1592285256932">
<node TEXT="选择操作region" ID="ID_585702928" CREATED="1592285258785" MODIFIED="1592285344653">
<icon BUILTIN="full-1"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_795043298" STARTINCLINATION="157.5 pt;0 pt;" ENDINCLINATION="157.5 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="填写region起始地址" ID="ID_992790401" CREATED="1592285272538" MODIFIED="1592285348973">
<icon BUILTIN="full-2"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_508883086" STARTINCLINATION="170.24999 pt;0 pt;" ENDINCLINATION="170.24999 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="填写region结束地址以及region属性" ID="ID_836854815" CREATED="1592285290579" MODIFIED="1592285352987">
<icon BUILTIN="full-3"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1815000314" STARTINCLINATION="224.24999 pt;0 pt;" ENDINCLINATION="224.24999 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="所有region配置结束后使能SAU" ID="ID_827916928" CREATED="1592285304323" MODIFIED="1592285358294">
<icon BUILTIN="full-4"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1921586318" STARTINCLINATION="251.99999 pt;0 pt;" ENDINCLINATION="251.99999 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="Secure和Non-Secure状态互相跳转" ID="ID_640416932" CREATED="1592273149362" MODIFIED="1592286987561">
<node TEXT="原则" ID="ID_1319313185" CREATED="1592286988628" MODIFIED="1592287147506"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      1，
    </p>
    <p>
      安全世界里的代码可以调用非安全世界里的函数，这没有任何问题，但是非安全世界里的代码想要使用安全世界里的服务，必须只能先调用注册在NSC里面的代码，通过NSC里面的代码做一个代理，从而访问安全世界的代码。
    </p>
    <p>
      
    </p>
    <p>
      2，
    </p>
    <p>
      安全世界里的代码可以相应注册为non-secure的中断，这是为了降低中断处理的延迟。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="安全世界和非安全世界联系" ID="ID_953421936" CREATED="1592287629281" MODIFIED="1592287843419"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Secure Region和Non-Secure Region公用一套通用寄存器。
    </p>
    <p>
      Secure Region和Non-Secure Region分别有自己的堆栈指针寄存器，也就是所谓的各自有一套自己的banked寄存器
    </p>
    <p>
      Secure Region和Non-Secure Region分别有自己的中断向量表。
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Thread和Handler模式" ID="ID_1062339080" CREATED="1592275553557" MODIFIED="1592275559986"/>
</node>
<node TEXT="Socket编程" POSITION="left" ID="ID_1964924697" CREATED="1592797181140" MODIFIED="1592797260358">
<edge COLOR="#00007c"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在nRF SDK中，大量的设备控制接口被设计为了socket，应用程序通过socket接口控制设备并且接收设备的信息。
    </p>
    <p>
      有必要简单的了解一下socket编程的基本知识。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Bld开发" POSITION="right" ID="ID_690499500" CREATED="1594620535285" MODIFIED="1606267690548">
<edge COLOR="#007c00"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这个项目大体上想尽可能的复用开发板自带的Asset Tracker的代码，因为Asset Tracker这个代码本身包含了所有的传感的采集和上报的功能。
    </p>
    <p>
      不过Asset Tracker代码采用了nRF自带的云服务，所有采集的传感器数据都上报到了nRF Cloud上面去了，而且支持从nRF Cloud上面下发控制和配置命令。
    </p>
    <p>
      
    </p>
    <p>
      Bld项目希望使用公共的MQTT broker来作为设备和外界通信的途径。所以需要剥离nRF Cloud相关的部分。
    </p>
    <p>
      
    </p>
    <p>
      而且，因为主要关注的是震动相关的数据采集，所以在三轴传感器的处理部分可能还需要做进一步的定制化处理。
    </p>
  </body>
</html></richcontent>
<node TEXT="Demo1版本" ID="ID_1294354754" CREATED="1594765111697" MODIFIED="1594765521451"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这个版本基于nRF Cloud的那个MQTT simple例子开发。实现的功能为：
    </p>
    <ul>
      <li>
        实现一个MQTT client，跟外部的MQTT broker建立起连接，配置一个publish主题。MQTT client与MQTT broker之间保持实时的连接
      </li>
      <li>
        使用trigger方式配置三轴传感器，并配置门限值
      </li>
      <li>
        使用trigger方式配置GPS设备
      </li>
      <li>
        在三轴传感器达到门限值，trigger被触发的情况下，采集GPS位置信息并且上报MQTT broker
      </li>
      <li>
        使用LTE Link Control库来作为网络的驱动，使用这个库的话，LTE网络是实时连接的。
      </li>
      <li>
        MQTT报文使用简单的JSON格式仅仅封装三轴传感器数据和MMEA字符串格式的GPS位置信息。
      </li>
      <li>
        MQTT客户端暂时不subscribe主题，也就是不接收网络端下发的控制命令，功能仅仅是上报信息
      </li>
    </ul>
  </body>
</html></richcontent>
<node TEXT="GPS配置" ID="ID_1823957208" CREATED="1594765394360" MODIFIED="1594765425863"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Demo版本使用Asset Tracker中的GPS配置的代码，做简单的移植
    </p>
  </body>
</html></richcontent>
<node TEXT="AssetTracker的GPS使用流程" ID="ID_1080613754" CREATED="1594766001607" MODIFIED="1594766065486" LINK="../OneNote/NRF-GPS代码.one"/>
</node>
<node TEXT="GPS无法定位" ID="ID_643704255" CREATED="1594892137869" MODIFIED="1594892218369"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      我的现象跟下面这个post里面描述的内容完全一致：
    </p>
    <p>
      https://devzone.nordicsemi.com/f/nordic-q-a/58136/error-nrf9160_gps-gps_thread-invalid-pvt-frame-and-gps-stop
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      具体的原因可能是下面这个post里面描述的，因为移动网络运营商没有开PSM模式。
    </p>
    <p>
      参考下面的这个post：
    </p>
    <p>
      https://devzone.nordicsemi.com/f/nordic-q-a/63081/not-able-to-enable-psm/257401#257401
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="需要改进的问题" ID="ID_327284091" CREATED="1606792926350" MODIFIED="1606792931452">
<node TEXT="静止时的三轴坐标只在系统初始话的时候确定一次" ID="ID_234417052" CREATED="1606792884931" MODIFIED="1606969911893"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这可能会导致问题，因为：
    </p>
    <p>
      三轴传感器的测量只在启动的时候测量一次，有可能这一次的测量结果并非非常的精确，但是后续已经没有机会去修正这个值了。
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      后续可以考虑这样来改进：
    </p>
    <p>
      使用简单的加权滤波的算法，在每次静止检测时，如果发现物体的位置跟初始位置没有发生变化，那么这次静止状态下测量到的三轴加速度值就可以和历史上储存下来的值做<b><font color="#ff0033">加权</font></b>平均。
    </p>
  </body>
</html></richcontent>
<node TEXT="改进" ID="ID_1514933465" CREATED="1606973899970" MODIFIED="1606973983367"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      使用了一个简单的alpha滤波器，滤波系数为0.8.
    </p>
    <p>
      
    </p>
    <p>
      在检测到物体处于静止状态时，同时判断物体的姿态相对于初始姿态而言没有发生改变，那么就将最初姿态的值做加权平均。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="冲击检测时的参考值更新比较的慢" ID="ID_1157153190" CREATED="1606792942358" MODIFIED="1606796414248"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      当前是使用500ms的定时器去轮询362的状态，这个时间可能偏长。而一般比较猛烈的冲击有可能持续时间可能在10-20ms时间。
    </p>
    <p>
      这样，就有可能因为轮询时间设置过长，导致冲击被漏检。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="冲击检测的算法过于简陋" ID="ID_1515796486" CREATED="1606796756384" MODIFIED="1606797300065"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      当前冲击检测的算法过于简陋：
    </p>
    <p>
      1，
    </p>
    <p>
      比较算法是x/y/z三个轴分别比较，只要有一个轴上的加速度变化超过了门限值就认为检测到冲击。但是这个逻辑是不准确的。
    </p>
    <p>
      比较准确的计算方法应该是使用最终合成的加速度，也就是三个轴上的矢量和的幅值是否超过门限值。
    </p>
    <p>
      
    </p>
    <p>
      2，
    </p>
    <p>
      比较的算法是在检测到物体运动之后，监控后续是否有撞击存在。
    </p>
    <p>
      对象是上次静止时采样得到的加速度值和以500ms为周期采样到的三轴加速度值之间的比较。这个比较也是不合适的，因为在检测到运动之后，
    </p>
    <p>
      合适的比较应该是每500ms周期采样到的加速度值之间的比较。500ms定时器第一次的三轴传感器的值可以和静止时保存的三轴传感器的值进行比较，后续的500ms周期中发生的比较就应该时前一次采样和后一次采样之间的比较了。
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      什么东西都能搞定的话，我们也不能搞出这么多的内容了。
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="冲击检测的软件框架可以优调" ID="ID_933670862" CREATED="1606883844339" MODIFIED="1606892499106"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      当前冲击检测框架我们使用的是adxl362传感器。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="软件启动的控制" ID="ID_746450888" CREATED="1606973990059" MODIFIED="1606974179884"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      当前软件是上电就运行了。这样的话会有一点问题。
    </p>
    <p>
      就是说上电后，可能设备还处于没有完全安装的状态，那么这个时候可能会不断的在动。这样会影响设备测量初始姿态的三轴传感器的数值。
    </p>
    <p>
      
    </p>
    <p>
      最好需要有一个开关控制。比如使用设备上的按键来触发软件运行，也就是说设备上电后处于卡死状态，等到安装完毕处于静止状态之后，再按下设备上的按键，然后设备上的代码才开始运行。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="翻转检测的局限性" ID="ID_1832103892" CREATED="1606974360566" MODIFIED="1606974592308"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在当前的翻转检测算法中，是很粗糙的一个实现。我们假设Z轴是朝下的，也就是假设设备必须是平放的，然后基于这个假设来检测运动过后的设备的位置。
    </p>
    <p>
      但是实际的设备安装姿态不一定是这样。有可能会不是这样。需要做一个灵活的算法，能够自适应设备的各种安装的姿态。
    </p>
    <p>
      
    </p>
    <p>
      PS:
    </p>
    <p>
      一个可行的方式是在上电状态检测，有哪个轴上的加速度值接近9.8G或者-9.8G，那么这个轴就是我们的基准轴。这同样需要做一个假设，就是设备要么是平方，要么是侧着放，不能斜着放。不过这个假设条件比现在的假设条件已经要宽容很多了。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="快速翻倒的时候有时候不能够检测到震动" ID="ID_1347899214" CREATED="1606977554652" MODIFIED="1606977569277"/>
<node TEXT="网络连接/GPS获取需要长时间" ID="ID_953995090" CREATED="1606977589838" MODIFIED="1606977791125"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      网络连接过程以及GPS位置获取过程有时候需要很长的时间，能够以分钟为单位度量。
    </p>
    <p>
      在这个过程中，实际上依然是能够发生各种事件的。
    </p>
    <p>
      目前的代码实现上，并没有考虑这个实际的场景，导致了在网络连接过程中或者GPS位置获取过程中发生的事件就被忽视了。
    </p>
    <p>
      
    </p>
    <p>
      PS:
    </p>
    <p>
      可以使用FIFO来记录多个先后发生的事件，然后使用多线程来单独处理网络连接和GPS位置获取的任务，等到网络连接成功了或者GPS位置获取成功了，从FIFO buffer中获取存好的数据进行上报。
    </p>
  </body>
</html></richcontent>
<node TEXT="再次尝试GPS和NB网络共存的模式" ID="ID_621301384" CREATED="1608080509827" MODIFIED="1608080522110"/>
</node>
</node>
</node>
<node TEXT="可能的系统级改进" ID="ID_197221239" CREATED="1607409703711" MODIFIED="1607409716290">
<node TEXT="使用CoAP协议上报状态" ID="ID_1736056755" CREATED="1622446921951" MODIFIED="1622447198008"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      相对于MQTT这种基于TCP的协议，CoPA协议基于UDP实现，同时为IoT设备做了很多的轻量化的改进。
    </p>
    <p>
      从系统的开销方面来看，使用CoAP协议比使用MQTT协议需要消耗的资源要少很多。
    </p>
    <p>
      
    </p>
    <p>
      同时，从应用角度来说，MQTT适用的场景是那些需要通信双方能够实时交互的场景，对即时响应的要求比较的高。
    </p>
    <p>
      但是在物联网设备大部分时间休眠，只是偶尔上报少量的数据这样的场景来说，使用MQTT就没有那么有必要了。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="使用LWM2M协议联网" ID="ID_1284208" CREATED="1608080255035" MODIFIED="1608170345464"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      将方案改造成为基于LWM2M协议架构，能够带来很多方便的地方，比如像FOTA升级，配置参数更改，信息订阅这些事件都能够得到统一的处理。而且能够比较方便的和NB-IoT的省电功能更好的配合。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="增加一个网关设备" ID="ID_553971912" CREATED="1607409718633" MODIFIED="1608108732057"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      对于需要密集安装的设备，每一个设备都需要跟网络进行通信，这当然可以，但是比较浪费，成本也比较高而且比较费电。
    </p>
    <p>
      因为设备上是具有蓝牙的能力的，我们可以增加一个蓝牙网关，通过蓝牙连接网关，然后可以通过网关上的NB网络连接外部网络，或者甚至是通过手机作为蓝牙网关，使用手机网络来跟外界通信。
    </p>
    <p>
      
    </p>
    <p>
      也可以不使用蓝牙协议，在nRF52840这个芯片上，除了蓝牙协议之外，还支持zigbee协议，这个协议有可能能耗更加的低。可以调查一下是否可以使用zigbee协议来组成这种网关和节点的连接。
    </p>
  </body>
</html></richcontent>
<node TEXT="网关设备和节点设备分离" ID="ID_943840539" CREATED="1608080289556" MODIFIED="1608080373239"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      节点设备不具备联网和定位功能，只有监测功能以及连接蓝牙网关功能。
    </p>
    <p>
      
    </p>
    <p>
      网关设备具有联网功能，以及定位功能，同时通过蓝牙连接多个节点设备。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="增加手机网关" ID="ID_1575717509" CREATED="1607410503672" MODIFIED="1607410584050"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在密集部署的时候，可以使用手机来作为网关设备，所有的设备都连接到手机上，通过手机和外界联系。包括获取位置信息，上报数据，获取指令这些内容。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="增加一个配对设备" ID="ID_1860820917" CREATED="1608170351452" MODIFIED="1608183301856"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在某些场景下，设备需要上报的某些信息很难获取，比如在集装箱中的设备，可能还能够获取NB-IoT的信号，但是很难获取GPS位置。
    </p>
    <p>
      在这些情况下，如果设备的数量比较多，我们可以配置一个配对的设备，和一批的设备配成一队，这个设备安置在距离这一批设备很近的地方，而且处于能够获取GPS的空旷场景下。
    </p>
    <p>
      
    </p>
    <p>
      这样的话，比如在集装箱的场景下，如果集装箱内有很多的设备，那么我们可以给它们配对一个另外的设备，这个设备安装在集装箱的外面，专门用于获取GPS的位置，
    </p>
    <p>
      这样，当集装箱内的某个设备发生了需要上报的事件的时候，事件本身可以从这个设备上报，然后位置的话，可以从这个配对设备获取。这种架构的特点是不需要设备之间互相的通信，只要在服务器端将不同的设备统一配对管理就行了。
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      其实这就是一种分布式的想法，在一个group里面，各种不同的设备具有不同的能力，服务器端通过了解设备之间的拓扑关系来获取自己感兴趣的信息，而且各个设备之间可以不用互相通信。
    </p>
    <p>
      但是这样子的话，需要完成的一件事情就是设备软件架构的LWM2M的改造，将软件架构切换到使用LWM2M协议上。这样的改造能够使得网络端对设备端需要实现的功能的定制和裁剪，灵活性强了很多。
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node TEXT="配对设备可以是任意设备" ID="ID_1894913822" CREATED="1608524580182" MODIFIED="1608524737055">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      其实，从最终的效果来看，用于配对作用的设备可以是任意的设备。
    </p>
    <p>
      这个设备可以是一个跟批量iot设备在一起的一个手机，或者是一个被烧写了不同软件功能的iot设备，只要它能够得到需要的信息就行。
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Hackathon" POSITION="right" ID="ID_688215932" CREATED="1605753302765" MODIFIED="1605753471284">
<edge COLOR="#7c007c"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      黑客松项目:
    </p>
    <p>
      使用nrf9160板子来做两类场景的检测和报告：
    </p>
    <p>
      1，汽车和轮船发生了撞击或者倾覆了之后，自动检测并上报这个事件。
    </p>
    <p>
      2，在山体滑坡的监控中，如果发生了山体滑坡，自动检测到这个事件并且上报。
    </p>
    <p>
      
    </p>
    <p>
      这两种场景下，使用的方案其实与BLD项目的方案能够做到完全一致。
    </p>
  </body>
</html></richcontent>
<node TEXT="遇到的问题" ID="ID_1401764076" CREATED="1606267692521" MODIFIED="1606267860189"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      当前需要录制一个hackathon的demo，但是问题是，目前没有sim卡，NB-IoT的网络没法使用。
    </p>
    <p>
      
    </p>
    <p>
      如果让整个demo调通而不经过NB网络？
    </p>
    <p>
      
    </p>
    <p>
      1，
    </p>
    <p>
      可能得需要通过串口来获取device的状态。然后在串口端进行MQTT的上报。
    </p>
    <p>
      
    </p>
    <p>
      2，
    </p>
    <p>
      或者可以通过蓝牙协议来接入到其他的电脑中，通过其他的电脑来上传设备的信息。
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
