<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="M-MIMO" FOLDED="false" ID="ID_1526839908" CREATED="1593652290679" MODIFIED="1593652303837" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="16" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Ch1-基本知识" POSITION="left" ID="ID_799714363" CREATED="1593655743198" MODIFIED="1593655749421">
<edge COLOR="#00007c"/>
<node TEXT="如何提高信号质量" ID="ID_1474088291" CREATED="1593654109306" MODIFIED="1593655752388">
<node TEXT="提高发射功率" ID="ID_266555345" CREATED="1593654124282" MODIFIED="1593654130865">
<node TEXT="不能一直增加发射功率" ID="ID_1244218564" CREATED="1593654227376" MODIFIED="1593654237723"/>
</node>
<node TEXT="降低干扰" ID="ID_1205446680" CREATED="1593654184210" MODIFIED="1593654187568">
<node TEXT="自适应波束赋形" ID="ID_737607530" CREATED="1593654212419" MODIFIED="1593654219718"/>
</node>
</node>
<node TEXT="增加带宽" ID="ID_600510268" CREATED="1593653995024" MODIFIED="1593655754464"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      使用高频段能够获得大带宽。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="高频段缺点" ID="ID_975036880" CREATED="1593654019678" MODIFIED="1593654043681"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      损耗大，导致覆盖半径小。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="高频段覆盖方案" ID="ID_911402311" CREATED="1593654087713" MODIFIED="1593654094909">
<node TEXT="使用波束赋形" ID="ID_835217373" CREATED="1593654062861" MODIFIED="1593654070969"/>
<node TEXT="使用空分复用" ID="ID_1898640897" CREATED="1593654071303" MODIFIED="1593654079696"/>
</node>
</node>
</node>
<node TEXT="香农定理" ID="ID_955255087" CREATED="1593653687623" MODIFIED="1593655757905"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      香农第二定理:信道容量和带宽和信噪比有关。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="多天线优势" ID="ID_569462915" CREATED="1593654275968" MODIFIED="1593654633347"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      因为是对数的关系，
    </p>
    <p>
      所以在单层传输场景，提高信噪比对容量的影响不是恒定的，在低信噪比情况下，效果很明显，但是在高信噪比环境下，容量提升就不明显。
    </p>
    <p>
      
    </p>
    <p>
      多天线传输就能够避免上面的缺点。各个层分别应用香农公式，可以在低信噪比情况下获得容量的成倍提升。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="预编码" ID="ID_1333340794" CREATED="1593654920948" MODIFIED="1593655764801">
<node TEXT="码本" ID="ID_199529720" CREATED="1593654931532" MODIFIED="1593654939159"/>
<node TEXT="非码本" ID="ID_695599275" CREATED="1593654939411" MODIFIED="1593654943689"/>
<node TEXT="数字/模拟" ID="ID_1768911696" CREATED="1593655459033" MODIFIED="1593655475825">
<node TEXT="数字波束赋形" ID="ID_261579832" CREATED="1593655485731" MODIFIED="1593655700084"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      在频域上做的叫做数字域波束赋形，这个波束赋形操作发生在IFFT之前
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="模拟波束赋形" ID="ID_1616807237" CREATED="1593655492190" MODIFIED="1593655571712"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      时间域上做的波束赋形是模拟域波束赋形，这个发生在IFFT之后
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="优缺点" ID="ID_1445693721" CREATED="1593655606175" MODIFIED="1593655672630"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      DBF，能够同时打出多个波瓣，适应不同用户的位置
    </p>
    <p>
      ABF，同一个时间只能打出一个波瓣
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Beamforming" ID="ID_1267944302" CREATED="1593654714018" MODIFIED="1593655767945"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      使得能量更加的集中。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="扇区化" ID="ID_1265038075" CREATED="1593654779068" MODIFIED="1593654791889"/>
<node TEXT="1-D波束赋形" ID="ID_350983808" CREATED="1593654792849" MODIFIED="1593655225482">
<icon BUILTIN="help"/>
</node>
<node TEXT="2-D波束赋形" ID="ID_1652166777" CREATED="1593654795626" MODIFIED="1593654834383"/>
<node TEXT="Massive MIMO" ID="ID_684831886" CREATED="1593654799419" MODIFIED="1593654804239"/>
</node>
</node>
<node TEXT="Ch7 MMIMO in NR" POSITION="left" ID="ID_483467803" CREATED="1593746270565" MODIFIED="1593746282074">
<edge COLOR="#00ffff"/>
<node TEXT="TRxP" ID="ID_199128553" CREATED="1593746694731" MODIFIED="1593746710734"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      也就是AAS
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Ch2-天线原理" POSITION="right" ID="ID_975648565" CREATED="1593655732115" MODIFIED="1593655741819">
<edge COLOR="#7c0000"/>
<node TEXT="偶极子天线dipole" ID="ID_138232917" CREATED="1593655832739" MODIFIED="1593655962003"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      半波振子天线
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="电源天线isotropic" ID="ID_920025606" CREATED="1593655962383" MODIFIED="1593656046737"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      辐射图是完美球形，这是一个理论上的概念，主要用于作为一个参考点，用于跟实际天线做对比
    </p>
  </body>
</html>
</richcontent>
<node TEXT="天线增益G" ID="ID_1450191016" CREATED="1593656106426" MODIFIED="1593656166865"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      实际天线跟点源天线的增益的差值就是天线增益G，单位为<b><font color="#008000">dBi</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="dBi和dBd关系" ID="ID_1190266432" CREATED="1593656220519" MODIFIED="1593656255594"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      dBd + 2.15dB = dBi
    </p>
    <p>
      
    </p>
    <p>
      固定关系
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="自由空间辐射" ID="ID_1152644562" CREATED="1593656266850" MODIFIED="1593656271604">
<node TEXT="点源天线发射功率密度" ID="ID_870053673" CREATED="1593656331216" MODIFIED="1593656706031"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      与<b><font color="#ff0000">频率无关</font></b>，只与发射功率和传输距离有关。
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="点源天线接收功率密度" ID="ID_1940205434" CREATED="1593656403837" MODIFIED="1593656548660">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      这里需要考虑到接收天线的有效接收面积。
    </p>
    <p>
      
    </p>
    <p>
      这里引入了频率的影响。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="天线有效接收面接" ID="ID_809851730" CREATED="1593656681829" MODIFIED="1593656691672"/>
</node>
<node TEXT="弗利茨公式" ID="ID_1452869494" CREATED="1593656835673" MODIFIED="1593656849995">
<node TEXT="引入极化方式影响" ID="ID_1413607493" CREATED="1593656939555" MODIFIED="1593657967726">
<node TEXT="共极化" ID="ID_1891047848" CREATED="1593656920148" MODIFIED="1593656931125"/>
<node TEXT="交叉极化" ID="ID_1845463772" CREATED="1593656931498" MODIFIED="1593656934896"/>
</node>
</node>
</node>
<node TEXT="Beamforming" ID="ID_1758523593" CREATED="1593658004488" MODIFIED="1593658017699">
<node TEXT="ULA" ID="ID_1870494837" CREATED="1593658019824" MODIFIED="1593658113484"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Uniform Linear Array
    </p>
    <p>
      
    </p>
    <p>
      发射端的多天线，他们的发射方向是一样的
    </p>
  </body>
</html>
</richcontent>
<node TEXT="天线两两之间的路径差Δd" ID="ID_288339766" CREATED="1593658181557" MODIFIED="1593658347938"/>
<node TEXT="天线间距离" ID="ID_1159237060" CREATED="1593658394945" MODIFIED="1593658453267"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      天线距离为1/2波长的时候，理论上能够消除栅瓣现象，实际天线是0.5~1个波长
    </p>
  </body>
</html>
</richcontent>
<node TEXT="0.5倍波长" ID="ID_1840561145" CREATED="1593658693675" MODIFIED="1593658791126"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      理论上如果两个天线间隔为0.5倍波长，则完全没有旁瓣，只有两个主瓣。
    </p>
    <p>
      实际过程中会有意的制造旁瓣，用于增加覆盖
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="理论" POSITION="right" ID="ID_590611949" CREATED="1593671753688" MODIFIED="1593671760563">
<edge COLOR="#007c00"/>
<node TEXT="相干带宽" ID="ID_1872385440" CREATED="1593671762905" MODIFIED="1593671767051"/>
<node TEXT="相干时间" ID="ID_1394495728" CREATED="1593671779343" MODIFIED="1593671782030"/>
<node TEXT="相干距离" ID="ID_731366558" CREATED="1593671782251" MODIFIED="1593671787392">
<node TEXT="角扩展" ID="ID_920610748" CREATED="1593672004020" MODIFIED="1593672010476"/>
</node>
<node TEXT="天线极化" ID="ID_59786372" CREATED="1593673074206" MODIFIED="1593673078214">
<node TEXT="圆极化" ID="ID_792496099" CREATED="1593673152948" MODIFIED="1593673157759">
<node TEXT="左旋" ID="ID_4965839" CREATED="1593673170518" MODIFIED="1593673173499"/>
<node TEXT="右旋" ID="ID_1085316567" CREATED="1593673173719" MODIFIED="1593673178882"/>
</node>
</node>
</node>
<node TEXT="预编码" POSITION="right" ID="ID_1478911223" CREATED="1593675864831" MODIFIED="1593675877224">
<edge COLOR="#7c007c"/>
</node>
<node TEXT="Ch6" POSITION="right" ID="ID_236335938" CREATED="1593746247768" MODIFIED="1593746257724">
<edge COLOR="#ff00ff"/>
<node TEXT="R9" ID="ID_1024485500" CREATED="1593738751685" MODIFIED="1593746261458">
<node TEXT="DMRS" ID="ID_1076124150" CREATED="1593738757328" MODIFIED="1593740383741">
<node TEXT="OCC" ID="ID_1388452530" CREATED="1593739142294" MODIFIED="1593739150309"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      扩频因子
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="DMRS的位置？" ID="ID_408551161" CREATED="1593740384351" MODIFIED="1593740406040">
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node TEXT="R10" ID="ID_288454666" CREATED="1593738593058" MODIFIED="1593746263780">
<node TEXT="CSI-RS" ID="ID_1863122171" CREATED="1593739404132" MODIFIED="1593739409893"/>
<node TEXT="CSI-RS的位置?" ID="ID_1525302552" CREATED="1593740392149" MODIFIED="1593740403837">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="R13" ID="ID_1071673606" CREATED="1593740941469" MODIFIED="1593746265553">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      引入了阵列天线：
    </p>
    <p>
      支持FD-MIMO, 16个天线端口，支持波束赋形的CSI-RS
    </p>
    <p>
      最大8个beam
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Class A: Non-Beamformed CSI-RS" ID="ID_1542956642" CREATED="1593741532043" MODIFIED="1593741548383"/>
<node TEXT="Class B: Beamformed CSI-RS" ID="ID_1179431858" CREATED="1593741556446" MODIFIED="1593742022272">
<icon BUILTIN="bookmark"/>
<node TEXT="CRI" ID="ID_495453886" CREATED="1593742216231" MODIFIED="1593742218674"/>
</node>
</node>
<node TEXT="R14" ID="ID_1667775051" CREATED="1593744935079" MODIFIED="1593746267456"/>
</node>
</node>
</map>
