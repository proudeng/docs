<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="OFDMA_FFT" FOLDED="false" ID="ID_68680464" CREATED="1585831179159" MODIFIED="1586328234955" STYLE="oval">
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
      主要目的：
    </p>
    <p>
      1，
    </p>
    <p>
      介绍什么是OFDM
    </p>
    <p>
      2，
    </p>
    <p>
      介绍什么是傅里叶变换
    </p>
    <p>
      3，
    </p>
    <p>
      为什么能用傅里叶变换来做OFDM的调制
    </p>
    <p>
      4，
    </p>
    <p>
      DFT的缺点以及FFT是如何降低工作量，让傅里叶变换在OFDM调制中使用变得可行的。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="什么是傅里叶变换" POSITION="left" ID="ID_1711373754" CREATED="1585837722617" MODIFIED="1586330497629">
<icon BUILTIN="full-2"/>
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      信号与系统课题中研究的主题，信号处理的流程看作三个部分：
    </p>
    <p>
      1，输入
    </p>
    <p>
      2，<font color="#ff0000"><b>系统处理</b></font>
    </p>
    <p>
      3，输出
    </p>
    <p>
      
    </p>
    <p>
      研究系统的时候，实际上上面的这三点里面系统处理部分实际上我们想要了解的，我们希望了解系统的特性，并且最好能够把它的特性总结成一个数学函数表达式，这样不论输入信号是什么样的，只要带入这个表达式就能够计算出预期的输出是什么。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="研究系统特性的思路" ID="ID_1067984529" CREATED="1586330553298" MODIFIED="1586330558212">
<node TEXT="研究最简单的系统" ID="ID_17945141" CREATED="1586330107809" MODIFIED="1586330253484"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      最简单的系统就是<font color="#0000c0"><b>线性</b></font><b><font color="#008000">时不变</font></b>系统
    </p>
  </body>
</html>
</richcontent>
<node TEXT="线性时不变系统" ID="ID_525274456" CREATED="1586330972562" MODIFIED="1586330978324"/>
</node>
<node TEXT="将输入信号分解为最基本的信号的组合" ID="ID_1755174749" CREATED="1586330370348" MODIFIED="1586331682772"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      实际的输入信号总是很复杂，可能完全没有可能使用统一的数学表达式来表达。直接基于实际的信号进行研究可能完全没有头绪。
    </p>
    <p>
      
    </p>
    <p>
      但是我们坚信，虽然实际的信号很复杂，但是基本的fundamental的信号是有限的，复杂的信号总是基本的信号使用各种方式组合起来的。
    </p>
    <p>
      所以如果我们能够找到这些基本信号，并能够研究出系统在接收这些信号时的特性的话，那么比起之前的茫然无头绪，向前走了一大步，我们将不可能处理的问题变为了可能的，接下来只要我们能够指出，实际的真实信号是如何通过这些基本信号构成的，虽然这一步也很难，那么我们就能够预测这个实际信号通过系统之后的输出是什么样的。
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="将信号在时间轴上分解成无数微小的片段" ID="ID_1165481497" CREATED="1586330719666" MODIFIED="1586330866098"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      这是最直观的也是最容易想到的思路，实质上微积分也是这个思路，实际的信号很复杂，我们甚至没有办法使用一个统一的数学表达式来表达，但是
    </p>
  </body>
</html>
</richcontent>
<node TEXT="\latex $\delta()$函数" ID="ID_1701322542" CREATED="1586330569497" MODIFIED="1586331032584"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      最终得到的基本的输入
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="\latex $\delta()$函数通过线性时不变系统" ID="ID_1513386777" CREATED="1586357514548" MODIFIED="1586357575733"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      得到的是冲击响应。
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="以冲击响应表示任意信号通过线性时不变系统后的输出" ID="ID_1697191732" CREATED="1586357679860" MODIFIED="1586357720895"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      卷积出现了。
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="LTE中的OFDM和傅里叶变换" POSITION="left" ID="ID_1335568656" CREATED="1585838922224" MODIFIED="1586330030139">
<icon BUILTIN="full-3"/>
<edge COLOR="#00ffff"/>
<node TEXT="为什么用傅里叶变换来做OFDM的调制解调" ID="ID_553540485" CREATED="1585840636752" MODIFIED="1586330042258"/>
</node>
<node TEXT="为什么是FFT" POSITION="left" ID="ID_71685061" CREATED="1586330045354" MODIFIED="1586330073732">
<icon BUILTIN="full-4"/>
<edge COLOR="#7c0000"/>
</node>
<node TEXT="正交" FOLDED="true" POSITION="left" ID="ID_118313830" CREATED="1585837235736" MODIFIED="1586330081454">
<icon BUILTIN="full-5"/>
<edge COLOR="#0000ff"/>
<node TEXT="IQ怎么体现正交" ID="ID_840793602" CREATED="1585837243192" MODIFIED="1585837256794"/>
<node TEXT="OFDM正交" ID="ID_1393822640" CREATED="1585837261696" MODIFIED="1585837270777"/>
<node TEXT="码分多址的正交" ID="ID_1217129708" CREATED="1585837271344" MODIFIED="1585837275506"/>
<node TEXT="GSM的正交" ID="ID_1862227733" CREATED="1585837275896" MODIFIED="1585837280202"/>
<node TEXT="空间的正交" ID="ID_1821167836" CREATED="1585837282913" MODIFIED="1585837286330">
<node TEXT="偏振方向" ID="ID_1276009902" CREATED="1585837290393" MODIFIED="1585837303474"/>
</node>
</node>
<node TEXT="什么是OFDM" POSITION="right" ID="ID_754366569" CREATED="1585838718632" MODIFIED="1585839081190">
<icon BUILTIN="full-1"/>
<edge COLOR="#ff00ff"/>
<node TEXT="信号调制和接收的过程" ID="ID_1243596621" CREATED="1585837216184" MODIFIED="1586271710684">
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      信号调制的解调的过程分析是一个非常好的例子。
    </p>
    <p>
      将这个过程从简单到复杂进行讨论能够慢慢的引入OFDM的概念，而且非常的简单。
    </p>
    <p>
      
    </p>
    <p>
      ？：
    </p>
    <p>
      模拟信号和数字信号的调制解调过程是不一样的。在例子中选择哪种信号的调制解调过程？
    </p>
    <p>
      还是数字信号的调制比较的简单。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="非IQ调制信号单载波传播" ID="ID_206953560" CREATED="1585837684553" MODIFIED="1585839778928">
<node TEXT="复习调制解调的流程" ID="ID_1846692098" CREATED="1585837715832" MODIFIED="1586224812314"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      单cos(2Πft)载波调制，没有sin(2Πft)载波，这钟情况是最简单的情况，用于了解调制的方法和解调的流程，将这个作为基础的过程扩展后续的讨论。
    </p>
    <p>
      
    </p>
    <p>
      PS:
    </p>
    <p>
      需要注意的是，有多种的调制方法(AM,FM)，从理解的角度来看，可能AM的调制方式更加的容易理解，也更加容易的过渡到QAM调制的
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="介绍一点正交的概念" ID="ID_1122435938" CREATED="1585839119439" MODIFIED="1585839151435"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      只是介绍三角函数的正交就可以了。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="什么叫做正交" ID="ID_134501923" CREATED="1585839157537" MODIFIED="1585839402164"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      可以把正交基的公式给列出来:
    </p>
    <p>
      就是那个积分为0和1的那个公式
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="为什么需要正交" ID="ID_385133456" CREATED="1585839193399" MODIFIED="1585839220172"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      正交的好处:
    </p>
    <p>
      
    </p>
    <p>
      同时传输多路的信号而互相不干扰。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="单载波QAM调制" ID="ID_1640450897" CREATED="1585838519952" MODIFIED="1586272578876"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      模拟系统中叫做正交载波调制，在数字系统中叫做QAM调制。
    </p>
    <p>
      
    </p>
    <p>
      模拟信号和数字信号在发送端的调制过程是类似的，都是使用sin(2Πft)和cos(2Πft)两个正交载波调制，但是接收端的解调过程不一样。
    </p>
    <p>
      模拟信号的正交载波调制，解调时使用同频同相的载波相乘，然后得到的解调信号的频域分布分别是在低频有一个调制信号，以及在载波信号的2倍频处有调制信号。<font color="#ff0000"><b>所以只要经过低通滤波器之后</b></font>，就得到了原始的调制信号了。
    </p>
    <p>
      需要注意的是，sin(2Πft)和cos(2Πft)这两个载波上承载的调制信号之间是互相正交的，正交性体现在sin(2Πft)和cos(2Πft)相乘，在低频段的分布为0。只有sin(2Πft)和sin(2Πft)相乘，以及cos(2Πft)和cos(2Πft)相乘在低频段才有调制信号的频谱。
    </p>
    <p>
      
    </p>
    <p>
      数字信号的正交载波调制的解调思路是不一样的。但是发送端的调制方式以及接收端的载波与接收信号相乘的操作都是一样的。
    </p>
    <p>
      不同点在接收端，载波信号与被调信号相乘之后，<font color="#ff0000"><b>进行了在周期T0上进行积分的操作</b></font>。这里利用的是sin(2Πft)和cos(2Πft)相乘后，在周期T0内积分为0的特性。而sin(2Πft)和sin(2Πft)相乘之后，以及cos(2Πft)和cos(2Πft)相乘周，在T0周期内积分能够还原处原始调制信号。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="引入正交的概念" ID="ID_404174159" CREATED="1585838533177" MODIFIED="1586225101678"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      QAM调制中对这个主题比较关键的一点就是正交的概念。sin()和cos()函数的额正交性的介绍，方便后面介绍OFDM各个不同频点之间的正交性的介绍。
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="模拟和数字信号的QAM调制" ID="ID_1814620259" CREATED="1586271774171" MODIFIED="1586271817412"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      同样都是QAM调制，
    </p>
  </body>
</html>
</richcontent>
<node TEXT="模拟信号" ID="ID_1770836094" CREATED="1586271792212" MODIFIED="1586271794838"/>
<node TEXT="数字信号" ID="ID_1254843441" CREATED="1586271795108" MODIFIED="1586271797046"/>
</node>
</node>
<node TEXT="宽带系统单载波调制的缺点" ID="ID_1608727907" CREATED="1586328538463" MODIFIED="1586328563065">
<node TEXT="多径效应导致信道均衡比较难做" ID="ID_800077292" CREATED="1586328577288" MODIFIED="1586328605843"/>
<node TEXT="均衡失败导致整个传输全部失败" ID="ID_190654307" CREATED="1586328626568" MODIFIED="1586328646818"/>
</node>
<node TEXT="传统多载波调制的思路" ID="ID_1461408890" CREATED="1586328755512" MODIFIED="1586328810659"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      比如GSM系统和W系统都定义了多载波传输。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="载波单独占据带宽" ID="ID_1723541952" CREATED="1586328767576" MODIFIED="1586328837553"/>
<node TEXT="需要加入保护间隔" ID="ID_1492012439" CREATED="1586328837976" MODIFIED="1586328850811"/>
</node>
<node TEXT="只有sin(ft)和cos(ft)是正交的吗？" ID="ID_1465807799" CREATED="1585838542048" MODIFIED="1585838562130">
<node TEXT="从倍频载波都是正交的引入OFDM概念" ID="ID_354370856" CREATED="1585838568721" MODIFIED="1585838606145"/>
</node>
<node TEXT="OFDM系统" ID="ID_44144408" CREATED="1585838564184" MODIFIED="1585839334866">
<node TEXT="OFDM系统如何利用正交性" ID="ID_1114110404" CREATED="1586328936336" MODIFIED="1586328944043">
<node TEXT="基带上使用IQ调制利用正余弦信号的正交性" ID="ID_941143405" CREATED="1585839574016" MODIFIED="1585839613233"/>
<node TEXT="OFDM多载波同时传输利用倍频载波的正交性" ID="ID_1233817078" CREATED="1585839595992" MODIFIED="1585839681337"/>
</node>
<node TEXT="OFDM系统的比较优势" ID="ID_893235382" CREATED="1586328951816" MODIFIED="1586328958146">
<node TEXT="为什么能够抗多径衰落" ID="ID_155158064" CREATED="1586224229448" MODIFIED="1586224251846">
<node TEXT="码率和多径的关系" ID="ID_428745509" CREATED="1586224261744" MODIFIED="1586312692642"/>
</node>
<node TEXT="OFMDA复用优势" ID="ID_761232676" CREATED="1586272694338" MODIFIED="1586329506946"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      多径衰落影响的频点并不是宽带的，多载波系统能够将带宽切分成若干个小块，每一个小块分别做信道估计和均衡。这样的操作相对整个宽带做信道估计要容易。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="OFDM系统的比较优势" ID="ID_1756001562" CREATED="1586224220165" MODIFIED="1586224238863"/>
<node TEXT="直观的OFDM系统的调制和解调方式" ID="ID_983413775" CREATED="1586328432023" MODIFIED="1586328465826">
<node TEXT="多载波同时调制" ID="ID_1457273031" CREATED="1586329532426" MODIFIED="1586329538099"/>
<node TEXT="多载波同时解调" ID="ID_1681431163" CREATED="1586329538449" MODIFIED="1586329542953"/>
<node TEXT="为什么不现实" ID="ID_772575300" CREATED="1586329583089" MODIFIED="1586329587419"/>
</node>
</node>
</node>
</node>
</map>
