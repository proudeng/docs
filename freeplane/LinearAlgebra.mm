<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="线性代数" FOLDED="false" ID="ID_1347990175" CREATED="1547529392459" MODIFIED="1624802187058" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_960895755" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_960895755" STARTARROW="NONE" ENDARROW="DEFAULT"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这里的线性代数的内容是针对南航的《线性代数》这本教材的学习小结。
    </p>
  </body>
</html></richcontent>
<node TEXT="Concept" POSITION="right" ID="ID_1542591498" CREATED="1547529463230" MODIFIED="1547529466321">
<edge COLOR="#ff0000"/>
<node TEXT="内积" ID="ID_1886975687" CREATED="1547529467213" MODIFIED="1624594656004"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      两个向量对应各个分量的积的和称为这两个向量的内积。
    </p>
    <p>
      
    </p>
    <p>
      在两个矩阵A X B相乘的时候，新的向量的每一个元素就是A矩阵中某一行于B矩阵中某一列的内积。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="《第一章》" POSITION="left" ID="ID_134590108" CREATED="1624798830710" MODIFIED="1624843990241">
<edge COLOR="#0000ff"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      行列式与
    </p>
    <p>
      线性方程组的高斯消元法
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
      这一章是讨论行列式相关的内容。
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      感觉上，行列式的应用实际在后续的章节中会体现出来，会用于计算特征向量和特征值中，也会用于判断矩阵的列向量是否线性相关。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="n阶行列式的定义" ID="ID_1775267755" CREATED="1624802775377" MODIFIED="1624802803063">
<icon BUILTIN="full-1"/>
<node TEXT="二阶和三阶行列式" ID="ID_1433291928" CREATED="1624802719673" MODIFIED="1624802731809"/>
<node TEXT="n阶排列" ID="ID_426209526" CREATED="1624802736248" MODIFIED="1624802741161">
<node TEXT="定理" ID="ID_521765044" CREATED="1624803587654" MODIFIED="1624803591392"/>
<node TEXT="定义" ID="ID_1790907292" CREATED="1624803598718" MODIFIED="1624803600511">
<node TEXT="【定义1.1】n阶排列" ID="ID_1520808224" CREATED="1624802883944" MODIFIED="1624804237834">
<icon BUILTIN="idea"/>
</node>
<node TEXT="【定义1.2】逆序数" ID="ID_1088404126" CREATED="1624803549014" MODIFIED="1624804243467">
<icon BUILTIN="idea"/>
<node TEXT="奇排列" ID="ID_852630173" CREATED="1624803728998" MODIFIED="1624803737071"/>
<node TEXT="偶排列" ID="ID_764195432" CREATED="1624803737566" MODIFIED="1624803740143"/>
</node>
</node>
<node TEXT="定理" ID="ID_1072906944" CREATED="1624803607366" MODIFIED="1624803609031">
<node TEXT="【定理1.1】" ID="ID_1590678604" CREATED="1624803621055" MODIFIED="1624804254457">
<icon BUILTIN="messagebox_warning"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0000c0">任一排列经过对换后必定改变奇偶性</font></b>
    </p>
  </body>
</html></richcontent>
<node TEXT="【推论1.1】" ID="ID_1377248212" CREATED="1624804204662" MODIFIED="1624804595782"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0000c0">所有的n阶排列中，奇排列和偶排列各占一半，为n!/2个。</font></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="n阶行列式" ID="ID_733883635" CREATED="1624802745807" MODIFIED="1624802749129">
<node TEXT="定义" ID="ID_1476815377" CREATED="1624804620685" MODIFIED="1624804622399">
<node TEXT="【定义1.3】" ID="ID_1373488542" CREATED="1624804631149" MODIFIED="1624805177552">
<icon BUILTIN="idea"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      n阶行列式的定义这里用了一个很晦涩的定义来描述。
    </p>
    <p>
      
    </p>
    <p>
      这个定义叫做行列式的<b><font color="#0000c0">完全展开式</font></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="上(下)三角形行列式" ID="ID_1715730465" CREATED="1624805041124" MODIFIED="1624805157942"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      对于这样的行列式来说，其值就是对角线上的元素的<b><font color="#0000c0">连乘</font></b>。
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="n阶行列式的性质" ID="ID_1856796324" CREATED="1624802789767" MODIFIED="1624802805191">
<icon BUILTIN="full-2"/>
<node TEXT="性质1" ID="ID_877323915" CREATED="1624806685259" MODIFIED="1624806723742"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      一个行列式的值等于其转置行列式的值。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="性质2" ID="ID_511438099" CREATED="1624806725202" MODIFIED="1624806763525"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      将行列式中的任意两行(列)互换，行列式的值反号。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="性质3" ID="ID_1595336930" CREATED="1624806773241" MODIFIED="1624806801895"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      如果行列式中两行(列)对应元素的值相等，那么行列式的值为0
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="性质4" ID="ID_417326549" CREATED="1624806833057" MODIFIED="1624806867701"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      如果行列式中的某一行或者某一列有公因子k，那么公因子k可以提取到行列式符号外面。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="性质5" ID="ID_1405840791" CREATED="1624806877298" MODIFIED="1624806913245"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      行列式中如果某一个行(列)中的元素都为0，那么此行列式的值为0
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="性质6" ID="ID_748679509" CREATED="1624806939297" MODIFIED="1624806970901"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      行列式中如果两行(列)元素对应成比例，那么行列式的值为0
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="性质7" ID="ID_1159280111" CREATED="1624807007449" MODIFIED="1624807053590"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      行列式中如果某行(列)的元素可以写为两个元素的和，那么行列式也可以写为两个特行列式和的形式。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="性质8" ID="ID_156088790" CREATED="1624807083481" MODIFIED="1624807116333"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      将行列式的某行(列)的k倍加到另外一行(列)上去，行列式的值不变。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="n阶行列式的展开定理" ID="ID_1164998449" CREATED="1624802819798" MODIFIED="1624802850057">
<icon BUILTIN="full-3"/>
</node>
<node TEXT="Cramer法则" ID="ID_1911077125" CREATED="1624802833279" MODIFIED="1624802851876">
<icon BUILTIN="full-4"/>
</node>
<node TEXT="高斯消元法" ID="ID_1632602554" CREATED="1624802842111" MODIFIED="1624802853526">
<icon BUILTIN="full-5"/>
</node>
</node>
<node TEXT="图标" POSITION="right" ID="ID_436155361" CREATED="1624842636096" MODIFIED="1624842647657">
<edge COLOR="#00ff00"/>
<node TEXT="定义" ID="ID_276993141" CREATED="1624842649093" MODIFIED="1624842667236">
<icon BUILTIN="idea"/>
</node>
<node TEXT="定理" ID="ID_419116241" CREATED="1624842651357" MODIFIED="1624842674135">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
</map>
