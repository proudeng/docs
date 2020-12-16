<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="NR-AIR-Interface" FOLDED="false" ID="ID_795830938" CREATED="1595293900885" MODIFIED="1595293924361" STYLE="oval">
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
<node TEXT="Ch2-NR物理层结构" POSITION="right" ID="ID_725687051" CREATED="1595293998616" MODIFIED="1595301665544">
<edge COLOR="#ff0000"/>
<node TEXT="物理层结构" ID="ID_1109947422" CREATED="1595294882829" MODIFIED="1595294886611">
<node TEXT="子载波间隔" ID="ID_861280274" CREATED="1595295503352" MODIFIED="1595295662030"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      RB和Slot的单位受子载波间隔影响。
    </p>
    <p>
      
    </p>
    <p>
      子载波间隔可选，15kHz，30，60，120
    </p>
  </body>
</html>
</richcontent>
<node TEXT="RB" ID="ID_1813415898" CREATED="1595295484759" MODIFIED="1595295638643"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      12个子载波
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Slot" ID="ID_1630777447" CREATED="1595295487261" MODIFIED="1595295489260"/>
</node>
<node TEXT="多天线技术" ID="ID_1424976399" CREATED="1595295798023" MODIFIED="1595295816609">
<node TEXT="SDM" ID="ID_1019932630" CREATED="1595295819839" MODIFIED="1595295821582"/>
<node TEXT="Beamforming" ID="ID_274878914" CREATED="1595295821936" MODIFIED="1595295824836"/>
</node>
<node TEXT="灵活带宽" ID="ID_435411997" CREATED="1595295906725" MODIFIED="1595295911100">
<node TEXT="Sub-6G" ID="ID_1990313085" CREATED="1595295918363" MODIFIED="1595295941979"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      5M --&gt; 100MHz
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Above-6G" ID="ID_1772669690" CREATED="1595295924092" MODIFIED="1595295951933"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      50MHz --&gt; 400MHz
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="双工机制" ID="ID_1361552817" CREATED="1595296000366" MODIFIED="1595296006013">
<node TEXT="全双工FDD" ID="ID_687333377" CREATED="1595296007556" MODIFIED="1595296012504"/>
<node TEXT="半双工FDD" ID="ID_1311776507" CREATED="1595296012887" MODIFIED="1595296041180"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      一般是物联网终端
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="TDD" ID="ID_424055901" CREATED="1595296017948" MODIFIED="1595296019947"/>
<node TEXT="Dynamic TDD" ID="ID_676775400" CREATED="1595296020281" MODIFIED="1595296137961"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      上下行传输支持动态修改的模式，爱立信还不支持
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="信道结构" ID="ID_1521809534" CREATED="1595294889233" MODIFIED="1595294894505">
<node TEXT="CCCH使用场景" ID="ID_418928657" CREATED="1595297159700" MODIFIED="1595297226656"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      RRC connection setup
    </p>
    <p>
      RRC connection reestablishment
    </p>
    <p>
      RRC connection resume
    </p>
  </body>
</html>
</richcontent>
<node TEXT="RRC connection setup" ID="ID_1037089170" CREATED="1595297265804" MODIFIED="1595297280745"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      IDLE --&gt; CONNECTED
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="RRC connection reestablishment" ID="ID_1222119090" CREATED="1595297293643" MODIFIED="1595297319610"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      keep CONNECTED
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="RRC connection resume" ID="ID_1318498547" CREATED="1595297320548" MODIFIED="1595297342756">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Invactice --&gt; CONNECTED
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Inactive状态" ID="ID_169121374" CREATED="1595297551623" MODIFIED="1595298010326"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      有RRC连接，但是不能用。也就是说基站存储用户的上下文信息。(这个感觉跟NB-IoT很像，NB也有类似的resume机制)
    </p>
    <p>
      
    </p>
    <p>
      在空闲态，基站是不保存用户上下文的，也就是没有UE context
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="RRC Releasae" ID="ID_767249598" CREATED="1595297913592" MODIFIED="1595297967112"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      RRC Release消息中带了I-RNTI的时候，UE会被释放到Inactive状态，如果没有I-RNTI时，UE会被释放到Idle态
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="下行" ID="ID_914374495" CREATED="1595298863378" MODIFIED="1595298864993">
<node TEXT="PDCCH" ID="ID_1912655908" CREATED="1595298866713" MODIFIED="1595298961547"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      PDCCH，也没有对应的传输信道，因为这个里面传输的额DCI是产生于物理层。
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="参考信号" ID="ID_1545982319" CREATED="1595299462550" MODIFIED="1595299466383">
<node TEXT="DMRS" ID="ID_512566677" CREATED="1595299725577" MODIFIED="1595299740881"/>
<node TEXT="PTRS" ID="ID_120734370" CREATED="1595299728785" MODIFIED="1595299734738"/>
<node TEXT="CSI-RS" ID="ID_1013253077" CREATED="1595299743048" MODIFIED="1595299746528">
<node TEXT="CQI" ID="ID_340715704" CREATED="1595299764805" MODIFIED="1595299770012"/>
<node TEXT="RI" ID="ID_1142149074" CREATED="1595299770275" MODIFIED="1595299771554"/>
<node TEXT="PMI" ID="ID_1272217366" CREATED="1595299771947" MODIFIED="1595299779207"/>
<node TEXT="CRI" ID="ID_1135795565" CREATED="1595299779547" MODIFIED="1595299782988"/>
<node TEXT="LI" ID="ID_1227454036" CREATED="1595299783230" MODIFIED="1595299787412"/>
<node TEXT="L1-RSRP" ID="ID_1980607264" CREATED="1595299787652" MODIFIED="1595299793127"/>
</node>
<node TEXT="SRS" ID="ID_1039823573" CREATED="1595299856556" MODIFIED="1595299858051"/>
</node>
</node>
<node TEXT="上行" ID="ID_518037315" CREATED="1595298569980" MODIFIED="1595298573135">
<node TEXT="RACH" ID="ID_787028216" CREATED="1595298580908" MODIFIED="1595298625460"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      RACH信道产生 Msg1，这个消息是在MAC层处理的，所以没有对应的逻辑信道。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="NR Cell概念" ID="ID_1088675819" CREATED="1595294895656" MODIFIED="1595302615659"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      SSB(SS/PBCH Block)
    </p>
    <p>
      
    </p>
    <p>
      同样的SSB定义了一个小区，其中PSS和SSS一起能够决定小区的PCI。
    </p>
    <p>
      NR也是用PCI来定义不同的小区。
    </p>
    <p>
      
    </p>
    <p>
      只要UE收到的PCI是一样的，UE就认为这是一个小区。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Minimal SI" ID="ID_1135147564" CREATED="1595301630949" MODIFIED="1595301710890"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      MIB和SIB1构成了最小的系统消息
    </p>
  </body>
</html>
</richcontent>
<node TEXT="SIB1" ID="ID_23294284" CREATED="1595301810647" MODIFIED="1595301948849"/>
</node>
<node TEXT="Other SI" ID="ID_276164070" CREATED="1595301680847" MODIFIED="1595301804915"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      在 SI Area中
    </p>
  </body>
</html>
</richcontent>
<node TEXT="SIB2" ID="ID_1995002255" CREATED="1595301966755" MODIFIED="1595301973421"/>
<node TEXT="SIB3" ID="ID_191171855" CREATED="1595301974169" MODIFIED="1595301976512"/>
<node TEXT="SIB4" ID="ID_1264601001" CREATED="1595301976786" MODIFIED="1595301981370"/>
<node TEXT="SIB5" ID="ID_1997138284" CREATED="1595301981662" MODIFIED="1595301983924"/>
</node>
<node TEXT="TRxP概念" ID="ID_742983847" CREATED="1595302633848" MODIFIED="1595302640452"/>
</node>
<node TEXT="OFDM原理" ID="ID_157717987" CREATED="1595294900421" MODIFIED="1595294905472">
<node TEXT="时域" ID="ID_251424281" CREATED="1595302839270" MODIFIED="1595303169318"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      帧为10ms， 子帧为1ms
    </p>
    <p>
      
    </p>
    <p>
      每一个时隙包含14个OFDM符号。
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff0000"><b>调度粒度是一个时隙(slot)能够调度一次</b></font>
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="slot和subframe关系" ID="ID_946123173" CREATED="1595303004790" MODIFIED="1595303282567"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      如果子载波间隔15K，则一个子帧包含1个slot。&nbsp;&nbsp;--&gt;爱立信<b><font color="#ff0033">Low Band</font></b>选择这个子载波间隔
    </p>
    <p>
      如果子载波间隔30K，则一个子帧包含2个slot。&nbsp;&nbsp;--&gt;爱立信<b><font color="#ff0033">Mid-Band</font></b>选择这个子载波间隔
    </p>
    <p>
      如果子载波间隔60K，则一个子帧包含4个slot。
    </p>
    <p>
      如果子载波间隔120K，则一个子帧包含8个slot。--&gt;爱立信<b><font color="#ff0033">High-Band</font>选</b>择这个子载波间隔
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="A/B类调度" ID="ID_1159887917" CREATED="1595303436194" MODIFIED="1595303712949"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      调度不跨时隙，调度的PDSCH/PUSCH只能在一个时隙内。
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff0000">NR的调度可以指定的粒度更细，需要指定从哪个符号开始传输，而且需要指定传输多少个符号。</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="TypeA" ID="ID_61382963" CREATED="1595303453944" MODIFIED="1595303847558"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A类调度的特点是分配的符号数比较多，适合eMMB业务
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="TypeB" ID="ID_1140209214" CREATED="1595303458712" MODIFIED="1595303793678"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      特点是传输的起始位置非常灵活，这种调度类型非常适合URLLC类的业务。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Slot Format" ID="ID_1968201536" CREATED="1595309784271" MODIFIED="1595309789211">
<node TEXT="Static" ID="ID_1411108124" CREATED="1595309792438" MODIFIED="1595309937025"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      使用SIB1中携带的format
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Semi-Static" ID="ID_1947395848" CREATED="1595309795639" MODIFIED="1595309976951"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      RRC Setup
    </p>
    <p>
      RRC Reestablishment/Resume/Reconfiguration
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Dynamic" ID="ID_1501394440" CREATED="1595309801196" MODIFIED="1595309997457"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      PHY DCI告知UE时隙格式发生了改变
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="OFDM" ID="ID_1394069346" CREATED="1595303430806" MODIFIED="1595312820832"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      3GPP上描述说最多支持275个RB，其中一头一尾两个RB不用，留作保护带。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Numerology" ID="ID_295058692" CREATED="1595294905792" MODIFIED="1595301665542"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      受子载波间隔影响的波形参数集。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="NR支持多个子载波间隔共存" ID="ID_1825688710" CREATED="1595315786302" MODIFIED="1595315951483"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      这个功能需要BWP支持
    </p>
  </body>
</html>
</richcontent>
<node TEXT="BWP概念" ID="ID_763331931" CREATED="1595315816104" MODIFIED="1595316027442"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      3GPP规定了：
    </p>
    <p>
      每个小区可以把带宽分为1 - 5个BWP
    </p>
    <p>
      每个用户可以配置1 - 4 BWP
    </p>
    <p>
      
    </p>
    <p>
      但是在实际使用的时候，每个终端只能够使用一个BWP，
    </p>
    <p>
      这会引出一个操作： BWP切换
    </p>
    <p>
      切换可以使用RRC Reconfiguration,
    </p>
    <p>
      也可以使用DCI配置
    </p>
    <p>
      也可以使用定时器配置，如果超出时间没有数据传输，UE会切换到默认的BWP
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="信道编码和前向纠错(FEC)" ID="ID_215841514" CREATED="1595295015006" MODIFIED="1595295027172"/>
<node TEXT="Slot结构" ID="ID_1355565608" CREATED="1595295088381" MODIFIED="1595295093574"/>
<node TEXT="BWP概念" ID="ID_1512358407" CREATED="1595295129175" MODIFIED="1595295255153"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      bandwidth part.&nbsp;&nbsp;&nbsp;系统带宽的一部分。
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Ch3-NR物理层控制信令流程" POSITION="left" ID="ID_932095256" CREATED="1595294011424" MODIFIED="1595294141304">
<edge COLOR="#0000ff"/>
<node TEXT="SSB" ID="ID_1590041939" CREATED="1595380147979" MODIFIED="1595380153003"/>
<node TEXT="初始接入流程" ID="ID_261371637" CREATED="1595380306494" MODIFIED="1595380312394">
<node TEXT="搜索主辅同步信号" ID="ID_1756967283" CREATED="1595380365079" MODIFIED="1595380661317">
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      LTE中，UE按照100KHz的栅格扫频去搜索同步信号和MIB
    </p>
    <p>
      
    </p>
    <p>
      使用LTE ARFCN raster
    </p>
    <p>
      
    </p>
    <p>
      NR中使用两个raster：
    </p>
    <p>
      NR ARFCN raster
    </p>
    <p>
      GSCN raster
    </p>
    <p>
      
    </p>
    <p>
      为什么有这两个概念？
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="PointA" ID="ID_1263673178" CREATED="1595380809976" MODIFIED="1595381002104"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      定义的一个频率参考点。
    </p>
    <p>
      SSB
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="SSB burst set" ID="ID_248192794" CREATED="1595385008263" MODIFIED="1595385171461"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      每个SS burst 中可以支持多个SSB，在时域上依次发送，在频域上重叠。
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="初始波束建立" ID="ID_687375303" CREATED="1595386042463" MODIFIED="1595386394090"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      针对不同波束中的SSB，UE选择强度最高的那个进行随机接入，不同的SSB对应的随机接入occasion是不一样的，根据不同的随机接入机会，基站就能够知道后续下行应该在那个波束中传输
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="MIB" ID="ID_233156826" CREATED="1595386401268" MODIFIED="1595386463365">
<node TEXT="系统帧号" ID="ID_576000234" CREATED="1595386465188" MODIFIED="1595386469735"/>
<node TEXT="BWP0使用的子载波间隔" ID="ID_505533160" CREATED="1595386482671" MODIFIED="1595386567951"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      BWP0也就是初始BWP
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="PointA和SSB之间偏移量" ID="ID_981915486" CREATED="1595386499083" MODIFIED="1595386606414"/>
<node TEXT="DMRS时域位置" ID="ID_635493219" CREATED="1595386658324" MODIFIED="1595386738257"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      PDSCH mapping typeA的DM-RS位置。取值范围symbol2和symbol3
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="PDCCH-ConfigSIB1" ID="ID_1679192241" CREATED="1595386742084" MODIFIED="1595386850890"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      CORESET0和搜索空间0的配置，让终端能够检测SIB1的PDCCH
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="是否禁止接入" ID="ID_1582016098" CREATED="1595386864738" MODIFIED="1595386870023"/>
<node TEXT="是否允许同频小区重选" ID="ID_718011616" CREATED="1595386870406" MODIFIED="1595386888731"/>
</node>
<node TEXT="SIB1" ID="ID_1981199623" CREATED="1595387005124" MODIFIED="1595387009002">
<node TEXT="NR TDD Pattern" FOLDED="true" ID="ID_827910747" CREATED="1595386405541" MODIFIED="1595387101875"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      静态TDD配置。
    </p>
    <p>
      
    </p>
    <p>
      1，子载波间隔
    </p>
    <p>
      2，Pattern1
    </p>
    <p>
      3，Pattern2
    </p>
  </body>
</html>
</richcontent>
<node TEXT="pattern1" ID="ID_50859860" CREATED="1595387185340" MODIFIED="1595387420023">
<node TEXT="TDD周期" ID="ID_1742081656" CREATED="1595387196119" MODIFIED="1595387199160"/>
<node TEXT="下行时隙个数" ID="ID_1692046573" CREATED="1595387205822" MODIFIED="1595387242781"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      从左往右数
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="上行时隙个数" ID="ID_1092258126" CREATED="1595387249099" MODIFIED="1595387272911"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      从右往左数
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="下行符号的个数" ID="ID_1245285774" CREATED="1595387293311" MODIFIED="1595387396755"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      在上下行的时隙都确定之后，剩下来的所有的时隙都是特殊时隙。
    </p>
    <p>
      
    </p>
    <p>
      上下行的符号个数配置决定了特殊时隙中的上下行和guard period配置。
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="上行符号的个数" ID="ID_1567711897" CREATED="1595387300157" MODIFIED="1595387304022"/>
</node>
<node TEXT="pattern2" ID="ID_645439278" CREATED="1595387427237" MODIFIED="1595387453669"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      如果TDD是配置了双周期的话，那么就有pattern2的配置在这里。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Initial BWP&amp;CORESET0" ID="ID_812468779" CREATED="1595387525390" MODIFIED="1595387696237">
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      CORESET0是SIB1的PDCCH？
    </p>
    <p>
      
    </p>
    <p>
      CORESET0 = Control Resource Set 0
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="前导码" ID="ID_1490917009" CREATED="1595388351555" MODIFIED="1595388769459"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      有长格式和短格式之分，而且前导码还能配置重复次数，还有限制级的概念。
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Msg2" ID="ID_1873446281" CREATED="1595389664879" MODIFIED="1595389725650"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Msg2也会携带TA信息。
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Msg3" ID="ID_1076044407" CREATED="1595389899292" MODIFIED="1595390165394"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      针对SA组网：
    </p>
    <p>
      
    </p>
    <p>
      携带MAC CE，也可以封装RRC消息，比如说RRC connection setup request，或者RRC connection reestablishment request，或者RRC connection resume request
    </p>
    <p>
      
    </p>
    <p>
      针对NSA组网：
    </p>
    <p>
      Msg3只携带MAC CE，携带C-RNTI（这个C-RNTI是NR分配，通过LTE下发给UE的），不携带RRC消息。
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Msg4" ID="ID_543066661" CREATED="1595390207130" MODIFIED="1595390620444"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      如果是SA组网：
    </p>
    <p>
      
    </p>
    <p>
      需要通过Msg4来做竞争解决。Msg4需要复述一遍在Msg3中收到的RRC消息，作为MAC CE(随机接入冲突解决MAC CE)。
    </p>
    <p>
      同时封装一个应对Msg3的RRC消息。
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      如果是NSA组网：
    </p>
    <p>
      没有Msg4，C-RNTI加扰的PDCCH，如果UE解码成功PDCCH，就代表接入成功。
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="TA" ID="ID_852910284" CREATED="1595395995140" MODIFIED="1595396360594"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      基站给连接态用户周期性的发送TA指令。
    </p>
    <p>
      
    </p>
    <p>
      随机接入中的TA是在Msg2中发送的，其他的TA是通过MAC CE来发送的。
    </p>
    <p>
      
    </p>
  </body>
</html>

</richcontent>
<node TEXT="TAG" ID="ID_217465414" CREATED="1595396192868" MODIFIED="1595396300330"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      针对载波聚合版本，
    </p>
    <p>
      具有相同定时间值的载波被归属在同一个TAG中。
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="PDCCH" ID="ID_1867901544" CREATED="1595396384753" MODIFIED="1595397804831"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      <b><font color="#ff0000">One PDCCH per UE per direction for shared channel scheduling</font>&nbsp;</b>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>

</richcontent>
<node TEXT="CORESET" ID="ID_1140352197" CREATED="1595396432987" MODIFIED="1595397922545"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      UE在CORESET中搜索属于自己的PDCCH。
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      时域: CORESET的时长与CCE的时长是一样的
    </p>
    <p>
      频域: CORESET的频宽必须是6个RB的整数倍个N
    </p>
    <p>
      
    </p>
    <p>
      N的取值范围为1-270
    </p>
    <p>
      实际中CORESET的带宽要小于BWP的带宽。
    </p>
  </body>
</html>

</richcontent>
<node TEXT="REG" ID="ID_210289895" CREATED="1595396471273" MODIFIED="1595396557360"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      REG由12个RE组成，这些RE是一个symbol上的一个RB长度的所有RE组成的。
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="CCE" ID="ID_1091633203" CREATED="1595396658792" MODIFIED="1595398357332"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      一个CCE由6个REG组成
    </p>
    <p>
      
    </p>
    <p>
      CCE构成有三种：
    </p>
    <p>
      1，
    </p>
    <p>
      <font color="#ff0000">一个symbol上堆6个REG&nbsp;&nbsp;&nbsp;--&gt;爱立信只使用这种CCE</font>
    </p>
    <p>
      
    </p>
    <p>
      2，
    </p>
    <p>
      两个symbol上分别堆3个REG
    </p>
    <p>
      
    </p>
    <p>
      3，
    </p>
    <p>
      三个symbol上分别堆2个REG
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
<node TEXT="聚合等级" ID="ID_1346905289" CREATED="1595397429306" MODIFIED="1595397470477"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      NR的PDCCH支持的等级为1，2，4，8，16个CCE
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="搜索空间" ID="ID_1000786341" CREATED="1595397826480" MODIFIED="1595398019917"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      搜索空间是CORESET的一部分。
    </p>
  </body>
</html>

</richcontent>
<node TEXT="公共搜索空间" ID="ID_1794463553" CREATED="1595399373706" MODIFIED="1595399379709">
<node TEXT="Type0" ID="ID_701187415" CREATED="1595399418410" MODIFIED="1595399501148"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      SIB1所在的搜索空间，使用SI-RNTI加扰
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Type0A" ID="ID_1076072661" CREATED="1595399452134" MODIFIED="1595399543339"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      调度其他的SIB消息，同样使用SI-RNTI加扰
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Type1" ID="ID_654974540" CREATED="1595399464128" MODIFIED="1595399637813"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      随机接入相关的PDCCH
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Type2" ID="ID_1656151228" CREATED="1595399468315" MODIFIED="1595399668803"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      寻呼的PDCCH
    </p>
    <p>
      
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Type3" ID="ID_1086878238" CREATED="1595399471796" MODIFIED="1595400809574"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      可以传递多种类型的PDCCH：
    </p>
    <p>
      
    </p>
    <p>
      UE信道的功控控制命令
    </p>
    <p>
      TDD模式切换命令
    </p>
    <p>
      半静态调度命令
    </p>
    <p>
      
    </p>
    <p>
      爱立信的实现中，使用USS代替Type3的CSS
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="UE特定搜索空间" ID="ID_1400025504" CREATED="1595399379935" MODIFIED="1595399383958"/>
</node>
<node TEXT="CCE-to-REG映射" ID="ID_1641693962" CREATED="1595398675236" MODIFIED="1595398689412">
<node TEXT="非交织映射" ID="ID_257114076" CREATED="1595398731898" MODIFIED="1595398979680"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      爱立信只支持非交织映射
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="交织映射" ID="ID_986536014" CREATED="1595398745553" MODIFIED="1595398749629"/>
</node>
</node>
<node TEXT="PDCCH DMRS" ID="ID_1118909322" CREATED="1595399182625" MODIFIED="1595399300932"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      PDCCH中的DMRS在REG中的位置是固定的，SC=1， SC=5, SC=9这三个子载波上面放置DMRS
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="DCI格式" ID="ID_543990691" CREATED="1595402163387" MODIFIED="1595402169649">
<node TEXT="0系列" ID="ID_648282693" CREATED="1595402174049" MODIFIED="1595402426916"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      调度上行传输
    </p>
  </body>
</html>

</richcontent>
<node TEXT="0_0" ID="ID_1615509829" CREATED="1595402408122" MODIFIED="1595402411895"/>
<node TEXT="0_1" ID="ID_732774921" CREATED="1595402412624" MODIFIED="1595402414754"/>
</node>
<node TEXT="1系列" ID="ID_1551319567" CREATED="1595402189905" MODIFIED="1595402431804"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      调度下行数据
    </p>
  </body>
</html>

</richcontent>
<node TEXT="1_0" ID="ID_1966070130" CREATED="1595402446113" MODIFIED="1595402449303"/>
<node TEXT="1_1" ID="ID_1014890505" CREATED="1595402449651" MODIFIED="1595402451382"/>
</node>
<node TEXT="2系列" ID="ID_1078199791" CREATED="1595402193224" MODIFIED="1595402195304">
<node TEXT="2_0" ID="ID_1244447042" CREATED="1595402217096" MODIFIED="1595402287870"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      通知一系列用户TDD的时隙格式更改
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="2_1" ID="ID_170799154" CREATED="1595402291914" MODIFIED="1595402327656"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      通知用户某些已经被调度的资源不能够使用
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="2_2" ID="ID_1730356206" CREATED="1595402340522" MODIFIED="1595402361802"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      TPC功控指令
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="2_3" ID="ID_1867768222" CREATED="1595402368756" MODIFIED="1595402394492"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      TPC的SRS功控指令
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="UCI" ID="ID_363658019" CREATED="1595403101756" MODIFIED="1595403374976"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      NR的上行支持波束赋形，
    </p>
    <p>
      载波聚合上UCI可以在P-Cell上去上传。
    </p>
  </body>
</html>

</richcontent>
<node TEXT="HARQ确认" ID="ID_190149989" CREATED="1595403106896" MODIFIED="1595403156726"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      可以在PUCCH，也可以在PUSCH
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="CSI" ID="ID_786083440" CREATED="1595403113191" MODIFIED="1595403167509"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      可以在PUCCH，也可以在PUSCH
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="SR" ID="ID_114120981" CREATED="1595403122415" MODIFIED="1595403173941"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      只能使用PUCCH
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="格式" FOLDED="true" ID="ID_1321917226" CREATED="1595403637570" MODIFIED="1595405226882"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      格式选择需要考虑的因素：
    </p>
    <p>
      负载的大小
    </p>
    <p>
      网络覆盖的质量
    </p>
    <p>
      跳频
    </p>
  </body>
</html>

</richcontent>
<node TEXT="format0" ID="ID_932600984" CREATED="1595403889447" MODIFIED="1595404676818"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      包含两种resource：HARQ确认资源，还有SR资源
    </p>
    <p>
      
    </p>
    <p>
      格式0没有DMRS。
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="format1" ID="ID_1174270590" CREATED="1595404634060" MODIFIED="1595404899358"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      DMRS间或的插在PUCCH中，时分复用
    </p>
    <p>
      支持码分多用
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="format2" ID="ID_586975869" CREATED="1595404814194" MODIFIED="1595404932372"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      时域上最多只占用2个符号。频域上占用多于一个RB
    </p>
    <p>
      
    </p>
    <p>
      DMRS与PUCCH间或的放置，采用的是频分复用的方式。
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="format3" ID="ID_299774673" CREATED="1595404935911" MODIFIED="1595405026911"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      运载能力最大的一种UCI格式
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="format4" ID="ID_136188396" CREATED="1595405003118" MODIFIED="1595405133186"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      与format3类似，但是频域上只有一个RB
    </p>
    <p>
      
    </p>
    <p>
      可以增配DMRS
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="与LTE不同" ID="ID_108567381" CREATED="1595405267811" MODIFIED="1595405420447"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      NR的PUCCH分为公共的PUCCH以及UE特定的PUCCH两类。
    </p>
    <p>
      
    </p>
    <p>
      公共的PUCCH也是放在BWP的边缘。 --&gt;Common的这个只能用于传输HARQ ACK/NACK
    </p>
    <p>
      UE特定的PUCCH的位置可以是灵活配置&nbsp;&nbsp;--&gt;UE特定的PUCCH可以用于传输所有类型的UCI
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="上行功控" ID="ID_1400723450" CREATED="1595405651916" MODIFIED="1595405655894"/>
</node>
<node TEXT="Ch4-物理层用户面数据传输流程" POSITION="right" ID="ID_349264643" CREATED="1595294061043" MODIFIED="1595294146831">
<edge COLOR="#00ff00"/>
<node TEXT="资源分配" ID="ID_1283415402" CREATED="1595407067938" MODIFIED="1595407071003">
<node TEXT="频域资源分配" ID="ID_829321434" CREATED="1595407072712" MODIFIED="1595407290024"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      上下行数据都支持两种频域资源分配的方式
    </p>
  </body>
</html>

</richcontent>
<node TEXT="type0" ID="ID_913256808" CREATED="1595407083560" MODIFIED="1595407109754"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      bitmap的方式表示分配的RBG
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="type1" ID="ID_820903255" CREATED="1595407089955" MODIFIED="1595407130670"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      指定起始RB以及持续的长度
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="时域资源分配" ID="ID_72785257" CREATED="1595407309034" MODIFIED="1595407316720">
<node TEXT="PDSCH" ID="ID_790365697" CREATED="1595407739899" MODIFIED="1595407848969"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      需要指定DCI和PDSCH之间隔了几个slot，以及PDSCH在目标slot里面的起始symbol，还有PDSCH持续的symbol长度，还有PDSCH的mapping type
    </p>
  </body>
</html>

</richcontent>
<node TEXT="系统消息" ID="ID_1555288205" CREATED="1595407759895" MODIFIED="1595407762623"/>
<node TEXT="随机接入Msg2和Msg4" ID="ID_1926944752" CREATED="1595407763013" MODIFIED="1595407772996"/>
<node TEXT="用户专用数据" ID="ID_1532835148" CREATED="1595407773381" MODIFIED="1595407785962"/>
</node>
</node>
</node>
</node>
<node TEXT="Ch5-Massive-MIMO和空分复用" POSITION="left" ID="ID_1582353640" CREATED="1595294091219" MODIFIED="1595294153232">
<edge COLOR="#ff00ff"/>
</node>
</node>
</map>
