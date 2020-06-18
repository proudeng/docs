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
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
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
<node TEXT="nRF Connect SDK" POSITION="left" ID="ID_1143253232" CREATED="1587884204965" MODIFIED="1587884264902">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      经常会看到一些描述中有ncs这样的描述，实际上就是指的nRF Connect SDK
    </p>
  </body>
</html>
</richcontent>
<node TEXT="各种模型" ID="ID_1303444627" CREATED="1587996905241" MODIFIED="1587996907619">
<node TEXT="驱动" ID="ID_776580970" CREATED="1587884293782" MODIFIED="1587884295473">
<node TEXT="Device Driver Model" ID="ID_117761149" CREATED="1587884296524" MODIFIED="1587884319635" LINK="https://docs.zephyrproject.org/latest/reference/drivers/index.html">
<node TEXT="Driver APIs" ID="ID_369899115" CREATED="1587998551094" MODIFIED="1587998658330"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      这里的API是给驱动程序使用的，而非是给应用程序使用的。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="DEVICE_INIT()" ID="ID_850002459" CREATED="1587998570854" MODIFIED="1587998713027"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      create device object and set it up for boot time initialization.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="DEVICE_AND_API_INIT()" ID="ID_703810782" CREATED="1587998581845" MODIFIED="1587998727622"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Create device object and set it up for boot time initialization. This also takes a pointer to driver API struct for link time pointer assignment.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="DEVICE_NAME_GET()" ID="ID_1435952377" CREATED="1587998593806" MODIFIED="1587998737858"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Expands to the full name of a global device object.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="DEVICE_GET()" ID="ID_574946737" CREATED="1587998601558" MODIFIED="1587998746462"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Obtain a pointer to a device object by name.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="DEVICE_DECLARE()" ID="ID_240355837" CREATED="1587998607182" MODIFIED="1587998753534"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Declare a device object.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Driver Data Structures" ID="ID_1806101603" CREATED="1587998559389" MODIFIED="1587998869301"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
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
<node TEXT="sensor_sample_fetch()" ID="ID_382283456" CREATED="1588087389855" MODIFIED="1588087450164"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      使用这个函数将传感器的数据获取到，保存在驱动程序的内部。此时应用程序还没有得到传感器的数据。
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="sensor_channel_get(dev, channel, &amp;data)" ID="ID_1314873074" CREATED="1588087452654" MODIFIED="1588087540257"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      这个函数将上面采样的传感器的数据中，属性为channel的数据保存在data这个数据结构中。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="中断方式" ID="ID_961850342" CREATED="1588087564551" MODIFIED="1588087571033">
<node TEXT="sensor_attr_set(dev,channel,attr,&amp;value)" ID="ID_1468246327" CREATED="1588087594095" MODIFIED="1588087684499"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      在支持中断方式上报传感器数据的驱动中，可以先给传感器使用这个函数设置属性，后续可以根据这些提前设置的属性来制定触发中断的条件。
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="sensor_trigger_set(dev,&amp;trigger, trigger_handler)" ID="ID_1320108864" CREATED="1588087699071" MODIFIED="1588087783107"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      这就是定义触发中断的条件，这里的trigger就是可以选择先前设置的某个属性作为触发器，然后trigger_handler就是中断触发之后需要调用的处理函数。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Device Tree" ID="ID_119144204" CREATED="1587891187823" MODIFIED="1587891195709" LINK="https://docs.zephyrproject.org/latest/guides/dts/index.html#adding-support-for-a-board"/>
<node TEXT="Cloud Model" ID="ID_654518196" CREATED="1588172105913" MODIFIED="1588172116625">
<node TEXT="nRF Cloud library" ID="ID_1875148539" CREATED="1588172124633" MODIFIED="1588172263150" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/nrf/include/net/nrf_cloud.html"/>
<node TEXT="Cloud API" ID="ID_668072753" CREATED="1588172151296" MODIFIED="1588172227316" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/nrf/include/net/cloud.html"/>
<node TEXT="MQTT" ID="ID_1002261865" CREATED="1589902282076" MODIFIED="1589902284837">
<node TEXT="Zephyr MQTT" ID="ID_1920358779" CREATED="1588173606535" MODIFIED="1588861269644" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/zephyr/reference/networking/mqtt.html"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Zephyr提供了一个实现MQTT客户端的API，设备上的应用代码可以基于这套API快速的实现MQTT客户端。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="MQTT相关概念" ID="ID_888281402" CREATED="1588860607985" MODIFIED="1588860612368">
<node TEXT="MQTT客户端" ID="ID_1820098959" CREATED="1588860614032" MODIFIED="1588860617628"/>
<node TEXT="MQTT Broker" ID="ID_219981884" CREATED="1588860617968" MODIFIED="1588861287753"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      其实就是网络端的MQTT的服务器
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="MQTT Sample" ID="ID_1833872346" CREATED="1588174139110" MODIFIED="1588862170882" LINK="https://github.com/NordicPlayground/fw-nrfconnect-nrf/tree/master/samples/nrf9160/mqtt_simple"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      在nRF9160上创建一个MQTT客户端的简单实例
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="MQTT简要" ID="ID_1436515793" CREATED="1589902291580" MODIFIED="1589902370463" LINK="https://segmentfault.com/a/1190000020914196?utm_source=tag-newest"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      跳转链接中有有一个使用EMQ的网络工具，使用这个工具能够非常直观的了解什么是MQTT，它是干嘛的？
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="项目构成" ID="ID_133941553" CREATED="1587996916384" MODIFIED="1587996920012">
<node TEXT="Kconfig" ID="ID_1577093772" CREATED="1587996924272" MODIFIED="1587996927690"/>
<node TEXT="Device Tree" ID="ID_1964979602" CREATED="1587996928088" MODIFIED="1587996931434"/>
<node TEXT="yaml文件" ID="ID_1594848841" CREATED="1587997076559" MODIFIED="1587997079586"/>
</node>
<node TEXT="Tutorial" ID="ID_1809729424" CREATED="1590417076210" MODIFIED="1590417152660" LINK="https://devzone.nordicsemi.com/nordic/nrf-connect-sdk-guides/b/getting-started/posts/ncs-tutorial---temporary"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      一个很好的讲解nRF Connect SDK的官方的教程
    </p>
  </body>
</html>
</richcontent>
<node TEXT="安装nRF开发环境" ID="ID_19607735" CREATED="1590418441484" MODIFIED="1591074999640"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      在公开的云主机ali.proudj.com上安装nRF的开发环境。其中云主机是Ubuntu的系统
    </p>
  </body>
</html>
</richcontent>
<node TEXT="安装toolChain" ID="ID_1460453185" CREATED="1590462161196" MODIFIED="1590482414362"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
</node>
<node TEXT="安装nRF的SDK代码" ID="ID_1416433480" CREATED="1590462258219" MODIFIED="1590482407537"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
</node>
<node TEXT="配置环境变量" ID="ID_1790605616" CREATED="1590477801399" MODIFIED="1590477809345">
<node TEXT="~/.profile文件" ID="ID_1531904512" CREATED="1590477814423" MODIFIED="1590482427994"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Part1" ID="ID_484875590" CREATED="1590417093033" MODIFIED="1590417095509">
<node TEXT="最简单项目构成" ID="ID_39785052" CREATED="1590483289031" MODIFIED="1590483298249">
<node TEXT="A folder named src with main.c inside" ID="ID_1553117378" CREATED="1590483311799" MODIFIED="1590483509409"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
</node>
<node TEXT="CMakeLists.txt" ID="ID_336854346" CREATED="1590483322127" MODIFIED="1590483481733"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
</node>
<node TEXT="prj.conf" ID="ID_1883226606" CREATED="1590483328783" MODIFIED="1590483492478"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
</node>
</node>
<node TEXT="编译代码" ID="ID_593364567" CREATED="1591075025836" MODIFIED="1591077050913"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
</node>
</node>
<node TEXT="Part2" ID="ID_870658991" CREATED="1590417095849" MODIFIED="1591348922695" LINK="https://devzone.nordicsemi.com/nordic/nrf-connect-sdk-guides/b/getting-started/posts/nrf-connect-sdk-tutorial---part-2-1478313418">
<node TEXT="ncs中的一些概念" ID="ID_1903679027" CREATED="1591076943286" MODIFIED="1591078489174"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
<node TEXT="包含的软件包" ID="ID_53113676" CREATED="1591077052856" MODIFIED="1591077058978">
<node TEXT="nrf" ID="ID_1048215340" CREATED="1591077060471" MODIFIED="1591077064776"/>
<node TEXT="nrfxlib" ID="ID_870008305" CREATED="1591077065022" MODIFIED="1591077070170"/>
<node TEXT="MCUBoot" ID="ID_362205456" CREATED="1591077070407" MODIFIED="1591077079170"/>
<node TEXT="Zephyr" ID="ID_150385644" CREATED="1591077085630" MODIFIED="1591077090353"/>
</node>
<node TEXT="编译工具链集合" ID="ID_1382036462" CREATED="1591077142239" MODIFIED="1591078610611">
<node TEXT="Kconfig" ID="ID_708230321" CREATED="1591077163367" MODIFIED="1591078443475"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Kconfig generates definitions that configure the whole system
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Device Tree" ID="ID_664702987" CREATED="1591077166766" MODIFIED="1591078447630"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Device Tree describes the hardware
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="CMake" ID="ID_992681936" CREATED="1591077171775" MODIFIED="1591594117777">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Cmake then uses the information from Kconfig and the device tree to generate build files
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Ninja" ID="ID_763848935" CREATED="1591077176647" MODIFIED="1591078526724"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Ninja (comparable to make) will use build files to build the program.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="gcc" ID="ID_865867543" CREATED="1591077182359" MODIFIED="1591078542414"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      GCC compiler system is used to create the executables
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="west工具" ID="ID_1641406121" CREATED="1591079541394" MODIFIED="1591079722275"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
<node TEXT="west.yaml" ID="ID_1972650403" CREATED="1591080538659" MODIFIED="1591080592090"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      这个文件是一个配置文件，主要是配置系统中使用的各种repo的地址以及使用的这个repo的那个具体的版本。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Device Tree概念" ID="ID_360683697" CREATED="1591081899193" MODIFIED="1591594005441">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

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
</html>
</richcontent>
<node TEXT="使用overlay文件来修改device tree配置" ID="ID_913911494" CREATED="1591334732871" MODIFIED="1591335001619"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
</node>
</node>
<node TEXT="配置项目" ID="ID_492215929" CREATED="1591082290589" MODIFIED="1591082504541"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
<node TEXT="Kconfig" ID="ID_143703335" CREATED="1591082297883" MODIFIED="1591082300214"/>
<node TEXT="prj.conf文件" ID="ID_28463085" CREATED="1591082300523" MODIFIED="1591082306997"/>
</node>
<node TEXT="Secure&amp;Non-Secure概念" ID="ID_297660271" CREATED="1591082570130" MODIFIED="1591594010508">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Cortex-M33设备支持TrustZone技术，这种技术允许在同一个CPU上同时运行两种环境，安全环境和非安全环境。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="SPU硬件" ID="ID_873843902" CREATED="1591083214397" MODIFIED="1591083288571"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      System Protection Unit用于让CPU管理处于不同的区域的应用程序，这是一个硬件外设。
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="SPM库" ID="ID_311714470" CREATED="1591083322318" MODIFIED="1591084469600"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
<node TEXT="spm_config()" ID="ID_90114145" CREATED="1591083415717" MODIFIED="1591083417097"/>
<node TEXT="spm_jump()" ID="ID_1601709390" CREATED="1591083422903" MODIFIED="1591083423642"/>
</node>
</node>
</node>
</node>
<node TEXT="Part3" ID="ID_1586187992" CREATED="1590417103794" MODIFIED="1591348932419" LINK="https://devzone.nordicsemi.com/nordic/nrf-connect-sdk-guides/b/getting-started/posts/nrf-connect-sdk-tutorial---part-3-temporary">
<node TEXT="Zephyr Sensor Subsystem" ID="ID_128526495" CREATED="1591335886980" MODIFIED="1591336101746"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
<node TEXT="Zephyr传感器列表" ID="ID_955949050" CREATED="1591336106477" MODIFIED="1591336136338" LINK="https://github.com/nrfconnect/sdk-zephyr/tree/v2.1.99-ncs1/drivers/sensor"/>
<node TEXT="Sensor首选需要一个驱动" ID="ID_956660526" CREATED="1591340742182" MODIFIED="1591342809293"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
</node>
<node TEXT="sensor API" ID="ID_910962818" CREATED="1591342861751" MODIFIED="1591342868018"/>
<node TEXT="Device Binding" ID="ID_1156181883" CREATED="1591342868278" MODIFIED="1591342887313"/>
<node TEXT="Enable the peripheral" ID="ID_13757529" CREATED="1591342897438" MODIFIED="1591342904347">
<node TEXT="configure the peripheral correctly" ID="ID_950992041" CREATED="1591342917761" MODIFIED="1591342926690"/>
<node TEXT="include the peripheral into the device tree" ID="ID_490898555" CREATED="1591342929512" MODIFIED="1591342939879"/>
</node>
</node>
<node TEXT="定制一个板子" ID="ID_1396583217" CREATED="1591342984455" MODIFIED="1591348935787"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
<node TEXT="板子相关的文件" ID="ID_1316549339" CREATED="1591343039383" MODIFIED="1591343045936">
<node TEXT="DTS文件" ID="ID_535798250" CREATED="1591343048079" MODIFIED="1591343349337"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      DTS文件是最为重要的一个文件，因为它完全定义了板子上的硬件信息，包括外设的类型，各种需要的地址信息等等。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="DTS语法" ID="ID_527980698" CREATED="1591343365106" MODIFIED="1591343401602">
<node TEXT="compatible关键字" ID="ID_887415169" CREATED="1591343373366" MODIFIED="1591343389985"/>
<node TEXT="chosen关键字" ID="ID_237980255" CREATED="1591343380902" MODIFIED="1591343393891"/>
</node>
</node>
<node TEXT="配置文件" ID="ID_432489059" CREATED="1591343053304" MODIFIED="1591343061770">
<node TEXT="Kconfig" ID="ID_1710687409" CREATED="1591343890783" MODIFIED="1591343968336"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      you can define configuration symbols needed for your particular board
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Kconfig.board" ID="ID_501382939" CREATED="1591343901824" MODIFIED="1591344215997"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      defines the board configs
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Kconfig.defconfig" ID="ID_1980897784" CREATED="1591343907487" MODIFIED="1591344218809"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      the default values of various features and hardware interfaces are set
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="yaml文件" ID="ID_1941376969" CREATED="1591343062135" MODIFIED="1591344262144"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
</node>
<node TEXT="board.cmake文件" ID="ID_1825978761" CREATED="1591343083734" MODIFIED="1591344276860"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This file simply instructs how to flash and debug the board
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="nRF SDK Documents" ID="ID_1028985528" CREATED="1591597187357" MODIFIED="1592147943959" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/nrf/index.html">
<node TEXT="User Guides" ID="ID_602196951" CREATED="1591600118284" MODIFIED="1591600170426">
<node TEXT="Application Development" ID="ID_1029089824" CREATED="1591601063188" MODIFIED="1591601163366" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/zephyr/application/index.html#application">
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
<richcontent TYPE="NOTE">

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
</html>
</richcontent>
</node>
<node TEXT="partition manager" ID="ID_454490265" CREATED="1591602518262" MODIFIED="1591602521831"/>
</node>
<node TEXT="Custom Board" ID="ID_1991158924" CREATED="1591602305741" MODIFIED="1591602409944">
<node TEXT="Custom Board/Device Tree/SoC definition" ID="ID_1120243420" CREATED="1591602344541" MODIFIED="1591602380272" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/zephyr/application/index.html#custom-board-definition"/>
<node TEXT="Board Porting Guide" ID="ID_544802748" CREATED="1591602389341" MODIFIED="1591602400879" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/zephyr/guides/porting/board_porting.html#board-porting-guide"/>
</node>
</node>
<node TEXT="Working with nRF9160" ID="ID_966196066" CREATED="1591602955622" MODIFIED="1591602979422">
<node TEXT="Application MCU" ID="ID_889891090" CREATED="1591609354260" MODIFIED="1591609393241"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
<node TEXT="secure bootloader chain" FOLDED="true" ID="ID_1088062563" CREATED="1591609399919" MODIFIED="1592147857229" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/nrf/ug_bootloader.html#ug-bootloader">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      在nRF SDK中，如果使用了bootloader chain的话，那么多个镜像文件会被同时编译出来，然后拼接为一个完整的镜像。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Chain" FOLDED="true" ID="ID_1309466724" CREATED="1591862372994" MODIFIED="1591890218954"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
<node TEXT="Immutable bootloader" ID="ID_1875137729" CREATED="1591851270795" MODIFIED="1591931758289"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
</node>
<node TEXT="upgradable bootloader" ID="ID_349943074" CREATED="1591851278738" MODIFIED="1591851289215">
<node TEXT="MCUboot" ID="ID_1432477176" CREATED="1591851379650" MODIFIED="1591890442783"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
<node TEXT="介绍MCUboot的文章" ID="ID_1302133779" CREATED="1591888275778" MODIFIED="1591888325247"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="application" ID="ID_407522652" CREATED="1591851317531" MODIFIED="1591851320101"/>
</node>
<node TEXT="将bootloader与应用程序一起编译" FOLDED="true" ID="ID_1150932088" CREATED="1591862383922" MODIFIED="1591929886250"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
<node TEXT="Add Immutable bootloader" ID="ID_1441630642" CREATED="1591862393292" MODIFIED="1591862399236"/>
<node TEXT="Add upgradable bootloader" ID="ID_1197672140" CREATED="1591862407586" MODIFIED="1591862418597"/>
</node>
</node>
<node TEXT="secure partition manager" FOLDED="true" ID="ID_646794927" CREATED="1591609412301" MODIFIED="1592288320676" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/nrf/samples/nrf9160/spm/README.html#secure-partition-manager">
<icon BUILTIN="bookmark"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_796314520" STARTINCLINATION="775;0;" ENDINCLINATION="775;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

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
</html>
</richcontent>
<node TEXT="SPM库" ID="ID_91206769" CREATED="1592203369245" MODIFIED="1592203371765"/>
<node TEXT="Secure Service" ID="ID_219269690" CREATED="1592288331186" MODIFIED="1592288430102"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
</node>
</node>
<node TEXT="application" ID="ID_904131689" CREATED="1591609421780" MODIFIED="1591609424357"/>
<node TEXT="BSD socket" ID="ID_1381550855" CREATED="1591609429475" MODIFIED="1591609980740" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/nrfxlib/bsdlib/README.html#bsdlib"/>
<node TEXT="LTE modem" ID="ID_11874769" CREATED="1591609433788" MODIFIED="1591609436599"/>
</node>
<node TEXT="Band lock" ID="ID_1432234983" CREATED="1591609486636" MODIFIED="1591610048782"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
</node>
<node TEXT="Network mode" ID="ID_878357465" CREATED="1591609497989" MODIFIED="1591609502768">
<node TEXT="Concurrent GPS and LTE" ID="ID_245145890" CREATED="1591610114229" MODIFIED="1591610211335"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
</node>
</node>
<node TEXT="FOTA upgrades" ID="ID_505906595" CREATED="1591610219430" MODIFIED="1591610223224"/>
<node TEXT="Samples" ID="ID_671364008" CREATED="1591610281221" MODIFIED="1591610285665" LINK="https://developer.nordicsemi.com/nRF_Connect_SDK/doc/latest/nrf/samples.html#nrf9160-samples"/>
</node>
<node TEXT="Working with Thingy:91" ID="ID_1286848598" CREATED="1591704467813" MODIFIED="1591704476020"/>
</node>
<node TEXT="Applications&amp;Samples" ID="ID_388318850" CREATED="1591594402673" MODIFIED="1591594413590">
<node TEXT="GPS示例" ID="ID_1830389595" CREATED="1592465615786" MODIFIED="1592465955136"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      这是一个利用nRF硬件平台来演示如何通过GPS定位的示例。同时，这个示例可以仅使用GPS定位，如果配置了Nordic的A-GPS客户端库(SUPL client)之后，也也支持使用A-GPS加快定位速度。
    </p>
  </body>
</html>

</richcontent>
<node TEXT="依赖的库" ID="ID_210716027" CREATED="1592466020100" MODIFIED="1592466025030">
<node TEXT="BSD库" ID="ID_684559161" CREATED="1592465959522" MODIFIED="1592466839518"><richcontent TYPE="NOTE">

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
</html>

</richcontent>
<node TEXT="AT命令Socket" ID="ID_1655698583" CREATED="1592470384926" MODIFIED="1592470513929"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      控制Modem是使用AT命令直接给Modem发字符串。
    </p>
    <p>
      nRF提供了一个AT命令的Sockt，应用程序只需要创建这个socket，然后使用socket的读写命令就能够给Modem发送AT命令以及获取AT命令的返回字符串。
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="GPS Socket" ID="ID_1411648197" CREATED="1592470400848" MODIFIED="1592470405752"/>
</node>
<node TEXT="SUPL客户端库" ID="ID_745374773" CREATED="1592465970411" MODIFIED="1592465977878"/>
<node TEXT="AT命令接口" ID="ID_68316434" CREATED="1592466031803" MODIFIED="1592466042750"/>
</node>
</node>
</node>
<node TEXT="Drivers" ID="ID_1205682786" CREATED="1591594418208" MODIFIED="1591594420274">
<node TEXT="nrfx" ID="ID_758059516" CREATED="1591597029535" MODIFIED="1591597106733"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      这是一个驱动库，里面包含了Nordic产品SoC中使用到的外设的驱动。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Libraries" ID="ID_1732530383" CREATED="1591594435352" MODIFIED="1591594444924"/>
</node>
</node>
<node TEXT="Cortex-M33" POSITION="left" ID="ID_1337092377" CREATED="1592205880366" MODIFIED="1592205886202">
<edge COLOR="#7c0000"/>
<node TEXT="TrustZone技术" ID="ID_796314520" CREATED="1592206034412" MODIFIED="1592275802071"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
<node TEXT="参考资料" ID="ID_942787073" CREATED="1592216500317" MODIFIED="1592273246665">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      子节点中贴上的两个参考资料非常的好，基本上根据这两个文档能够很好的了解TrustZone了。英文的文档是ARM的官方文档，中文是一个讲座的文字版。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="中文介绍" ID="ID_1853256054" CREATED="1592216505122" MODIFIED="1592216751716" LINK="http://www.stmcu.org.cn/module/forum/thread-625180-1-1.html"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
</node>
<node TEXT="英文介绍" ID="ID_594192066" CREATED="1592216585300" MODIFIED="1592271897076" LINK="../attachment/armv8_m_architecture_trustzone_technology_100690_0201_01_en.pdf"/>
</node>
<node TEXT="概要" ID="ID_1226050477" CREATED="1592275136361" MODIFIED="1592275141908">
<node TEXT="系统地址划分不同区域" ID="ID_1625326526" CREATED="1592273066779" MODIFIED="1592276008667"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Cortex-M33的TrustZone技术，主要要做的事情，就是将系统的地址空间划分成不同大的区域，标记出一些区域不让普通的应用程序访问。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Secure(S)" ID="ID_1220228381" CREATED="1592275921701" MODIFIED="1592276203461"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      安全区域，这些内存地址区域是不允许Non-Secure的软件访问的。
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Non-Secure Callable(NSC)" ID="ID_573611338" CREATED="1592275924903" MODIFIED="1592276546165"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
</node>
<node TEXT="Non-Secure(NS)" ID="ID_1330058813" CREATED="1592275939263" MODIFIED="1592276230438"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      普通的用户软件就运行在Non-Secure划定的地址区间里面。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="需要的硬件设备" ID="ID_1365014748" CREATED="1592276238592" MODIFIED="1592284388093"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
<node TEXT="SAU" ID="ID_285498550" CREATED="1592273110098" MODIFIED="1592278094528"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Secure Attribution Unit
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
      这个是CPU自带的内部模块，用于
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="IDAU" ID="ID_684567539" CREATED="1592276644590" MODIFIED="1592276690370"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Implementation Defined Attribution Unit
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="SAU寄存器小结" ID="ID_1919461156" CREATED="1592273130619" MODIFIED="1592273141846">
<node TEXT="CTRL" ID="ID_1921586318" CREATED="1592284889484" MODIFIED="1592284943620"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      这个寄存器用于控制使能还是去使能SAU设备。
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="TYPE" ID="ID_794531981" CREATED="1592284894226" MODIFIED="1592284991319"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      只读寄存器，指示系统中有多少个region
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="RNR" ID="ID_795043298" CREATED="1592284899860" MODIFIED="1592285043627"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      配置一个Region的时候，使用这个寄存器选择一个将要操作的region的number
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="RBAR" ID="ID_508883086" CREATED="1592284909324" MODIFIED="1592285102196"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      配置一个region的时候，使用这个寄存器指示当前配置的region的起始地址
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="RLAR" ID="ID_1815000314" CREATED="1592284914289" MODIFIED="1592285188064">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

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
</html>
</richcontent>
</node>
<node TEXT="如何配置一个Region" ID="ID_1513436862" CREATED="1592285250274" MODIFIED="1592285256932">
<node TEXT="选择操作region" ID="ID_585702928" CREATED="1592285258785" MODIFIED="1592285344653">
<icon BUILTIN="full-1"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_795043298" STARTINCLINATION="211;0;" ENDINCLINATION="211;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="填写region起始地址" ID="ID_992790401" CREATED="1592285272538" MODIFIED="1592285348973">
<icon BUILTIN="full-2"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_508883086" STARTINCLINATION="227;0;" ENDINCLINATION="227;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="填写region结束地址以及region属性" ID="ID_836854815" CREATED="1592285290579" MODIFIED="1592285352987">
<icon BUILTIN="full-3"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1815000314" STARTINCLINATION="299;0;" ENDINCLINATION="299;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="所有region配置结束后使能SAU" ID="ID_827916928" CREATED="1592285304323" MODIFIED="1592285358294">
<icon BUILTIN="full-4"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1921586318" STARTINCLINATION="336;0;" ENDINCLINATION="336;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="Secure和Non-Secure状态互相跳转" ID="ID_640416932" CREATED="1592273149362" MODIFIED="1592286987561">
<node TEXT="原则" ID="ID_1319313185" CREATED="1592286988628" MODIFIED="1592287147506"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
</node>
<node TEXT="安全世界和非安全世界联系" ID="ID_953421936" CREATED="1592287629281" MODIFIED="1592287843419"><richcontent TYPE="NOTE">

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
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Thread和Handler模式" ID="ID_1062339080" CREATED="1592275553557" MODIFIED="1592275559986"/>
</node>
</node>
</map>
