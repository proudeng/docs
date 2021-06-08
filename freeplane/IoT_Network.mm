<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="IoT_Network" FOLDED="false" ID="ID_437009040" CREATED="1608122447965" MODIFIED="1608122458369" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_1998629170" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1998629170" STARTARROW="NONE" ENDARROW="DEFAULT"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="IoT协议" POSITION="right" ID="ID_1947118584" CREATED="1608122486846" MODIFIED="1608122490632">
<edge COLOR="#ff0000"/>
<node TEXT="应用层" ID="ID_555749467" CREATED="1608122495335" MODIFIED="1608122500615">
<node TEXT="MQTT" ID="ID_1990357631" CREATED="1608122517359" MODIFIED="1608122519582"/>
<node TEXT="CoAP" ID="ID_1637354092" CREATED="1608122520502" MODIFIED="1608122524968">
<node TEXT="CoAP简介" ID="ID_1971423094" CREATED="1621584930130" MODIFIED="1621584934679">
<node TEXT="CoAP协议特点" ID="ID_1209389868" CREATED="1621584853554" MODIFIED="1621584874020">
<node TEXT="网络传输层基于UDP" ID="ID_805521750" CREATED="1621585064396" MODIFIED="1621841230425">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      所以实际上CoAP协议本身是一个帧结构。
    </p>
    <p>
      在下层，是使用<b><font color="#ff0000">IP协议和UDP协议</font></b>负责把CoAP协议帧在client和server之间传递。
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="交互方式是REST结构" ID="ID_1251903919" CREATED="1621585088231" MODIFIED="1621585284943"/>
<node TEXT="消息是二进制格式的" ID="ID_210828291" CREATED="1621585098556" MODIFIED="1621585270359"/>
<node TEXT="消息是轻量化的" ID="ID_474035029" CREATED="1621585247867" MODIFIED="1621585262616"/>
<node TEXT="支持可靠传输" ID="ID_1202375529" CREATED="1621585451734" MODIFIED="1621585457335"/>
<node TEXT="支持IP多播" ID="ID_1173943607" CREATED="1621585464488" MODIFIED="1621585467789"/>
<node TEXT="非长连接通信" ID="ID_195616563" CREATED="1621585637103" MODIFIED="1621585641945"/>
<node TEXT="双向通信" ID="ID_1425126776" CREATED="1621613121895" MODIFIED="1621613178304"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      跟HTPP协议不同，CoAP协议是一个双向的通信协议，client可以向server发送请求，同时server也能够对等的向client发起请求。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="CoAP协议消息报文类型" ID="ID_524070887" CREATED="1621584889536" MODIFIED="1621925706369">
<node TEXT="CON" ID="ID_590809532" CREATED="1621585669952" MODIFIED="1621585733985"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      需要被确认的请求，如果CON请求被发送，那么对方必须做出响应。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="NON" ID="ID_2682534" CREATED="1621585672499" MODIFIED="1621585739511"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      不需要被确认的请求，如果NON请求被发送，那么对方不必做出回应。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="ACK" ID="ID_1606400876" CREATED="1621585686729" MODIFIED="1621585761992"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      应答消息，对应的是CON消息的应答。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="RST" ID="ID_657253526" CREATED="1621585692583" MODIFIED="1621585765146"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      复位消息，可靠传输时候接收的消息不认识或错误时，不能回ACK消息，必须回RST消息。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="CoAP协议消息格式" FOLDED="true" ID="ID_691085430" CREATED="1621584912297" MODIFIED="1621584918446">
<node TEXT="URL" ID="ID_1590304726" CREATED="1621585967075" MODIFIED="1621585993389"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      CoAP的URL
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="端口" ID="ID_789018738" CREATED="1621585971138" MODIFIED="1621586004986"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      默认端口是UDP&nbsp;5683
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="格式" FOLDED="true" ID="ID_1718107008" CREATED="1621585974248" MODIFIED="1621585975844">
<node TEXT="消息头" ID="ID_1268351456" CREATED="1621586764364" MODIFIED="1621587459414"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      消息头的长度固定为4个字节
    </p>
  </body>
</html></richcontent>
<node TEXT="Ver" ID="ID_540020961" CREATED="1621586940355" MODIFIED="1621587511916"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      2bit
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      版本信息，当前是必须写0x01。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="T" ID="ID_624379576" CREATED="1621586944251" MODIFIED="1621587532368"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      2bit
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      消息类型，包括 CON, NON. ACK, RST这4种.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="TKL" ID="ID_1564323256" CREATED="1621586948729" MODIFIED="1621587546789"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      4bit
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      token长度， 当前支持0~8B长度，其他长度保留将来扩展用
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Code" ID="ID_1689852193" CREATED="1621586953581" MODIFIED="1621586955079">
<node TEXT="前3bit" ID="ID_875830033" CREATED="1621587550028" MODIFIED="1621587556145"/>
<node TEXT="后5bit" ID="ID_743861403" CREATED="1621587556372" MODIFIED="1621587561291"/>
</node>
<node TEXT="Message ID" ID="ID_1144566313" CREATED="1621612722719" MODIFIED="1621783481431"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在CON类型的消息交互中，ACK中携带的消息id也需要和CON中的消息Id一样。这样确保了一个ACK消息是某一个特定的CON消息的回应。
    </p>
    <p>
      Message Id一般是顺次增加的，
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="token" ID="ID_748640123" CREATED="1621586819651" MODIFIED="1622293981222"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      <font color="rgb(0, 0, 0)" face="PingFang SC, Microsoft YaHei, Helvetica Neue, Helvetica, Arial, sans-serif">下面的描述其实并不准确，Message Id和Token一起使用的场景并非下面所描述的这样。 </font>
    </p>
    <p>
      <font color="rgb(0, 0, 0)" face="PingFang SC, Microsoft YaHei, Helvetica Neue, Helvetica, Arial, sans-serif">---------------------------- </font>
    </p>
    <p>
      <font color="rgb(0, 0, 0)" face="PingFang SC, Microsoft YaHei, Helvetica Neue, Helvetica, Arial, sans-serif">其实感觉上token的作用跟message id的作用是类似的。 </font>
    </p>
    <p>
      <font color="rgb(0, 0, 0)" face="PingFang SC, Microsoft YaHei, Helvetica Neue, Helvetica, Arial, sans-serif">token是 一个可选项。因为一般message id的生成是依次加一，所以这个简单的规则容易被第三方的恶意使用者利用，所以可以选择使用额外的token来加强一下。 </font>
    </p>
    <p>
      <font color="rgb(0, 0, 0)" face="PingFang SC, Microsoft YaHei, Helvetica Neue, Helvetica, Arial, sans-serif">把响应与之前的请求关联起来。有时候客户端发送出请求带上token，服务器端有时不能立即响应， 当服务器端准备好数据后，会单独发送一个消息给客户端， 这时候客户端需要判断这个消息是针对之前的哪个请求回复的，token用途就在这里，通过token，客户端收到响应后，取出TOKEN，就可以知道该响应是针对之前哪个请求回复的</font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="option" ID="ID_1690120717" CREATED="1621586823555" MODIFIED="1621613121397"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      只要看看有哪些option就知道
    </p>
  </body>
</html></richcontent>
<node TEXT="Uri-Host" ID="ID_600005403" CREATED="1621613324972" MODIFIED="1622293987166"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      访问的服务器主机的名称，也就是地址，<font color="rgb(51, 51, 51)" face="PingFang SC, Microsoft YaHei, Helvetica Neue, Helvetica, Arial, sans-serif">如californium.eclipse.org</font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Uri-Port" ID="ID_1996258085" CREATED="1621613333317" MODIFIED="1621613410093"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      服务器端口号，默认是5863
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Uri-Path" ID="ID_45248145" CREATED="1621613339158" MODIFIED="1621827927571"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      访问的资源路径，比如<font color="rgb(51, 51, 51)" face="PingFang SC, Microsoft YaHei, Helvetica Neue, Helvetica, Arial, sans-serif">\temperature</font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Uri-Query" ID="ID_126618580" CREATED="1621613344477" MODIFIED="1621613616929"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      访问资源的参数，比如?v=1&amp;t=2
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="payload" ID="ID_783815467" CREATED="1621586926536" MODIFIED="1621586928617">
<node TEXT="类型" ID="ID_257241133" CREATED="1621925424810" MODIFIED="1621925427341">
<node TEXT="文本类型" ID="ID_482303549" CREATED="1621925428242" MODIFIED="1621925430373"/>
<node TEXT="二进制类型" ID="ID_1167960035" CREATED="1621925435035" MODIFIED="1621925437973"/>
<node TEXT="XML类型" ID="ID_1006610072" CREATED="1621925440138" MODIFIED="1621925442709"/>
<node TEXT="JSON类型" ID="ID_1207932491" CREATED="1621925444498" MODIFIED="1621925447636"/>
<node TEXT="CBOR类型" ID="ID_277128261" CREATED="1621925452482" MODIFIED="1621925455061"/>
</node>
</node>
</node>
</node>
<node TEXT="块传输" ID="ID_1722168776" CREATED="1621614524625" MODIFIED="1621614528634"/>
<node TEXT="订阅与发布" ID="ID_1427326273" CREATED="1621613617324" MODIFIED="1621614463726"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      MQTT协议是基于订阅与发布模型的， 在CoAP中，也简单的实现了一个订阅与发布模型。
    </p>
  </body>
</html></richcontent>
<node TEXT="登记" ID="ID_1231091375" CREATED="1621614271458" MODIFIED="1621614336660"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      client首先登记自己想要订阅的资源
    </p>
  </body>
</html></richcontent>
<node TEXT="Observe Option" ID="ID_1335314489" CREATED="1621613828971" MODIFIED="1621827925483"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在client发送给server的GET请求消息里面，加了一个observe选项：
    </p>
    <p>
      
    </p>
    <p>
      <font color="rgb(0, 0, 0)" face="PingFang SC, Microsoft YaHei, Helvetica Neue, Helvetica, Arial, sans-serif">oberser value 为 0： 代表向CoAP服务器端订阅一个主题。&nbsp;<br align="left" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"/>oberser value 为 1： 代表向CoAP服务器端移除一个已订阅主题。 </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="通知" ID="ID_1530648293" CREATED="1621614275027" MODIFIED="1621614458193"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      当client关心的资源达到了通知的条件时，server端就会主动的通知client
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="CoAP的安全性-DTLS" ID="ID_976873526" CREATED="1621584923140" MODIFIED="1621586094949"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      COAP的安全性是用DTLS加密实现的。
    </p>
    <p>
      DTLS仅仅在单播情况下适用。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="CoAP的消息交互" ID="ID_1363157618" CREATED="1621853565904" MODIFIED="1621853678043" LINK="https://blog.csdn.net/O4dC8OjO7ZL6/article/details/79454964"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      参考链接指向的页面，这是一个非常好的介绍COAP客户端和Server端是如何建立起连接，进行资源发现，获取资源信息，进行订阅操作这些过程的。
    </p>
  </body>
</html></richcontent>
<node TEXT="客户端发现服务端资源" ID="ID_1011085714" CREATED="1621827767537" MODIFIED="1622294534155"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(77, 77, 77)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun">物联网终端设备通常无法人为操作，终端需要能够自动获取服务器的资源信息，查询“/.well-known/core”就是CoAP协议规定好的用于自动查询服务器所有资源路径的方式。 </font>
    </p>
  </body>
</html></richcontent>
<node TEXT="GET /.well-known/core" ID="ID_340189348" CREATED="1621841508935" MODIFIED="1621853056650"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      客户端发现服务端的资源是通过向服务端发送一个GET消息完成中，其中：
    </p>
    <p>
      Uri-Path中要填入.well-known/core这个URI，这个特定的URI就代表client要查询server上的资源清单和详情了。
    </p>
  </body>
</html></richcontent>
<node TEXT="Uri-Path#1" ID="ID_1046337721" CREATED="1621827819835" MODIFIED="1621828003823"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(77, 77, 77)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun">.well-known</font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Uri-Path#2" ID="ID_1182072136" CREATED="1621828005218" MODIFIED="1621828016096"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(77, 77, 77)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun">core</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="Token和MessageId" ID="ID_506701816" CREATED="1621853897715" MODIFIED="1621863011867">
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      其实messageid和token怎么样组合在一起工作，这个机制还是不是特别的清楚。
    </p>
    <p>
      参考链接1和链接2的描述，其实两个里面的描述并不是完全的一致。
    </p>
    <p>
      
    </p>
    <p>
      从一些介绍来看，messageId的作用是用于检测重复的消息，而token是用于标明session信息的，同一个session中的消息都是使用同样的token
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node TEXT="Token的分离模式和携带模式" ID="ID_1145864903" CREATED="1621924350144" MODIFIED="1621924571374"/>
<node TEXT="MessageId" ID="ID_1782538654" CREATED="1621924573488" MODIFIED="1621924724233"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      使用messageId是因为传输层使用UDP，UDP不能够保证消息的传送是顺序到达的，所以需要MessageId来表明是哪个消息。
    </p>
    <p>
      同时，要求ACK消息的MessageId需要跟CON消息中携带的MessageId一样。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="参考链接" ID="ID_756679908" CREATED="1621856573081" MODIFIED="1621862723481"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      子节点列出来的几个参考链接里面的内容还是很不错的。
    </p>
  </body>
</html></richcontent>
<node TEXT="1" OBJECT="java.lang.Long|1" ID="ID_542039440" CREATED="1621856583881" MODIFIED="1621856642321" LINK="https://blog.csdn.net/O4dC8OjO7ZL6/article/details/79454964"/>
<node TEXT="2" OBJECT="java.lang.Long|2" ID="ID_1472983270" CREATED="1621856585209" MODIFIED="1621856598640" LINK="https://blog.csdn.net/llb19900510/article/details/107913255"/>
<node TEXT="3" OBJECT="java.lang.Long|3" ID="ID_1622941733" CREATED="1621859222914" MODIFIED="1621859248214" LINK="https://blog.csdn.net/u010386121/article/details/106291929"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这个链接中也描述了CoAP交互的流程
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="4" OBJECT="java.lang.Long|4" ID="ID_1181623521" CREATED="1621929510249" MODIFIED="1621929515005" LINK="https://blog.csdn.net/WifeJ/article/details/114252920"/>
</node>
</node>
<node TEXT="请求响应模式" ID="ID_685526279" CREATED="1621925798037" MODIFIED="1621926662917"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      响应模式决定了如何在CoAP消息中使用MessageId和Token值。
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node TEXT="非确认模式" ID="ID_889231022" CREATED="1621925817189" MODIFIED="1621925819551"/>
<node TEXT="确认模式" ID="ID_1678595292" CREATED="1622874974407" MODIFIED="1622874979502">
<node TEXT="携带模式" ID="ID_1575255647" CREATED="1621925806389" MODIFIED="1622875105837"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      携带模式中，Token和MessageId作用几乎一样，表示消息的id。所以在这个模式下，一般token这个可选的选项就不会被使用。
    </p>
    <p>
      
    </p>
    <p>
      发送端发送一个CON消息之后，对端直接回一个ACK消息，同时对端返回的消息的payload也包含在这个ACK消息中，通信双发使用两条消息结束一次交互过程。
    </p>
    <p>
      
    </p>
    <p>
      在CON消息和ACK消息中，MessageId和Token值都要保持不变。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="分离模式" ID="ID_1913325392" CREATED="1621925812141" MODIFIED="1621927580665"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      分离模式中，使用四条消息来完成一次消息的交互。
    </p>
    <p>
      首先发送端发送一个CON消息，然后对端回一个ACK消息。只是ACK中不包含实际的返回数据。
    </p>
    <p>
      然后对端再发送一个CON消息携带实际的返回数据，发送端回复一个ACK消息。
    </p>
    <p>
      使用这样的四条消息完成这一轮的消息交互。
    </p>
    <p>
      
    </p>
    <p>
      在这四条消息中，Token的值需要保持不变。但是MessageId的值，前两条消息中的MessageId的值是一样的，后两条消息中的MessageId也是一样的，但是前后消息中的MessageId是不一样的。
    </p>
    <p>
      
    </p>
    <p>
      所以在这种响应模式下，
    </p>
    <p>
      MessageId起的作用是用于标识消息，使其能够顺序接收的。
    </p>
    <p>
      Token是用于标识Session的。将四个消息交互的这个流程看作一个session，在这个session中Token保持不变。
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="CoAP重传机制" ID="ID_1571096765" CREATED="1621925825917" MODIFIED="1621928490928"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      其实MessageId的作用就体现在这里。在请求丢失或者响应丢失的时候，发送端会重传消息，那么重传消息中的MessageId不能发生变化。
    </p>
    <p>
      这样的话，不管是请求丢失还是响应丢失，都不会对最终的接收造成问题。
    </p>
  </body>
</html></richcontent>
<node TEXT="CoAP请求丢失" ID="ID_1330646578" CREATED="1621927750255" MODIFIED="1621928677737"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      超时之后，发送端会重新发送一条请求消息。
    </p>
    <p>
      
    </p>
    <p>
      作为发送端来说，发送了两条请求消息，但是接收了一条响应消息。
    </p>
    <p>
      作为接收端来说，只收到一条请求，并且针对请求进行了响应。
    </p>
    <p>
      
    </p>
    <p>
      所有的三条消息中的MessageId都是相同的。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="CoAP响应丢失" ID="ID_332716071" CREATED="1621927755008" MODIFIED="1621928655448"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      超时之后，发送端会重新发送一条请求消息。
    </p>
    <p>
      
    </p>
    <p>
      针对发送端来说，发送了两条请求消息，但是只接收了一条响应消息。
    </p>
    <p>
      针对接收端来说，接收了两条请求消息，同时也响应了两条消息。
    </p>
    <p>
      
    </p>
    <p>
      所有的四条消息中的MessageId都是一样的。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="libcoap" ID="ID_182152168" CREATED="1622294539530" MODIFIED="1622705608173"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这个是一个coap的实现，既可以跑在Linux上面，也可以跑在资源受限的device上面。
    </p>
    <p>
      
    </p>
    <p>
      在linux上面，可以直接搜索libcoap的软件包安装，安装完了之后就能够得到一个可执行的命令行client端和一个可执行的命令行server端
    </p>
  </body>
</html></richcontent>
<node TEXT="debian上安装libcoap" ID="ID_565380860" CREATED="1622705636643" MODIFIED="1623079014285"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      PS:
    </p>
    <p>
      实践证明需要自己编译libcoap生成的coap-client才能够完美的工作，使用deb安装的libcoap的client在添加option的时候，Uri-Path的个数超过5个的时候就会出问题了。
    </p>
    <p>
      /////////////////////////////
    </p>
    <p>
      使用下面的命令行安装libcoap的client和server:
    </p>
    <p>
      <i><font color="#0000c0">sudo apt install libcoap2</font></i>
    </p>
    <p>
      <i><font color="#0000c0">sudo apt install libcoap2-bin </font></i>
    </p>
    <p>
      
    </p>
    <p>
      安装完之后在系统中就会出现了两个可执行的文件coap-client和coap-server
    </p>
    <p>
      
    </p>
    <p>
      我们就可以使用coap-client这个命令行的coap客户端来和onenet上的coap平台进行交互了。
    </p>
  </body>
</html></richcontent>
<node TEXT="coap-client" ID="ID_456976885" CREATED="1622705728210" MODIFIED="1622705738592">
<node TEXT="使用的脚本" ID="ID_34640330" CREATED="1623079023350" MODIFIED="1623115315247"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <pre style="color: #000000; background-color: #ffffff; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"><font color="#3f7f59">#!</font>/bin/bash

<font color="#3f7f59">#remove the login ack cache</font>
<font color="#3f7f59">#rm /home/proudeng/login_ack.txt</font>

<font color="#3f7f59">#login to onenet</font>
token=<font color="#000000">`</font><font color="#3f3fbf">/home/proudeng/code/libcoap/examples/coap-client</font><font color="#000000"> -m post -t json coap:</font><font color="#3f3fbf">//183.230.102.116/</font><font color="#2a00ff">'$sys'</font><font color="#3f3fbf">/01W2Sk05I3/thingy1/login</font><font color="#000000"> -f </font><font color="#3f3fbf">/home/proudeng/login.txt</font><font color="#000000"> -o -v 9`</font>

<font color="#3f7f59">#update property value to onenet</font>
<font color="#3f3fbf">/home/proudeng/code/libcoap/examples/coap-client</font> -m post -t json -T $token coap:<font color="#3f3fbf">//183.230.102.116/</font><font color="#2a00ff">'$sys'</font><font color="#3f3fbf">/01W2Sk05I3/thingy1/thing/property/post</font> -f <font color="#3f3fbf">/home/proudeng/property_post2.txt</font> -v 9

<font color="#3f7f59">#logout onenet</font>
<font color="#3f7f59">#/home/proudeng/code/libcoap/examples/coap-client -m post -t json coap://183.230.102.116/'$sys'/01W2Sk05I3/thingy1/logout -f /home/proudeng/logout.txt -v 9</font>
</pre>
    <!--Created using ToHtml.com on 2021-06-07 15:21:34 UTC -->
    </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="coap-server" ID="ID_1295243270" CREATED="1622705738859" MODIFIED="1622705741582"/>
</node>
</node>
<node TEXT="CoAP开发模型" ID="ID_1463463451" CREATED="1622294300675" MODIFIED="1622299208971"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      CoAP的开发，实际上涉及到server和client端的双方面的开发，一般可以同时开发client端的应用和sever端的应用。
    </p>
    <p>
      不过现在有很多成熟的IoT平台，直接就支持CoAP协议。我们只要开发设备端的程序，然后按照云平台的要求接入平台即可。
    </p>
    <p>
      成熟的平台已经帮我们实现了很多跟核心业务不相关的繁琐而又必须实现的功能。同时成熟的平台上也实现了图形化显示和图形化操作这样便捷的功能。
    </p>
    <p>
      后一种方法可能在实际的开发中，使用的比较多而且工作量会减少很多。
    </p>
  </body>
</html></richcontent>
<node TEXT="接入中国移动OneNet" ID="ID_1998618170" CREATED="1622298691039" MODIFIED="1622350785967" LINK="https://open.iot.10086.cn/doc/iot_platform/book/device-connect&amp;manager/CoAP/CoAP-connect.html#coap%E8%AE%BE%E5%A4%87%E8%BF%9E%E6%8E%A5"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      为了简化开发工作量，尝试接入中国移动Onenet平台。
    </p>
  </body>
</html></richcontent>
<node TEXT="特点" ID="ID_338843369" CREATED="1622350789690" MODIFIED="1622440787429"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      OneNet的特点是开发模型比较的直接和简单。
    </p>
    <p>
      
    </p>
    <p>
      OneNet上的CoAP看起来是不支持<b><font color="#00cccc">资源发现功能</font></b>的。接入设备上的资源和资源的属性(比如资源的名称，资源的取值类型，资源的取值范围等等)必须在onenet的管理页面上定义好。
    </p>
  </body>
</html></richcontent>
<node TEXT="疑问" ID="ID_1311580746" CREATED="1622352541826" MODIFIED="1622354335286"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      从接口的api上看，似乎是需要保活的。
    </p>
    <p>
      那么如果不按照要求定期的发送保活的报文，结果会怎么样呢？
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="接入流程" ID="ID_1460362558" CREATED="1622350900259" MODIFIED="1622705619878"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      相对来说，使用onenote的coap接口接入，其实是比较简单和容易操作的。
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node TEXT="web页面定义设备和设备资源" ID="ID_1633275994" CREATED="1622350904395" MODIFIED="1622351797251">
<icon BUILTIN="full-1"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在onenote管理页面创建设备和设备的属性。在创建完成之后会获得设备的一些唯一的ID信息。
    </p>
    <p>
      
    </p>
    <p>
      后面在设备上使用coap协议登录平台的时候，带上这些id信息就能够标识特定的设备了。
    </p>
  </body>
</html></richcontent>
<node TEXT="创建产品" ID="ID_373086228" CREATED="1623131706474" MODIFIED="1623132452680">
<node TEXT="产品的属性" ID="ID_1990502389" CREATED="1623132386227" MODIFIED="1623132394214">
<node TEXT="定义属性" ID="ID_1327834052" CREATED="1623131745635" MODIFIED="1623132781587"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      属性就是设备的一些状态值。在平台上定义了这些属性之后(包括名字和取值类型以及取值范围)，设备就可以在发生状态改变的时候上报这些定义好的属性的状态。
    </p>
    <p>
      同时平台也能够主动的去向设备发起请求，要求设备上报当前的某些属性的最新状态。
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="定义事件" ID="ID_1133552919" CREATED="1623132181642" MODIFIED="1623133195492"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      事件概念其实也比较的简单，针对属性上报只能够上报单独的一个属性值(似乎其实也可以在一个上报报文中上报多个属性)，
    </p>
    <p>
      事件是定义一个事件，并且定义事件发生的条件，当这个事件发生的时候，设备能够上报一组属性值。
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="定义服务" ID="ID_1932447801" CREATED="1623132404195" MODIFIED="1623132410016"/>
</node>
<node TEXT="创建设备" ID="ID_760365392" CREATED="1623131729578" MODIFIED="1623132536104"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设备就是产品的一个实例。比如一个烟雾传感器产品，它有非常多的实例，每个实例的属性都是一样的，但是这些属性的取值或者状态跟是各不相同的。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="设备登录平台" ID="ID_442610897" CREATED="1622350922709" MODIFIED="1622712150099">
<icon BUILTIN="full-2"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      使用一个topic就可以完成设备到onenet平台的登录了。
    </p>
  </body>
</html></richcontent>
<node TEXT="URI" ID="ID_392655226" CREATED="1622706125988" MODIFIED="1622706128343">
<node TEXT="$sys/{pid}/{device-name}/login" ID="ID_809728415" CREATED="1622350951670" MODIFIED="1623077956671"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这里的topic的特殊地方在于它有一个&quot;$sys&quot;这个奇怪的路径名。这个$sys看起来像是一个变量的名称，在生成实际的URI的时候需不需要把它做一些转变呢？
    </p>
    <p>
      
    </p>
    <p>
      在经过反复操作之后发现，在请求coap的URI链接的时候，并不需要做任何的转换，就将第一级的URI当作字符串&quot;$sys&quot;处理。
    </p>
    <p>
      
    </p>
    <p>
      PS:
    </p>
    <p>
      需要注意的是，如果是使用libcoap的coap-client这样的命令行来访问coap server的时候，shell会自动的把$sys当作变量扩展。这时候需要我们特意的将其使用单括号括起来‘$sys’
    </p>
    <p>
      这样shell就不会尝试去将其当作变量去解析了。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Payload内容" ID="ID_1766567633" CREATED="1622706132093" MODIFIED="1622713330938" LINK="https://open.iot.10086.cn/doc/iot_platform/book/device-connect&amp;manager/device-auth.html"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      登陆的时候需要带上payload
    </p>
    <p>
      这里的payload起到的作用是进行设备的安全鉴权。
    </p>
    <p>
      
    </p>
    <p>
      payload的内容如下，是一个json格式的数据:
    </p>
    <p>
      <b>{&quot;lt&quot;:<font color="#0000c0">12345</font>, &quot;lt&quot;:<font color="#0000c0">字符串token</font>}</b>
    </p>
  </body>
</html></richcontent>
<node TEXT="字符串token" ID="ID_1965162919" CREATED="1622713217050" MODIFIED="1623078206334"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这里的token并不是coap协议中携带的token，而是平台鉴权设备的一个字符串，它的内容示例如下：
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000c0">version</font>=2018-10-31&amp;<font color="#0000c0">res</font>=products%2F123123%2Fdevices%2Fche1&amp;<font color="#0000c0">et</font>=1537255523&amp;<font color="#0000c0">method</font>=sha1&amp;<font color="#0000c0">sign</font>=ZjA1NzZlMmMxYzIOTg3MjBzNjYTI2MjA4Yw%3D
    </p>
  </body>
</html></richcontent>
<node TEXT="Token计算" ID="ID_214859731" CREATED="1622712267916" MODIFIED="1622712625221"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这里的Token其实跟CoAP协议中header中的token不是一个概念。它是设备计算出来的一个鉴权参数。
    </p>
    <p>
      计算方法如下：
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">sign = base64(hmac_&lt;method&gt;(base64decode(</font><font color="#008000" size="4">key</font><font size="4">), utf-8(</font><font color="#ff0000" size="4">StringForSignature</font><font size="4">)))</font>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node ID="ID_661663663" CREATED="1622712460956" MODIFIED="1622713438969"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#008000">key</font>
    </p>
  </body>
</html>
</richcontent>
<arrowlink DESTINATION="ID_1558451443"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设备的密钥，在web端创建设备的时候会生成唯一的密钥key
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_69304206" CREATED="1622712463285" MODIFIED="1623077963050"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000">StringForSignature</font>
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
      
    </p>
    <p>
      <font size="3">StringForSignature = </font><font color="#0000c0" size="3">et</font><font size="3">&nbsp;+ '\n' + </font><font color="#0000c0" size="3">method</font><font size="3">&nbsp;+ '\n' + </font><font color="#0000c0" size="3">res</font><font size="3">+ '\n' + </font><font color="#0000c0" size="3">version</font>
    </p>
  </body>
</html></richcontent>
<node TEXT="version" ID="ID_342467103" CREATED="1622712350283" MODIFIED="1622712763342"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      固定字符串
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="res" ID="ID_1543367132" CREATED="1622712359236" MODIFIED="1622713276553">
<arrowlink DESTINATION="ID_523214700"/>
<arrowlink DESTINATION="ID_1394982288"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0000c0">products</font></b>/xxxx/<b><font color="#0000c0">devices</font></b>/yyy
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node TEXT="Unixtime?" ID="ID_416250477" CREATED="1622787119736" MODIFIED="1623078195982"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      时间戳是自 1970 年 1 月 1 日（00:00:00 GMT）以来的秒数。它也被称为 Unix 时间戳（Unix Timestamp）。
    </p>
    <p>
      
    </p>
    <p>
      　　Unix时间戳(Unix timestamp)，或称Unix时间(Unix time)、POSIX时间(POSIX time)，是一种时间表示方式，定义为从格林威治时间1970年01月01日00时00分00秒起至现在的总秒数。Unix时间戳不仅被使用在Unix系统、类Unix系统中，也在许多其他操作系统中被广泛采用。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="et" ID="ID_1433658449" CREATED="1622712362549" MODIFIED="1623114743892">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      过期时间，是使用的Unix Time
    </p>
    <p>
      
    </p>
    <p>
      实践表明，这个参数非常的重要：
    </p>
    <p>
      <font color="#0000c0"><b>如果server在接收到这个参数之后，对比这个时间戳和当前系统时间戳，如果发现系统时间戳已经超过了发送过来的这个时间戳，server就会认为这是一个非法的请求。 </b></font>
    </p>
    <p>
      <b>会返回一个<font color="#ff0000">4.00</font>错误码，所以我们在准备login请求的时候，一定要精细的计算好这个et参数，让它足够的超前。</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="method" ID="ID_10090849" CREATED="1622712365259" MODIFIED="1622713094202"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      加密算法，一般是md5或者sha1
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="lt" ID="ID_876023698" CREATED="1622785229910" MODIFIED="1623078032276">
<icon BUILTIN="help"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这个lt表示<b><font color="#0000c0">lifetime</font></b>
    </p>
    <p>
      具体的含义是？实际操作过程看起来，这个lifetime的意思是告诉平台，在此次登录请求之后，没有后续消息更新的情况下，平台保留多长时间的在线状态。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="鉴权参数" ID="ID_697782540" CREATED="1622712226539" MODIFIED="1622712265431"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设备需要携带上三个参数来标明自己是一个合法的用户
    </p>
  </body>
</html></richcontent>
<node TEXT="产品id" ID="ID_1394982288" CREATED="1622712232963" MODIFIED="1622712235514"/>
<node TEXT="设备名称" ID="ID_523214700" CREATED="1622712238100" MODIFIED="1622712243673"/>
<node TEXT="key" ID="ID_1558451443" CREATED="1622713296913" MODIFIED="1622785026338"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设备的密钥
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="返回消息" ID="ID_343807788" CREATED="1622875189887" MODIFIED="1623077414113">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在平台接受到登陆请求之后，如果认证通过的话，会给设备回一个ACK的消息，code是2.01.
    </p>
    <p>
      
    </p>
    <p>
      这个ACK消息是一个极为重要的消息，因为它带回了一个token(没错，这里的token就是指的CoAP协议的token)，因为后续的设备和平台之间的交互，每一个消息的交互，都需要在coap协议的header里面携带上这个token值。
    </p>
  </body>
</html></richcontent>
<node TEXT="payload" ID="ID_926409672" CREATED="1622875240814" MODIFIED="1623078087451">
<arrowlink DESTINATION="ID_925647189" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在payload的部分，只包含一个信息，也就是token。
    </p>
    <p>
      <b>在设备登陆后，只要设备没有下线，设备给平台发送消息的时候，都需要在coap消息中携带上这个token option </b>
    </p>
  </body>
</html></richcontent>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      token
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="设备和平台间交互" ID="ID_1857404491" CREATED="1622351812967" MODIFIED="1622351833695">
<icon BUILTIN="full-3"/>
<node TEXT="上行" ID="ID_1336463283" CREATED="1622351819033" MODIFIED="1623077488997"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设备主动发起的CoAP消息
    </p>
  </body>
</html></richcontent>
<node TEXT="携带token" ID="ID_925647189" CREATED="1623077477919" MODIFIED="1623133626683">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设备在向平台发送coap消息的时候，需要携带上coap token，这个token值是在login的时候平台下发给设备的。
    </p>
    <p>
      不携带这个token值直接的结果就是平台会回一个<b><font color="#ff0000">4.00</font></b>的错误码
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="属性类" ID="ID_309398198" CREATED="1622351886657" MODIFIED="1622351888895">
<node TEXT="属性上报" ID="ID_1659811686" CREATED="1622351845232" MODIFIED="1622351848024">
<node TEXT="$sys/{pid}/{device-name}/thing/property/post" ID="ID_543876343" CREATED="1622352212309" MODIFIED="1622352214091"/>
</node>
<node TEXT="属性期望获取" ID="ID_415144348" CREATED="1622351851132" MODIFIED="1622351855898">
<node TEXT="$sys/{pid}/{device-name}/thing/property/desired/get" ID="ID_1819953128" CREATED="1622352222975" MODIFIED="1622352224396"/>
</node>
<node TEXT="属性期望删除" ID="ID_189644696" CREATED="1622351857661" MODIFIED="1622351861029">
<node TEXT="$sys/{pid}/{device-name}/thing/property/desired/delete" ID="ID_1746629226" CREATED="1622352231763" MODIFIED="1622352233136"/>
</node>
</node>
<node TEXT="事件类" ID="ID_1506366138" CREATED="1622351895812" MODIFIED="1622351899828">
<node TEXT="事件上报" ID="ID_1918860776" CREATED="1622351902548" MODIFIED="1622351904939">
<node TEXT="$sys/{pid}/{device-name}/thing/event/post" ID="ID_1870783987" CREATED="1622352251739" MODIFIED="1622352253189"/>
</node>
</node>
<node TEXT="payload" ID="ID_503468299" CREATED="1623133572508" MODIFIED="1623134247367" LINK="https://open.iot.10086.cn/doc/iot_platform/book/device-connect&amp;manager/thing-model/protocol/OneJSON/OneJSON-introduce.html">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      上行上报属性和事件的时候，payload中存放的是OneNet自己定义的OneJson数据类型。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="oneJson" ID="ID_1227617886" CREATED="1623134791815" MODIFIED="1623135196946"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      其实在OneNet中的coap接入方式，使用这个jason格式的payload的话，就有点儿不是那么的对嵌入式设备友好了，数据量相对来说就会比较的大，本来使用coap协议的话，负载可以采用二进制格式的，这样能够尽量的压缩传输数据量。
    </p>
    <p>
      
    </p>
    <p>
      PS:
    </p>
    <p>
      不过能够理解，作为一个平台来说，需要多种接入多种协议，那么与其为每个不同的协议做分别的优化，还不如使用统一的格式，牺牲一点性能，换来操作的方便性。
    </p>
    <p>
      回头再继续了解一下Onenet也支持的Lwm2m协议，这个协议承载在coap协议的payload中，应该就避开了OneJson格式的负载了，能够享受到coap协议的内容紧凑带宽占用小的优点了。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="下行" ID="ID_190089719" CREATED="1622351821357" MODIFIED="1622351991791"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      平台主动发起的消息交互
    </p>
  </body>
</html></richcontent>
<node TEXT="属性类" ID="ID_1825831671" CREATED="1622351912203" MODIFIED="1622351914518">
<node TEXT="属性设置" ID="ID_913944800" CREATED="1622351867987" MODIFIED="1622351870370">
<node TEXT="$sys/{pid}/{device-name}/thing/property/set" ID="ID_456485603" CREATED="1622352442935" MODIFIED="1622352444921"/>
</node>
<node TEXT="属性获取" ID="ID_571584235" CREATED="1622351870596" MODIFIED="1622351873078">
<node TEXT="$sys/{pid}/{device-name}/thing/property/get" ID="ID_601659017" CREATED="1622352453395" MODIFIED="1622352454610"/>
</node>
</node>
<node TEXT="服务类" ID="ID_902624218" CREATED="1622351921042" MODIFIED="1622351925084"/>
</node>
<node TEXT="Keep Alive" ID="ID_1428043440" CREATED="1622352016143" MODIFIED="1622352022545">
<node TEXT="$sys/{pid}/{device-name}/keep_alive" ID="ID_1794920774" CREATED="1622352155714" MODIFIED="1622352157249"/>
</node>
</node>
<node TEXT="设备退出平台" ID="ID_431094442" CREATED="1622351946553" MODIFIED="1622351956564">
<icon BUILTIN="full-4"/>
<node TEXT="$sys/{pid}/{device-name}/logout" ID="ID_542032303" CREATED="1622351958999" MODIFIED="1622351960964"/>
<node TEXT="payload" ID="ID_1992874512" CREATED="1623077950891" MODIFIED="1623078092095">
<arrowlink DESTINATION="ID_1965162919"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>{&quot;lt&quot;:<font color="#0000c0">字符串token</font>}</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="LWM2M" ID="ID_1010736435" CREATED="1608122529853" MODIFIED="1608122535111"/>
</node>
<node TEXT="传输层" ID="ID_397823946" CREATED="1608122502782" MODIFIED="1608122505631">
<node TEXT="6LoWPAN" ID="ID_108573929" CREATED="1608122545038" MODIFIED="1608122550823"/>
<node TEXT="Thread" ID="ID_1749247738" CREATED="1608129074275" MODIFIED="1608129077301"/>
</node>
<node TEXT="物理/数据链路层" ID="ID_371683824" CREATED="1608122506661" MODIFIED="1608122513160">
<node TEXT="近距离通信" ID="ID_1254654519" CREATED="1608122557486" MODIFIED="1608122579687">
<node TEXT="蓝牙" ID="ID_622983311" CREATED="1608122596310" MODIFIED="1621303720274"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html></richcontent>
</node>
<node TEXT="Zigbee" ID="ID_1634652426" CREATED="1608122623085" MODIFIED="1621232787191"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html></richcontent>
</node>
<node TEXT="UWB" ID="ID_456567349" CREATED="1621232787183" MODIFIED="1621232790533"/>
</node>
<node TEXT="远距离蜂窝" ID="ID_1519737917" CREATED="1608122581350" MODIFIED="1608122586655">
<node TEXT="NB-IoT" ID="ID_1891298417" CREATED="1608122652631" MODIFIED="1608128881587"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html></richcontent>
</node>
<node TEXT="eMTC" ID="ID_900983469" CREATED="1608122655877" MODIFIED="1621232777001"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html></richcontent>
</node>
</node>
<node TEXT="远距离非蜂窝" ID="ID_1308751519" CREATED="1608122586886" MODIFIED="1608122593935">
<node TEXT="LoRA" ID="ID_653147325" CREATED="1608122660495" MODIFIED="1621232777073"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html></richcontent>
</node>
<node TEXT="SigFox" ID="ID_738747004" CREATED="1608122663166" MODIFIED="1621232778183"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="IoT操作系统" POSITION="right" ID="ID_302717435" CREATED="1621574597805" MODIFIED="1621574602513">
<edge COLOR="#00ffff"/>
<node TEXT="分析总结各种OS的一篇网文" ID="ID_360761712" CREATED="1621574607656" MODIFIED="1621574626625" LINK="https://www.eet-china.com/news/202105180818.html"/>
</node>
<node TEXT="Patent Idea" POSITION="left" ID="ID_1570999189" CREATED="1608533820021" MODIFIED="1608533853562">
<edge COLOR="#0000ff"/>
<node TEXT="基于IoT的定位平台" ID="ID_1568606325" CREATED="1608533855339" MODIFIED="1608535283616"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html></richcontent>
</node>
<node TEXT="分布式的IoT系统" ID="ID_1426849094" CREATED="1608533865956" MODIFIED="1608535092214"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html></richcontent>
</node>
<node TEXT="NB-IoT网关" ID="ID_907959152" CREATED="1609120367795" MODIFIED="1609120534292"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html></richcontent>
</node>
</node>
<node TEXT="蓝牙定位的研究" POSITION="left" ID="ID_1206902806" CREATED="1611539936941" MODIFIED="1611539995775">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      使用蓝牙技术可以实现室内定位的功能。
    </p>
    <p>
      传统的蓝牙和蓝牙5.1上对实现室内定位功能的思路是不一样的。
    </p>
  </body>
</html></richcontent>
<node TEXT="基于传统蓝牙技术" ID="ID_293833552" CREATED="1611540001262" MODIFIED="1611542464859"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      基于传统的蓝牙技术而言，需要布站。 网络中需要有两种设备，<font color="#000000">一种设备</font><font color="#0000ff">负责发送beacon信号</font>，一种设备负责<font color="#009900">接收和解析beacon信号</font>。
    </p>
    <p>
      其室内定位的实现是通过测量RSSI来实现的。beacon设备不断的发送beacon帧，接收设备中接收到这个beacon帧之后，可以解析出beacon信号的RSSI强度，也就是信号接收强度。
    </p>
    <p>
      根据RSSI值可以估计接收设备距离beacon设备的距离。
    </p>
    <p>
      
    </p>
    <p>
      基于这个原理，在实际的网络布网中，可以有两种不同的实现思路，适用于不同的应用场景。
    </p>
    <ul>
      <li>
        基于设备的定位。
      </li>
      <li>
        基于基站的定位。
      </li>
    </ul>
    <p>
      终端侧定位一般用于<font color="#0000ff">室内定位导航</font>，<font color="#0000ff">精准位置营销</font>等用户终端；而网络侧定位主要用于<font color="#009900">人员跟踪定位</font>，<font color="#009900">资产定位及客流分析</font>等情境之中
    </p>
  </body>
</html></richcontent>
<node TEXT="基于设备的定位" ID="ID_1926324649" CREATED="1611540914779" MODIFIED="1611542514486"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这种方式下，并将其包含在发送的beacon帧里面，设备负责接收beacon帧并且计算beacon帧的RSSI强度值。
    </p>
    <p>
      然后在终端上就能够自己计算出相对于基站的位置。或者终端可以通过网络将计算出的RSSI强度值传输到后台的服务器上，服务器端有完整的基站的列表和位置信息，在服务器端计算出设备的位置。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="基于基站的定位" ID="ID_198666577" CREATED="1611540921231" MODIFIED="1611542541271"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      这种实现思路中，设备负责发送beacon帧，而基站则负责接收和解码beacon数据以及计算beacon数据的RSSI指标。
    </p>
    <p>
      
    </p>
    <p>
      在基站获取了设备的RSSI指标之后，同样的就可以根据其估算设备的位置了。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="基于蓝牙5.1技术" ID="ID_69457844" CREATED="1611540014015" MODIFIED="1611542759716"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      蓝牙5.1使用了多天线技术，这样能够大幅的提高定位的精确度，使用的方法是通用的<b><font color="#ff3300">AoA</font></b>和<b><font color="#ff3300">AoD</font></b>技术。也就是到达角和接收角的方向。
    </p>
    <p>
      根据这些信息能够精确的计算设备的位置，大幅提高定位的精度。
    </p>
    <p>
      不过这个方案要求有多天线技术，也就是要么是接收天线，要么是发送天线需要使用天线阵列，这样才能够估计AoA或者AoD。
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="UWB通信技术" POSITION="left" ID="ID_1333187219" CREATED="1618972993599" MODIFIED="1618973894286">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Ultra wide bandwidth 通信技术用于室内定位方面现在还是比较的火爆的，有必要了解一下这个技术的背景知识以及是否有可能用于我们的系统。
    </p>
    <p>
      
    </p>
    <p>
      首先了解一下这个通信技术的一些技术背景：
    </p>
    <p>
      
    </p>
    <p>
      1，
    </p>
    <p>
      UWB技术是一种使用1GHz以上频率带宽的无线载波通信技术。 所以它是一个非常宽带的无线通信技术。
    </p>
    <p>
      它和当今使用的主流的无线通信系统的主要区别在于，<b><font color="#0000c0">它不采用正弦载波调制</font></b>，而是利用<b><font color="#0000c0">纳秒级的非正弦波窄脉冲</font></b>传输数据，因此其所占的频谱范围很大(对于脉冲信号来说，脉冲信号持续的时间越短，那么它所占的频带也就越宽。)，尽管使用无线通信，但其数据传输速率可以达到几百兆比特每秒以上
    </p>
  </body>
</html></richcontent>
<node TEXT="基本原理" ID="ID_1022992540" CREATED="1618988209139" MODIFIED="1618988416755"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      UWB实质上是以占空比很低的冲击脉冲作为信息载体的无载波扩谱技术，它是通过对具有很陡上升和下降时间的冲击脉冲进行直接调制。UWB开发了一个具有吉赫兹容量和最高空间容量的新无线信道
    </p>
  </body>
</html></richcontent>
<node TEXT="发射端" ID="ID_62271080" CREATED="1618988243008" MODIFIED="1618988264057"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      基于CDMA的UWB脉冲无线收发信机在发送端时钟发生器产生一定重复周期的脉冲序列，用户要传输的信息和表示该用户地址的伪随机码分别或合成后对上述周期脉冲序列进行一定方式的调制，调制后的脉冲序列驱动脉冲产生电路，形成一定脉冲形状和规律的脉冲序列，然后放大到所需功率，再耦合到UWB天线发射出去。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="接收端" ID="ID_377401086" CREATED="1618988249752" MODIFIED="1618988267177"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在接收端，UWB天线接收的信号经低噪声放大器放大后，送到相关器的一个输入端，相关器的另一个输入端加入一个本地产生的与发端同步的经用户伪随机码调制的脉冲序列，接收端信号与本地同步的伪随机码调制的脉冲序列一起经过相关器中的相乘、积分和取样保持运算，产生一个对用户地址信息经过分离的信号，其中仅含用户传输信息以及其他干扰，然后对该信号进行解调运算
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="特点" ID="ID_455989040" CREATED="1618988271856" MODIFIED="1618988379890"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      1.系统结构的实现比较简单
    </p>
    <p>
      2.高速的数据传输；
    </p>
    <p>
      3.功耗低
    </p>
    <p>
      4.安全性高
    </p>
    <p>
      5.多径分辨能力强
    </p>
    <p>
      6.定位精确
    </p>
    <p>
      7.工程简单造价便宜。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="应用" ID="ID_1121257318" CREATED="1618988285208" MODIFIED="1618988287850">
<node TEXT="短距离高速应用" ID="ID_1110135943" CREATED="1618988298296" MODIFIED="1618988306977"/>
<node TEXT="中长距离低速应用" ID="ID_822729686" CREATED="1618988307730" MODIFIED="1618988324033"/>
<node TEXT="UWB高精度室内定位" ID="ID_974726503" CREATED="1618973083042" MODIFIED="1618988347499"/>
</node>
</node>
</node>
</map>
