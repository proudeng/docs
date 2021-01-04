<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="AAS" FOLDED="false" ID="ID_1549553046" CREATED="1606269251860" MODIFIED="1608189300242" STYLE="oval">
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
      这个资料是非常好的介绍AAS基本概念的文档。一开始的话，结合一些PPT和这个文档，可以来了解一下AAS的基本的概念。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="AAS 基本知识" POSITION="right" ID="ID_60783938" CREATED="1606269317007" MODIFIED="1606269386345">
<edge COLOR="#ff0000"/>
<node TEXT="LTE AAS Coverage and Capacity Dimensioning" ID="ID_618895062" CREATED="1607994367068" MODIFIED="1608524815763" LINK="../../../../Users/edenjun/Desktop/LTE/AAS/LTE%20AAS%20Coverage%20and%20Capacity%20Dimensioning.pdf"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      这个文档的前几章节描述了AAS相关的一些基本的概念，还是比较有参考的价值的。
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="强烈推荐基础知识" ID="ID_1800580812" CREATED="1609383780929" MODIFIED="1609384271554" LINK="../../../../Users/edenjun/Desktop/LTE/AAS/FDD%20AAS%20Digital%20Sectorization%20and%20Common%20Beam%20Weights.pptx"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      了解FDD BF的一个简单的PPT，解释的深入浅出，受益很多。
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="AAS Port2Antenna mapping" ID="ID_722772368" CREATED="1609384678392" MODIFIED="1609385193175" LINK="../../../../Users/edenjun/Desktop/LTE/AAS/UL-DL%20port%20mappings%20for%20LTE%20AAS.pptx"/>
</node>
<node TEXT="产品" POSITION="left" ID="ID_542712313" CREATED="1606269366899" MODIFIED="1606269399219">
<edge COLOR="#ff00ff"/>
<node TEXT="TDD AAS" ID="ID_1693279247" CREATED="1606269334303" MODIFIED="1608529620834"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      TDD的AAS是基于上下行的互异性来实现的。也就是说下行的BF matrix是基于上行的测量来得到的。
    </p>
    <p>
      同时，方法有两种，一种是基于SRS来实现，一种是基于DMRS来实现。
    </p>
    <p>
      基于SRS来实现的话，下行能够获得任意形状的波形。这种方法叫做基于RAT(Reciprocity Assisted Transmission)的BF
    </p>
    <p>
      基于DMRS来实现的话，下行能够实现的波形是有限个的，也就是只能在一些固定的网格beam pattern中选择。这种方法叫做基于GoB的BF。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="MR2815" ID="ID_1500069087" CREATED="1607914468206" MODIFIED="1607914474783">
<node TEXT="SP533-Common Beamforming" ID="ID_909081486" CREATED="1607914477596" MODIFIED="1609380117848">
<icon BUILTIN="bookmark"/>
</node>
<node TEXT="SP534-SU-MIMO SRS-based RAT DL BF 64TRX" ID="ID_830814112" CREATED="1607914480819" MODIFIED="1609380125011">
<icon BUILTIN="bookmark"/>
</node>
<node TEXT="SP372-MU-MIMO SRS-based RAT DL BF 64TRX" ID="ID_223771595" CREATED="1607914497995" MODIFIED="1607914618536"/>
<node TEXT="SP373-UL MU-MIMO BF 64TRX" ID="ID_1610773447" CREATED="1607914500848" MODIFIED="1607914640432"/>
</node>
<node TEXT="MR5632" ID="ID_213424213" CREATED="1607914521327" MODIFIED="1607914524239">
<node TEXT="SP115-DMRS-based GoB DL BF 64TRX" ID="ID_171204834" CREATED="1607914525498" MODIFIED="1607914668104"/>
<node TEXT="SP116-Enhanced Observability for AAS" ID="ID_1296518003" CREATED="1607914532188" MODIFIED="1607914687473"/>
</node>
<node TEXT="MR5050-16-layer DL MU-MIMO" ID="ID_26206491" CREATED="1607914549669" MODIFIED="1607914726526"/>
</node>
<node TEXT="FDD AAS" ID="ID_979336888" CREATED="1606269345064" MODIFIED="1606269379775">
<node TEXT="MR4361" ID="ID_1172253547" CREATED="1609380032558" MODIFIED="1609382732913" LINK="../../../../Users/edenjun/Desktop/LTE/AAS/LMR%20NDS%2032TR.pdf">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      32TR SU-MIMO on AIR3246
    </p>
  </body>
</html>

</richcontent>
<node TEXT="base" ID="ID_1294007969" CREATED="1609382326392" MODIFIED="1609382327679">
<node TEXT="MR3452" ID="ID_409756082" CREATED="1609382309778" MODIFIED="1609382313196"/>
<node TEXT="MR4031" ID="ID_1799609369" CREATED="1609382323099" MODIFIED="1609382324045"/>
</node>
</node>
<node TEXT="MR4481" ID="ID_48250905" CREATED="1609380143988" MODIFIED="1609380190997"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      IODT for R13/R14 ClassA TM9
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="MR6132" ID="ID_1281415345" CREATED="1609380152808" MODIFIED="1609383770629" LINK="../../../../Users/edenjun/Desktop/LTE/AAS/NDS%20MR6132%20FDD%20AAS%20Digital%20Sectorization.pdf"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      FDD AAS Digital Sectorization
    </p>
  </body>
</html>

</richcontent>
<node TEXT="参考-DS原理" ID="ID_951205588" CREATED="1609383835076" MODIFIED="1609385351504" LINK="#ID_1800580812"/>
<node TEXT="参考-P2A映射" ID="ID_1739289352" CREATED="1609385352658" MODIFIED="1609385371768" LINK="#ID_722772368"/>
</node>
<node TEXT="MR5667" ID="ID_1986480731" CREATED="1609380225689" MODIFIED="1609384322857" LINK="../../../../Users/edenjun/Desktop/LTE/AAS/NDS%20MR5667%20AIR1641%20BB%20support.pdf"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      AIR1641 Baseband support
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</map>
