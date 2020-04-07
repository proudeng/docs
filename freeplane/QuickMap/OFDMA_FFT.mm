<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="OFDMA_FFT" FOLDED="false" ID="ID_68680464" CREATED="1585831179159" MODIFIED="1585838849474" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
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
      介绍什么是FFT
    </p>
    <p>
      3，
    </p>
    <p>
      为什么能用FFT来做OFDM的调制
    </p>
  </body>
</html>
</richcontent>
<node TEXT="什么是FFT" POSITION="left" ID="ID_1711373754" CREATED="1585837722617" MODIFIED="1585839087326">
<icon BUILTIN="full-2"/>
<edge COLOR="#00ff00"/>
<node TEXT="傅里叶变换" ID="ID_680106851" CREATED="1585840220096" MODIFIED="1585840224345"/>
</node>
<node TEXT="LTE中的OFDM" POSITION="left" ID="ID_1335568656" CREATED="1585838922224" MODIFIED="1585839095275">
<icon BUILTIN="full-3"/>
<edge COLOR="#00ffff"/>
<node TEXT="为什么用FFT来做OFDM的调制" ID="ID_553540485" CREATED="1585840636752" MODIFIED="1585840645010"/>
</node>
<node TEXT="正交" POSITION="left" ID="ID_118313830" CREATED="1585837235736" MODIFIED="1585839099270">
<icon BUILTIN="full-4"/>
<edge COLOR="#0000ff"/>
<node TEXT="IQ怎么体现正交" ID="ID_840793602" CREATED="1585837243192" MODIFIED="1585837256794"/>
<node TEXT="OFDM正交" ID="ID_1393822640" CREATED="1585837261696" MODIFIED="1585837270777"/>
<node TEXT="码分多址的正交" ID="ID_1217129708" CREATED="1585837271344" MODIFIED="1585837275506"/>
<node TEXT="GSM的正交" ID="ID_1862227733" CREATED="1585837275896" MODIFIED="1585837280202"/>
<node TEXT="空间的正交" FOLDED="true" ID="ID_1821167836" CREATED="1585837282913" MODIFIED="1585837286330">
<node TEXT="偏振方向" ID="ID_1276009902" CREATED="1585837290393" MODIFIED="1585837303474"/>
</node>
</node>
<node TEXT="什么是OFDM" POSITION="right" ID="ID_754366569" CREATED="1585838718632" MODIFIED="1585839081190">
<icon BUILTIN="full-1"/>
<edge COLOR="#ff00ff"/>
<node TEXT="信号调制和接收的过程" ID="ID_1243596621" CREATED="1585837216184" MODIFIED="1586238182764">
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
<node TEXT="单载波QAM调制" ID="ID_1640450897" CREATED="1585838519952" MODIFIED="1586224969970">
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
</node>
<node TEXT="只有sin(ft)和cos(ft)是正交的吗？" ID="ID_1465807799" CREATED="1585838542048" MODIFIED="1585838562130">
<node TEXT="从倍频载波都是正交的引入OFDM概念" ID="ID_354370856" CREATED="1585838568721" MODIFIED="1585838606145"/>
</node>
<node TEXT="OFDM系统" ID="ID_44144408" CREATED="1585838564184" MODIFIED="1585839334866">
<node TEXT="基带上使用IQ调制利用正余弦信号的正交性" ID="ID_941143405" CREATED="1585839574016" MODIFIED="1585839613233"/>
<node TEXT="OFDM多载波同时传输利用倍频载波的正交性" ID="ID_1233817078" CREATED="1585839595992" MODIFIED="1585839681337"/>
</node>
<node TEXT="OFDM系统的比较优势" ID="ID_1756001562" CREATED="1586224220165" MODIFIED="1586224238863">
<node TEXT="为什么能够抗多径衰落" ID="ID_155158064" CREATED="1586224229448" MODIFIED="1586224251846">
<node TEXT="码率和多径的关系" ID="ID_428745509" CREATED="1586224261744" MODIFIED="1586224269912"/>
</node>
</node>
</node>
</node>
</node>
</map>
