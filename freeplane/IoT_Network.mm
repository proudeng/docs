<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="IoT_Network" FOLDED="false" ID="ID_437009040" CREATED="1608122447965" MODIFIED="1608122458369" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="IoT协议" POSITION="right" ID="ID_1947118584" CREATED="1608122486846" MODIFIED="1608122490632">
<edge COLOR="#ff0000"/>
<node TEXT="应用层" ID="ID_555749467" CREATED="1608122495335" MODIFIED="1608122500615">
<node TEXT="MQTT" ID="ID_1990357631" CREATED="1608122517359" MODIFIED="1608122519582"/>
<node TEXT="CoAP" ID="ID_1637354092" CREATED="1608122520502" MODIFIED="1608122524968"/>
<node TEXT="LWM2M" ID="ID_1010736435" CREATED="1608122529853" MODIFIED="1608122535111"/>
</node>
<node TEXT="传输层" ID="ID_397823946" CREATED="1608122502782" MODIFIED="1608122505631">
<node TEXT="6LoWPAN" ID="ID_108573929" CREATED="1608122545038" MODIFIED="1608122550823"/>
<node TEXT="Thread" ID="ID_1749247738" CREATED="1608129074275" MODIFIED="1608129077301"/>
</node>
<node TEXT="物理/数据链路层" ID="ID_371683824" CREATED="1608122506661" MODIFIED="1608122513160">
<node TEXT="近距离通信" ID="ID_1254654519" CREATED="1608122557486" MODIFIED="1608122579687">
<node TEXT="蓝牙" ID="ID_622983311" CREATED="1608122596310" MODIFIED="1608128897513"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      蓝牙是一种大容量，近距离无线数字通信技术标准，设计初衷是替代RS232电缆连接计算机外设。蓝牙技术最早始于1994，由电信巨头爱立信公司研发，是在两个设备间进行无线短距离通信的最简单、最便捷的方法，可实现固定设备、移动设备和楼宇个人域网之间的短距离数据交换。蓝牙还添加了AFH（Adaptive Frequency-Hopping）技术，自适应跳频，以在有WiFi信号的情况下避开WiFi的频率，提高抗干扰能力。
    </p>
    <p>
      
    </p>
    <p>
      蓝牙通信频段主要为2.402GHz~2.480GHz。蓝牙技术被广泛地用于手机、PDA等移动设备，PC、GPS设备，以及大量的无线外围设备（蓝牙耳机、蓝牙键盘等）。
    </p>
    <p>
      
    </p>
    <p>
      从1998年到2009年，蓝牙版本经过了1.0到3.0的版本迭代后，虽然数据传输速率上有提升，但仍牢牢定位于近距离无线数据传输平台技术，在应用中牢牢占据着蓝牙音箱和耳机，以及蓝牙鼠标和键盘等领域。
    </p>
    <p>
      
    </p>
    <p>
      2010年蓝牙发布4.0版本BLE（Bluetooth Low Energy，即蓝牙低功耗），针对物联网的应用需求进一步简化了蓝牙技术，BLE较传统蓝牙最大的特点就是低功耗，应用于对实时性要求较高，但对数据传输速率要求比较低的场景。通过BLE，蓝牙技术的演进方向开始直接对准物联网。
    </p>
    <p>
      
    </p>
    <p>
      2016年蓝牙发布5.0版本，蓝牙5与蓝牙4.2相比，提高的传输速率与传输距离，增强了抗空口干扰的能力，并提高了室内定位的精确度。
    </p>
    <p>
      
    </p>
    <p>
      2019年1月，蓝牙5.1标准推出，在蓝牙5.0的基础上，新增多天线/AOA/AOD功能，增加了蓝牙的定位能力，定位的精度大幅提升，由原先的 10米级别提升至厘米级，这一定位精度可使其在室内导航、物体追踪等大有可为。
    </p>
    <p>
      
    </p>
    <p>
      蓝牙技术的优点：“低功耗蓝牙”模式下实现了低功耗，覆盖范围增强，最大范围可超过100米；支持复杂网络：针对一对一连接最优化，并支持星形拓扑的一对多连接等；智能连接：增加设置设备间连接频率的支持，Ipv6网络支持；较高安全性：使用AES-128 CCM加密算法进行数据包加密和认证；蓝牙模块体积很小，便于集成；可以建立临时性的对等连接（Ad-hoc Connection）：根据蓝牙设备在网络中的角色，可分为主设备（Master）与从设备（Slave）。
    </p>
    <p>
      
    </p>
    <p>
      其缺点是不能直接连接云端，传输速度比较慢，组网能力比较弱，而且网络节点少，不适合多点布控。
    </p>
    <p>
      
    </p>
    <p>
      蓝牙技术的出现是信息技术不断进步的结果，现在我们处在全球物联网快速发展的节点上，设备与设备，人与设备等都有时刻保持联网的需求，蓝牙技术为万物互联提供了一种非常高性价比的解决方案。倘若蓝牙技术在物联网领域的应用一旦铺开，那么依靠其巨大的出货量（低成本）与兼容性（连接手机），凭借其在产品生态系统上的优势，在不远的未来应该有一席之地
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Zigbee" ID="ID_1634652426" CREATED="1608122623085" MODIFIED="1608128918554"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ZigBee被正式提出来是在2003年，ZigBee的出现是因为蓝牙、WiFi无法满足工业需求，它的出现弥补了蓝牙、WiFi等通信协议高复杂、功耗大、距离近、组网规模太小等缺陷。名称取自蜜蜂，蜜蜂(Bee)是靠飞翔和“嗡嗡”(zig)地抖动翅膀的“舞蹈”来与同伴传递花粉所在的方位信息，依靠这样的方式构成了群体中的通信网络。
    </p>
    <p>
      <br/>
      
    </p>
    <p>
      ZigBee是短距离物联网技术，用于连接10-100米范围内的设备，不通过LPWAN直接接入网络，需要通过集中器和网关接入。通过其网状拓扑，Zigbee设备可以通过中间设备在一定距离上传输数据，基于IEEE 802.15.4标准的Zigbee已成为嵌入式应用中使用最广泛的通信协议之一，适用于家庭自动化，无线传感器网络，工业控制系统，嵌入式传感器、医疗数据收集、烟雾及闯入者警告、楼宇自动化、远程无线麦克风配置等场合。它不适合在高速率和高速移动的场合。
    </p>
    <p>
      ZigBee可工作在三个频段868MHz~868.6MHz、902MHz~928MHz和2.4GHz~2.4835GHz，其中最后一个频段世界范围内通用，16个信道，为免付费、免申请的无线电频段。三个频段传输速率分别为20kbps、40kbps以及250kbps。
    </p>
    <p>
      <br/>
      
    </p>
    <p>
      ZigBee优缺点
    </p>
    <p>
      ZigBee是低成本、低功耗、低功率的短距离无线通信标准，是专为低速率传感器和控制网络而设计的无线网络规范，特点如下：
    </p>
    <p>
      低功耗：由于ZigBee的传输速率低，发射功率仅为1mW，而且采用了休眠模式，因此ZigBee设备非常省电。据估算，ZigBee设备仅靠两节5号电池就可以维持长达6个月到2年左右的使用时间，其他无线设备望尘莫及。
    </p>
    <p>
      成本低：ZigBee模块的初始成本在6美元左右，估计很快就能降到1.5~2.5美元, 并且ZigBee协议免专利费。
    </p>
    <p>
      复杂性低：ZigBee协议的大小一般在4~32KB，而蓝牙和WiFi一般都超过100KB。
    </p>
    <p>
      时延短：通信时延和从休眠状态激活的时延非常短，典型的搜索设备时延为30ms，休眠激活的时延是15ms, 活动设备信道接入的时延为15ms。因此ZigBee技术适用于对时延要求苛刻的无线控制(如工业控制场合等)应用。
    </p>
    <p>
      网络容量大：一个星型结构的ZigBee网络最多可以容纳254个从设备和一个主设备， 一个区域内最多可以同时存在100个ZigBee网络, 一个网络中最多可以有65000个节点连接，网络组成灵活。
    </p>
    <p>
      可靠：采取了碰撞避免策略，为需要固定带宽的通信业务预留了专用时隙，避开了发送数据的竞争和冲突。MAC层采用完全确认的数据传输模式， 每个发送的数据包都必须等待接收方的确认信息。如果传输过程中出现问题可以进行重发。
    </p>
    <p>
      安全：ZigBee提供了基于循环冗余校验(CRC)的数据包完整性检查功能，支持鉴权和认证，采用AES-128的加密算法，各个应用可以灵活确定其安全属性。
    </p>
    <p>
      此外，ZigBee也有缺点：即抗干扰性差，通信距离短，而且ZigBee协议没有开源。
    </p>
    <p>
      设备类型和操作模式
    </p>
    <p>
      <br/>
      
    </p>
    <p>
      zigbee有三种设备类型
    </p>
    <p>
      ZC: Zigbee协调器，功能最强的设备，协调器构成网络树的根，可以连接到其他网络。每个网络中只有一个Zigbee协调器，因为它是最初启动网络的设备。它存储有关网络的信息，包括充当安全密钥的信任中心和存储库；
    </p>
    <p>
      ZR：Zigbee路由器，除了运行应用程序功能外，路由器还可以充当中间路由器，传递来自其他设备的数据；
    </p>
    <p>
      ZED：Zigbee终端设备，只包含与父节点(协调器或路由器)通信的足够功能;它不能从其他设备中继数据。这种关系允许节点在相当长的时间内处于休眠状态，从而延长电池寿命。ZED需要最少的内存，因此，它的制造成本比ZR或ZC要低。
    </p>
    <p>
      当前的zigbee网络里有两种模式，带信标（beacon）的和不带信标的（non-beacon），在信标不启用的网络中，使用不带时隙的CSMA / CA信道访问机制。在这种类型的网络中，Zigbee的路由器和接收端不能休眠，导致耗电量大。
    </p>
    <p>
      在启用信标的网络中，Zigbee路由器节点发送周期性信标，zigbee的接收节点将定时的唤醒。节点在两个信标之间时间内睡眠，从而降低其占空比并延长其电池寿命。信标间隔取决于数据速率，它们在250 kbit / s时可以从15.36毫秒到251.65824秒， 在40 kbit / s时从24毫秒到393.216秒，在20 kbit / s时从48毫秒到786.432秒。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="远距离蜂窝" ID="ID_1519737917" CREATED="1608122581350" MODIFIED="1608122586655">
<node TEXT="NB-IoT" ID="ID_1891298417" CREATED="1608122652631" MODIFIED="1608128881587"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      NB-IoT是指窄带物联网(Narrow Band Internet of Things)技术，是一种低功耗广域(LPWA)网络技术标准，基于蜂窝技术，用于连接使用无线蜂窝网络的各种智能传感器和设备，聚焦于低功耗广覆盖(LPWA)物联网(IoT)市场，是一种可在全球范围内广泛应用的新兴技术。
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      NB-IoT技术可以理解为是LTE技术的“简化版”，NB-IoT网络是基于现有LTE网络进行改造得来的。
    </p>
    <p>
      
    </p>
    <p>
      LTE网络为“人”服务，为手机服务，为消费互联网服务；而NB-IoT网络为“物”服务，为物联网终端服务，为产业互联网（物联网）服务。
    </p>
    <p>
      
    </p>
    <p>
      NB-IoT使用License频段，可直接部署于GSM网络、UMTS网络或LTE网络，与现有网络共存，以降低部署成本、实现平滑升级。
    </p>
    <p>
      
    </p>
    <p>
      NB-IoT的特点
    </p>
    <p>
      
    </p>
    <p>
      低功耗
    </p>
    <p>
      
    </p>
    <p>
      NB-IoT聚焦小数据量、小速率应用，因此NB-IoT设备功耗可以做到非常小，设备续航时间可以从过去的几个月大幅提升到几年。
    </p>
    <p>
      
    </p>
    <p>
      低成本
    </p>
    <p>
      
    </p>
    <p>
      NB-IoT是基于LTE网络的技术，所以在现网LTE网络的基础上进行改造，就可以很快组网，很快扩大覆盖。目前各大运营商仍在大力推动LTE网络建设，也有利于NB-IoT的覆盖改善。
    </p>
    <p>
      
    </p>
    <p>
      强连接
    </p>
    <p>
      
    </p>
    <p>
      在同一基站的情况下，NB-IoT可以比现有无线技术提供50-100倍的接入数。一个扇区能够支持10万个连接，支持低延时敏感度、超低的设备成本、低设备功耗和优化的网络架构。
    </p>
    <p>
      
    </p>
    <p>
      广覆盖
    </p>
    <p>
      
    </p>
    <p>
      NB-IoT室内覆盖能力强，比LTE提升20dB增益，相当于提升了100倍覆盖区域能力。不仅可以满足农村这样的广覆盖需求，对于厂区、地下车库、井盖这类对深度覆盖有要求的应用同样适用。
    </p>
    <p>
      
    </p>
    <p>
      NB-IoT发展现状
    </p>
    <p>
      
    </p>
    <p>
      从市场数据来看，2017年华为海思推出Boudica120国内第一颗NB-IoT芯片至今，累积出货2000万颗，而其他国内NB-IoT芯片厂家总出货量不超过1000万颗。
    </p>
    <p>
      
    </p>
    <p>
      从发展现状来看，截至今年5月底，全球已有84张NB-IoT网络商用（GSMA），全球模组种类已超过100种，成为全球应用最广的物联网技术之一。国内NB-IoT用户数已经达到3000万。同时，国内的消费级物联网硬件销售额预计在2022年超过3000亿美元，年复合增长率超过20%。
    </p>
    <p>
      
    </p>
    <p>
      NB-IoT市场仍然格局未定，产业链上下游厂商都想抓住这个市场机会，分得NB-IoT市场一杯羹。
    </p>
    <p>
      
    </p>
    <p>
      但NB-IoT依旧面临着性能指标夸大、网络覆盖不佳、商业模式存在问题、心态浮躁等诸多问题和挑战，是NB-IoT市场扩展受阻的主要原因。
    </p>
    <p>
      
    </p>
    <p>
      为了进一步推动NB-IoT的发展进程，国内运营商都在大力部署NB-IoT基站，2019年，我国预计将建成90万个NB-IoT基站、到2020年将建成超过150万个NB-IoT基站、到2025年NB-IoT基站规模将达到300万。
    </p>
    <p>
      
    </p>
    <p>
      此外，国外众多运营商也纷纷支持NB-IoT，Vodafone、德国电信、软银等几十家运营商均已经部署了NB-IoT商用网络，美国T-Mobile也已经宣布商用了NB-IoT，全球运营商的创新先锋AT&amp;T和Verizon，也积极进行NB-IoT的商用试点。
    </p>
    <p>
      
    </p>
    <p>
      对于NB-IoT的未来走向，可以预见NB-IoT还会与现有网络共存共生。当产业走到万物互联的5G时代，NB-IoT也将迎来了新的发展机遇
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="eMTC" ID="ID_900983469" CREATED="1608122655877" MODIFIED="1608128935351"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      LTE-M，即LTE-Machine-to-Machine，是基于LTE演进的物联网技术，在R12中叫Low-Cost MTC，在R13中被称为LTE enhanced MTC ，即eMTC，为了更加适合物与物之间的通信，也为了更低的成本，对LTE协议进行了裁剪和优化，旨在基于现有的LTE载波满足物联网设备需求。
    </p>
    <p>
      <br/>
      
    </p>
    <p>
      eMTC基于蜂窝网进行部署，支持上下行最大1Mbps的峰值速率，属于物联网中速率，速率比NB-IoT快三倍。设备通过支持1.4MHz的射频和基带带宽，可直接接入现有的LTE网络。eMTC的关键能力在于速率高、可移动、可定位以及支持语音，成本只有Cat1芯片的25%，相比于GPRS速率要高四倍。
    </p>
    <p>
      eMTC的特性窄带LTE其中最主要的几个特性。第一，系统复杂性大幅度降低，复杂程度及成本得到了极大的优化；第二，功耗极度降低，电池续航时间大幅度增强；第三，网络的覆盖能力大大加强；第四，网络覆盖的密度增强。
    </p>
    <p>
      eMTC具备LPWA基本的四大能力：一是广覆盖，在同样的频段下，eMTC比现有的网络增益15dB，极大地提升了LTE网络的深度覆盖能力；二是具备支撑海量连接的能力，eMTC一个扇区能够支持近10万个连接；三是更低功耗，eMTC终端模块的待机时间可长达10年；四是更低的模块成本，大规模的连接将会带来模组芯片成本的快速下降，eMTC芯片目标成本在1～2美金左右。
    </p>
    <p>
      eMTC的应用
    </p>
    <p>
      eMTC在智能物流上，具有防盗、防调换、实时温度传感和可定位优势，能够实时监控及定位，将信息记录及上传，可以对行驶轨迹查询，eMTC技术监控设备支持语音，对于监控更加到位。
    </p>
    <p>
      在智能可穿戴设备中，可支持健康监测、视频业务、数据回传和定位，可解决婴幼儿和老人等社会重点保护对象的安全问题。
    </p>
    <p>
      eMTC技术应用到车载车辆管理。因为eMTC可移动性以及支持语音，对于车辆管理跟踪定位有很大作用。如果医院120车辆管理进行eMTC技术应用更新，医院根据呼叫者电话打入的信号位置确定病人位置，120司机根据位置，直接导航到目的地，可以节约宝贵的抢救时间。
    </p>
    <p>
      eMTC也可以以屏幕为抓手，应用到智能充电桩、候机宝、电梯卫士、智能公交站牌、公共自行车管理等方面
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="远距离非蜂窝" ID="ID_1308751519" CREATED="1608122586886" MODIFIED="1608122593935">
<node TEXT="LoRA" ID="ID_653147325" CREATED="1608122660495" MODIFIED="1608128865445"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      oRa的名字是远距离无线电（Long Range Radio），作为一种线性调频扩频的调制技术，最早由法国几位年轻人创立的一家创业公司Cycleo推出，2012年Semtech收购了这家公司，并将这一调制技术封装到芯片中，基于LoRa技术开发出一整套LoRa通信芯片解决方案，包括用于网关和终端上不同款的LoRa芯片，开启了LoRa芯片产品化之路。
    </p>
    <p>
      不过，仅仅一个基于LoRa调制技术的收发芯片还远不足以撬动广阔的物联网市场，在此后的发展历程中，由于多家厂商发起的LoRa联盟，以及推出不断迭代的LoRaWAN规范，催生出一个全球数百家厂商支持的广域组网标准体系，从而形成广泛的产业生态。
    </p>
    <p>
      推动这一生态的相关技术标准、产品设计、应用案例等都是多个厂商共同参与的过程，这些也是形成目前庞大产业生态更为关键的元素，而它们并不属于Semtech 单个公司所有，比如LoRaWAN规范是一个全球多个厂商共同参与的开放标准，任何组织或个人都可以根据这一规范进行产品开发和网络部署。
    </p>
    <p>
      相较于大多数的网络采用网状拓朴，易于不断扩张网络规模，但缺点在于使用各种不相关的节点转发消息，路由迂回，增加了系统复杂性和总功耗。LoRa采用星状拓朴（TMD组网方式），网关星状连接终端节点，但终端节点并不绑定唯一网关，相反，终端节点的上行数据可发送给多个网关。理论上来说，用户可以通过Mesh、点对点或者星形的网络协议和架构实现灵活组网。
    </p>
    <p>
      <br/>
      
    </p>
    <p>
      LoRa网络构架
    </p>
    <p>
      LoRa主要在全球免费频段运行（即非授权频段），包括433、868、915 MHz等。LoRa网络构架由终端节点、网关、网络服务器和应用服务器四部分组成，应用数据可双向传输。
    </p>
    <p>
      LoRa是创建长距离通讯连接的物理层或无线调制， 相较于传统的FSK技术以及稳定性和安全性不足的短距离射频技术，LoRa基于CSS调制技术（Chirp Spread Spectrum）在保持低功耗的同时极大地增加了通讯范围，且CSS技术数十年已经广受军事和空间通讯所采用，具有传输距离远、抗干扰性强等特点。
    </p>
    <p>
      此外，LoRa技术不需要建设基站，一个网关便可控制较多设备，并且布网方式较为灵活，可大幅度降低建设成本。
    </p>
    <p>
      <br/>
      
    </p>
    <p>
      LoRa因其功耗低，传输距离远，组网灵活等诸多特性与物联网碎片化、低成本、大连接的需求十分的契合，因此被广泛部署在智慧社区、智能家居和楼宇、智能表计、智慧农业、智能物流等多个垂直行业，前景广阔。
    </p>
    <p>
      <br/>
      
    </p>
    <p>
      LoRa的特点
    </p>
    <p>
      传输距离：城镇可达2-5 Km ， 郊区可达15 Km 。
    </p>
    <p>
      工作频率：ISM 频段 包括433、868、915 MH等。
    </p>
    <p>
      标准：IEEE 802.15.4g。
    </p>
    <p>
      调制方式：基于扩频技术，线性调制扩频（CSS）的一个变种，具有前向纠错（FEC）能力，semtech公司私有专利技术。
    </p>
    <p>
      容量：一个LoRa网关可以连接上千上万个LoRa节点。
    </p>
    <p>
      电池寿命：长达10年。
    </p>
    <p>
      安全：AES128加密。
    </p>
    <p>
      传输速率：几百到几十Kbps，速率越低传输距离越长，这很像一个人挑东西，挑的多走不太远，少了可以走远。
    </p>
    <p>
      LoRa发展现状
    </p>
    <p>
      大约从2014年起，国内首批企业开始研发LoRa相关产品，至今经过5年的时间，LoRa已经从一个小范围使用的小无线技术成长为物联网领域无人不晓的事实标准。
    </p>
    <p>
      近年来，科技巨头纷纷入局LoRa、加入LoRa联盟，可以看出各企业都希望借助LoRa这个切入点来确立自身在物联网和产业互联网领域的地位。阿里和腾讯两大互联网巨头将LoRa作为其物联网布局的重要入口，主推的LinkWAN平台和TTN平台对于产业链上下游的带动作用非常明显。另外，铁塔、联通以及广电等群体也开始针对LoRa产业进行布局，进一步促进其在各行业应用的落地。
    </p>
    <p>
      从目前的市场结构看，国内已有上千家企业参与到LoRa产业生态中，呈现出大中小型企业、传统企业与互联网企业共同参与的格局。国内提供给LoRa发展的产业大环境不断向好，LoRa联盟自身力量也在不断壮大。
    </p>
    <p>
      据资料了解，2018年国内LoRa芯片出货量达到数千万片，其中，模组和表计厂商占据大部分采购份额，基站厂商采购量位居其次。除此之外，国内还有大量分散的模组、终端厂商也会直接采购LoRa芯片，虽然都是小批量，但加起来规模还算可观。
    </p>
    <p>
      对于大部分模组、终端、系统和应用厂商来说，它们对于各种技术是中立的，选择何种技术路线大部分是一种纯市场化行为。LoRa芯片是支持整个产业的重要底层元器件，但整个产业结构的形成还要靠多种力量共同努力，这种力量在国内已经形成。LoRa相关产品灵活性较强已成业界共识，不仅仅在于能够在各种环境下自主部署网络，还在于各类开发者能够选择多个平台，快速得到开发支持。
    </p>
    <p>
      近一年来，LoRa在智慧城市、智能园区、智慧建筑、智慧安防等垂直领域也有了大量落地的行业应用。Semtech物联网业务总监Vivek Mohan曾表示，目前全球大量的垂直行业中已形成300多个应用场景。
    </p>
    <p>
      LoRa技术是Semtech公司的专利，其LoRa芯片产品期初也是独家供应，但单一的LoRa产品必然会带来产品价格、功能等方面的局限性。
    </p>
    <p>
      2018年Semtech开始改变传统的产品营销模式，授权IP给一些公司做LoRa产品，形成了多供应商的市场供应局面，LoRa芯片供应厂家通过走差异化路线，融合不同功能的芯片，满足更多差异化应用的需求，如LoRa＋GPS获取位置信息，LoRa＋BLE与本地近场设备连接通信，LoRa＋安全芯片增强设备的安全性等，来共同做大市场。
    </p>
    <p>
      未来，或许会有更多的LoRa芯片供应商，市场做大也符合Semtech公司的利益。
    </p>
    <p>
      可以看到，不论从技术、供应链体系、产业结构还是生态建设，LoRa依然是一个市场化行为为主导的技术选项，大国之间政治经济博弈对于LoRa供求各方产生的影响很小。采用LoRa通信的物联网项目中包含非常多的技术和元素，很多价值远远超过通信本身，未来发展中，业界应该更多聚焦于应用价值的创造，聚焦于市场化行为和商业模式，以求在物联网时代赢得先机。
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="SigFox" ID="ID_738747004" CREATED="1608122663166" MODIFIED="1608128945830"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      SigFox成立于2009年，是一家总部位于法国Labège的法国公司。SigFox是为打造物联网的无线网络而生的，其优势在于没有传统无线网络的包袱，针对物联网的特点，压缩成本、广泛覆盖及提升速率，多适用海外智能制造等场景。
    </p>
    <p>
      <br/>
      
    </p>
    <p>
      SigFox在欧洲的推广非常成功，SigFox在全球范围内有自己的基站，目前在全球接近60个国家/地区开通了网络。包括除了俄罗斯以外的欧洲主要25个国家，其中西欧很多国家实现了全覆盖。另外在北美和中国也有覆盖。拉美则是SigFox网络覆盖最好的区域。此外，有数据显示SigFox在巴西的覆盖率远远领先其他LPWAN技术。SigFox拥有一个庞大的供应商生态系统，包括德州仪器、Silicon Labs和Axom等。
    </p>
    <p>
      SigFox使用专有技术，使用较低的调制速率来实现更长的传输范围，SigFox工作在868MHz和902MHz的ISM频段，消耗很窄的带宽或功耗。SigFox无线电设备采用一种被称为超窄带(UNB)调制的技术，偶尔以低数据速率传送短消息，由于是窄带宽和短消息，因此对于仅需发送较小的不频繁数据的突发应用，SigFox是绝佳选择。当然，SigFox也有一些缺点，将数据发回传感器、设备（下行能力）受到严重限制，信号干扰可能成为问题。
    </p>
    <p>
      SigFox网络性能特征如下：
    </p>
    <p>
      每天每设备140条消息
    </p>
    <p>
      每条消息12个字节（96位）
    </p>
    <p>
      无线吞吐量达100位/秒
    </p>
    <p>
      <br/>
      
    </p>
    <p>
      SigFox应用领域
    </p>
    <p>
      SigFox网络和技术主要应用于低成本的M2M/IoT领域，需要广域网络的覆盖，有大量的应用需要这种低成本的无线通信技术，SigFox网络可应用的领域包括：
    </p>
    <p>
      家庭和消费品
    </p>
    <p>
      能源相关的通信 - 尤其是智能电表
    </p>
    <p>
      健康 - 尤其是正在发展中的移动医疗应用
    </p>
    <p>
      交通 - 这可包括汽车管理
    </p>
    <p>
      远程监控和控制
    </p>
    <p>
      零售，包括销售点、货价更新等
    </p>
    <p>
      安全
    </p>
    <p>
      <br/>
      
    </p>
    <p>
      从演进方向上来看，目前物联网接入技术朝着低功率、广覆盖的方向发展的趋势日益明显。
    </p>
    <p>
      首先对于传统的蜂窝网络技术，在5G的标准中，已经明确地将海量物联接入作为5G未来业务的重要方向之一，并3GPP已经把当下比较热的NB-IoT和eMTC技术定为了5G的技术之一。其次，在传统的短距连接方面，也在优化协议和技术结构，以满足低功耗大连接的需求，典型的就是802.11ah。最后，有一个现象值得注意的是，一些非授权频谱广域技术，包括LoRa和SigFox等迅速崛起。在欧洲一些运营商的扶持和推动下，目前LoRa和SigFox在全球的产业推进进程以及商用化部署方面已经超前于NB-IoT。当时欧洲运营商押宝于这些技术，也是为了快速抢占低功耗广覆盖的物联网业务连接需求。
    </p>
    <p>
      在中国，在产业的推进以及政府政策的鼓励下，三大运营商均在积极推进LPWA技术的应用，包括NB-IoT的商用以及eMTC的试点应用。此外，科技巨头纷纷入局LoRa，呈现出大中小型企业、传统企业与互联网企业共同参与的格局。国内提供给LoRa发展的产业大环境不断向好，LoRa联盟自身力量也在不断壮大。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Patent Idea" POSITION="left" ID="ID_1570999189" CREATED="1608533820021" MODIFIED="1608533853562">
<edge COLOR="#0000ff"/>
<node TEXT="基于IoT的定位平台" ID="ID_1568606325" CREATED="1608533855339" MODIFIED="1608535283616"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      对于IoT方案来说，定位一直是一个非常大的需求。
    </p>
    <p>
      而IoT设备的定位方案有多种，各有各的优缺点。
    </p>
    <p>
      
    </p>
    <p>
      如果能够设计一套能够利用多种定位技术，专门用于实现灵活的定位需求的终端的话，
    </p>
    <p>
      这对于IoT的定位需求来说能够起到非常大的帮助。
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="分布式的IoT系统" ID="ID_1426849094" CREATED="1608533865956" MODIFIED="1608535092214"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      在一个分布式系统中，定义不同的角色，不同的角色能够提供不同的服务能力。
    </p>
    <p>
      在这么一个分布式系统中，各个角色一起协同工作，从而使得整个系统中的不同的角色都能够得到完整的所有的服务能力。
    </p>
    <p>
      
    </p>
    <p>
      这样的一个系统整合起来能够降低整个系统的cost，不需要每个设备都具有所有的功能。
    </p>
    <p>
      大量的基本设备结点只需要具有最低限的功能，而不需要具备比如NB-IoT通信，GPS位置获取这样的额外，而这些额外的功能是通过在系统中部署的少量节点设备或者单点设备来额外提供的。
    </p>
    <p>
      这种方式能够在大大降低设备成本的情况下，达到整个系统看起来似乎每个设备都具有所有的功能。
    </p>
    <p>
      
    </p>
    <p>
      所以这个方案的主要思想就是：
    </p>
    <p>
      使用复杂的组网方案，降低整个系统的cost
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="NB-IoT网关" ID="ID_907959152" CREATED="1609120367795" MODIFIED="1609120534292"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      使用蓝牙协议，zigbee协议或者thread协议将不具备连接到外网的设备连接到NB-IoT网关上。
    </p>
    <p>
      
    </p>
    <p>
      NB-IoT网关不光能够提供网络连接，还可以合理的挑选位置，提供蓝牙设备不具备的能力，比如定位能力
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</map>
