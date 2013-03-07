<map version="0.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="BCP" ID="ID_506711798" CREATED="1302594207032" MODIFIED="1324945856110">
<hook NAME="MapStyle" max_node_width="600"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24212;&#35813;&#22312;&#26681;&#33410;&#28857;&#22788;,&#25918;&#32622;&#19968;&#20123;&#20844;&#20849;&#30340;&#23450;&#20041;:amen
    </p>
    <p>
      &#22914;&#29305;&#23450;&#30340;&#22270;&#26631;&#34920;&#31034;&#30340;&#21547;&#20041;.
    </p>
    <p>
      &#20197;&#21450;&#35268;&#23450;&#19968;&#20123;&#29305;&#23450;&#30340;&#26684;&#24335;,&#22914;&#23384;&#26377;&#30097;&#38382;&#30340;&#39033;&#30340;&#26684;&#24335;&#26159;&#20160;&#20040;&#26679;&#30340;&#20043;&#31867;.
    </p>
  </body>
</html></richcontent>
<hook NAME="accessories/plugins/CreationModificationPlugin.properties"/>
<node TEXT="cup&#x670d;&#x52a1;&#x5668;&#x7684;&#x7ef4;&#x62a4;&#x548c;&#x64cd;&#x4f5c;" POSITION="right" ID="ID_49615229" CREATED="1322810703762" MODIFIED="1322813421690">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19979;&#38754;&#26159;&#19968;&#20010;lazydog.&#20174;Jing Qiu&#24471;&#26469;,&#25551;&#36848;&#20102;cup&#26381;&#21153;&#22120;&#30340;&#19968;&#20123;&#25805;&#20316;&#21629;&#20196;:
    </p>
    <p>
      &#21442;&#32771;&#19968;&#19979;&#21543;.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      ---------------------------------------------------------------------------------------------
    </p>
    <p>
      |This lazydog is used to start and stop CUP including the Webserver, the database and the nodetalker.
    </p>
    <p>
      |
    </p>
    <p>
      |Step 0: make sure you are logging in the CUP server 150.236.34.233 with user account rbscup1
    </p>
    <p>
      |Step 1: start the Postgre SQL database server
    </p>
    <p>
      |Step 2: start the apache server, the datafile owner is rbscup1 &#65288;Skip it&#65289;
    </p>
    <p>
      |Step 3: start the database replica process&#65288;Skip it&#65289;
    </p>
    <p>
      |Step 4: start the node talker&#65288;Skip it&#65289;
    </p>
    <p>
      |Step 5: check the cup
    </p>
    <p>
      |Step 6: Change password
    </p>
    <p>
      |Step 7: Update netmask in Database
    </p>
    <p>
      ---------------------------------------------------------------------------------------------
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      # Step 0:
    </p>
    <p>
      
    </p>
    <p>
      ssh 150.236.34.233 -l rbscup1
    </p>
    <p>
      Password: Apple666
    </p>
    <p>
      
    </p>
    <p>
      # Step 1:
    </p>
    <p>
      # Start by setting PATH and LD_LIBRARY_PATH environment, mainly for pgsql and slonyl
    </p>
    <p>
      # These parameter are already added to the .tcshrc or .cshrc, so no need to run the following 2 lines
    </p>
    <p>
      # setenv PATH &quot;/opt/pgsql8.2/slony1/bin:/opt/pgsql8.2/bin/:/usr/local/bin:/bin:/usr/dt/bin:/usr/openwin/bin:/usr/ccs/bin:/usr/local/bin:/usr/sbin:/usr/bin:/usr/sfw/bin:/usr/atria/bin:/cc/tdrnc_1views/ezhacha/usr/local/bin&quot;
    </p>
    <p>
      # setenv LD_LIBRARY_PATH &quot;/opt/pgsql8.2/lib:/usr/local/lib/python2.5:/usr/sfw/lib:/usr/lib:/lib/:/slib:/usr/local/lib:/usr/atria/lib:/cc/tdrnc_1views/ezhacha/usr/local/lib&quot;
    </p>
    <p>
      ct setview cup.nodetalker
    </p>
    <p>
      source /vobs/cello/cade_struct/setup/setup
    </p>
    <p>
      source ~/usr/nodetalker/NODETALKER.cs
    </p>
    <p>
      
    </p>
    <p>
      cd /opt/pgsql8.2/
    </p>
    <p>
      ./bin/postgres -D rbscup
    </p>
    <p>
      #./bin/pg_ctl -D rbscup -l logfile start
    </p>
    <p>
      
    </p>
    <p>
      # If you can't start the Postgresql, please remove the following file /opt/pgsql8.2/rbscup/postmaster.pid
    </p>
    <p>
      &#160;/opt/pgsql8.2/rbscup/&gt; rm postmaster.pid
    </p>
    <p>
      
    </p>
    <p>
      # Step 2:&#65288;Skip it&#65289;
    </p>
    <p>
      # Start of Apache - owner of apache is rbscup1, or ask IT support to start apache
    </p>
    <p>
      # Apache will be up once the server start, please skip it.
    </p>
    <p>
      &#160;
    </p>
    <p>
      cd /usr/apache2/bin
    </p>
    <p>
      ./apachectl -k start
    </p>
    <p>
      
    </p>
    <p>
      # Step 3:&#65288;Skip it&#65289;
    </p>
    <p>
      # Slony (database replication) - Slon daemon will be started from vob so we need a valid config spec.
    </p>
    <p>
      # slon will produce a lot of debug messages, recommend that output is redirected to a file in /var/tmp/slon.log
    </p>
    <p>
      # Don't need run it manually, it is already put in cronjob
    </p>
    <p>
      
    </p>
    <p>
      #check cronjob
    </p>
    <p>
      crontab -l
    </p>
    <p>
      
    </p>
    <p>
      ct setview cup.nodetalker
    </p>
    <p>
      cd /vobs/swdi/tools/tools/cup/web/database/docs/replication/
    </p>
    <p>
      
    </p>
    <p>
      source slony-env-ch.csh&#160;&#160;&#160;&#160;or&#160;&#160;&#160;&#160;source slony-env.csh nanjing
    </p>
    <p>
      slonik_init_cluster --config ~/replication-setup.pl | slonik
    </p>
    <p>
      
    </p>
    <p>
      #slon -d 1 $CLUSTER_NAME &quot;dbname=$SLAVE3_DB user=$REPLICATION_USER password=$REPLICATION_PWD&quot; &amp;
    </p>
    <p>
      #slon -d 1 cup_ntp_replication_cluster dbname=cup_ntp_slave5 user=slony password
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      # Step 4: &#65288;Skip it&#65289;
    </p>
    <p>
      # The program Node Talker is the interface between the web and the node(s)
    </p>
    <p>
      # Don't need run it manually, it is already put in cronjob
    </p>
    <p>
      
    </p>
    <p>
      # Step 4.1:
    </p>
    <p>
      # Stop the NodeTalker
    </p>
    <p>
      /home/rbsver4&gt; Ctrl A Space&#160;&#160;(Go to session 2)
    </p>
    <p>
      /home/rbsver4&gt; ps -ef |grep nodetalker.pl
    </p>
    <p>
      rbsver4&#160;&#160;4161&#160;&#160;2899&#160;&#160;0 20:17:52 pts/5&#160;&#160;&#160;&#160;0:00 grep nodetalker.pl
    </p>
    <p>
      rbsver4&#160;&#160;4037&#160;&#160;2880&#160;&#160;0 21:42:55 pts/3&#160;&#160;&#160;&#160;0:15 /vobs/cello/cade_A_tools_perl/bin/perl -- ./nodetalker.pl -xml ../../web/cgidir/config/globalsysinit.tag -moshell /vobs/iov/rbs/NITE/Mub/moshell/moshell
    </p>
    <p>
      /home/rbsver4&gt; Kill 4037
    </p>
    <p>
      
    </p>
    <p>
      # Step 4.2:
    </p>
    <p>
      # Start the NodeTalker
    </p>
    <p>
      # Make sure that you are in the session 1 (Ctrl A Space )
    </p>
    <p>
      ct setview cup.nodetalker
    </p>
    <p>
      cd /vobs/swdi/tools/tools/cup/tools/NodeTalker
    </p>
    <p>
      source ~/nodeswpkg.setup
    </p>
    <p>
      ./nodetalker.pl -xml ../../web/cgidir/config/globalsysinit.tag -debug 2
    </p>
    <p>
      #./nodetalker.pl -xml ~/globalsysinit.tag -debug 2
    </p>
    <p>
      #See the log files
    </p>
    <p>
      /vobs/swdi/tools/tools/cup/tools/NodeTalker/logs&gt;
    </p>
    <p>
      
    </p>
    <p>
      #Database information:&#160;&#160;&#160;&#160;
    </p>
    <p>
      /vobs/swdi/tools/tools/cup/tools/NodeTalker/logs&gt; cat ../../../web/cgidir/config/globalsysinit.tag
    </p>
    <p>
      
    </p>
    <p>
      # Step 5:
    </p>
    <p>
      # Check whether the CUP is working, hope a good day :)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Step 6:
    </p>
    <p>
      # first set some environment variable to enable start of psql
    </p>
    <p>
      # notes: it's already set in .tcshrc
    </p>
    <p>
      
    </p>
    <p>
      #setenv PATH &quot;/app/gcc/4.0.2/bin/:$PATH&quot;
    </p>
    <p>
      #setenv PATH &quot;/usr/local/Python/2.3.6/bin:$PATH&quot;
    </p>
    <p>
      #setenv LD_LIBRARY_PATH /usr/local/Python/2.3.6/lib:$LD_LIBRARY_PATH
    </p>
    <p>
      #setenv LD_LIBRARY_PATH /app/readline/4.3/lib:$LD_LIBRARY_PATH
    </p>
    <p>
      #setenv LD_LIBRARY_PATH /app/gcc/4.0.2/lib:$LD_LIBRARY_PATH
    </p>
    <p>
      #setenv LD_LIBRARY_PATH /app/openssl/0.9.8e/lib/:$LD_LIBRARY_PATH
    </p>
    <p>
      #setenv LD_LIBRARY_PATH /app/gdbm/1.8.3/lib/:$LD_LIBRARY_PATH
    </p>
    <p>
      #setenv LD_LIBRARY_PATH /app/expat/1.95.2/lib/:$LD_LIBRARY_PATH
    </p>
    <p>
      #setenv LD_LIBRARY_PATH /opt/csw/lib:$LD_LIBRARY_PATH
    </p>
    <p>
      #setenv LD_LIBRARY_PATH /app/db/4.2.52/lib/:$LD_LIBRARY_PATH
    </p>
    <p>
      
    </p>
    <p>
      # execute pgsql from host 150.236.34.233
    </p>
    <p>
      cd /usr/pgsql8.2/bin
    </p>
    <p>
      psql -p 5431 -U cup -W cup_tdrbs
    </p>
    <p>
      (password = cup)
    </p>
    <p>
      &#160;
    </p>
    <p>
      # update ftp-password for user rbscup1 - exchange NodeSet10 with the current password for rbscup1 user
    </p>
    <p>
      update globalsettings set value='Apple666' where key='FTPPASSWORD';
    </p>
    <p>
      &#160;
    </p>
    <p>
      # check that password has b&#160;&#160;een updated
    </p>
    <p>
      select * from globalsettings where key='FTPPASSWORD';
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      # exit psql
    </p>
    <p>
      \q
    </p>
    <p>
      
    </p>
    <p>
      &#160;
    </p>
    <p>
      # Step 7:
    </p>
    <p>
      The netmask configuration is site specific and is set/changed/updated in database - table globalsettings, key NODETALKER-&gt;NETMASK
    </p>
    <p>
      &#160;
    </p>
    <p>
      Howto update netmask via psql.
    </p>
    <p>
      &#160;
    </p>
    <p>
      # On DB host (150.236.72.218)
    </p>
    <p>
      &gt;psql -p 5431 -U cup -W cup_tdrbs
    </p>
    <p>
      (password = cup)
    </p>
    <p>
      &#160;
    </p>
    <p>
      # Update netmask
    </p>
    <p>
      cup_rdrbsiov=#update globalsettings set value='255.255.255.0' where key='NETMASK';
    </p>
    <p>
      &#160;
    </p>
    <p>
      # exit psql
    </p>
    <p>
      cup_rdrbsiov=#\q
    </p>
    <p>
      &#160;
    </p>
    <p>
      Remember that setting this value will affect all future nodeinit.
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x65b0;cup server" ID="ID_1186539206" CREATED="1322810714597" MODIFIED="1322811174375">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26032;&#30340;cup&#26381;&#21153;&#22120;&#30340;IP&#22320;&#22336;&#20026;:
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff0000" size="6"><b>10.186.5.126</b></font>
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x66f4;&#x65b0;&#x5bc6;&#x7801;&#x6d41;&#x7a0b;" ID="ID_766643249" CREATED="1322810736807" MODIFIED="1322810816395">
<node TEXT="&#x767b;&#x5f55;cup&#x670d;&#x52a1;&#x5668;" ID="ID_1346972470" CREATED="1322810856848" MODIFIED="1322811260455">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" size="4">&#20351;&#29992;&#21629;&#20196;:(&#29992;&#25143;&#21517;&#26159;njradio2)</font>
    </p>
    <p>
      <font color="#000099" size="6">ssh 10.186.5.126 -l njradio2</font>
    </p>
    <p>
      
    </p>
    <p>
      &#24403;&#21069;&#30340;&#23494;&#30721;:
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff0000" size="6">Walery111 </font>
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
</node>
<node TEXT="&#x8fdb;&#x5165;&#x6570;&#x636e;&#x5e93;&#x7684;&#x76ee;&#x5f55;&#x5e76;&#x4e14;&#x767b;&#x5f55;&#x6570;&#x636e;&#x5e93;" ID="ID_1828168656" CREATED="1322811035054" MODIFIED="1322811711359">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;&#21629;&#20196;:
    </p>
    <ul>
      <li>
        <font color="#000099" size="6"><b>cd /usr/postgres/8.2/bin </b></font>
      </li>
      <li>
        <b><font color="#000099" size="6">psql -p 5432 -U cup -W cup_enc_rbs&#160;&#160;&#160;(&#23494;&#30721;&#26159;cup)</font></b>
      </li>
    </ul>
  </body>
</html></richcontent>
<icon BUILTIN="full-2"/>
</node>
<node TEXT="&#x5728;&#x6570;&#x636e;&#x5e93;&#x4e2d;&#x66f4;&#x65b0;FTP&#x7528;&#x6237;&#x7684;&#x5bc6;&#x7801;" ID="ID_372142219" CREATED="1322811216875" MODIFIED="1322811725418">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;&#26356;&#26032;&#25968;&#25454;&#24211;,&#20351;&#29992;<font color="#000099"><b>&#23454;&#38469;&#30340;&#23494;&#30721;</b></font>&#21435;&#26367;&#25442;&#19979;&#38754;&#32418;&#33394;&#30340;&#37096;&#20998;
    </p>
    <ul>
      <li>
        <b><font size="6">update globalsettings set value='</font><font color="#ff0000" size="6">New Password Here</font><font size="6">' where key='FTPPASSWORD';</font></b>
      </li>
    </ul>
  </body>
</html></richcontent>
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
<node TEXT="&#x8001;cup server" ID="ID_22023567" CREATED="1322811129172" MODIFIED="1322811184209">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#32769;&#30340;cup server&#30340;IP&#22320;&#22336;&#20026;:
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff0000" size="6"><b>150.236.34.233</b></font>
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x66f4;&#x65b0;&#x5bc6;&#x7801;&#x6d41;&#x7a0b;" ID="ID_269677046" CREATED="1322811401801" MODIFIED="1322811405159">
<node TEXT="&#x767b;&#x5f55;cup&#x670d;&#x52a1;&#x5668;" ID="ID_217297066" CREATED="1322810856848" MODIFIED="1322811506394">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" size="4">&#20351;&#29992;&#21629;&#20196;:(&#29992;&#25143;&#21517;&#26159;rbscup1): </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#000099" size="6"><b>ssh 150.236.34.233 -l rbscup1 </b></font>
    </p>
    <p>
      
    </p>
    <p>
      &#24403;&#21069;&#30340;&#23494;&#30721;:
    </p>
    <p>
      
    </p>
    <p>
      Apple666
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
</node>
<node TEXT="&#x8fdb;&#x5165;&#x6570;&#x636e;&#x5e93;&#x7684;&#x76ee;&#x5f55;&#x5e76;&#x4e14;&#x767b;&#x5f55;&#x6570;&#x636e;&#x5e93;" ID="ID_526914744" CREATED="1322811035054" MODIFIED="1322811698671">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;&#21629;&#20196;:
    </p>
    <ul>
      <li>
        <font color="#000099" size="6"><b>cd /usr/pgsql8.2/bin</b></font>
      </li>
      <li>
        <b><font color="#000099" size="6">psql -p 5431 -U cup -W cup_tdrbs&#160;&#160; </font></b><font size="6">&#160;(&#23494;&#30721;&#26159;</font><font color="#ff0000" size="6">cup</font><font size="6">)</font>
      </li>
    </ul>
  </body>
</html></richcontent>
<icon BUILTIN="full-2"/>
</node>
<node TEXT="&#x5728;&#x6570;&#x636e;&#x5e93;&#x4e2d;&#x66f4;&#x65b0;FTP&#x7528;&#x6237;&#x7684;&#x5bc6;&#x7801;" ID="ID_1997744173" CREATED="1322811216875" MODIFIED="1322811739577">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;&#26356;&#26032;&#25968;&#25454;&#24211;,&#20351;&#29992;<font color="#000099"><b>&#23454;&#38469;&#30340;&#23494;&#30721;</b></font>&#21435;&#26367;&#25442;&#19979;&#38754;&#32418;&#33394;&#30340;&#37096;&#20998;
    </p>
    <ul>
      <li>
        <b><font size="6">update globalsettings set value='</font><font color="#ff0000" size="6">New Password Here</font><font size="6">' where key='FTPPASSWORD';</font></b>
      </li>
    </ul>
  </body>
</html></richcontent>
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
</node>
<node TEXT="&#x8ddf;&#x968f;lazydoc&#x505a;&#x56de;&#x5f52;&#x6d4b;&#x8bd5;" POSITION="right" ID="ID_1251990052" CREATED="1302594813880" MODIFIED="1313633204898">
<node TEXT="0.5.&#x5728;CUP&#x4e0a;&#x8bf7;&#x6c42;&#x76f8;&#x5e94;&#x7684;CPP package" ID="ID_1835461861" CREATED="1318829212706" MODIFIED="1318829308640">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19968;&#33324;&#30340;&#22238;&#24402;&#27979;&#35797;&#37117;&#26159;&#22240;&#20026;CPP&#30340;&#29256;&#26412;&#21319;&#32423;&#20102;.&#25152;&#20197;,&#25105;&#20204;&#35201;&#22522;&#20110;&#26032;&#30340;CPP&#29256;&#26412;&#20570;&#27979;&#35797;,&#38656;&#35201;&#22312;cup&#19978;&#26377;&#36825;&#20010;&#26032;&#30340;cpp&#30340;package.
    </p>
    <p>
      
    </p>
    <p>
      &#19968;&#33324;&#22312;&#20570;&#27979;&#35797;&#30340;&#21069;&#20004;&#22825;,&#23601;&#38656;&#35201;&#22312;cup&#19978;&#35831;&#27714;&#36825;&#20010;cpp package.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="1.Build a Dedicated Server" ID="ID_555506799" CREATED="1302595309261" MODIFIED="1318829208769">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;DS&#26159;&#19981;&#19968;&#23450;&#38656;&#35201;&#32534;&#35793;&#30340;.&#27491;&#24120;&#30340;&#24773;&#20917;&#19979;&#37117;&#19981;&#38656;&#35201;&#32534;&#35793;&#23427;,&#30452;&#25509;&#20351;&#29992;&#29616;&#25104;&#30340;&#23601;&#21487;&#20197;&#20102;.
    </p>
    <p>
      &#22914;&#26524;BPAI&#25509;&#21475;&#26377;&#20102;&#21464;&#21270;&#25110;&#32773;CPP&#21319;&#32423;&#20102;.&#37027;&#20040;&#23601;&#38656;&#35201;&#37325;&#32534;&#20102;.
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#20040;&#35828;,&#37325;&#32534;&#30340;&#20960;&#29575;&#36824;&#26159;&#28385;&#22823;&#30340;&#38463;.BPAI&#25509;&#21475;&#30340;&#25913;&#21464;&#34429;&#28982;&#19981;&#22810;,&#20294;&#26159;CPP&#21319;&#32423;&#36824;&#26159;&#28385;&#22810;&#30340;&#21568;.
    </p>
    <p>
      
    </p>
    <p>
      &#19981;&#36807;&#22312;&#23454;&#38469;&#25805;&#20316;&#36807;&#31243;&#20013;,&#21040;&#29616;&#22312;&#20026;&#27490;,&#25105;&#36824;&#27809;&#26377;&#37325;&#26032;&#32534;&#35793;&#36807;&#36825;&#20010;DS.
    </p>
    <p>
      
    </p>
    <p>
      <font color="#999900">&#27880;:&#36825;&#20010;CPP&#21319;&#32423;&#26159;&#25105;&#20204;&#24179;&#24120;&#25152;&#35828;&#30340;CPP&#21319;&#32423;&#20040;?&#36824;&#26159;&#35828;&#26159;&#20174;CPP7&#21319;&#21040;CPP8&#36825;&#26679;&#22823;&#30340;&#21319;&#32423;?</font>
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="help"/>
<icon BUILTIN="help"/>
<icon BUILTIN="help"/>
<node TEXT="&#x8fd9;&#x4e2a;Dedicated Server&#x7684;&#x5b9a;&#x4e49;&#x4e0d;&#x662f;&#x5f88;&#x6e05;&#x695a;" ID="ID_484587232" CREATED="1302595461104" MODIFIED="1305120618282" HGAP="21" VSHIFT="-12">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21487;&#33021;&#38656;&#35201;&#30475;&#20102;BCP&#30340;&#35774;&#35745;&#25991;&#26723;&#20043;&#21518;&#25165;&#33021;&#22815;&#29702;&#35299;&#30340;&#28145;&#20837;&#19968;&#28857;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      <font color="#3300cc">&#20108;&#27425;&#26356;&#26032;: </font>
    </p>
    <p>
      <font color="#3300cc">&#20854;&#23454;&#24456;&#31616;&#21333;,&#23601;&#26159;&#20026;&#24037;&#20316;&#31449;&#19978;&#30340;&#27979;&#35797;&#33050;&#26412;&#25552;&#20379;&#19968;&#31995;&#21015;&#30340;&#28040;&#24687;.DS&#25910;&#21040;&#36825;&#20123;&#28040;&#24687;&#20043;&#21518;,&#23601;&#25191;&#34892;&#30456;&#24212;&#30340;BPAI&#20989;&#25968;.&#28982;&#21518;&#23558;&#20989;&#25968;&#30340;&#25191;&#34892;&#32467;&#26524;&#36820;&#22238;&#32473;&#24037;&#20316;&#31449;. </font>
    </p>
    <p>
      <font color="#3300cc">&#32780;&#20316;&#20026;&#24037;&#20316;&#31449;&#26469;&#35828;,&#21017;&#21487;&#20197;&#35748;&#20026;,&#21457;&#36865;&#36825;&#20123;&#28040;&#24687;,&#23601;&#31561;&#21516;&#20110;&#35843;&#29992;&#20102;BPAI&#30340;&#26576;&#20123;&#20989;&#25968;.&#24471;&#21040;&#20854;&#36820;&#22238;&#20540;.</font>
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x8dd1;&#x5728;target&#x4e0a;&#x7684;&#x4e00;&#x4e2a;LM." ID="ID_869015233" CREATED="1302595516311" MODIFIED="1302596612623">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26597;&#30475;&#20102;&#19968;&#19979;DS&#30340;&#28304;&#20195;&#30721;&#65292;&#21457;&#29616;&#20854;&#23454;&#20063;&#24456;&#31616;&#21333;&#30340;&#19968;&#20010;&#19996;&#19996;&#12290;
    </p>
    <p>
      &#28304;&#20195;&#30721;&#23601;&#26159;&#19979;&#38754;&#30340;&#36825;&#19968;&#20010;&#25991;&#20214;&#65306;
    </p>
    <p>
      /vobs/rbs/hw/bcp_testtools/ds/src/bcpsrv.c
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#20010;c&#25991;&#20214;&#23601;&#26159;&#25509;&#25910;signal&#28982;&#21518;&#36827;&#34892;&#22788;&#29702;&#12290;&#36215;&#21040;&#30340;&#20316;&#29992;&#36319;OBIF&#30340;CBC server&#30340;&#20316;&#29992;&#24046;&#19981;&#22810;&#12290;&#26159;&#19968;&#20010;&#25509;&#21475;&#36827;&#31243;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="DS&#x7684;&#x4ee3;&#x7801;&#x9700;&#x8981;&#x66f4;&#x6539;&#x5982;&#x679c;BPAI&#x63a5;&#x53e3;&#x6709;&#x4e86;&#x53d8;&#x5316;" ID="ID_54497716" CREATED="1302775902909" MODIFIED="1302776166113">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;BPAI&#30340;&#20989;&#25968;&#21151;&#33021;&#26377;&#20102;&#21464;&#21270;&#30340;&#35805;&#65292;&#37027;&#20040;&#27979;&#35797;&#26102;&#65292;&#38656;&#35201;&#23558;Dedicated Server&#30340;&#20195;&#30721;&#20063;&#20570;&#30456;&#24212;&#30340;&#25913;&#21464;&#12290;
    </p>
    <p>
      &#20855;&#20307;&#30340;&#23601;&#26159;&#19968;&#20010;.sig&#25991;&#20214;&#21644;&#19968;&#20010;.c&#25991;&#20214;&#12290;
    </p>
    <p>
      /vobs/rbs/hw/bcp_test_tools/ds/inc/bcp_if.sig
    </p>
    <p>
      /vobs/rbs/hw/bcp_test_tools/ds/src/bcpsrv.c
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x7f16;&#x8bd1;" ID="ID_665958945" CREATED="1302776295365" MODIFIED="1302776332399">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36827;&#20837; /vobs/rbs/hw/bcp_test_tools/ds/build/
    </p>
    <p>
      &#25191;&#34892;:
    </p>
    <p>
      build.pl
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="parse&#x5904;&#x7406;sig&#x6587;&#x4ef6;" ID="ID_1161339786" CREATED="1302776762249" MODIFIED="1302777253534">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23558;/vobs/rbs/hw/bcp_test_tools/ds/pm/bcp_if.pm&#36825;&#20010;&#25991;&#20214;check out&#20986;&#26469;&#12290;
    </p>
    <p>
      &#28982;&#21518;&#21442;&#29031;&#19979;&#38754;&#30340;&#35828;&#26126;&#29983;&#25104;&#19968;&#20010;&#26032;&#30340;bcp_if.pm&#25991;&#20214;&#20986;&#26469;&#12290;
    </p>
    <p>
      &#19968;&#27493;&#27493;&#30340;&#25353;&#29031;&#19979;&#38754;&#30340;&#27493;&#39588;&#36827;&#34892;&#25805;&#20316;&#23601;&#33021;&#22815;&#23436;&#25104;&#23545;sig&#25991;&#20214;&#30340;&#37325;&#26032;parse.
    </p>
    <p>
      
    </p>
    <p>
      # This file was generated using /vobs/rbs/ogre/perl/signal_parser_exe/signalparser.pl version&#160; OGRE_CPP8_8.11.0 -nocheckout.
    </p>
    <p>
      # on Tue Sep 21 10:20:51 2010.
    </p>
    <p>
      # The following files were parsed:
    </p>
    <p>
      #&#160;&#160;&#160;&#160;../inc/bcp_if.sig
    </p>
    <p>
      #&#160;&#160;&#160; /vobs/cpp/struct/delivery/CELLO-SYS_CSX10109/CELLO-DP_CSX10109+/CPPEXT_CXA1101567/inc/cello_spas_commontypes.h
    </p>
    <p>
      #
    </p>
    <p>
      #
    </p>
    <p>
      #
    </p>
    <p>
      # The signal parser was called from the following directory (pwd).
    </p>
    <p>
      #/vobs/rbs/hw/bcp_testtools/ds/pm
    </p>
    <p>
      #
    </p>
    <p>
      # The following signal parser command line was used:
    </p>
    <p>
      # /vobs/rbs/ogre/perl/signal_parser_exe/signalparser.pl -D__ppc -I /vobs/rbs/hw/bcp/bp/BPAI/include/ -I /vobs/cello/ose/powerp
    </p>
    <p>
      c/krn-403/include -I /vobs/cello/ose/powerpc/include/ -I /vobs/rbs/sw/rbssw_4/blibss/blibsigbasendlu/src/ -I /vobs/cpp/struct/
    </p>
    <p>
      delivery/CELLO-SYS_CSX10109/CELLO-DP_CSX10109+/CPPEXT_CXA1101567/inc/ -I /vobs/rbs/sw/blib/blibss/blibsdinttrpsyslu/inc ../inc
    </p>
    <p>
      /bcp_if.sig /vobs/cpp/struct/delivery/CELLO-SYS_CSX10109/CELLO-DP_CSX10109+/CPPEXT_CXA1101567/inc/cello_spas_commontypes.h -oo
    </p>
    <p>
      &#160;-p bcp_if.pm
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="2.Create a CS" ID="ID_1446329229" CREATED="1302595322459" MODIFIED="1310987310060">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25105;&#20204;&#38656;&#35201;&#26356;&#26032;&#30340;&#26631;&#31614;&#20027;&#35201;&#26159;&#19979;&#38754;&#30340;&#36825;&#20960;&#20010;:
    </p>
    <ul>
      <li>
        BCP&#30340;&#20869;&#37096;delivery&#26631;&#31614;(&#36825;&#20010;&#26631;&#31614;&#20854;&#23454;&#24182;&#19981;&#23384;&#22312;,&#21482;&#26159;&#30456;&#23545;&#20110;&#22806;&#37096;&#30340;delivery&#26631;&#31614;,&#38656;&#35201;&#26377;&#19968;&#20010;&#20869;&#37096;&#30340;delivery&#26631;&#31614;)
      </li>
      <li>
        BCP&#30340;&#22806;&#37096;delivery&#26631;&#31614;(&#27979;&#35797;&#20154;&#21592;&#33258;&#24049;&#20915;&#23450;&#30340;&#26631;&#31614;.)
      </li>
      <li>
        BP&#30340;&#26631;&#31614;()
      </li>
      <li>
        ATF&#30340;&#26631;&#31614;(&#36825;&#20010;&#26631;&#31614;&#23601;&#26159;MP-ATF&#30340;LM&#30340;&#26631;&#31614;)
      </li>
      <li>
        DP2&#30340;&#26631;&#31614;(&#26681;&#25454;&#23567;&#40857;&#22788;&#24471;&#21040;&#30340;&#28040;&#24687;,DP2&#30340;&#26631;&#31614;&#22522;&#26412;&#19978;&#21487;&#20197;&#35828;&#26159;&#22266;&#23450;&#30340;&#20102;,&#22240;&#20026;DP2&#24050;&#32463;&#19981;&#20877;&#26356;&#26032;,&#19981;&#20877;&#32500;&#25252;&#20102;.)
      </li>
      <li>
        DP3&#30340;&#26631;&#31614;
      </li>
      <li>
        <font color="#ff0033">XP&#30340;&#26631;&#31614;(&#34429;&#28982;XP&#24050;&#32463;&#19981;&#23646;&#20110;Classic NCI&#30340;&#33539;&#30068;,&#20294;&#26159;&#22312;CS&#25991;&#20214;&#20013;,&#36824;&#26159;&#38656;&#35201;&#26377;&#19968;&#20010;XP&#30340;&#26631;&#31614;&#23384;&#22312;)</font>
      </li>
      <li>
        CPP&#30340;&#26631;&#31614;(&#39034;&#24102;&#35201;&#26356;&#26032;DTE&#30340;&#26631;&#31614;)
      </li>
    </ul>
  </body>
</html></richcontent>
<node TEXT="cs&#x4e2d;&#x9700;&#x8981;&#x66f4;&#x65b0;&#x7684;&#x4e3b;&#x8981;&#x90e8;&#x5206;" ID="ID_1054195100" CREATED="1311918054855" MODIFIED="1311918132325">
<node TEXT="CPP&#x548c;DTE &#x6807;&#x7b7e;" ID="ID_1278227809" CREATED="1311918073756" MODIFIED="1311918082006"/>
<node TEXT="BPP&#x6807;&#x7b7e;" ID="ID_1379887901" CREATED="1311918082383" MODIFIED="1311918086725"/>
<node TEXT="MP ATF&#x6807;&#x7b7e;" ID="ID_1212202660" CREATED="1311918087526" MODIFIED="1311918095730"/>
<node TEXT="DP&#x6807;&#x7b7e;" ID="ID_1750164696" CREATED="1311918096431" MODIFIED="1311918101810"/>
<node TEXT="&#x5916;&#x90e8;delivery&#x6807;&#x7b7e;&#x548c;I&amp;V&#x7684;&#x5185;&#x90e8;delivery&#x6807;&#x7b7e;" ID="ID_1344225816" CREATED="1311918107784" MODIFIED="1311918123949"/>
</node>
<node TEXT="&#x8fd8;&#x8981;&#x786e;&#x5b9a;External Delivery&#x6807;&#x7b7e;" ID="ID_1511232645" CREATED="1305806180830" MODIFIED="1310986721646" HGAP="23" VSHIFT="-10">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#33258;&#20174;TG3&#36890;&#36807;&#20043;&#21518;,&#36825;&#20010;&#22806;&#37096;&#30340;delivery&#26631;&#31614;&#26159;&#25105;&#20204;&#33258;&#24049;&#26469;&#21046;&#23450;&#20102;.
    </p>
    <p>
      
    </p>
    <p>
      ===&#26356;&#26032;
    </p>
    <p>
      &#30446;&#21069;&#30340;&#24773;&#20917;&#26159;&#25214;Stefan Wittman&#21435;&#38382;&#24212;&#35813;&#29992;&#21738;&#20010;&#22806;&#37096;&#26631;&#31614;.
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x5982;&#x4f55;&#x83b7;&#x53d6;&#x6211;&#x4eec;&#x9700;&#x8981;&#x7684;&#x8fd9;&#x4e9b;&#x6807;&#x7b7e;&#x5462;?" ID="ID_703247252" CREATED="1305806317176" MODIFIED="1310987419035" HGAP="24" VSHIFT="-13">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      I mean,&#22312;&#21335;&#20140;.&#25105;&#20204;&#21435;&#38382;&#35841;&#21602;?
    </p>
    <p>
      
    </p>
    <p>
      ==[2011/7/18&#26356;&#26032;]==
    </p>
    <p>
      &#21335;&#20140;&#30340;&#27979;&#35797;&#20154;&#21592;&#33258;&#24049;&#20915;&#23450;&#36825;&#20010;&#26631;&#31614;,&#20381;&#25454;&#20027;&#35201;&#26159;&#21382;&#21490;&#35760;&#24405;.
    </p>
    <p>
      &#20854;&#23454;&#26159;&#26377;&#25991;&#26723;&#26469;&#35828;&#26126;&#24212;&#35813;&#22914;&#20309;&#26356;&#26032;&#26631;&#31614;&#30340;.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="&#x5982;&#x679c;&#x78b0;&#x5230;&#x9700;&#x8981;&#x521b;&#x5efa;&#x65b0;&#x7684;&#x5206;&#x679d;&#x65f6;,&#x5982;&#x4f55;&#x521b;&#x5efa;CS&#x5206;&#x679d;" ID="ID_678915157" CREATED="1305810643417" MODIFIED="1305811198624">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35266;&#23519;vob&#30340;&#32467;&#26500;&#23601;&#20250;&#21457;&#29616;.BCP&#30340;FT&#20013;,CS&#25991;&#20214;&#30340;&#21019;&#24314;&#35268;&#21017;&#36319;&#21335;&#20140;&#19981;&#19968;&#26679;.
    </p>
    <p>
      <b>&#22312;EAB,&#27604;&#22914;&#35828;&#38656;&#35201;&#19968;&#20010;W12A&#30340;&#20998;&#26525;&#30340;CS&#30340;&#35805;,&#19981;&#26159;&#20174;/main&#25110;&#32773;W11B&#30452;&#25509;&#25289;&#19968;&#20010;W12A&#36825;&#26679;&#30340;&#20998;&#26525;&#20986;&#26469;. </b>
    </p>
    <p>
      &#36825;&#26679;&#30340;&#24037;&#20316;&#26041;&#24335;,&#26159;&#25105;&#20204;&#22312;&#21335;&#20140;&#30340;&#24037;&#20316;&#26041;&#24335;.
    </p>
    <p>
      
    </p>
    <p>
      &#22312;EAB,&#21364;&#26159;&#36825;&#26679;&#30340;:,
    </p>
    <p>
      &#22312;cs&#30446;&#24405;&#19979;,&#21019;&#24314;&#19968;&#20010;w12a&#30340;&#30446;&#24405;,&#28982;&#21518;&#23558;&#27604;&#22914;&#35828;w11b&#30340;&#26368;&#26032;&#30340;CS&#25991;&#20214;&#25335;&#36125;&#21040;&#36825;&#20010;&#30446;&#24405;&#20013;,&#20462;&#25913;&#21518;&#20316;&#20026;W12A&#30340;cs.
    </p>
    <p>
      &#26356;&#21152;&#22855;&#24618;&#30340;&#26159;,
    </p>
    <p>
      &#22312;w12a&#30446;&#24405;&#19979;&#30340;&#36825;&#20010;cs&#25991;&#20214;,&#20320;&#21435;&#26597;&#30475;&#20182;&#30340;&#29256;&#26412;&#26641;&#30340;&#35805;,&#23601;&#20250;&#21457;&#29616;,&#23427;&#23621;&#28982;&#20063;&#26159;&#22312;&#19968;&#20010;w12a&#30340;branch&#19979;&#30340;!!!
    </p>
    <p>
      &#21861;&#24847;&#24605;&#21602;?&#23601;&#26159;&#35828;,&#22914;&#26524;&#25105;&#20204;&#29616;&#22312;&#38656;&#35201;&#19968;&#20010;&#21483;&#20570;W13A&#30340;branch&#30340;&#35805;,&#25105;&#20204;&#25152;&#35201;&#20570;&#30340;&#26159;&#19979;&#38754;&#30340;&#20960;&#28857;:
    </p>
    <ul>
      <li>
        &#22312;cs&#30446;&#19979;&#21019;&#24314;&#19968;&#20010;&#21483;&#20570;w13a&#30340;&#30446;&#24405;,&#22312;&#30446;&#24405;&#20013;&#21019;&#24314;&#19968;&#20010;&#21483;&#20570;cs&#30340;&#25991;&#20214;(&#36825;&#20010;cs&#25991;&#20214;&#20013;&#30340;&#20869;&#23481;&#21487;&#20197;&#30452;&#25509;&#26159;&#20174;w12b&#25335;&#36125;&#31896;&#36148;&#36807;&#26469;&#30340;).
      </li>
      <li>
        &#28982;&#21518;,&#22312;&#36825;&#20010;w13a&#30340;&#30446;&#24405;&#19979;&#30340;cs&#30340;&#25991;&#20214;&#19978;,&#25289;&#20986;&#19968;&#20010;&#21483;&#20570;w13a&#30340;&#20998;&#26525;,&#32780;&#19988;,&#25105;&#20204;&#23601;&#20351;&#29992;&#36825;&#20010;&#20998;&#26525;&#20316;&#20026;w13a&#30340;cs&#30340;&#24037;&#20316;&#20998;&#26525;.
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="3.Configure a Node" ID="ID_1802780097" CREATED="1302595330820" MODIFIED="1305813816213">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23558;&#25152;&#38656;&#35201;&#30340;&#36719;&#20214;&#37117;load&#21040;node&#19978;&#21435;.
    </p>
  </body>
</html></richcontent>
<node ID="ID_1686462484" CREATED="1310954625252" MODIFIED="1312988551162">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0000">&#21335;&#20140;&#29615;&#22659;&#19979;&#27979;&#35797;&#30340;&#35805;,</font></b>&#39318;&#20808;source /vobs/bcp/bcp_support/iv/proj_cshrc
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21542;&#21017;,&#22312;&#32534;&#35793;BTM&#30340;&#26102;&#20505;,&#20250;&#20986;&#29616;&#25214;&#19981;&#21040;&#19968;&#20123;perl&#27169;&#22359;&#30340;&#38169;&#35823;.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
<node TEXT="source /vobs/bcp/bcp_support/iv/proj_cshrc@@/main/nj/1" ID="ID_1386263523" CREATED="1311953890820" MODIFIED="1318921752004" HGAP="26" VSHIFT="-6">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38656;&#35201;source &#36825;&#20010;&#25991;&#20214;.&#22240;&#20026;&#22312;&#21335;&#20140;&#30340;&#27979;&#35797;&#29615;&#22659;&#20013;,&#26377;&#19968;&#20123;bcp_iv_3000&#30340;&#36335;&#24452;&#38656;&#35201;&#20462;&#25913;,&#32780;&#36825;&#20010;&#25991;&#20214;&#26159;&#20462;&#25913;&#23436;&#20102;&#20043;&#21518;&#30340;.
    </p>
    <p>
      &#19981;&#28982;&#30340;&#35805;,&#22914;&#26524;&#20351;&#29992;&#20854;&#20182;&#30340;&#29256;&#26412;&#30340;&#25991;&#20214;,&#22312;&#32534;&#35793;DP&#30340;LMC&#30340;&#26102;&#20505;&#20250;&#20986;&#29616;&#25214;&#19981;&#21040;c16x&#32534;&#35793;&#22120;&#30340;&#38169;&#35823;.
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#ff3333">&#20854;&#23454;&#26681;&#26412;&#30340;&#21407;&#22240;&#26159;&#22240;&#20026;: </font></b>
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#ff3333">&#22312;proj_cshrc&#25991;&#20214;&#20013;,&#26377;&#19968;&#20010;&#40664;&#35748;&#30340;&#36335;&#24452;&#26159;&#38169;&#35823;&#30340;,&#24517;&#39035;&#35201;&#20462;&#25913;&#36807;&#26469;!! </font></b>
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
</node>
<node TEXT="source /vobs/cello/cade_struct/setup/setup" ID="ID_248516962" CREATED="1318919863524" MODIFIED="1318919908112">
<icon BUILTIN="full-2"/>
</node>
<node TEXT="&#x90a3;&#x4e48;&#x5728;Kista&#x73af;&#x5883;&#x4e0b;&#x5462;?" ID="ID_870675667" CREATED="1312988506868" MODIFIED="1312988697170">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26377;&#26102;&#20505;&#27979;&#35797;&#26102;&#38388;&#27604;&#36739;&#30340;&#32039;&#24613;&#30340;&#26102;&#20505;,&#38656;&#35201;&#29992;Kista&#30340;&#32467;&#28857;&#26469;&#36741;&#21161;&#27979;&#35797;.
    </p>
    <p>
      &#27492;&#26102;&#38656;&#35201;&#20999;&#35760;&#30340;&#26159;,&#22914;&#26524;&#26159;&#22312;Kista&#30340;&#29615;&#22659;&#19979;,&#20351;&#29992;/vobs/rbs/hw/bcp_iv/&#30446;&#24405;&#36827;&#34892;&#27979;&#35797;&#30340;&#35805;.
    </p>
    <p>
      <b><font size="5" color="#ff3333">&#21315;&#19975;&#19981;&#35201;source &#36825;&#20010;&#25991;&#20214;!!&#19981;&#38656;&#35201;&#36825;&#20010;&#27493;&#39588;!! </font></b>
    </p>
    <p>
      
    </p>
    <p>
      &#21542;&#21017;&#30340;&#35805;,&#21516;&#26679;&#20250;&#20986;&#29616;c16x&#25214;&#19981;&#21040;&#30340;&#38169;&#35823;.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="&#x7528;cup&#x6765;load CPP" ID="ID_688300691" CREATED="1305296814271" MODIFIED="1318899169556">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#26159;&#36319;CBD&#30340;&#26041;&#27861;&#26159;&#19968;&#26679;&#30340;,&#20063;&#27604;&#36739;&#30340;&#31616;&#21333;,&#19981;&#20316;&#28145;&#20837;&#20102;.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-2"/>
<node TEXT="&#x5357;&#x4eac;cup&#x7684;&#x9875;&#x9762;&#x5730;&#x5740;" ID="ID_473349922" CREATED="1317191431122" MODIFIED="1317191538563">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#0000cc">http://10.186.5.126/cgi-bin/vGate/cache/cup-enc-rbs/cgi-bin/webNodeMatrix.pl </font></i>
    </p>
    <p>
      
    </p>
    <p>
      &#22312;&#27425;&#39029;&#38754;&#19978;,&#20351;&#29992;&#29992;&#25143;&#21517;<font color="#0000cc">njradio2</font>&#30331;&#24405;
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_1068142468" CREATED="1311931428947" MODIFIED="1317191417083">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff33ff"><b>[&#29702;&#35770;&#19978;2011/9&#20043;&#21518;&#21363;&#19981;&#38656;&#35201;]</b></font>&#25442;&#32593;&#32447;,&#25442;IP
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      IP&#30340;&#35805;&#19981;&#38656;&#35201;&#33258;&#24049;&#25163;&#21160;&#30340;&#26356;&#25442;&#20102;,&#22240;&#20026;&#22312;cup&#30340;&#40664;&#35748;&#30340;&#37197;&#32622;&#20013;,&#24050;&#32463;&#23558;node&#30340;IP&#37197;&#32622;&#25104;&#20102;150.236.28.94&#20102;.
    </p>
    <p>
      &#25105;&#20204;&#25152;&#38656;&#35201;&#20570;&#30340;,&#21482;&#26159;&#23558;node&#30340;&#32593;&#32447;&#25442;&#25104;&#37027;&#26681;&#22791;&#29992;&#30340;&#33021;&#22815;&#36830;&#25509;&#21040;150.236.28&#32593;&#27573;&#30340;&#20132;&#25442;&#26426;&#19978;&#30340;&#32593;&#32447;.
    </p>
    <p>
      
    </p>
    <p>
      &#24403;&#28982;,&#22312;&#37197;&#32622;&#23436;&#20102;CPP&#20043;&#21518;,&#25105;&#20204;&#36824;&#38656;&#35201;&#37325;&#26032;&#20999;&#25442;&#21040;&#26412;&#26469;&#30340;&#32593;&#32447;&#21644;&#25163;&#21160;&#30340;&#20999;&#25442;IP&#22320;&#22336;.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="&#x5176;&#x5b9e;&#x5728;&#x8fd9;&#x4e00;&#x6b65;&#x4e5f;&#x53ef;&#x4ee5;&#x4fee;&#x6539;node&#x7684;link handler&#x7684;&#x540d;&#x79f0;" ID="ID_454334544" CREATED="1310987724790" MODIFIED="1313033299013" HGAP="17" VSHIFT="12">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22240;&#20026;&#25042;,&#25152;&#20197;&#25105;&#20204;&#19968;&#30452;&#37117;&#38656;&#35201;&#21516;&#19968;&#20010;&#29238;&#32467;&#28857;&#19979;&#30340;&#31532;5&#27493;.
    </p>
    <p>
      
    </p>
    <p>
      &#20854;&#23454;&#22312;load CPP&#30340;&#26102;&#20505;,&#23601;&#21487;&#20197;&#19968;&#27493;&#25630;&#23450;&#20102;,&#21482;&#35201;&#22312;node Administration&#30340;&#22320;&#26041;&#23558;link handler&#30340;&#21517;&#23383;&#25913;&#20026;<font color="#0000cc"><b>BCP_213</b></font>&#21363;&#21487;.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x5982;&#x679c;cup&#x7684;&#x8868;&#x73b0;&#x5f88;&#x602a;&#x5f02;,&#x53ef;&#x4ee5;&#x8003;&#x8651;&#x91cd;&#x542f;cup" ID="ID_1053343344" CREATED="1313472858656" MODIFIED="1313473045694">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;cup&#32593;&#39029;&#30340;&#34920;&#29616;&#24456;&#24618;&#24322;,&#24456;&#26377;&#21487;&#33021;&#26159;nodetalker&#20986;&#20102;&#38382;&#39064;,&#22240;&#20026;&#36825;&#20010;nodetalker&#32463;&#24120;&#20986;&#38382;&#39064;.&#26159;&#19968;&#39063;&#26631;&#20934;&#30340;&#23450;&#26102;&#28856;&#24377;.
    </p>
    <p>
      &#37027;&#20040;,&#25105;&#20204;&#21487;&#20197;&#32771;&#34385;&#37325;&#21551;nodetalker.
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x91cd;&#x542f;&#x65b9;&#x6cd5;" ID="ID_120576221" CREATED="1313473049284" MODIFIED="1317191000919">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26368;&#31616;&#21333;&#30340;&#26041;&#27861;&#23601;&#26159;&#35753;Jing Qiu&#30693;&#36947;nodetalker&#20986;&#20102;&#38382;&#39064;,&#21483;&#20182;&#24110;&#24537;&#37325;&#21551;&#19968;&#19979;.
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;&#38656;&#35201;&#33258;&#24049;&#25805;&#20316;&#30340;&#35805;,&#21487;&#20197;&#25353;&#29031;&#19979;&#38754;&#30340;&#27493;&#39588;&#26469;&#23454;&#26045;.
    </p>
    <p>
      &#25805;&#20316;&#30340;&#27493;&#39588;&#35814;&#32454;&#22914;&#19979;:
    </p>
    <ol>
      <li>
        &#30331;&#24405;&#21335;&#20140;&#29615;&#22659;&#19979;&#23433;&#35013;cup&#30340;&#26381;&#21153;&#22120;10.186.5.126
      </li>
      <li>
        &#30331;&#24405;&#20351;&#29992;&#29992;&#25143;&#21517;&#20026;<b><font color="#0000cc">njradio2</font></b>,&#23494;&#30721;&#29616;&#22312;&#20026;<b><font color="#0000ff">Apple999</font></b>(&#27492;&#23494;&#30721;&#23450;&#26102;&#20250;&#26356;&#26032;,&#26368;&#26032;&#30340;&#23494;&#30721;&#21487;&#20174;Jing Qiu&#22788;&#24471;&#21040;)
      </li>
      <li>
        pkill -9 nodetalker.pl
      </li>
    </ol>
    <p>
      &#23436;&#25104;!!
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="&#x7528;configBcpIovBoards&#x6765;&#x914d;&#x7f6e;&#x5176;&#x4ed6;&#x7684;&#x8f6f;&#x4ef6;" ID="ID_702126060" CREATED="1305296830129" MODIFIED="1310991587340">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff0033">== </font>
    </p>
    <p>
      <font color="#ff0033">&#38656;&#35201;&#27880;&#24847;,&#36825;&#20010;&#33050;&#26412;&#24456;&#26377;&#21487;&#33021;&#20250;&#21464;&#25104;&#19968;&#20010;&#23450;&#26102;&#28856;&#24377;!! </font>
    </p>
    <p>
      
    </p>
    <ul>
      <li>
        &#22240;&#20026;&#25152;&#26377;&#30340;&#19996;&#35199;&#37117;&#22312;&#36825;&#20010;&#33050;&#26412;&#37324;&#38754;.&#21253;&#25324;&#27599;&#20010;&#26495;&#23376;&#38656;&#35201;&#37197;&#20123;&#20160;&#20040;LM,&#27599;&#20010;LM&#30340;&#36335;&#24452;&#31561;&#31561;,&#37117;&#26159;&#20889;&#27515;&#22312;&#36825;&#20010;&#33050;&#26412;&#20013;&#30340;,&#25152;&#20197;,&#24403;CPP&#21319;&#32423;&#30340;&#26102;&#20505;&#23601;&#20250;&#20986;&#29616;&#38382;&#39064;(&#23454;&#38469;&#19978;&#22312;CPP9&#20986;&#29616;&#30340;&#26102;&#20505;,&#25105;&#20204;&#24050;&#32463;&#30896;&#21040;&#36807;&#20102;&#38382;&#39064;,&#27604;&#22914;&#26032;&#30340;CPP&#30340;&#23384;&#25918;&#30340;&#36335;&#24452;&#25913;&#21464;&#20102;&#20043;&#31867;&#30340;&#38382;&#39064;.)&#32780;&#19988;&#22240;&#20026;&#20851;&#20110;LM&#30340;&#37197;&#32622;&#20449;&#24687;&#21644;&#19968;&#20123;&#25511;&#21046;&#30340;&#25805;&#20316;&#26159;&#28151;&#22312;&#19968;&#36215;&#30340;,&#25152;&#20197;,&#24403;&#30896;&#21040;&#22914;CPP&#21319;&#32423;,&#36335;&#24452;&#26356;&#25913;&#20043;&#31867;&#30340;&#24773;&#20917;&#26159;,&#19981;&#20165;&#20165;&#38656;&#35201;&#26356;&#25913;&#36825;&#20123;&#36335;&#24452;,&#36824;&#38656;&#35201;&#21516;&#26102;&#20462;&#25913;&#25511;&#21046;&#37096;&#20998;&#30340;&#20195;&#30721;&#26412;&#36523;!!&#38656;&#35201;&#27880;&#24847;.
      </li>
      <li>
        &#32780;&#19988;,&#26082;&#28982;&#36830;&#37197;&#32622;&#25991;&#20214;&#37117;&#20889;&#27515;&#22312;&#33050;&#26412;&#24403;&#20013;&#20102;,&#37027;&#20040;,&#21508;&#20010;&#26495;&#23376;&#30340;&#27133;&#20301;,&#22522;&#26412;&#19978;&#20063;&#23601;&#23450;&#27515;&#20102;(&#36825;&#19968;&#28857;&#38656;&#35201;&#39564;&#35777;&#19968;&#19979;&#33050;&#26412;&#20877;&#20570;&#35780;&#35770;,&#21487;&#33021;&#33050;&#26412;&#33021;&#22815;&#26681;&#25454;&#26495;&#23376;&#19978;&#35835;&#20986;&#26469;&#30340;&#25968;&#25454;&#26469;&#33258;&#21160;&#30340;&#21028;&#26029;&#21738;&#20123;LM&#24212;&#35813;load&#21040;&#21738;&#20123;&#26495;&#23376;&#19978;,&#32780;&#19981;&#26159;&#27515;&#30340;&#26681;&#25454;&#27133;&#20301;&#26469;&#20915;&#23450;.)
      </li>
      <li>
        &#32780;&#19988;&#38656;&#35201;&#27880;&#24847;&#30340;&#26159;,&#23545;&#20110;&#19981;&#21516;&#30340;&#39033;&#30446;,&#22914;W10A,W11B,W10B&#20043;&#31867;&#30340;.&#21487;&#33021;&#25152;&#29992;&#30340;configBcpIovBoard&#33050;&#26412;&#24182;&#19981;&#30456;&#21516;,&#20854;&#21407;&#22240;&#23601;&#26159;&#22240;&#20026;&#22312;&#36825;&#20010;&#33050;&#26412;&#20013;&#19981;&#20809;&#26377;&#25511;&#21046;&#30340;&#25805;&#20316;,&#32780;&#19988;&#36824;&#21516;&#26102;&#21253;&#21547;&#20102;&#37197;&#32622;&#30340;&#20449;&#24687;.&#22312;&#36873;&#21462;&#26102;,&#38656;&#35201;&#26684;&#22806;&#30340;&#23567;&#24515;.&#23588;&#20854;&#26159;&#31532;&#19968;&#27425;&#30340;&#26102;&#20505;.
      </li>
    </ul>
    <p>
      ==
    </p>
    <p>
      &#30456;&#27604;&#36739;&#32780;&#35328;,CBD&#30340;&#27979;&#35797;&#29615;&#22659;&#22312;&#36825;&#26041;&#38754;&#20570;&#30340;&#23601;&#27604;&#36739;&#30340;&#19987;&#19994;.&#19987;&#19994;&#22312;&#20160;&#20040;&#22320;&#26041;&#21602;?&#23601;&#19987;&#19994;&#22312;&#23558;&#37197;&#32622;&#20449;&#24687;&#20998;&#31163;&#20102;&#20986;&#26469;,&#26500;&#25104;&#20102;&#19968;&#20010;.cfg&#25991;&#20214;,&#22312;&#36825;&#20010;&#25991;&#20214;&#20013;,&#37319;&#29992;&#20102;xml&#30340;&#26684;&#24335;,&#23558;&#26495;&#23376;&#30340;&#27133;&#20301;,&#27599;&#20010;&#26495;&#23376;&#30340;&#31867;&#22411;,&#38656;&#35201;&#21152;&#36733;&#30340;LM,LM&#30340;&#36335;&#24452;&#31561;&#31561;&#32479;&#32479;&#30340;&#37117;&#21253;&#21547;&#20102;,&#32780;&#23545;&#20110;&#36827;&#34892;&#30495;&#27491;&#25805;&#20316;&#30340;&#33050;&#26412;,&#21017;&#21482;&#38656;&#35201;&#35835;&#21462;&#36825;&#19968;&#20010;.cfg&#25991;&#20214;&#23601;&#21487;&#20197;&#20102;.&#36825;&#26679;,&#20998;&#24037;&#27604;&#36739;&#30340;&#26126;&#30830;.&#23545;&#24212;&#20110;&#19978;&#38754;&#30340;&#38382;&#39064;,&#21482;&#38656;&#35201;&#23545;&#24212;W10A,W10B,W11B&#31561;&#31561;,&#27599;&#20010;&#39033;&#30446;&#21019;&#24314;&#19968;&#20010;&#26032;&#30340;.cfg&#25991;&#20214;&#23601;&#21487;&#20197;&#20102;.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-3"/>
<node ID="ID_778943510" CREATED="1311334469892" MODIFIED="1324883483535" HGAP="24" VSHIFT="4">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0033"><b>&#20351;&#29992;&#21629;&#20196;&#20043;&#21069;&#38656;&#35201;&#27880;&#24847;&#26816;&#26597;&#30340;&#20107;&#39033;!!!</b></font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22240;&#20026;&#20351;&#29992;&#36825;&#20010;&#33050;&#26412;&#26469;&#25191;&#34892;load&#36719;&#20214;&#30340;&#25805;&#20316;,&#25152;&#33457;&#36153;&#30340;&#26102;&#38388;,&#35828;&#26469;&#19981;&#38271;,&#20294;&#26159;&#20063;&#19981;&#30701;,&#22914;&#26524;&#22240;&#20026;&#25105;&#20204;&#30340;&#31895;&#24515;&#23548;&#33268;&#20102;&#38656;&#35201;&#37325;&#26032;&#25191;&#34892;&#36825;&#20010;&#33050;&#26412;,&#24819;&#26469;&#21448;&#28010;&#36153;&#26102;&#38388;,&#21448;&#20250;&#35273;&#24471;&#24700;&#28779;.
    </p>
  </body>
</html></richcontent>
<node TEXT="1).&#x5c06;BTM&#x7ed9;&#x624b;&#x52a8;&#x7684;check out&#x51fa;&#x6765;" ID="ID_1852872178" CREATED="1311334589554" MODIFIED="1311932573250" HGAP="19" VSHIFT="-5">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      &#22312;&#25191;&#34892;&#33050;&#26412;&#30340;&#36807;&#31243;&#24403;&#20013;,&#22810;&#21322;&#20250;&#33258;&#21160;&#30340;&#32534;&#35793;BTM.
    </p>
    <p>
      &#32534;&#35793;&#23436;&#20102;BTM&#30340;&#35805;,&#23601;&#38656;&#35201;&#23558;vob&#20013;&#30340;BTM&#32473;check out&#20986;&#26469;,&#28982;&#21518;&#29992;&#26032;&#32534;&#30340;&#21435;&#35206;&#30422;&#36825;&#20010;check out&#30340;BTM.
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;&#25105;&#20204;&#27809;&#26377;&#26435;&#38480;check out &#26087;&#30340;BTM&#30340;&#35805;,&#27604;&#22914;&#25105;&#20204;&#24037;&#20316;&#30340;branch&#30340;mastership&#22312;&#20854;&#20182;&#30340;site&#30340;&#35805;,&#37027;&#20040;&#24754;&#21095;&#23601;&#20250;&#38477;&#20020;&#20102;.
    </p>
    <p>
      &#36825;&#20010;&#33050;&#26412;&#33021;&#22815;&#36208;&#21040;&#38656;&#35201;checkout&#26087;&#30340;BTM,&#35828;&#26126;&#36825;&#20010;&#33050;&#26412;&#30340;&#25191;&#34892;&#24050;&#32463;&#21363;&#23558;&#38752;&#36817;&#23614;&#22768;&#20102;,&#20294;&#26159;&#22240;&#20026;&#27809;&#26377;&#26435;&#38480;,&#25152;&#20197;,&#25152;&#26377;&#30340;&#19968;&#20999;&#37117;&#24471;&#37325;&#26469;.
    </p>
    <p>
      &#36824;&#24471;&#37325;&#22836;&#25163;&#21160;&#30340;&#23558;BTM checkout&#20986;&#26469;,&#28982;&#21518;&#20877;&#25191;&#34892;&#27492;&#33050;&#26412;.
    </p>
    <p>
      
    </p>
    <p>
      &#25152;&#20197;,&#26368;&#22909;&#25191;&#34892;&#33050;&#26412;&#20043;&#21069;&#26816;&#26597;&#19968;&#19979;.&#21487;&#20197;&#30340;&#35805;,&#20063;&#21487;&#20197;&#25163;&#21160;&#30340;&#23558;&#20854;checkout&#20986;&#26469;
    </p>
  </body>
</html></richcontent>
<node TEXT="BTM&#x7684;&#x8def;&#x5f84;" ID="ID_1269916097" CREATED="1311334893321" MODIFIED="1311334917215" HGAP="18" VSHIFT="-3">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      /vobs/rbs/hw/bcp_iv_3000/testApp/bp/build/sr/btm.bp403
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="2).[&#x6bcf;&#x4e2a;track&#x505a;&#x4e00;&#x6b21;&#x5373;&#x53ef;]&#x5357;&#x4eac;&#x6d4b;&#x8bd5;&#x73af;&#x5883;&#x4e0b;&#x5e94;&#x5bf9;&#x65b0;&#x7684;MP-ATF&#x6240;&#x9700;&#x8981;&#x7684;&#x4fee;&#x6539;." ID="ID_448545919" CREATED="1312104567050" MODIFIED="1324974580680">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22240;&#20026;&#21040;&#20102;&#21335;&#20140;&#20043;&#21518;,&#26681;&#25454;&#21830;&#37327;&#30340;&#32467;&#26524;,BCP&#20013;&#30340;MP-ATF&#36825;&#20010;LM&#30340;&#20135;&#21697;&#21495;&#38656;&#35201;&#20570;&#21464;&#26356;.(BPP,ECDA&#31561;&#31561;&#30340;&#20135;&#21697;&#21495;&#20854;&#23454;&#37117;&#26377;&#21464;&#21270;,&#20294;&#26159;&#36825;&#20123;&#20135;&#21697;&#30340;&#21464;&#21270;&#21482;&#20307;&#29616;&#22312;R-State&#19978;,&#20135;&#21697;&#21495;&#36824;&#26159;&#20445;&#25345;&#36319;&#21407;&#26469;&#19968;&#33268;.&#20294;&#26159;MP-ATF&#30830;&#23454;&#26159;&#36830;&#20135;&#21697;&#21495;&#37117;&#21464;&#25481;&#20102;.)
    </p>
    <p>
      
    </p>
    <p>
      MP-ATF&#30340;&#20135;&#21697;&#21495;&#30340;&#21464;&#21270;&#20026;:
    </p>
    <p>
      <font size="5"><b>CXC 132 9000/</b></font><b><font color="#ff0033" size="5">1</font><font size="5">&#160;--&gt; CXC 132 9000/</font><font color="#0000cc" size="5">4 </font></b>
    </p>
    <p>
      
    </p>
    <p>
      &#25152;&#20197;&#38656;&#35201;&#22312;&#26412;&#33050;&#26412;&#20013;,&#23558;&#20135;&#21697;&#21495;&#20462;&#25913;&#20026;&#26032;&#30340;&#20135;&#21697;&#21495;,&#21542;&#21017;&#30340;&#35805;,&#21363;&#20351;&#20351;&#29992;&#26412;&#33050;&#26412;,&#20063;&#19981;&#33021;&#22815;&#23558;MP-ATF&#30340;LM&#19978;&#36733;&#21040;MP&#19978;&#21435;.
    </p>
    <p>
      &#38656;&#35201;&#20462;&#25913;&#30340;&#22320;&#26041;&#22914;&#19979;:
    </p>
    <p>
      
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name =&gt; &quot;ATF&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;pno =&gt; &quot;<b>CXC 132 9000/<font color="#0000cc">4</font></b>&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;loadclass =&gt; &quot;500&quot;, # Application
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;path =&gt; &quot;/vobs/rbs/hw/bcp/atf/build/lmatf&quot;, #JORY
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;is_atf =&gt; true,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;used_by_boards_piu =&gt; [],
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1195974859" MIDDLE_LABEL="&#x76f8;&#x5173;" STARTINCLINATION="810;0;" ENDINCLINATION="810;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="3).&#x4f7f;&#x7528;&#x547d;&#x4ee4;&#x914d;&#x7f6e;" ID="ID_1186253433" CREATED="1310988434936" MODIFIED="1312105329260">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21335;&#20140;&#30340;node&#19978;&#20570;&#27979;&#35797;&#30340;&#35805;,&#30452;&#25509;&#20351;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;&#21363;&#21487;:
    </p>
    <p>
      <font color="#ff0033">/vobs/rbs/hw/bcp_iv_3000/tools/bin/configBcpIovBoards -v 0xa7 -n 1,5,6,10,11,12 213</font>
    </p>
    <p>
      
    </p>
    <p>
      ==
    </p>
    <p>
      ==
    </p>
    <p>
      &#33050;&#26412;&#20013;&#30340;&#35299;&#37322;&#22914;&#19979;:
    </p>
    <p>
      Usage: /vobs/rbs/hw/bcp_iv_3000/tools/bin/configBcpIovBoards [opts] nodenumber
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;nodenumber&#160;&#160;&#160;&#160;&#160;&#160;the last part of the ipnumber, i.e 215 in 172.31.89.215
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;options:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;-n&#160;&#160;&#160;&#160;a comma separated list of boards to introduce into
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;the node configuration
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;-d&#160;&#160;&#160;&#160;a comma separated list of boards to remove from
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;the node configuration
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;-s&#160;&#160;&#160;&#160;don't update sql
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;-v hexbitmask Enables verbose printouts
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1&#160;&#160;&#160;enter/leave of subroutines
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2&#160;&#160;&#160;info printouts
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4&#160;&#160;&#160;general printouts
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;32&#160;&#160;print generated sql commands
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;128 Dumps out internal data struktures
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;-w&#160;&#160;&#160;&#160;build for DUW board
    </p>
    <p>
      
    </p>
    <p>
      Example: <b><font color="#ff0033">/vobs/rbs/hw/bcp_iv_3000/tools/bin/configBcpIovBoards -v 0xa7 -n 1,5,6,10,11,12,14,15 215</font></b>
    </p>
    <p>
      
    </p>
    <p>
      Description:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;This program updates the sql database in MP with info
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;on available boards and the software that should be
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;started on each board.
    </p>
    <p>
      Note:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Since a board could be in a continious reboot state it would be much
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;to slow to test all boards for enough number of times to make it
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;probable that the board exists, hense the need to use options.
    </p>
    <p>
      
    </p>
    <p>
      ====
    </p>
    <p>
      &#19981;&#36807;&#37492;&#20110;&#30446;&#21069;&#21335;&#20140;&#21482;&#26377;&#19968;&#20010;213&#30340;node,&#25152;&#20197;&#20351;&#29992;&#26041;&#27861;&#23601;&#24456;&#21333;&#19968;&#20102;.
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#003399">/vobs/rbs/hw/bcp_iv_3000/tools/bin/configBcpIovBoards -v 0xa7 -n 1,5,6,10,11,12 213 </font></b>
    </p>
    <p>
      
    </p>
    <p>
      &#38656;&#35201;&#35828;&#26126;&#20960;&#28857;&#30340;&#26159;:
    </p>
    <ul>
      <li>
        -v 0xa7 &#36825;&#20010;&#23601;&#19981;&#29992;&#21435;&#31649;&#20182;&#20102;,&#36825;&#20010;&#26159;&#19968;&#20123;flag&#30340;&#38598;&#21512;,&#29992;&#26469;&#34920;&#31034;&#25191;&#34892;&#33050;&#26412;&#26102;&#36755;&#20986;&#21738;&#20123;&#20449;&#24687;&#32473;&#35835;&#32773;&#30475;.&#32780;0xa7&#23601;&#34920;&#31034;,&#33021;&#36755;&#20986;&#30340;&#20449;&#24687;&#37117;&#32473;&#36755;&#20986;&#20986;&#26469;.
      </li>
      <li>
        -n 1,5,6,10,11,12&#36825;&#20123;&#34920;&#31034;node&#20013;&#30340;&#27133;&#20301;&#21495;,&#20063;&#23601;&#26159;&#35828;,&#23450;&#20041;&#20102;&#36825;&#20010;node&#20013;&#26377;&#21738;&#20123;&#27133;&#20301;&#19978;&#26159;&#38656;&#35201;load&#36719;&#20214;&#30340;(&#23454;&#38469;&#19978;,&#21482;&#35201;&#26159;node&#37324;&#38754;&#25554;&#20102;&#30340;&#26495;&#23376;,&#37117;&#38656;&#35201;load&#36719;&#20214;,&#25152;&#20197;&#20854;&#23454;&#36825;&#37324;&#25351;&#23450;&#30340;&#23601;&#26159;node&#20013;&#21738;&#20123;&#27133;&#20301;&#25554;&#20102;&#26495;&#23376;.)
      </li>
      <li>
        &#26368;&#21518;&#30340;213&#25351;&#31034;&#20102;node&#30340;IP,&#20854;&#23454;&#36825;&#21482;&#26159;node&#30340;IP&#22320;&#22336;&#30340;&#26368;&#21518;&#19968;&#27573;,&#21069;&#19977;&#27573;&#37117;&#20889;&#27515;&#22312;&#36825;&#20010;&#33050;&#26412;&#37324;&#22836;&#20102;.
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x7f16;&#x8bd1;BTM" ID="ID_1201362325" CREATED="1310989893155" MODIFIED="1310991006328">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      configBcpIovBoard&#36825;&#20010;&#33050;&#26412;&#23601;&#38598;&#25104;&#20102;&#32534;&#35793;BTM&#30340;&#25805;&#20316;.
    </p>
    <p>
      &#22312;&#25191;&#34892;&#36825;&#20010;&#33050;&#26412;&#30340;&#36807;&#31243;&#24403;&#20013;,&#20250;&#36339;&#20986;&#36873;&#39033;,&#35753;&#25805;&#20316;&#32773;&#36873;&#25321;&#26159;&#21542;&#33258;&#21160;&#30340;&#32534;&#35793;BTM,&#20063;&#21487;&#20197;&#36873;&#25321;&#19981;&#32534;&#35793;&#26032;&#30340;BTM,&#32780;&#20351;&#29992;&#20197;&#21069;&#32534;&#35793;&#22909;,&#23384;&#25918;&#22312;vob&#20013;&#30340;BTM&#25991;&#20214;.
    </p>
    <p>
      
    </p>
    <p>
      ==
    </p>
    <p>
      &#19968;&#33324;&#26469;&#35828;,&#37117;&#38656;&#35201;&#37325;&#26032;&#32534;&#35793;BTM.&#38500;&#38750;&#36825;&#27425;&#30340;delivery&#24182;&#19981;&#28041;&#21450;&#21040;BPP&#37096;&#20998;&#30340;&#25913;&#21464;,&#27604;&#22914;&#20165;&#20165;&#26159;DP&#21319;&#32423;&#20102;&#20043;&#31867;&#30340;,&#23601;&#19981;&#38656;&#35201;&#37325;&#26032;&#32534;&#35793;BTM,&#21542;&#21017;&#30340;&#35805;,&#37117;&#38656;&#35201;&#37325;&#26032;&#32534;&#35793;BTM.
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x6709;&#x53ef;&#x80fd;&#x4f1a;&#x51fa;&#x73b0;&#x4ec0;&#x4e48;&#x627e;&#x4e0d;&#x5230;perl&#x6a21;&#x5757;&#x7684;&#x9519;&#x8bef;." ID="ID_1190003370" CREATED="1310991299231" MODIFIED="1310991358591">
<arrowlink DESTINATION="ID_1686462484" MIDDLE_LABEL="&#x53d1;&#x751f;&#x9519;&#x8bef;&#x7684;&#x539f;&#x56e0;" STARTINCLINATION="341;0;" ENDINCLINATION="341;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node ID="ID_275559336" CREATED="1310388352402" MODIFIED="1312105336629">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000"><b>4).&#27880;&#24847;!!&#37197;&#32622;&#23436;&#25104;&#21518;&#38656;&#35201;&#37325;&#21551;node!!</b></font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#26159;&#22240;&#20026;,&#22312;&#20351;&#29992;configBcpIovBoards&#24037;&#20855;&#26469;&#37197;&#32622;&#22909;node&#20043;&#21518;.&#20250;&#29983;&#25104;&#19968;&#20010;&#26032;&#30340;CV.
    </p>
    <p>
      <font color="#ff0000"><b>&#32780;&#36825;&#20010;CV,&#27491;&#26159;&#25105;&#20204;&#24037;&#20316;&#26102;&#38656;&#35201;&#30340;CV!!&#32780;&#36825;&#20010;CV&#26159;&#19981;&#20250;&#33258;&#21160;&#30340;&#34987;&#35774;&#32622;&#20026;&#31995;&#32479;&#30340;CV&#30340;!!&#38656;&#35201;&#25105;&#20204;&#25163;&#21160;&#37325;&#21551;node&#20043;&#21518;,&#25165;&#20250;&#25104;&#20026;&#31995;&#32479;&#20013;&#36816;&#34892;&#30340;CV!! </b></font>
    </p>
    <p>
      
    </p>
    <p>
      &#25152;&#20197;,&#25105;&#20204;&#38656;&#35201;&#22312;&#23436;&#25104;&#37197;&#32622;&#20043;&#21518;,&#25163;&#21160;&#30340;&#37325;&#21551;&#19968;&#19979;node!!
    </p>
    <p>
      &#36825;&#20010;&#24456;&#37325;&#35201;,&#35201;&#19981;&#28982;&#30340;&#35805;,&#22312;&#27979;&#35797;&#36305;&#33050;&#26412;&#30340;&#26102;&#20505;,&#23601;&#20250;&#39318;&#20808;&#21457;&#29616;bcp&#30340;lm&#27809;&#26377;&#34987;load&#21040;&#26495;&#23376;&#19978;!!
    </p>
    <p>
      &#20854;&#23454;&#22914;&#26524;&#19981;&#37325;&#21551;,&#21482;&#26377;CPP&#30340;lm&#34987;load&#21040;&#20102;&#26495;&#23376;&#19978;,&#24182;&#27809;&#26377;&#20854;&#20182;&#20219;&#20309;&#30340;lm.
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x4f7f;&#x7528;&#x547d;&#x4ee4;" ID="ID_356967609" CREATED="1318920086467" MODIFIED="1318920106590">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      nodecmd 213 reload
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="5)&#x68c0;&#x67e5;dcs&#x7684;LM&#x662f;&#x5426;&#x6210;&#x529f;&#x7684;load&#x5230;node&#x4e0a;&#x53bb;" ID="ID_1136099015" CREATED="1317014021937" MODIFIED="1317014519631">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;W12B CPP9&#39033;&#30446;&#19978;,&#21457;&#29616;&#20351;&#29992;configBcpIovBoards&#21629;&#20196;&#26469;&#37197;&#32622;node&#30340;&#26102;&#20505;,&#30001;&#20110;&#36825;&#20010;&#33050;&#26412;&#26412;&#36523;&#30340;&#38382;&#39064;,&#20250;&#23558;dcs&#30340;LM&#32473;&#28431;&#25481;.
    </p>
    <p>
      &#20197;&#33267;&#20110;&#22312;&#20960;&#22359;BP&#26495;&#23376;&#19978;&#27809;&#26377;&#36825;&#20010;&#21517;&#31216;&#20026;CXC1721518&#30340;LM.
    </p>
    <p>
      &#36825;&#20250;&#23548;&#33268;&#35832;&#22914;bp_abdl1&#36825;&#26679;&#30340;&#27979;&#35797;&#29992;&#20363;&#22833;&#36133;.
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x4e3a;&#x4ec0;&#x4e48;&#x811a;&#x672c;&#x4f1a;&#x6f0f;&#x6389;load&#x8fd9;&#x4e2a;dcs LM&#x5462;?" ID="ID_99295037" CREATED="1317014612764" MODIFIED="1317014988914">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#36825;&#20010;configBcpIovBoards&#30340;&#23558;&#36817;2000&#34892;&#24038;&#21491;&#26377;&#19968;&#20010;&#21483;&#20570;check_lms_cc_definitions()&#30340;&#20989;&#25968;.
    </p>
    <p>
      &#36825;&#20010;&#20989;&#25968;&#30340;&#20316;&#29992;&#26159;&#29992;&#26469;&#30830;&#23450;&#38656;&#35201;load&#21040;&#26495;&#23376;&#19978;&#30340;&#21508;&#20010;lm&#30340;R-State.&#36825;&#20010;R-state&#30340;&#20540;&#38656;&#35201;&#20648;&#23384;&#22312;node&#19978;&#30340;&#25968;&#25454;&#24211;&#20013;.
    </p>
    <p>
      &#32780;&#22312;&#36825;&#20010;&#33050;&#26412;&#20013;,&#33719;&#21462;lm&#30340;R-State&#37319;&#29992;&#30340;&#26041;&#27861;&#26159;&#26597;&#30475;&#22312;lm&#19978;&#38754;&#25171;&#30340;&#26631;&#31614;.
    </p>
    <p>
      &#27491;&#24120;&#24773;&#20917;&#19979;,LM&#19978;&#38754;&#37117;&#20250;&#25171;&#19978;&#36825;&#20010;LM&#30340;CXC&#26631;&#31614;,&#36825;&#20010;CXC&#26631;&#31614;&#26159;&#21253;&#21547;R-State&#20449;&#24687;&#30340;,&#28982;&#21518;&#26597;&#30475;&#36825;&#20010;CXC&#26631;&#31614;,&#23601;&#33021;&#22815;&#24471;&#21040;R-State.
    </p>
    <p>
      &#25152;&#20197;&#26597;&#30475;LM&#19978;&#30340;&#26631;&#31614;,&#23601;&#33021;&#22815;&#25214;&#21040;&#25152;&#38656;&#35201;&#30340;&#20135;&#21697;&#30340;R-State.
    </p>
    <p>
      
    </p>
    <p>
      &#20294;&#26159;&#36825;&#20010;dcs&#30340;LM&#26159;&#19968;&#20010;&#20363;&#22806;.&#36825;&#20010;dcs&#30340;lm&#19978;&#38754;&#27809;&#26377;&#25171;&#19978;CXC&#26631;&#31614;!!!
    </p>
    <p>
      &#23548;&#33268;&#36825;&#20010;&#33050;&#26412;&#25214;&#19981;&#21040;dcs&#30340;LM&#20854;&#30456;&#24212;&#30340;R-State!!
    </p>
    <p>
      &#36825;&#20250;&#23548;&#33268;&#33050;&#26412;&#23558;&#19968;&#20010;&#21483;&#20570;Undefined&#30340;&#20540;&#24403;&#20316;dcs&#30340;R-State&#20889;&#20837;node&#30340;&#25968;&#25454;&#24211;!!
    </p>
    <p>
      &#24403;&#28982;,&#23601;&#19981;&#33021;&#27491;&#30830;&#30340;&#25214;&#21040;dcs&#30340;LM&#24182;&#19988;&#21551;&#21160;&#23427;&#20102;!!
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x5982;&#x4f55;&#x4fee;&#x6539;&#x51fa;&#x9519;&#x7684;&#x811a;&#x672c;" ID="ID_500190627" CREATED="1317014992385" MODIFIED="1317192218962">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26082;&#28982;dcs&#30340;lm&#19978;,&#27809;&#26377;&#25171;&#19978;CXC&#30340;&#26631;&#31614;,&#37027;&#20040;&#36890;&#36807;&#26597;&#25214;&#20854;&#19978;&#25171;&#30340;&#26631;&#31614;,&#23601;&#19981;&#33021;&#22815;&#24471;&#21040;R-State.
    </p>
    <p>
      &#37027;&#22914;&#20309;&#25214;&#21040;&#25105;&#20204;&#24819;&#35201;&#30340;R-State&#20449;&#24687;&#21602;?
    </p>
    <p>
      
    </p>
    <p>
      &#21487;&#20197;&#20351;&#29992;bswhat&#21629;&#20196;!!
    </p>
    <p>
      
    </p>
    <p>
      &#20351;&#29992;bswhat&#21629;&#20196;,bswhat&#21629;&#20196;&#30340;&#36755;&#20986;&#20013;,&#20250;&#26377;&#20135;&#21697;&#30340;R-State&#30340;&#20540;,&#36890;&#36807;&#36807;&#28388;bswhat&#30340;&#36755;&#20986;,&#23601;&#33021;&#22815;&#25214;&#21040;R-State!!
    </p>
    <p>
      &#24182;&#19981;&#26159;&#25152;&#26377;&#30340;LM&#37117;&#33021;&#22815;&#20351;&#29992;bswhat&#26469;&#26597;&#30475;,&#20294;&#26159;&#23454;&#39564;&#36807;&#20102;,&#23545;&#20110;dcs,&#26159;&#21487;&#20197;&#25214;&#21040;R-State&#20449;&#24687;&#30340;!!
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x5982;&#x4f55;&#x68c0;&#x67e5;" ID="ID_671229620" CREATED="1317192227808" MODIFIED="1317192255598">
<arrowlink DESTINATION="ID_708281646" MIDDLE_LABEL="&#x4f7f;&#x7528;&#x547d;&#x4ee4;" STARTINCLINATION="363;0;" ENDINCLINATION="363;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node ID="ID_112562299" CREATED="1305296873653" MODIFIED="1324261995486">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0000">[&#24517;&#39035;]</font></b>&#20351;&#29992;nodecmd&#26469;reload&#25972;&#20010;node,&#24182;&#29992;listloaded&#26469;&#26597;&#30475;BTM&#31561;LM&#26159;&#21542;&#22312;&#26495;&#23376;&#19978;&#27491;&#24120;&#30340;&#36816;&#34892;.
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#19968;&#27493;&#26159;&#24517;&#39035;&#30340;,
    </p>
    <p>
      
    </p>
    <p>
      &#38656;&#35201;&#26597;&#30475;&#30340;&#19968;&#33324;&#26377;&#19979;&#38754;&#20960;&#20010;:
    </p>
    <ul>
      <li>
        BP&#26495;&#23376;&#19978;&#22914;RAX&#26495;&#23376;,TX&#26495;&#23376;&#38656;&#35201;&#26597;&#30475;&#30340;&#26159;BPP&#21644;BTM&#36825;&#20004;&#20010;LM&#22312;&#19981;&#22312;.
      </li>
      <li>
        MP&#26495;&#23376;&#19978;&#30475;&#30475;MP-ATF&#36825;&#20010;LM&#22312;&#19981;&#22312;.(&#22909;&#20687;Dedicated Server&#36825;&#20010;LM&#20063;&#26159;&#22312;MP&#19978;,&#23384;&#30097;)
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#27880;:
    </p>
    <p>
      nodecmd&#26159;Sten&#33258;&#24049;&#30340;&#19968;&#20010;&#23567;&#24037;&#20855;,&#29992;&#20110;&#22312;&#24037;&#20316;&#31449;&#19978;&#36828;&#31243;&#30340;&#26597;&#30475;node&#30340;&#20449;&#24687;,&#32780;&#19981;&#29992;&#25163;&#21160;&#30340;&#20351;&#29992;telnet&#25110;&#32773;moshell&#36830;&#25509;&#21040;node&#19978;&#21435;.
    </p>
    <p>
      &#36825;&#26679;&#20570;&#30340;&#22909;&#22788;&#23601;&#26159;,&#30830;&#23454;&#25105;&#20204;&#33021;&#22815;&#23545;&#21629;&#20196;&#30340;&#36820;&#22238;&#20540;&#20351;&#29992;grep&#20043;&#31867;&#30340;&#21629;&#20196;.&#38590;&#36947;&#19981;&#26159;&#20040;?
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-4"/>
<node TEXT="nodecmd 213 reload" ID="ID_973519866" CREATED="1310991497934" MODIFIED="1310991594264">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#21629;&#20196;&#29992;&#26469;&#37325;&#21551;node,&#20351;&#24471;&#21018;&#21018;&#20351;&#29992;configBcpIovBoards&#33050;&#26412;&#21518;&#29983;&#25104;&#30340;CV&#25104;&#20026;&#24403;&#21069;&#24037;&#20316;&#30340;CV.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="nodecmd 213 vii" ID="ID_1111101002" CREATED="1311335021511" MODIFIED="1311335182100">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21487;&#20197;&#26469;&#26816;&#26597;&#26495;&#23376;&#30340;&#21551;&#21160;&#24773;&#20917;.
    </p>
    <p>
      &#21551;&#21160;&#22909;&#20102;&#20043;&#21518;&#30340;&#36755;&#20986;&#24212;&#35813;&#20026;:
    </p>
    <p>
      
    </p>
    <p>
      ==
    </p>
    <p>
      IPADDR 10.186.5.213
    </p>
    <p>
      ----- VII SERVER INFO -----
    </p>
    <p>
      &#160;registered clients:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;client&#160;&#160;FAULT&#160;&#160;LOAD_START&#160;&#160;NO_POWER&#160;&#160;BOOTTEST&#160;&#160;MISSING_RESOURCE&#160; BOARD_LOCKED&#160;&#160;BOARD_BUSY&#160;&#160;SHUTDOWN
    </p>
    <p>
      &#160;----------&#160;&#160;-----&#160;&#160;----------&#160;&#160;--------&#160;&#160;--------&#160;&#160;----------------&#160; ------------&#160;&#160;----------&#160;&#160;--------
    </p>
    <p>
      
    </p>
    <p>
      LED&#160;&#160;&#160;&#160;&#160;State
    </p>
    <p>
      GREEN&#160;&#160;&#160;<font color="#ff0000">CLS_LEDI_ON</font>
    </p>
    <p>
      RED&#160;&#160;&#160;&#160;&#160;CLS_LEDI_OFF
    </p>
    <p>
      YELLOW&#160;&#160;CLS_LEDI_OFF
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="nodecmd 213 cv cu" ID="ID_1819108971" CREATED="1311933148557" MODIFIED="1311933222095">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27492;&#21629;&#20196;&#29992;&#26469;&#26597;&#30475;&#27492;&#26102;&#36816;&#34892;&#22312;node&#19978;&#30340;CV&#30340;&#21517;&#31216;,&#36755;&#20986;&#24212;&#35813;&#31867;&#20284;&#19979;&#38754;&#25152;&#31034;:
    </p>
    <p>
      <font size="3">== </font>
    </p>
    <p>
      <font size="3">== </font>
    </p>
    <p>
      <font size="3">% nodecmd 213 cv cu </font>
    </p>
    <p>
      <font size="3">IPADDR 10.186.5.213 </font>
    </p>
    <p>
      <font size="3">Startable: LSV59.2.1-EP26%CPP80%1_R1A_0_cv1 </font>
    </p>
    <p>
      <font size="3">Loaded: LSV59.2.1-EP26%CPP80%1_R1A_0_cv1 </font>
    </p>
    <p>
      <font size="3">Executing: LSV59.2.1-EP26%CPP80%1_R1A_0_cv1 </font>
    </p>
    <p>
      <font size="3">Last created: LSV59.2.1-EP26%CPP80%1_R1A_0_cv1 </font>
    </p>
    <p>
      <font size="3">Rollback status: Rollback is off </font>
    </p>
    <p>
      <font size="3">Rollback init timer: 30 </font>
    </p>
    <p>
      <font size="3">Rollback init counter: 5 </font>
    </p>
    <p>
      <font size="3">Rollback 1: Rb_LSV59.2.1-.26%CPP80%1_R1A_110729_1606 </font>
    </p>
    <p>
      <font size="3">Rollback 2: CA_Initial_Configuration_110729_1558 </font>
    </p>
    <p>
      <font size="3">Rollback counter: - </font>
    </p>
    <p>
      <font size="3">== </font>
    </p>
    <p>
      <font size="3">==</font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="nodecmd 213 lhsh 00xxxx listloaded" ID="ID_666871618" CREATED="1310991512431" MODIFIED="1318920578793">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;&#36825;&#20010;&#21629;&#20196;&#26469;&#26597;&#30475;&#25105;&#20204;&#24819;&#26597;&#30475;&#30340;00xxx&#27133;&#20301;&#30340;&#26495;&#23376;&#19978;&#26377;&#21738;&#20123;LM&#24050;&#32463;&#22312;&#36816;&#34892;.
    </p>
    <p>
      &#20027;&#35201;&#38656;&#35201;&#26597;&#30475;&#30340;&#26159;BP&#26495;&#23376;&#19978;&#30340;BPP,dr&#20197;&#21450;BTM&#31561;LM
    </p>
    <p>
      
    </p>
    <p>
      &#36755;&#20986;&#31034;&#20363;:
    </p>
    <p>
      <font size="3">== </font>
    </p>
    <p>
      <font size="3">== </font>
    </p>
    <p>
      <font size="3">% nodecmd 213 lhsh 000500 listloaded </font>
    </p>
    <p>
      <font size="3">IPADDR 10.186.5.213 </font>
    </p>
    <p>
      <font size="3">Loaded modules </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">Load module id: CXC1729959_R74G66 </font>
    </p>
    <p>
      <font size="3">Load module path: @(#)/vobs/cello/babs/control_dm/bos_dbm2_bp_lm/bos_dbm2.ppc </font>
    </p>
    <p>
      <font size="3">Load module version: @(#)CXC1729959 R74G66 2011-07-15 04:44:44 GMT </font>
    </p>
    <p>
      <font size="3">Install handle: CXC1729959_R74G66 </font>
    </p>
    <p>
      <font size="3">Base address of the text region: 00800000 </font>
    </p>
    <p>
      <font size="3">Size of the text region (bytes): 0027e000 </font>
    </p>
    <p>
      <font size="3">Base address of the data region: 00400000 </font>
    </p>
    <p>
      <font size="3">Size of the data region (bytes): 00063000 </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">Load module id: CXC1725509_R74G38 </font>
    </p>
    <p>
      <font size="3">Load module path: @(#)/vobs/cello/spas/int_tran_dm/spas_basic_spic_mp_bp_lm/.lmopt/lm spas_basic_spic_mp_bp_lm.ppc ppc cppswdi_lmbuild_spasbasicspicmpbp_cpp_59.2.1 </font>
    </p>
    <p>
      <font size="3">Load module version: @(#)CXC1725509 R74G38 2011-07-15 05:35:53 GMT </font>
    </p>
    <p>
      <font size="3">Install handle: CXC1725509_R74G38 </font>
    </p>
    <p>
      <font size="3">Entry point: 02080000 </font>
    </p>
    <p>
      <font size="3">Base address of the text region: 02080000 </font>
    </p>
    <p>
      <font size="3">Size of the text region (bytes): 000b6000 </font>
    </p>
    <p>
      <font size="3">Base address of the data region: 02140000 </font>
    </p>
    <p>
      <font size="3">Size of the data region (bytes): 00004000 </font>
    </p>
    <p>
      <font size="3">Number of sections in the load module: 19 </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">Load module id: CXC1721518_R74G25 </font>
    </p>
    <p>
      <font size="3">Load module path: @(#)</font><b><font size="3" color="#cc0000">/vobs/cello/cls_src/control_dm/dcs_mp_bp_lm/.lmopt/lm dcs.ppc</font></b><font size="3">&#160;ppc cppswdi_lmbuild_dcsmpbp_cpp_59.2.1 </font>
    </p>
    <p>
      <font size="3">Load module version: @(#)CXC1721518 R74G25 2011-07-15 04:51:29 GMT </font>
    </p>
    <p>
      <font size="3">Install handle: CXC1721518_R74G25 </font>
    </p>
    <p>
      <font size="3">Entry point: 02160000 </font>
    </p>
    <p>
      <font size="3">Base address of the text region: 02160000 </font>
    </p>
    <p>
      <font size="3">Size of the text region (bytes): 0003a000 </font>
    </p>
    <p>
      <font size="3">Base address of the data region: 021a0000 </font>
    </p>
    <p>
      <font size="3">Size of the data region (bytes): 00014000 </font>
    </p>
    <p>
      <font size="3">Number of sections in the load module: 19 </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">Load module id: CXC1323891%5_R6K01 </font>
    </p>
    <p>
      <font size="3">Load module path: @(#)</font><font size="3" color="#ff0000">/vobs/rbs/hw/bcp/bp/build lmbpp.bp403</font><font size="3">&#160;ppc ewenyao_obifnew </font>
    </p>
    <p>
      <font size="3">Load module version: @(#)CXC1323891%5 R6K01 2011-07-29 00:56:26 GMT </font>
    </p>
    <p>
      <font size="3">Install handle: CXC1323891%5_R6K01 </font>
    </p>
    <p>
      <font size="3">Entry point: 02239c30 </font>
    </p>
    <p>
      <font size="3">Base address of the text region: 021d0000 </font>
    </p>
    <p>
      <font size="3">Size of the text region (bytes): 000cb000 </font>
    </p>
    <p>
      <font size="3">Base address of the data region: 022a0000 </font>
    </p>
    <p>
      <font size="3">Size of the data region (bytes): 00012000 </font>
    </p>
    <p>
      <font size="3">Number of sections in the load module: 19 </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">Load module id: CXC1122543%6_R30BN10 </font>
    </p>
    <p>
      <font size="3">Load module path: @(#)</font><font size="3" color="#ff0000">/vobs/rbs/hw/bcp_testtools/ds/sr</font><font size="3">&#160;sat ppc edahste_classic </font>
    </p>
    <p>
      <font size="3">Load module version: @(#)CXC1122543%6 R30BN10 2011-03-17 11:38:21 GMT </font>
    </p>
    <p>
      <font size="3">Install handle: CXC1122543%6_R30BN10 </font>
    </p>
    <p>
      <font size="3">Entry point: 02303d70 </font>
    </p>
    <p>
      <font size="3">Base address of the text region: 02300000 </font>
    </p>
    <p>
      <font size="3">Size of the text region (bytes): 00033000 </font>
    </p>
    <p>
      <font size="3">Base address of the data region: 02050000 </font>
    </p>
    <p>
      <font size="3">Size of the data region (bytes): 00001000 </font>
    </p>
    <p>
      <font size="3">Number of sections in the load module: 19 </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">Load module id: CXC1326498%3_R26H01 </font>
    </p>
    <p>
      <font size="3">Load module path: @(#)/vobs/rbs/hw/bcp/bp/ECDA/build/c64 lmecda_c64.bp405 ppc ewenyao_obifnew </font>
    </p>
    <p>
      <font size="3">Load module version: @(#)CXC1326498%3 R26H01 2011-07-28 08:43:14 GMT </font>
    </p>
    <p>
      <font size="3">Install handle: CXC1326498%3_R26H01 </font>
    </p>
    <p>
      <font size="3">Entry point: 0238225c </font>
    </p>
    <p>
      <font size="3">Base address of the text region: 02380000 </font>
    </p>
    <p>
      <font size="3">Size of the text region (bytes): 00035000 </font>
    </p>
    <p>
      <font size="3">Base address of the data region: 023c0000 </font>
    </p>
    <p>
      <font size="3">Size of the data region (bytes): 00002000 </font>
    </p>
    <p>
      <font size="3">Number of sections in the load module: 19 </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">Load module id: BTM000001%2_R6K01 </font>
    </p>
    <p>
      <font size="3">Load module path: @(#)</font><font size="3" color="#ff0000">/vobs/rbs/hw/bcp_iv_3000/testApp/bp/build/sr btm</font><font size="3">&#160;ppc edenjun_bcp_iv </font>
    </p>
    <p>
      <font size="3">Load module version: @(#)BTM000001%2 R6K01 2011-07-29 09:46:35 GMT </font>
    </p>
    <p>
      <font size="3">Install handle: BTM000001%2_R6K01 </font>
    </p>
    <p>
      <font size="3">Entry point: 0243c59c </font>
    </p>
    <p>
      <font size="3">Base address of the text region: 02410000 </font>
    </p>
    <p>
      <font size="3">Size of the text region (bytes): 00072000 </font>
    </p>
    <p>
      <font size="3">Base address of the data region: 02490000 </font>
    </p>
    <p>
      <font size="3">Size of the data region (bytes): 00005000 </font>
    </p>
    <p>
      <font size="3">Number of sections in the load module: 19 </font>
    </p>
    <p>
      <font size="3">== </font>
    </p>
    <p>
      <font size="3">==</font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="nodecmd 213 lhconfig" ID="ID_1141438364" CREATED="1311335082536" MODIFIED="1311933365444">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#26159;&#29992;&#26469;&#26597;&#30475;node&#19978;&#30340;link handler&#30340;&#29366;&#24577;.
    </p>
    <p>
      
    </p>
    <p>
      &#27491;&#30830;&#30340;&#36755;&#20986;&#24212;&#35813;&#26159;:
    </p>
    <p>
      &#27880;&#24847;&#32418;&#33394;&#30340;&#37096;&#20998;&#26159;&#20851;&#38190;&#30340;&#38656;&#35201;&#26816;&#26597;&#30340;&#28857;.
    </p>
    <p>
      
    </p>
    <p>
      ==
    </p>
    <p>
      ==
    </p>
    <p>
      % nodecmd 213 lhconfig
    </p>
    <p>
      IPADDR 10.186.5.213
    </p>
    <p>
      Link handler&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Interface&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;UDP port&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;State
    </p>
    <p>
      <font color="#ff0000">BCP_213</font>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;le0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#ff0000">40213 </font>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;UP
    </p>
    <p>
      ==
    </p>
    <p>
      ==
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x5982;&#x679c;&#x9700;&#x8981;&#x4fee;&#x6539;link handler" ID="ID_332568685" CREATED="1311335200464" MODIFIED="1311337087077">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#38656;&#35201;&#20462;&#25913;link handler&#30340;&#35805;,&#20998;&#20004;&#27493;&#36208;:
    </p>
    <ol>
      <li>
        &#21024;&#38500;&#25481;&#21407;&#20808;&#30340;link handler,&#20351;&#29992;<font color="#0000cc"><b>lhconfig -remove Link_handler_Name</b></font>
      </li>
      <li>
        &#21019;&#24314;&#19968;&#20010;&#26032;&#30340;link hander.&#20351;&#29992; <font color="#0000cc"><b>lhconfig le0 BCP_213 40213</b></font>
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="nodecmd 213 lhsh 000500/001000/001100/ listloaded" ID="ID_708281646" CREATED="1317015181911" MODIFIED="1317192247447">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;&#36825;&#20010;&#21629;&#20196;&#20027;&#35201;&#26159;&#29992;&#26469;&#26597;&#30475;dcs lm&#26159;&#21542;&#27491;&#30830;&#30340;load&#21040;&#20102;BP&#26495;&#23376;&#19978;&#38754;.
    </p>
    <p>
      
    </p>
    <p>
      &#36755;&#20986;&#20013;&#24212;&#35813;&#21253;&#21547;&#31867;&#20284;&#19979;&#38754;&#30340;&#20449;&#24687;:
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">Load module id: CXC1721518_R77S11&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; (dcs) </font>
    </p>
    <p>
      <font size="3">Load module path: @(#)/vobs/cello/cls_src/control_dm/dcs_mp_bp_lm/.lmopt/lm dcs.ppc ppc cppswdi_lmbuild_dcsmpbp_cpp_74 </font>
    </p>
    <p>
      <font size="3">Load module version: @(#)</font><font color="#ff0033" size="3">CXC1721518</font><font size="3">&#160;R77S11 2011-08-22 14:36:37 GMT&#160;&#160;&#160;&#160;&#160;(dcs) </font>
    </p>
    <p>
      <font size="3">Install handle: CXC1721518_R77S11&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(</font><font color="#ff0033" size="3">dcs</font><font size="3">) </font>
    </p>
    <p>
      <font size="3">Entry point: 02160000 </font>
    </p>
    <p>
      <font size="3">Base address of the text region: 02160000 </font>
    </p>
    <p>
      <font size="3">Size of the text region (bytes): 0003d000 </font>
    </p>
    <p>
      <font size="3">Base address of the data region: 021a0000 </font>
    </p>
    <p>
      <font size="3">Size of the data region (bytes): 00014000 </font>
    </p>
    <p>
      <font size="3">Number of sections in the load module: 16 </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="&#x4fee;&#x6539;node&#x4e0a;&#x7684;link handler&#x540d;&#x79f0;" ID="ID_1012926221" CREATED="1310963751891" MODIFIED="1311929000572">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20363;&#22914;&#22312;&#21335;&#20140;&#30340;node&#19978;,&#21517;&#20026;<font color="#ff0033"><b>NCIrbs003</b></font>&#30340;link handler&#23601;&#35201;&#26356;&#25913;&#20026;<font color="#ff0000"><b>BCP</b></font><b><font color="#ff0033">_213. </font></b>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#20063;&#23601;&#26159;&#35828;,&#38656;&#35201;&#25913;&#25104;BCP_xxx&#36825;&#26679;&#30340;&#21517;&#23383;,(&#24403;&#28982;&#22312;&#21335;&#20140;,&#21482;&#26377;&#19968;&#20010;213&#30340;node,&#25152;&#20197;&#21517;&#23383;&#21482;&#21487;&#33021;&#20026;BCP_213).
    </p>
    <p>
      
    </p>
    <p>
      &#26597;&#32771;&#26412;&#32467;&#28857;&#30340;&#21442;&#32771;&#32467;&#28857;,&#23601;&#33021;&#22815;&#30693;&#36947;&#20026;&#20160;&#20040;&#38656;&#35201;&#26356;&#25913;&#36825;&#20010;link handler&#30340;&#21517;&#23383;&#20102;.
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_294499344" MIDDLE_LABEL="&#x53c2;&#x8003;" STARTINCLINATION="624;0;" ENDINCLINATION="624;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<icon BUILTIN="full-5"/>
<node TEXT="&#x64cd;&#x4f5c;&#x77e5;&#x9053;,&#x673a;&#x5236;&#x4e0d;&#x751a;&#x660e;&#x4e86;" ID="ID_1482891434" CREATED="1310963964898" MODIFIED="1310991411434">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24863;&#35273;&#19978;&#33021;&#22815;&#30693;&#36947;,host&#26159;&#36890;&#36807;&#36825;&#20010;link handler&#30340;&#21517;&#23383;&#26469;&#32852;&#31995;node&#30340;,
    </p>
    <p>
      &#20294;&#26159;&#23454;&#38469;&#19978;&#26159;&#22914;&#20309;&#23454;&#29616;&#30340;,&#20160;&#20040;&#26426;&#21046;,&#36824;&#26159;&#19981;&#26159;&#24456;&#26126;&#30333;.&#23384;&#30097;.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="help"/>
<icon BUILTIN="help"/>
<icon BUILTIN="help"/>
</node>
<node ID="ID_43464633" CREATED="1311928983527" MODIFIED="1311929124212">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0033">&#20351;&#29992;Kista&#30340;node&#30340;&#26102;&#20505;&#38656;&#35201;&#27880;&#24847;&#30340;!!</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>&#22914;&#26524;&#25105;&#20204;&#20351;&#29992;Kista&#30340;node&#20570;&#36741;&#21161;&#30340;&#27979;&#35797;&#30340;&#35805;,&#38656;&#35201;&#27880;&#24847;&#30340;&#26159;: </i>
    </p>
    <p>
      
    </p>
    <p>
      &#38656;&#35201;&#23558;link handler&#30340;&#21517;&#31216;&#35774;&#32622;&#20026;MP_213&#36825;&#26679;&#30340;,&#32780;&#19981;&#26159;<font color="#ff0000">BCP_213</font>.&#32780;&#22312;&#21335;&#20140;&#30340;node&#19978;,&#25105;&#20204;&#38656;&#35201;&#35774;&#32622;&#20026;<font color="#ff0000">BCP_213</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node ID="ID_1159570067" CREATED="1311931323751" MODIFIED="1317192305514">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff33ff"><b>[&#29702;&#35770;&#19978;2011/9&#26376;&#20221;&#21518;&#23601;&#19981;&#38656;&#35201;&#20102;]</b></font>&#20462;&#25913;node&#30340;IP
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20808;&#25442;&#32593;&#32447;.
    </p>
    <p>
      
    </p>
    <p>
      &#28982;&#21518;&#30331;&#24405;&#21040;node&#19978;&#38754;&#21435;,&#36755;&#20837;&#31867;&#22411;&#19979;&#38754;&#30340;&#21629;&#20196;:
    </p>
    <ol>
      <li>
        <font color="#0000cc">reload --.</font>&#36825;&#20010;&#21629;&#20196;&#20351;&#24471;&#31995;&#32479;&#36827;&#20837;&#21040;&#31649;&#29702;&#27169;&#24335;,&#22312;&#36825;&#20010;&#27169;&#24335;&#19979;,&#25105;&#20204;&#33021;&#22815;&#37197;&#32622;IP&#22320;&#22336;&#21644;&#32593;&#20851;,&#36335;&#30001;&#20043;&#31867;&#30340;&#20449;&#24687;.
      </li>
      <li>
        &#31561;&#24453;node&#37325;&#21551;,&#28982;&#21518;&#37325;&#26032;&#36827;&#20837;&#31995;&#32479;
      </li>
      <li>
        <font color="#0000cc">ifconfig le0 150.236.5.213 netmask 255.255.255.0</font>.&#20351;&#29992;&#36825;&#20010;&#21629;&#20196;&#37197;&#32622;IP&#22320;&#22336;&#21644;&#23376;&#32593;&#25513;&#30721;.
      </li>
      <li>
        <font color="#0000cc">route add default 10.186.5.1</font>.&#20351;&#29992;&#36825;&#20010;&#21629;&#20196;&#26469;&#37197;&#32622;&#36335;&#30001;.
      </li>
      <li>
        <font color="#0000cc">reload</font>.&#20351;&#29992;&#36825;&#20010;&#21629;&#20196;&#36864;&#20986;&#31649;&#29702;&#27169;&#24335;,&#37325;&#21551;&#21518;&#21363;&#36827;&#20837;&#27491;&#24120;&#27169;&#24335;,&#23436;&#25104;!!
      </li>
    </ol>
  </body>
</html></richcontent>
<icon BUILTIN="full-6"/>
<icon BUILTIN="button_cancel"/>
<node TEXT="&#x5f53;&#x7136;&#x9700;&#x8981;&#x5148;&#x6362;&#x7f51;&#x7ebf;" ID="ID_1152084271" CREATED="1311931931701" MODIFIED="1311931939314"/>
</node>
</node>
<node TEXT="4.Configure Test Environment" ID="ID_739590231" CREATED="1302595347020" MODIFIED="1302595357207">
<node TEXT="&#x6539;&#x73af;&#x5883;&#x53d8;&#x91cf;&#x6587;&#x4ef6;,&#x8bbe;&#x7f6e;&#x73af;&#x5883;&#x53d8;&#x91cf;" ID="ID_530405735" CREATED="1304604264210" MODIFIED="1326958801905">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36335;&#24452;:
    </p>
    <p>
      <font color="#ff9900">/vobs/rbs/hw/bcp_iv_3000/config</font>
    </p>
    <p>
      
    </p>
    <p>
      &#22312;&#36827;&#34892;RAX&#21644;TX&#30340;&#27979;&#35797;&#26102;&#20351;&#29992;&#19979;&#38754;&#30340;&#25991;&#20214;:
    </p>
    <p>
      biv_test_env.rax.tx
    </p>
    <p>
      
    </p>
    <p>
      &#22312;&#36827;&#34892;MP-ATF&#30340;&#27979;&#35797;&#26102;&#20351;&#29992;&#19979;&#38754;&#30340;&#25991;&#20214;:
    </p>
    <p>
      biv_test_env.cbu
    </p>
  </body>
</html>
</richcontent>
<icon BUILTIN="full-1"/>
<node TEXT="&#x64cd;&#x4f5c;&#x6b65;&#x9aa4;" ID="ID_1223274952" CREATED="1313542942313" MODIFIED="1322009196437">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23545;&#24212;&#20110;TX,RAX,CBU&#27979;&#35797;,&#20998;&#21035;&#20351;&#29992;&#19979;&#38754;&#30340;&#29615;&#22659;&#21464;&#37327;&#30340;&#37197;&#32622;&#25991;&#20214;.
    </p>
    <p>
      
    </p>
    <p>
      &#27979;&#35797;RAX&#21644;TX&#26102;,&#20351;&#29992;:
    </p>
    <p>
      biv_test_env.rax.tx
    </p>
    <p>
      &#27979;&#35797;MP-ATF&#30340;&#20351;&#29992;:
    </p>
    <p>
      biv_test_env.cbu
    </p>
    <p>
      
    </p>
    <p>
      &#25805;&#20316;&#30340;&#27493;&#39588;&#22914;&#19979;:
    </p>
    <ol>
      <li>
        &#26681;&#25454;&#27979;&#35797;&#23545;&#35937;,&#20462;&#25913;biv_test_env.rax.tx&#25991;&#20214;&#25110;&#32773;biv_test_env.cbu&#25991;&#20214;
      </li>
      <li>
        <font size="5" color="#cc0000">&#26681;&#25454;&#27979;&#35797;&#23545;&#35937;,source biv_test_env.rax.tx &#25110;&#32773; biv_test_env.cbu&#25991;&#20214;</font>
      </li>
    </ol>
  </body>
</html></richcontent>
<node TEXT="TX" ID="ID_1805867971" CREATED="1318917618477" MODIFIED="1318917621311">
<node TEXT="W11B" ID="ID_1614879646" CREATED="1318917684489" MODIFIED="1318917687865">
<node TEXT="&#x3010;&#x5728;logging&#x91cc;&#x9762;&#x3011;&#x521b;&#x5efa;log&#x6587;&#x4ef6;" ID="ID_1411255122" CREATED="1318917801988" MODIFIED="1318918180793">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19968;&#33324;&#21019;&#24314;&#22312;home&#30446;&#24405;&#19979;test_log&#30446;&#24405;&#19979;&#65292;&#25991;&#20214;&#21517;&#65306;BCP_WC11B_RBS_&#29256;&#26412;&#21495;
    </p>
    <p>
      &#25171;&#24320;rax3_node213_000500_txt
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
</node>
<node TEXT="&#x3010;&#x5728;what to run&#x91cc;&#x9762;&#x3011;&#x4fee;&#x6539;&#x677f;&#x5b50;&#x914d;&#x7f6e;&#x6587;&#x4ef6;" ID="ID_1738895124" CREATED="1318917841125" MODIFIED="1318918960913">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27979;RAX&#26495;&#23558;RAX3&#25171;&#24320;
    </p>
    <p>
      &#27979;TX&#26495;&#23558;TX6&#25171;&#24320;
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-2"/>
</node>
<node TEXT="&#x3010;&#x5728;hw spcific setting&#x91cc;&#x9762;&#x3011;&#x786c;&#x4ef6;&#x8bbe;&#x7f6e;" ID="ID_1386338400" CREATED="1318918308094" MODIFIED="1318918678655">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30828;&#20214;&#35774;&#32622;&#20013;&#23558;BIV_BOARD_ID 000500&#65288;rax&#65289;&#25110;&#32773;BIV_BOARD_ID 001000&#65288;tx&#65289;&#25171;&#24320;
    </p>
    <p>
      &#24182;&#23558;when testing on rax3&#25110;&#32773;when testing on tx6&#19979;&#38754;&#30340;&#25171;&#24320;
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-3"/>
</node>
<node TEXT="&#x4fdd;&#x5b58;&#x9000;&#x51fa;&#x540e;,&#x5728;log&#x76ee;&#x5f55;&#x4e0b;&#x521b;&#x5efa;log&#x6587;&#x4ef6;&#x5e76;source rax.tx&#x6587;&#x4ef6;" ID="ID_1013224251" CREATED="1318918684789" MODIFIED="1318918933383">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      mkdir -p ~/test_log/BCP_WC11B_RBS_&#29256;&#26412;&#21495;
    </p>
    <p>
      source biv_test_env.rax.tx
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-4"/>
</node>
</node>
</node>
<node TEXT="RAX" ID="ID_332614280" CREATED="1318917622541" MODIFIED="1318917625642">
<node TEXT="W11B" ID="ID_602729953" CREATED="1318917684489" MODIFIED="1318917687865">
<node TEXT="&#x3010;&#x5728;logging&#x91cc;&#x9762;&#x3011;&#x521b;&#x5efa;log&#x6587;&#x4ef6;" ID="ID_249052876" CREATED="1318917801988" MODIFIED="1318918180793">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19968;&#33324;&#21019;&#24314;&#22312;home&#30446;&#24405;&#19979;test_log&#30446;&#24405;&#19979;&#65292;&#25991;&#20214;&#21517;&#65306;BCP_WC11B_RBS_&#29256;&#26412;&#21495;
    </p>
    <p>
      &#25171;&#24320;rax3_node213_000500_txt
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
</node>
<node TEXT="&#x3010;&#x5728;what to run&#x91cc;&#x9762;&#x3011;&#x4fee;&#x6539;&#x677f;&#x5b50;&#x914d;&#x7f6e;&#x6587;&#x4ef6;" ID="ID_1040478410" CREATED="1318917841125" MODIFIED="1318918960913">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27979;RAX&#26495;&#23558;RAX3&#25171;&#24320;
    </p>
    <p>
      &#27979;TX&#26495;&#23558;TX6&#25171;&#24320;
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-2"/>
</node>
<node TEXT="&#x3010;&#x5728;hw spcific setting&#x91cc;&#x9762;&#x3011;&#x786c;&#x4ef6;&#x8bbe;&#x7f6e;" ID="ID_903743042" CREATED="1318918308094" MODIFIED="1318918678655">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30828;&#20214;&#35774;&#32622;&#20013;&#23558;BIV_BOARD_ID 000500&#65288;rax&#65289;&#25110;&#32773;BIV_BOARD_ID 001000&#65288;tx&#65289;&#25171;&#24320;
    </p>
    <p>
      &#24182;&#23558;when testing on rax3&#25110;&#32773;when testing on tx6&#19979;&#38754;&#30340;&#25171;&#24320;
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-3"/>
</node>
<node TEXT="&#x4fdd;&#x5b58;&#x9000;&#x51fa;&#x540e;,&#x5728;log&#x76ee;&#x5f55;&#x4e0b;&#x521b;&#x5efa;log&#x6587;&#x4ef6;&#x5e76;source rax.tx&#x6587;&#x4ef6;" ID="ID_1352965832" CREATED="1318918684789" MODIFIED="1318918933383">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      mkdir -p ~/test_log/BCP_WC11B_RBS_&#29256;&#26412;&#21495;
    </p>
    <p>
      source biv_test_env.rax.tx
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-4"/>
</node>
</node>
</node>
<node TEXT="MP-ATF" ID="ID_444686892" CREATED="1318917626217" MODIFIED="1319590816469">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21482;&#35201;&#20462;&#25913;log&#25991;&#20214;&#22320;&#22336;&#23601;&#21487;&#20197;&#20102;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="TX6&#x4ee5;&#x53ca;RAX3" ID="ID_1029584453" CREATED="1305559100603" MODIFIED="1318921981661" HGAP="23" VSHIFT="-14">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36335;&#24452;:
    </p>
    <p>
      <b><font color="#ff9900">/vobs/rbs/hw/bcp_iv_3000/config</font></b><font color="#ff9900">&#160;</font>
    </p>
    <p>
      &#25991;&#20214;&#20026;:
    </p>
    <p>
      <b><font color="#ff9900">biv_test_env.rax.tx </font></b>
    </p>
    <p>
      
    </p>
    <p>
      TX6-04&#21644;RAX3&#20849;&#20139;&#19968;&#20010;&#29615;&#22659;&#21464;&#37327;&#37197;&#32622;&#25991;&#20214;.
    </p>
    <p>
      
    </p>
    <p>
      &#22312;&#36825;&#20010;&#25991;&#20214;&#20013;,&#25152;&#38656;&#35201;&#25913;&#21464;&#30340;&#29615;&#22659;&#21464;&#37327;,&#23601;&#26159;&#26412;&#20998;&#26525;&#30340;&#23376;&#20998;&#26525;&#21015;&#20986;&#26469;&#30340;&#36825;&#20123;.
    </p>
    <p>
      &#20854;&#20182;&#30340;&#20445;&#25345;&#19981;&#21464;&#21363;&#21487;.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="button_cancel"/>
<node TEXT="BIV_CONTINUE" ID="ID_1974893997" CREATED="1305556131210" MODIFIED="1305558197565" HGAP="22" VSHIFT="-7">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#21464;&#37327;&#26159;&#22240;&#20026;run_testcases&#33050;&#26412;&#20250;&#25191;&#34892;&#24456;&#22810;&#26465;TC.
    </p>
    <p>
      &#36825;&#20010;&#29615;&#22659;&#21464;&#37327;&#30340;&#20316;&#29992;&#26159;&#25511;&#21046;&#22312;&#25191;&#34892;run_testcases&#30340;&#26102;&#20505;,
    </p>
    <p>
      &#22914;&#26524;&#26576;&#19968;&#20010;TC&#25191;&#34892;&#22833;&#36133;&#20102;,&#26159;&#21542;&#32487;&#32493;&#25191;&#34892;&#19979;&#19968;&#26465;TC.
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;&#38656;&#35201;&#36825;&#26679;&#30340;&#29305;&#24615;,&#23601;&#23450;&#20041;&#27492;&#29615;&#22659;&#21464;&#37327;.&#20854;&#23454;&#21482;&#35201;&#22312;&#25991;&#20214;&#20013;&#21435;&#25481;&#27880;&#37322;&#23601;&#21487;&#20197;&#20102;.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="LOGDIR" ID="ID_1693836597" CREATED="1305558999677" MODIFIED="1305559046165">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25351;&#23450;&#27979;&#35797;&#26102;&#29983;&#25104;&#30340;log&#30340;&#23384;&#25918;&#20301;&#32622;:
    </p>
    <p>
      
    </p>
    <p>
      &#31034;&#20363;:
    </p>
    <p>
      <font color="#ff6600">setenv LOGDIR /proj/jpi/bcp_iv/test_log/BCP_CLASSIC_W11B_RBS_6.8.0-0</font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="BIV_TESTREPORT" ID="ID_1619463326" CREATED="1305559062393" MODIFIED="1305559218417">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25351;&#23450;&#29983;&#25104;&#30340;log&#30340;&#25991;&#20214;&#21517;.
    </p>
    <p>
      &#22312;&#25991;&#20214;&#20013;&#24050;&#32463;&#26377;&#20102;&#29616;&#25104;&#30340;&#20960;&#20010;&#20102;,&#21482;&#35201;&#26681;&#25454;&#27979;&#35797;&#30340;node&#21644;&#26495;&#23376;&#31867;&#22411;&#36873;&#21462;&#19968;&#20010;&#23601;&#34892;&#20102;.
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff9900">setenv BIV_TESTREPORT $LOGDIR/tx6hs04_nod213_001000.txt </font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="BIV_TESTRESULT_FILE" ID="ID_1760871758" CREATED="1305559219617" MODIFIED="1305559245055">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22266;&#23450;&#30340;&#35774;&#32622;&#20026;:
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff9900">setenv BIV_TESTRESULT_FILE ~/junk.tmp </font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="BIV_RUN_SCHEDULE" ID="ID_477863487" CREATED="1305559274997" MODIFIED="1324863527715">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#26159;&#36873;&#21462;&#25191;&#34892;TC&#26102;&#38656;&#35201;&#25191;&#34892;&#30340;run schedule.
    </p>
    <p>
      RAX3&#21644;TX6&#20998;&#21035;&#26377;&#33258;&#24049;&#30340;run schedule.
    </p>
    <p>
      
    </p>
    <p>
      &#31034;&#20363;:
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff9900">setenv BIV_RUN_SCHEDULE $SEQ/bcpIvTestBoardTx6.scd</font>
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_376449754" MIDDLE_LABEL="&#x5b9a;&#x4e49;&#x4f7f;&#x7528;&#x54ea;&#x4e2a;schedule" STARTINCLINATION="397;0;" ENDINCLINATION="397;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="BIV_BOARD_ID" ID="ID_1773151935" CREATED="1305559360117" MODIFIED="1305559582140">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27979;&#35797;&#30340;&#26495;&#23376;&#30340;&#27133;&#20301;.
    </p>
    <p>
      &#22914;&#20854;&#23376;&#20998;&#26525;&#25152;&#31034;,&#22914;&#26524;&#26159;RAX3&#26495;&#23376;&#30340;&#35805;,&#21017;&#20026;000500&#21495;&#26495;,
    </p>
    <p>
      &#22914;&#26524;&#20026;TX6-04&#26495;&#23376;&#30340;&#35805;,&#21017;&#20026;001000&#21495;&#26495;.
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff9900">setenv BIV_BOARD_ID 001000 </font>
    </p>
    <p>
      
    </p>
    <p>
      ============
    </p>
    <p>
      &#26681;&#25454;&#20854;&#21518;&#30340;&#21478;&#19968;&#20010;&#29615;&#22659;&#21464;&#37327;&#30340;&#23450;&#20041;&#21487;&#30693;,&#20854;&#23454;&#36825;&#37324;&#23450;&#20041;&#30340;&#26159;&#31532;&#19968;&#22359;&#26495;&#30340;&#27133;&#20301;.
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff9900">setenv BIV_1ST_BOARD_ID $BIV_BOARD_ID</font>
    </p>
  </body>
</html></richcontent>
<node TEXT="RAX3&#x65f6;,&#x8bbe;&#x7f6e;&#x4e3a;000500" ID="ID_1693384084" CREATED="1305559392711" MODIFIED="1305559401248"/>
<node TEXT="TX6-04&#x65f6;&#x8bbe;&#x7f6e;&#x4e3a;001000" ID="ID_796030179" CREATED="1305559401956" MODIFIED="1305559414997"/>
</node>
<node TEXT="BIV_RAXTX&#xa;BIV_RAXTX_2ND_BOARD&#xa;BIV_2ND_BOARD_ID" ID="ID_1670308710" CREATED="1305559584046" MODIFIED="1305559830492">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#19977;&#20010;&#21464;&#37327;&#26159;&#37197;&#22871;&#20351;&#29992;&#30340;,&#21442;&#35265;&#19979;&#38754;&#30340;&#31034;&#20363;,&#23601;&#21487;&#20197;&#30693;&#36947;&#20854;&#20316;&#29992;&#20102;.
    </p>
    <p>
      
    </p>
    <ul>
      <li>
        BIV_RAXTX&#29615;&#22659;&#21464;&#37327;&#29992;&#26469;&#25351;&#31034;&#27979;&#35797;&#30340;&#26159;RAX3&#26495;&#23376;,&#36824;&#26159;TX6-04&#26495;&#23376;
      </li>
      <li>
        BIV_RAXTX_2ND_BOARD&#29992;&#26469;&#25351;&#31034;&#20351;&#29992;&#30340;&#31532;&#20108;&#22359;&#26495;&#23376;&#30340;&#31867;&#22411;&#26159;RAX&#36824;&#26159;TX
      </li>
      <li>
        BIV_2ND_BOARD_ID &#29992;&#26469;&#25351;&#31034;&#31532;&#20108;&#22359;&#26495;&#23376;&#30340;ID.
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      &#26377;&#19979;&#38754;&#30340;&#37197;&#32622;&#25110;&#32773;&#30331;&#19978;node&#23601;&#21487;&#20197;&#21457;&#29616;.&#27979;&#35797;RAX&#21644;TX&#26495;&#26102;,&#37197;&#32622;&#26159;&#19981;&#19968;&#26679;&#30340;.(&#24403;&#28982;,&#36825;&#20010;&#26159;&#20010;&#24223;&#35805;...)
    </p>
    <p>
      
    </p>
    <p>
      ===========================
    </p>
    <p>
      <font color="#000099"># When testing on rax3(000500) use tx6-04 board 001000</font>
    </p>
    <p>
      #setenv BIV_RAXTX rax
    </p>
    <p>
      #setenv BIV_RAXTX_2ND_BOARD tx
    </p>
    <p>
      #setenv BIV_2ND_BOARD_ID 001000
    </p>
    <p>
      
    </p>
    <p>
      <font color="#000099"># When testing on tx6-04(001000) use tx6-06 board 001100</font>
    </p>
    <p>
      setenv BIV_RAXTX tx
    </p>
    <p>
      setenv BIV_RAXTX_2ND_BOARD tx
    </p>
    <p>
      setenv BIV_2ND_BOARD_ID 001100
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="BIV_NODE" ID="ID_698103911" CREATED="1305559861081" MODIFIED="1305560734439">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#29615;&#22659;&#21464;&#37327;&#29992;&#26469;&#25351;&#31034;&#22312;&#21738;&#19968;&#20010;Node&#19978;&#26469;&#36827;&#34892;&#27979;&#35797;.
    </p>
    <p>
      &#20854;&#20013;&#36825;&#20010;&#29615;&#22659;&#21464;&#37327;&#30340;&#20540;&#26159;node&#30340;IP&#30340;&#26368;&#21518;&#19968;&#27573;.
    </p>
    <p>
      
    </p>
    <p>
      &#22914;
    </p>
    <p>
      <font color="#ff9900">setenv BIV_NODE 213 </font>
    </p>
    <p>
      
    </p>
    <p>
      &#34920;&#31034;&#26159;&#22312;213&#30340;node&#19978;&#36827;&#34892;&#30340;&#27979;&#35797;.&#32780;&#36825;&#20010;node&#30340;&#26368;&#21518;&#30340;&#22235;&#20998;&#20043;&#19968;&#30340;ip&#22320;&#22336;&#20026;213.
    </p>
    <p>
      &#36824;&#38656;&#35201;&#21069;&#38754;&#30340;&#22235;&#20998;&#20043;&#19977;&#30340;ip&#22320;&#22336;&#25165;&#33021;&#32452;&#25104;&#25972;&#20010;node&#30340;ip&#22320;&#22336;.
    </p>
    <p>
      &#37027;&#20040;&#36825;&#20010;&#21069;&#38754;&#30340;&#22235;&#20998;&#20043;&#19977;&#22312;&#21738;&#37324;&#30340;?
    </p>
    <p>
      &#21442;&#35265;&#23376;&#20998;&#26525;....
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x5173;&#x4e8e;node_setup" ID="ID_1964926874" CREATED="1305560631581" MODIFIED="1317343732555" HGAP="50" VSHIFT="12">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;biv_test_env.rax.tx&#31561;&#36825;&#26679;&#30340;&#35774;&#32622;&#29615;&#22659;&#21464;&#37327;&#30340;&#25991;&#20214;&#20013;&#35774;&#32622;&#20102;BIV_NODE&#30340;&#20540;.
    </p>
    <p>
      BIV_NODE&#20013;&#30340;&#20540;&#26159;NODE&#30340;IP&#30340;&#22235;&#20998;&#20043;&#19968;.&#21478;&#22806;&#30340;&#22235;&#20998;&#20043;&#19977;&#38656;&#35201;&#20174;node_setup&#36825;&#20010;&#25991;&#20214;&#20013;&#24471;&#21040;.
    </p>
    <p>
      &#22312;biv_test_env.rax.tx&#25991;&#20214;&#20013;,&#21487;&#20197;&#30475;&#21040;&#23427;source &#20102;node_setup&#36825;&#20010;&#25991;&#20214;.
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#ff0000">&#32780;&#22312;noede_setup&#36825;&#20010;&#25991;&#20214;&#20013;,node&#30340;IP&#30340;&#21069;&#19977;&#27573;&#26159;hardcode&#22312;&#33050;&#26412;&#20013;&#30340;. </font></b>
    </p>
    <p>
      &#32780;&#36825;&#20010;IP&#30340;&#21069;&#19977;&#27573;,&#25105;&#20204;&#21040;&#20102;&#21335;&#20140;&#20043;&#21518;,&#26159;&#38656;&#35201;&#26681;&#25454;&#21335;&#20140;&#30340;&#23454;&#38469;&#24773;&#20917;&#26469;&#20462;&#25913;&#30340;.&#20063;&#23601;&#26159;&#22312;node_setup&#20013;&#20462;&#25913;.
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_713509386" STARTINCLINATION="675;0;" ENDINCLINATION="574;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<icon BUILTIN="smily_bad"/>
<icon BUILTIN="smily_bad"/>
<icon BUILTIN="smily_bad"/>
<node TEXT="&#x53c2;&#x89c1;&#x6587;&#x4ef6;71&#x884c;" ID="ID_822417409" CREATED="1305561647685" MODIFIED="1305563202990" HGAP="21" VSHIFT="19">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>setenv <font color="#0033cc">BIV_MP</font>&#160;172.31.89.<font color="#0033cc">$BIV_NODECODE </font></b>
    </p>
    <p>
      
    </p>
    <p>
      IP&#30340;&#21069;&#19977;&#27573;172.31.89&#26159;&#20889;&#27515;&#20102;&#30340;.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="MP-ATF" ID="ID_1800619330" CREATED="1305559127768" MODIFIED="1311730130966">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36335;&#24452;:
    </p>
    <p>
      <font color="#ff9900"><b>/vobs/rbs/hw/bcp_iv/config</b>&#160;</font>
    </p>
    <p>
      &#25991;&#20214;&#20026;:
    </p>
    <p>
      <font color="#ff9900"><b>biv_test_env.cbu</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_574112810" CREATED="1313543728052" MODIFIED="1313544027569">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0000">source&#29615;&#22659;&#21464;&#37327;&#25991;&#20214;&#26102;&#20986;&#38169;&#30340;&#22788;&#29702;</font></b>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26377;&#26102;&#20505;,&#22312;source&#36825;&#20004;&#20010;&#29615;&#22659;&#21464;&#37327;&#30340;&#37197;&#32622;&#25991;&#20214;&#26102;,&#20250;&#26377;&#20986;&#38169;&#20449;&#24687;&#25171;&#21360;&#20986;&#26469;.
    </p>
  </body>
</html></richcontent>
<node TEXT="/vobs/rbs/hw/bcp_iv_3000/tools/bin/edvi &#x6587;&#x4ef6;&#x51fa;&#x9519;" ID="ID_334544466" CREATED="1313543966955" MODIFIED="1313545475831">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;source tx.rax&#25110;&#32773;cbu&#26102;,&#22312;&#36825;&#20010;&#25991;&#20214;&#20013;&#21516;&#26102;&#20063;&#20250;&#25191;&#34892;/vobs/rbs/hw/bcp_iv_3000/tools/bin/edvi&#25991;&#20214;.&#22312;&#36825;&#20010;&#25991;&#20214;&#20013;&#20250;&#21435;&#26816;&#26597;BCP&#30340;&#22806;&#37096;delivery&#30340;&#26631;&#31614;.
    </p>
    <p>
      
    </p>
    <p>
      &#27491;&#24120;&#30340;&#26102;&#20505;,&#25191;&#34892;&#36825;&#20010;&#25991;&#20214;&#26102;&#19981;&#20250;&#20986;&#38169;,&#20294;&#26159;&#24403;&#25105;&#20204;&#30340;BCP&#30340;&#22806;&#37096;delivery&#26631;&#31614;&#26684;&#24335;&#26159;&#19968;&#20010;&#26032;&#24314;&#30340;&#26631;&#26684;&#24335;,&#20197;&#21069;&#20174;&#26469;&#27809;&#26377;&#34987;&#21019;&#24314;&#36807;&#26102;,&#27604;&#22914;&#22312;&#25105;&#20204;&#26032;&#24314;&#20102;&#19968;&#20010;<b><font color="#0000cc">BCP_WC12A_RBS_3.0.0</font></b>&#26631;&#31614;&#26102;,&#25191;&#34892;&#36825;&#20010;evdi&#25991;&#20214;&#26102;&#23601;&#20250;&#20986;&#38169;!!!
    </p>
    <p>
      
    </p>
    <p>
      &#21407;&#22240;&#24456;&#31616;&#21333;,&#30475;&#30475;evdi&#25991;&#20214;&#23601;&#30693;&#36947;&#20026;&#20160;&#20040;&#20102;.
    </p>
    <p>
      
    </p>
    <p>
      &#21407;&#22240;:
    </p>
    <p>
      <font color="#cc3300"><i>evdi&#25991;&#20214;&#20013;,&#20250;&#36941;&#21382;&#25105;&#20204;CS&#20013;&#35774;&#32622;,&#26597;&#25214;&#21040;BCP&#30340;&#22806;&#37096;delivery&#30340;&#26631;&#31614;,&#29992;&#36825;&#20010;&#26631;&#31614;&#26469;&#30830;&#23450;DP&#30340;&#29256;&#26412;!! </i></font>
    </p>
    <p>
      <font color="#cc3300"><i>&#25152;&#20197;,evdi&#25991;&#20214;&#21482;&#20250;&#30693;&#36947;&#29616;&#22312;&#31995;&#32479;&#20013;&#24050;&#32463;&#22312;&#20351;&#29992;&#20013;&#30340;&#20960;&#31181;BCP&#30340;&#22806;&#37096;&#26631;&#31614;&#30340;&#26684;&#24335;.&#24182;&#19988;&#26159;hardcode&#22312;edvi&#33050;&#26412;&#20013;&#30340;. </i></font>
    </p>
    <p>
      <font color="#cc3300"><i>&#25152;&#20197;,&#22914;&#26524;&#25105;&#20204;&#22312;CS&#20013;&#26356;&#25913;&#20102;BCP&#30340;&#22806;&#37096;delivery&#26631;&#31614;&#30340;&#26684;&#24335;&#30340;&#35805;,&#32780;&#19988;&#27809;&#26377;&#26356;&#25913;evdi&#25991;&#20214;,&#26469;&#28155;&#21152;&#23545;&#36825;&#20010;&#26631;&#31614;&#26684;&#24335;&#30340;&#25903;&#25345;,&#37027;&#20040;,&#24456;&#26174;&#28982;,evdi&#25991;&#20214;&#25191;&#34892;&#26102;&#23601;&#19981;&#33021;&#22815;&#35782;&#21035;&#36825;&#20010;&#26032;&#30340;&#26631;&#31614;&#26684;&#24335;&#20102;.. </i></font>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x9519;&#x8bef;&#x7684;&#x8868;&#x73b0;" ID="ID_1945568076" CREATED="1313552647827" MODIFIED="1313552696180">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      source &#29615;&#22659;&#21464;&#37327;&#30340;&#25991;&#20214;&#30340;&#26102;&#20505;&#65292;&#20250;&#26377;&#19979;&#38754;&#30340;&#38169;&#35823;&#20449;&#24687;&#25171;&#21360;&#20986;&#26469;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      ==
    </p>
    <p>
      ==
    </p>
    <p>
      <i><font color="#cc6600">Failed to extract increment info; aborting. </font></i>
    </p>
    <p>
      <font color="#cc6600"><i>see unit: /vobs/rbs/hw/bcp_iv_3000/tools/bin/edvi </i></font>
    </p>
    <p>
      ==
    </p>
    <p>
      ==
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="edvi&#x6587;&#x4ef6;&#x6458;&#x5f55;" ID="ID_1716366135" CREATED="1313544756414" MODIFIED="1313545555613">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19979;&#38754;&#30340;&#19968;&#37096;&#20998;&#30340;&#20195;&#30721;&#26159;&#20174;edvi&#25991;&#20214;&#20013;&#25688;&#24405;&#20986;&#26469;&#30340;,&#36825;&#27573;&#20195;&#30721;&#26174;&#31034;&#20102;&#20026;&#20160;&#20040;&#25105;&#20204;&#26356;&#26032;&#20102;BCP&#30340;&#22806;&#37096;delivery&#26631;&#31614;&#30340;&#26684;&#24335;&#26102;,edvi&#25191;&#34892;&#26102;&#20250;&#20986;&#38169;.
    </p>
    <p>
      &#20854;&#23454;&#23601;&#26159;&#22240;&#20026;&#26032;&#30340;BCP&#30340;delivery&#30340;&#26631;&#31614;&#27809;&#26377;hardcode&#21040;edvi&#25991;&#20214;&#20013;.
    </p>
    <p>
      
    </p>
    <p>
      ==
    </p>
    <p>
      ==
    </p>
    <p>
      &#160;&#160;&#160;&#160;unless ($ext) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if (/^${prefix}((?:TC\d+-|BETA\d+-)?)<font color="#ff0000">BCP_W10B_RBS_</font>([\d\.]+)/) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$ext = lc &quot;dp$rbs_gen-$1$2&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;next
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if (/^${prefix}((?:TC\d+-|BETA\d+-)?)<font color="#ff0000">BCP_W10A_RBS_</font>([\d\.]+)/) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$ext = lc &quot;dp$rbs_gen-$1$2&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;next
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if (/^${prefix}((?:TC\d+-|BETA\d+-)?)<font color="#ff0000">BCP_WIONA_RBS_</font>([\d\.]+)/) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$ext = lc &quot;dp$rbs_gen-$1$2&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;next
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if (/^${prefix}((?:TC\d+-|BETA\d+-)?)<font color="#ff0000">BCP_WANJAP6_RBS_</font>([\d\.]+)/) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$ext = lc &quot;dp$rbs_gen-$1$2&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;next
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if (/^${prefix}((?:TC\d+-|BETA\d+-)?)<font color="#ff0000">BCP_WANJAP5_RBS_</font>([\d\.]+)/) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$ext = lc &quot;dp$rbs_gen-$1$2&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;next
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if (/^${prefix}((?:TC\d+-|BETA\d+-)?)BCP_WENDY_RBS_([\d\.]+)/) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$ext = lc &quot;dp$rbs_gen-$1$2&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;next
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if (/^${prefix}((?:TC\d+-|BETA\d+-)?)BCP_ESPR_RBS_INC([\d\.]+)/) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$ext = lc &quot;dp$rbs_gen-$1$2&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;next
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x89e3;&#x51b3;&#x65b9;&#x6cd5;" ID="ID_1280076403" CREATED="1313545070854" MODIFIED="1313545458374">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26377;&#20004;&#31181;&#35299;&#20915;&#26041;&#27861;:
    </p>
    <ol>
      <li>
        &#20462;&#25913;edvi&#33050;&#26412;,&#22686;&#21152;&#23545;&#26032;&#30340;BCPdelivery&#26631;&#31614;&#30340;&#25903;&#25345;
      </li>
      <li>
        &#22240;&#20026;edvi&#33050;&#26412;&#30340;&#21151;&#33021;&#21482;&#26159;&#26597;&#25214;CS&#20013;&#30340;&#20449;&#24687;,&#20316;&#20986;&#21028;&#26029;,&#28982;&#21518;&#23558;DP&#30340;&#29256;&#26412;&#32473;&#25171;&#21360;&#20986;&#22312;&#26174;&#31034;&#22120;&#19978;,&#25152;&#20197;&#36825;&#20010;&#33050;&#26412;&#24182;&#27809;&#26377;&#20570;&#20160;&#20040;&#23454;&#36136;&#24615;&#30340;&#19996;&#35199;,&#25152;&#20197;,&#25105;&#20204;&#21487;&#20197;&#30452;&#25509;&#22312;CS&#20013;&#19981;&#20351;&#29992;&#26032;&#26684;&#24335;&#30340;BCP&#26631;&#31614;,&#32780;&#26159;&#20351;&#29992;&#26087;&#30340;evdi&#33021;&#22815;&#35782;&#21035;&#30340;&#26631;&#31614;,&#23601;&#33021;&#33945;&#39575;evdi&#20102;.&#36825;&#26159;&#19968;&#20010;&#24555;&#36895;&#30340;&#26041;&#27861;,&#20294;&#26159;&#19981;&#26159;&#38271;&#20037;&#30340;&#35299;&#20915;&#26041;&#27861;.
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="&#x4fee;&#x6539;Runschedule&#x6587;&#x4ef6;" ID="ID_376449754" CREATED="1304604237248" MODIFIED="1313034361348">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36335;&#24452;:
    </p>
    <p>
      <font color="#ff9900">/vobs/rbs/hw/bcp_iv_3000/cdcScripts/seq/ </font>
    </p>
    <p>
      
    </p>
    <p>
      &#20998;&#21035;&#20026;RAX3,TX6-04,&#21644;MP-ATF&#27979;&#35797;&#25152;&#29992;&#21040;&#30340;&#25991;&#20214;:
    </p>
    <p>
      bcpIvTestBoardRax3.scd
    </p>
    <p>
      bcpIvTestBoardTx6.scd
    </p>
    <p>
      cbu_atf.scd
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-2"/>
<node TEXT="build LMC" ID="ID_204403631" CREATED="1305555645386" MODIFIED="1305557735170" VSHIFT="-4">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;RAX3&#30340;run schedule&#20013;,&#26377;&#20004;&#34892;&#21629;&#20196;.
    </p>
    <p>
      &#36825;&#20004;&#34892;&#30340;&#21629;&#20196;&#26159;&#29992;&#26469;&#32534;&#35793;RAX&#21644;TX&#30340;LMC&#30340;.
    </p>
    <p>
      
    </p>
    <p>
      #&#160;&#160;Creates all LMC:s we needed for the regression test and
    </p>
    <p>
      #&#160;&#160;transfer all files to the node.
    </p>
    <p>
      <font color="#000099"><b><i>!chdir &quot;/vobs/rbs/hw/bcp_iv/tools/bin&quot;; </i></b></font>
    </p>
    <p>
      # Note ! build the tx things first since this does not create dsp map files
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;which rax does. map files needed by DSP_MEM_CA15 and DSP_MEM_CA25
    </p>
    <p>
      <font color="#000099"><b><i>#buildlmcTx6.pl # Since the bp_abdl1, bp_abdl_restart1,,bp_abdl2 needs this !!!</i></b></font>
    </p>
    <p>
      <font color="#000099"><b><i>#buildlmcRax3.pl</i></b></font>
    </p>
    <p>
      
    </p>
    <p>
      =======================
    </p>
    <p>
      &#20851;&#20110;&#36825;&#20004;&#34892;&#30340;&#21629;&#20196;,&#23454;&#38469;&#25805;&#20316;&#20013;&#38656;&#35201;&#27880;&#24847;&#30340;&#26159;:
    </p>
    <p>
      &#25191;&#34892;&#36825;&#20004;&#20010;&#21629;&#20196;&#22823;&#27010;&#38656;&#35201;30&#20998;&#38047;&#36825;&#20040;&#38271;&#30340;&#26102;&#38388;.&#22312;&#31532;&#19968;&#27425;&#25191;&#34892;&#35843;&#29992;run_testscripts&#36827;&#34892;RAX3&#30340;&#27979;&#35797;&#26102;,&#38656;&#35201;&#25171;&#24320;&#36825;&#20004;&#20010;&#21629;&#20196;.
    </p>
    <p>
      &#35753;&#20854;&#32534;&#35793;&#24471;&#21040;&#25105;&#20204;&#38656;&#35201;&#30340;LMC.&#36825;&#20010;&#26102;&#20505;,&#38656;&#35201;&#23558;&#29615;&#22659;&#21464;&#37327;&#20013;&#30340;continue&#21442;&#25968;
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x5728;buildlmcRax3.pl&#x548c;buildlmcTX6.pl&#x6587;&#x4ef6;&#x4e2d;&#x9700;&#x8981;&#x4fee;&#x6539;IP" ID="ID_1240116100" CREATED="1310021641462" MODIFIED="1310021697074">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24456;&#19981;&#24184;&#30340;&#26159;,&#22312;&#36825;&#20004;&#20010;&#33050;&#26412;&#20013;,&#37117;&#38656;&#35201;&#20462;&#25913;IP,&#22914;&#26524;&#29615;&#22659;&#25644;&#21040;&#21335;&#20140;&#20043;&#21518;.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="smily_bad"/>
<icon BUILTIN="smily_bad"/>
<icon BUILTIN="smily_bad"/>
</node>
</node>
<node TEXT="&#x5728;env&#x6587;&#x4ef6;&#x4e2d;&#x6709;&#x65f6;&#x5019;&#x4e5f;&#x9700;&#x8981;&#x4fee;&#x6539;telnet&#x7684;&#x53c2;&#x6570;,&#x4e5f;&#x5c31;&#x662f;&#x4e32;&#x53e3;&#x670d;&#x52a1;&#x5668;&#x7684;&#x5730;&#x5740;&#x548c;&#x7aef;&#x53e3;&#x53f7;" ID="ID_729298785" CREATED="1310027032625" MODIFIED="1310027070243"/>
<node ID="ID_1363948921" CREATED="1311729403384" MODIFIED="1311729444142">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0066">&#38656;&#35201;&#27880;&#24847;&#30340;&#20960;&#20010;&#27979;&#35797;&#29992;&#20363;</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#22312;Runschedule&#25991;&#20214;&#20013;&#26377;
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x9700;&#x8981;&#x6ce8;&#x91ca;&#x6389;&#x7684;TC" ID="ID_205925259" CREATED="1311729444139" MODIFIED="1319078041817">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26597;&#30475;RunSchedule,&#22914;&#26524;&#23384;&#22312;&#19979;&#38754;&#30340;test case,&#23601;&#25226;&#20182;&#20204;&#27880;&#37322;&#25481;,&#22240;&#20026;&#23454;&#38469;&#19978;&#36825;&#20889;test case&#24182;&#19981;&#23384;&#22312;:
    </p>
    <ul>
      <li>
        bp_hl19
      </li>
      <li>
        bp_hl20
      </li>
      <li>
        bp_mem_ca140
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      MP-ATF&#27979;&#35797;&#26102;&#65292;&#38656;&#35201;&#23558;&#19979;&#38754;&#30340;&#27979;&#35797;&#29992;&#20363;&#27880;&#37322;&#25481;&#65306;
    </p>
    <ul>
      <li>
        mp_are2
      </li>
    </ul>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_192190246" MIDDLE_LABEL="&#x53c2;&#x8003;" STARTINCLINATION="446;0;" ENDINCLINATION="446;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="&#x9700;&#x8981;&#x8dd1;12h+&#x7684;TC" ID="ID_1569583621" CREATED="1311729512398" MODIFIED="1311729562155">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;RunSchedule&#20013;&#30340;&#26368;&#21518;&#30340;&#19968;&#20010;TC,&#19981;&#31649;&#26159;Rax&#36824;&#26159;TX,&#37117;&#38656;&#35201;&#36305;12&#20010;&#23567;&#26102;&#20197;&#19978;,&#22914;&#26524;&#19981;&#38656;&#35201;&#36305;&#30340;&#35805;,&#21487;&#20197;&#27880;&#37322;&#25481;.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="&#x521b;&#x5efa;&#x5b58;&#x653e;log&#x7684;&#x76ee;&#x5f55;" ID="ID_271287594" CREATED="1304604253516" MODIFIED="1313035256113">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#30446;&#24405;&#26159;&#25105;&#20204;&#22312;&#29615;&#22659;&#21464;&#37327;&#25991;&#20214;&#20013;&#25152;&#23450;&#20041;&#30340;.
    </p>
    <p>
      &#38656;&#35201;&#25163;&#21160;&#21019;&#24314;,&#35201;&#19981;&#28982;&#36305;TC&#30340;&#26102;&#20505;&#20250;&#26377;&#38169;&#35823;&#25253;&#20986;&#26469;.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x542f;&#x52a8;OSE Gateway Deamon" ID="ID_56793515" CREATED="1304604341390" MODIFIED="1305562438281">
<icon BUILTIN="full-3"/>
<node TEXT="1).&#x7f16;&#x8f91;OSE Gateway Deamon&#x7684;&#x914d;&#x7f6e;&#x6587;&#x4ef6;(&#x5982;&#x679c;&#x9700;&#x8981;&#x7684;&#x8bdd;)" ID="ID_1090957843" CREATED="1304604429120" MODIFIED="1318920862988">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;<font color="#0000cc">osegwd name</font>=&quot;<font color="#660000">edenjun</font>&quot; <font color="#0000cc">serverPort</font>=&quot;<font color="#660000">57798</font>&quot; <font color="#0000cc">broadcastPort</font>=&quot;<font color="#660000">58000</font>&quot;&gt; <i><b><u>&lt;dlnh name=&quot;<font color="#660000">edenjun_classic</font>&quot; <font color="#0000cc">udpBroadcastPort</font>=&quot;<font color="#660000">40213</font>&quot; <font color="#0000cc">interface</font>=&quot;<font color="#993300">e1000g0:1</font>&quot; /&gt;</u></b></i><b>&#160;</b>&lt;/osegwd&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#20854;&#20013;,&#19978;&#38754;&#30340;&#24102;&#26377;&#19979;&#21010;&#32447;&#30340;&#37096;&#20998;&#21487;&#20197;&#22810;&#20010;&#23384;&#22312;.
    </p>
    <p>
      &#20854;&#24847;&#24605;&#23601;&#26159;,&#19968;&#20010;OSEGWD&#21487;&#20197;&#21516;&#26102;&#25285;&#36127;&#36830;&#25509;&#22810;&#20010;NODE&#30340;&#35282;&#33394;.&#38656;&#35201;&#27599;&#20010;NODE&#30340;udp&#31471;&#21475;&#37117;&#26159;&#19981;&#21516;&#30340;.
    </p>
    <p>
      &#20851;&#20110;&#36825;&#20010;&#30340;&#35752;&#35770;&#21487;&#20197;&#21442;&#29031;CBD_FT&#30340;&#24605;&#32500;&#23548;&#22270;.
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x5982;&#x4f55;&#x83b7;&#x5f97;interface" ID="ID_1949803353" CREATED="1311926372740" MODIFIED="1311926568518">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;<font color="#0000cc"><i>ifconfig -a</i></font><font color="#000000">,&#36755;&#20986;&#30340;&#32467;&#26524;&#31034;&#20363;&#22914;&#19979;:&#19979;&#38754;&#30340;bge0&#21363;&#20026;interface&#20013;&#24212;&#35813;&#22635;&#20837;&#30340;&#20540; </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3" color="#000000">% ifconfig -a </font>
    </p>
    <p>
      <font size="3" color="#000000">lo0: flags=2001000849&lt;UP,LOOPBACK,RUNNING,MULTICAST,IPv4,VIRTUAL&gt; mtu 8232 index 1 </font>
    </p>
    <p>
      <font size="3" color="#000000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;inet 127.0.0.1 netmask ff000000 </font>
    </p>
    <p>
      <font size="3" color="#ff0000"><b>bge0</b></font><font size="3" color="#000000">: flags=1000843&lt;UP,BROADCAST,RUNNING,MULTICAST,IPv4&gt; mtu 1500 index 2 </font>
    </p>
    <p>
      <font size="3" color="#000000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;inet 172.31.89.26 netmask ffffff00 broadcast 172.31.89.255 </font>
    </p>
    <p>
      <font size="3" color="#000000">sppp0: flags=10010008d1&lt;UP,POINTOPOINT,RUNNING,NOARP,MULTICAST,IPv4,FIXEDMTU&gt; mtu 1500 index 3 </font>
    </p>
    <p>
      <font size="3" color="#000000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;inet 10.2.1.2 --&gt; 10.2.1.1 netmask ff000000 </font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x5982;&#x4f55;&#x83b7;&#x5f97;udpBroadcastPort" ID="ID_555872594" CREATED="1311926588771" MODIFIED="1311926730545">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#20540;&#26159;MP&#26495;&#23376;&#19978;&#30340;link handler&#30340;&#30417;&#25511;&#31471;&#21475;.&#21487;&#20197;&#30331;&#24405;&#21040;node&#19978;,&#36890;&#36807;<font color="#0000cc"><i>lhconfig</i></font>&#21629;&#20196;&#26469;&#26597;&#30475;,&#31034;&#20363;&#22914;&#19979;:(&#20854;&#20013;&#30340;UDP port&#21363;&#20026;&#25105;&#20204;&#38656;&#35201;&#30340;&#20540;)
    </p>
    <p>
      
    </p>
    <p>
      ==
    </p>
    <p>
      ==
    </p>
    <p>
      <font size="3">#lhconfig </font>
    </p>
    <p>
      <font size="3">Link handler&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Interface&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;UDP port&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;State </font>
    </p>
    <p>
      <font size="3">BCP_213&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;le0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</font><font size="3" color="#ff0000"><b>40213</b></font><font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;UP</font>
    </p>
    <p>
      ==
    </p>
    <p>
      ==
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="2).&#x4f7f;&#x7528;&#x547d;&#x4ee4;&#x542f;&#x52a8;OSE Gateway Deamon" ID="ID_1049649030" CREATED="1311926047847" MODIFIED="1318921163214">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>/vobs/rbs/ogre/generic/ose_gw_exe/bin/osegwd&#160;&#160;-f&#160;&#160;&lt;&#37197;&#32622;&#25991;&#20214;&gt; &amp;</b>
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#36793;&#30340;&#37197;&#32622;&#25991;&#20214;,&#23601;&#26159;1)&#20013;&#35828;&#30340;&#37197;&#32622;&#25991;&#20214;.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="3).&#x521b;&#x5efa;OSEGWD_URL&#x73af;&#x5883;&#x53d8;&#x91cf;" ID="ID_1778737041" CREATED="1304604448060" MODIFIED="1318921764787">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>setenv OSEGWD_URL tcp://localhost:<font color="#660000">57798 </font></i>
    </p>
    <p>
      
    </p>
    <p>
      &#19978;&#38754;&#30340;&#31471;&#21475;&#21495;57469&#21442;&#35265;&#21516;&#32423;&#20998;&#25903;&#19979;&#30340;&quot;&#32534;&#36753;OSE Gate....&quot;&#20013;&#30340;&#31471;&#21475;&#21495;
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x5982;&#x679c;&#x6ca1;&#x6709;&#x6b64;&#x53d8;&#x91cf;&#x7684;&#x9519;&#x8bef;&#x4fe1;&#x606f;" ID="ID_587312712" CREATED="1304681491901" MODIFIED="1304681520229">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24403;&#25191;&#34892;perl run_testcases&#26102;,&#20250;&#26377;&#19979;&#38754;&#30340;&#38169;&#35823;&#20449;&#24687;&#25171;&#21360;&#20986;&#26469;.:
    </p>
    <p>
      run_testcases: modules loaded
    </p>
    <p>
      Oops! there is no lnh started by you on this workstation
    </p>
    <p>
      Cleaning up...
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="&#x5728;Kista&#x73af;&#x5883;&#x4e0b;&#x9700;&#x6ce8;&#x610f;&#x7684;link handler&#x95ee;&#x9898;" ID="ID_1555187243" CREATED="1305560020938" MODIFIED="1311926254036" COLOR="#cc0033">
<font BOLD="true"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#38382;&#39064;&#20854;&#23454;&#25105;&#21040;&#29616;&#22312;&#36824;&#27809;&#26377;&#23436;&#20840;&#30340;&#24847;&#35782;&#21040;&#26377;&#20160;&#20040;&#26679;&#30340;&#38382;&#39064;,&#21482;&#26159;&#25805;&#20316;&#19978;&#35760;&#20303;&#20102;&#38656;&#35201;&#36825;&#20040;&#20570;.
    </p>
    <p>
      &#24403;&#28982;&#22312;Kista,&#36825;&#20010;&#38382;&#39064;&#20063;&#26159;&#21487;&#20197;&#20462;&#25913;&#30340;,&#21482;&#19981;&#36807;&#40664;&#35748;&#30340;&#29615;&#22659;&#20013;,&#27809;&#26377;&#20154;&#21435;&#21160;&#23427;,&#23427;&#29616;&#22312;&#36824;&#26159;&#38656;&#35201;&#25163;&#21160;&#30340;&#36827;&#34892;&#20462;&#25913;.
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_713509386" STARTINCLINATION="406;0;" ENDINCLINATION="406;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<icon BUILTIN="help"/>
<node TEXT="MP_213&#x4e0e;BCP_213" ID="ID_294499344" CREATED="1305562371799" MODIFIED="1311337054347" HGAP="35" VSHIFT="25">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25105;&#20204;&#30340;&#24037;&#20316;&#31449;&#19982;Node&#20043;&#38388;&#36890;&#36807;link handle&#36827;&#34892;&#36890;&#20449;.
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;&#25105;&#20204;&#30331;&#21040;node&#19978;&#38754;&#21435;,&#22312;MP&#19978;&#20351;&#29992;lhconfig&#21629;&#20196;&#23601;&#20250;&#21457;&#29616;&#26377;&#19979;&#38754;&#30340;&#36755;&#20986;:
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0033cc"><b>$ lhconfig</b></font>
    </p>
    <p>
      <b>Link handler&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Interface&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;UDP port&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;State </b>
    </p>
    <p>
      <font color="#ff9900"><b>BCP_213</b></font><b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;le0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; 40213&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;UP </b>
    </p>
    <p>
      <b>$</b>
    </p>
    <p>
      ==============================================
    </p>
    <p>
      
    </p>
    <p>
      &#32780;&#22312;&#26412;&#20998;&#26525;&#30340;&#29238;&#20998;&#26525;&#30340;&#31661;&#22836;&#25351;&#21521;&#30340;&#25991;&#20214;node_setup&#20013;.&#20063;&#23450;&#20041;&#24182;&#20351;&#29992;&#20102;&#36825;&#20010;BCP_xxx.&#20854;&#20013;xxx&#23601;&#26159;BIV_NODE&#30340;&#20540;.
    </p>
    <p>
      &#20851;&#20110;&#22914;&#20309;&#20351;&#29992;&#36825;&#20010;BCP_xxx&#25105;&#29616;&#22312;&#36824;&#27809;&#26377;&#26102;&#38388;&#26469;&#30475;,&#19981;&#36807;&#21487;&#20197;&#32943;&#23450;&#30340;&#26159;:
    </p>
    <p>
      <font color="#ff0000"><b>&#22312;node&#19978;&#25152;&#35774;&#32622;&#30340;Link Handler&#30340;&#21517;&#23383;,&#35201;&#19982;&#25105;&#20204;&#22312;&#33050;&#26412;&#20013;&#20351;&#29992;&#30340;&#36825;&#20010;BCP_xxx&#35201;&#19968;&#33268;. </b></font>
    </p>
    <p>
      <font color="#ff0000"><b>&#37027;&#20040;,node&#26159;&#22312;&#20160;&#20040;&#26102;&#20505;&#35774;&#32622;&#36825;&#20010;Link Handler&#30340;&#21602;?&#20854;&#23454;,&#22312;&#25105;&#20204;&#26159;&#29992;CUP&#37197;&#32622;CPP&#30340;&#26102;&#20505;,&#37197;&#32622;&#30340;&#36825;&#20010;link handler. </b></font>
    </p>
    <p>
      <font color="#ff0000"><b>&#22312;CPP&#34987;Load&#21040;node&#20043;&#21518;,&#36825;&#20010;link handler&#23601;&#24050;&#32463;&#36215;&#26469;&#20102;. </b></font>
    </p>
    <p>
      ===============================================
    </p>
    <p>
      &#20294;&#26159;,&#22312;Kista&#30340;&#29615;&#22659;&#20013;,&#30830;&#20999;&#30340;&#35828;&#26159;BCP&#30340;&#27979;&#35797;&#29615;&#22659;&#20013;,&#20351;&#29992;CUP&#37197;&#32622;&#21518;&#30340;node&#30340;Link handler&#30340;&#21517;&#23383;&#24182;&#19981;&#26159;BCP_xxx.&#32780;&#26159;MP_xxx.
    </p>
    <p>
      &#36825;&#23601;&#19982;&#25105;&#20204;&#22312;&#33050;&#26412;&#20013;&#26399;&#24453;&#30340;&#21517;&#23383;&#19981;&#19968;&#26679;&#20102;.&#25152;&#20197;,&#25105;&#20204;&#38656;&#35201;&#23558;&#20854;&#25913;&#25104;&#36319;&#33050;&#26412;&#20013;&#26399;&#24453;&#30340;BCP_xxx.
    </p>
    <p>
      
    </p>
    <p>
      ===============================================
    </p>
    <p>
      &#26041;&#27861;&#26377;&#20004;&#31181;:&#21442;&#35265;&#23376;&#20998;&#26525;.
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_698103911" MIDDLE_LABEL="&#x53c2;&#x89c1;BIV_NODE" STARTINCLINATION="355;0;" ENDINCLINATION="355;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<icon BUILTIN="smily_bad"/>
<icon BUILTIN="smily_bad"/>
<icon BUILTIN="smily_bad"/>
<node TEXT="&#x4f7f;&#x7528;lhconfig&#x6765;&#x4fee;&#x6539;Link Handler" ID="ID_200663565" CREATED="1305563523466" MODIFIED="1311337076088" HGAP="38" VSHIFT="20">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000">&#22312;Node&#19978;,&#21487;&#20197;&#36890;&#36807;lhconfig&#21629;&#20196;&#26469;&#20462;&#25913;,&#21019;&#24314;,&#21024;&#38500;link handler. </font>
    </p>
    <p>
      <font color="#000000">&#25152;&#20197;,&#30896;&#21040;&#36825;&#31181;&#21517;&#23383;&#19981;&#19968;&#33268;&#30340;&#24773;&#20917;,&#23601;&#21487;&#20197;&#36890;&#36807;&#36825;&#20010;&#21629;&#20196;&#26469;&#20462;&#25913;.&#21629;&#20196;&#20197;&#21450;&#20854;&#26684;&#24335;&#22914;&#19979;.</font>
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#0033cc"><b>lhconfig le0 BCP_213 40213</b></font></i><font color="#0033cc"><b>&#160;</b></font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0033cc"><b>&#26684;&#24335;: </b></font>
    </p>
    <p>
      <font color="#0033cc"><b>====================== </b></font>
    </p>
    <p>
      <font color="#0033cc"><b>Usage: lhconfig [&lt;interface&gt; &lt;lhname&gt; &lt;udp port&gt;] | [-remove &lt;lhname&gt;] </b></font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#000000">&#31034;&#20363;: </font>
    </p>
    <p>
      <font color="#000000">======================================== </font>
    </p>
    <p>
      <font color="#000000">$ lhconfig </font>
    </p>
    <p>
      <font color="#000000">Link handler&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Interface&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;UDP port&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;State </font>
    </p>
    <p>
      <font color="#000000">BCP_213&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;le0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;40213&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;UP </font>
    </p>
    <p>
      <font color="#000000">$ </font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x4f7f;&#x7528;CUP&#x6765;&#x914d;&#x7f6e;Link Handler" ID="ID_624201356" CREATED="1305563630330" MODIFIED="1305564256753">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#21487;&#20197;&#21442;&#35265;CBD&#30340;&#24605;&#32500;&#23548;&#22270;&#37096;&#20998;&#23545;&#20110;CUP&#30340;&#35752;&#35770;.&#21487;&#20197;&#20351;&#29992;CUP&#26469;&#21021;&#22987;&#21270;&#36825;&#20010;link handler.
    </p>
    <p>
      
    </p>
    <p>
      &#20855;&#20307;&#30340;&#21487;&#21442;&#32771;CUP&#30340;&quot;Node Administration&quot;&#37096;&#20998;.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="smily_bad"/>
<icon BUILTIN="smily_bad"/>
<icon BUILTIN="smily_bad"/>
</node>
<node TEXT="&#x4ec0;&#x4e48;&#x5730;&#x65b9;&#x5b9a;&#x4e49;&#x4e86;&#x524d;&#x7f00;?" ID="ID_1015536121" CREATED="1311933883271" MODIFIED="1311933955951">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21040;&#24213;&#36825;&#20010;213&#21069;&#38754;&#26159;&#24212;&#35813;&#36319;&#20160;&#20040;&#26679;&#30340;&#21069;&#32512;,&#26159;&#22312;&#19979;&#38754;&#30340;&#25991;&#20214;&#20013;&#23450;&#20041;&#30340;.
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000cc"><b>/vobs/rbs/hw/bcp_iv_3000/config/node_setup</b></font>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="&#x5982;&#x679c;&#x6709;&#x5fc5;&#x8981;,&#x4fee;&#x6539;&#x6d4b;&#x8bd5;&#x7528;&#x4f8b;" ID="ID_34296795" CREATED="1312106326895" MODIFIED="1312106454174">
<icon BUILTIN="full-4"/>
<node TEXT="[&#x6bcf;&#x4e2a;track,&#x53ea;&#x9700;&#x6539;&#x8fc7;&#x4e00;&#x6b21;&#x5373;&#x53ef;]MP-ATF" ID="ID_1195974859" CREATED="1312106345463" MODIFIED="1312106596238">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30001;&#38142;&#25509;&#30340;&#37027;&#19968;&#31471;&#30340;&#20998;&#26512;&#21487;&#30693;,MP-ATF&#30340;&#20135;&#21697;&#21495;,&#22312;transfer&#21040;&#21335;&#20140;&#20043;&#21518;&#20250;&#21457;&#29983;&#21464;&#21270;,&#32780;&#19988;&#22312;load MP-ATF &#30340;load module&#30340;&#26102;&#20505;,&#38656;&#35201;&#26356;&#26032;&#33050;&#26412;&#20013;&#30340;&#20135;&#21697;&#21495;.
    </p>
    <p>
      
    </p>
    <p>
      &#21516;&#26679;&#30340;,&#22312;&#27979;&#35797;&#29992;&#20363;&#20013;,&#26377;&#26102;&#20505;&#20063;&#20250;&#23558;MP-ATF&#30340;&#20135;&#21697;&#21495;&#20889;&#27515;&#22312;&#27979;&#35797;&#29992;&#20363;&#20013;,&#28982;&#21518;&#20250;&#20570;&#35832;&#22914;&#20174;node&#19978;&#35835;&#21462;MP-ATF&#30340;&#20135;&#21697;&#21495;,&#28982;&#21518;&#36319;&#29992;&#20363;&#20013;&#20889;&#27515;&#30340;&#20135;&#21697;&#21495;&#23545;&#27604;&#20043;&#31867;&#30340;&#25805;&#20316;.
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#26679;&#30340;&#35805;,&#26080;&#30097;,&#23601;&#38656;&#35201;&#26356;&#25913;&#27979;&#35797;&#29992;&#20363;&#20013;&#30340;&#20135;&#21697;&#21495;.
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x9700;&#x8981;&#x66f4;&#x6539;&#x7684;&#x6587;&#x4ef6;" ID="ID_750535106" CREATED="1312106596234" MODIFIED="1312106674475">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36335;&#24452;:
    </p>
    <p>
      /vobs/rbs/hw/bcp_iv_3000/cdcScripts/mp_atf
    </p>
    <p>
      
    </p>
    <p>
      &#25991;&#20214;&#21517;:
    </p>
    <p>
      ./mp_cap10
    </p>
    <p>
      ./mp_cap7
    </p>
    <p>
      ./mp_cap8
    </p>
    <p>
      ./mp_cap9
    </p>
    <p>
      ./mp_te1
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x4fee;&#x6539;&#x65b9;&#x6cd5;" ID="ID_1633018164" CREATED="1312106679120" MODIFIED="1312107399258">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#33050;&#26412;&#20013;&#20250;&#26377;&#31867;&#20284;&#19979;&#38754;&#30340;&#20195;&#30721;:
    </p>
    <p>
      <font size="3">== </font>
    </p>
    <p>
      <font size="3">== </font>
    </p>
    <p>
      <font size="3">###################################################################### </font>
    </p>
    <p>
      <font size="3">$dpp_path = &quot;/vobs/rbs/hw/bcp/atf/build/lmatf1&quot;; </font>
    </p>
    <p>
      <font size="3">$dpp_name = &quot;lmatf_1&quot;; </font>
    </p>
    <p>
      <font size="3">$dpp_id1&#160;&#160;= &quot;CXC1329000&quot;; </font>
    </p>
    <p>
      <font color="#ff0033" size="3"><b>$dpp_id2&#160;&#160;= &quot;1&quot;;</b></font>
    </p>
    <p>
      <font size="3">###################################################################### </font>
    </p>
    <p>
      <font size="3">== </font>
    </p>
    <p>
      <font size="3">==</font>
    </p>
    <p>
      &#20462;&#25913;&#19978;&#38754;&#32418;&#33394;&#30340;$dpp_id2&#21363;&#21487;,&#23436;&#25104;&#20102;.
    </p>
    <p>
      
    </p>
    <p>
      &#25110;&#32773;,&#20250;&#26377;&#31867;&#20284;&#19979;&#38754;&#30340;&#20195;&#30721;,&#21516;&#26679;,&#31616;&#21333;&#20462;&#25913;&#21363;&#21487;:
    </p>
    <p>
      <font size="3">== </font>
    </p>
    <p>
      <font size="3">== </font>
    </p>
    <p>
      <font size="3">$bl !~ /(\S+)\s+CXC1329000%</font><font color="#ff0033" size="3"><b>1</b></font><font size="3">_(\S+\s+){2}(\S+)/) </font>
    </p>
    <p>
      <font size="3">== </font>
    </p>
    <p>
      <font size="3">==</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="node_setup&#x6587;&#x4ef6;" ID="ID_713509386" CREATED="1305563093159" MODIFIED="1305563125898">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27491;&#24120;&#24773;&#20917;&#19979;&#36825;&#20010;&#25991;&#20214;&#19981;&#38656;&#35201;&#25913;&#21464;.
    </p>
    <p>
      &#20294;&#26159;&#22312;&#31995;&#32479;&#25645;&#24314;&#30340;&#21021;&#26399;,&#38656;&#35201;&#23545;&#36825;&#20010;&#25991;&#20214;&#36827;&#34892;&#30456;&#24212;&#30340;&#35774;&#32622;.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="5.Run Tests" ID="ID_1663121294" CREATED="1302595378235" MODIFIED="1318921458035">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27491;&#24120;&#30340;&#27979;&#35797;&#20013;,&#38656;&#35201;&#23545;&#19977;&#22359;&#26495;&#23376;&#36827;&#34892;&#27979;&#35797;.
    </p>
    <p>
      &#19968;&#22359;RAX3&#26495;&#23376;.
    </p>
    <p>
      &#19968;&#22359;TX6-04&#26495;&#23376;.
    </p>
    <p>
      &#36824;&#26377;&#19968;&#20010;MP-ATF&#27169;&#22359;.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#22312;&#19978;&#38754;&#37197;&#32622;&#25991;&#20214;&#21644;scd&#25991;&#20214;&#37117;&#35774;&#32622;&#22909;&#30340;&#24773;&#20917;&#19979;&#65306;&#21482;&#38656;&#35201;&#36755;&#20837;&#19979;&#38754;&#30340;&#21629;&#20196;&#23601;&#21487;&#20197;&#36305;&#27979;&#35797;&#29992;&#20363;&#20102;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="6" color="#003399">perl /vobs/rbs/hw/bcp_iv_3000/perl/Cdc/run_testcases </font></b>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#19968;&#33324;&#24314;&#35758;&#25353;&#29031;&#23376;&#26641;&#19978;&#21015;&#20986;&#30340;&#39034;&#24207;&#26469;&#25191;&#34892;.&#20026;&#20160;&#20040;&#21602;?
    </p>
    <p>
      &#22312;RAX&#30340;&#27979;&#35797;&#30340;schedule&#20013;,&#21253;&#21547;&#20102;&#23545;RAX&#26495;&#21644;TX&#26495;&#25152;&#38656;&#35201;&#30340;LMC&#30340;&#32534;&#35793;&#36807;&#31243;.
    </p>
    <p>
      &#25152;&#20197;,&#25191;&#34892;RAX&#30340;&#27979;&#35797;&#26102;,&#23601;&#25226;TX&#38656;&#35201;&#30340;LMC&#23601;&#32534;&#35793;&#22909;&#20102;,&#36825;&#26679;TX&#36827;&#34892;&#27979;&#35797;&#30340;&#26102;&#20505;&#23601;&#19981;&#38656;&#35201;&#20877;&#36827;&#34892;LMC&#30340;&#32534;&#35793;&#20102;.
    </p>
    <p>
      
    </p>
    <p>
      &#32780;RAX&#30340;&#27979;&#35797;&#21644;TX&#30340;&#27979;&#35797;&#37117;&#38656;&#35201;12&#20010;&#23567;&#26102;&#20197;&#19978;.&#21487;&#20197;&#25918;&#22312;&#26202;&#19978;&#25191;&#34892;&#19968;&#26202;&#19978;.
    </p>
    <p>
      &#32780;MP-ATF&#30340;&#27979;&#35797;&#20165;&#20165;&#38656;&#35201;45&#20998;&#38047;&#24038;&#21491;,&#20294;&#26159;&#38656;&#35201;&#21040;lab&#20013;&#36827;&#34892;&#36830;&#25509;&#32447;&#30340;&#25554;&#25300;.&#25152;&#20197;,MP-ATF&#36824;&#26159;&#25918;&#22312;&#26377;&#20154;&#22312;&#30005;&#33041;&#26049;&#30340;&#26102;&#20505;&#27979;&#27604;&#36739;&#22909;.
    </p>
    <p>
      &#24403;&#28982;&#20063;&#21487;&#20197;&#25226;MP-ATF&#30340;&#27979;&#35797;&#25918;&#21040;&#26368;&#20808;&#26469;&#20570;.&#20063;&#26080;&#25152;&#35859;&#30340;.
    </p>
  </body>
</html></richcontent>
<node TEXT="BCP&#x6d4b;&#x8bd5;&#x4e2d;,&#x6ca1;&#x529e;&#x6cd5;&#x5355;&#x72ec;&#x7684;&#x8dd1;&#x4e00;&#x4e2a;TC!!!???" ID="ID_1661721920" CREATED="1305546843437" MODIFIED="1305811508760" COLOR="#cc0033">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27491;&#24120;&#30340;&#27969;&#31243;&#26159;&#36305; run_testcases.pl&#33050;&#26412;&#26469;&#36827;&#34892;&#27979;&#35797;.
    </p>
    <p>
      &#20294;&#26159;,&#22312;&#27492;&#33050;&#26412;&#36305;&#23436;&#21518;.&#22914;&#26524;&#26377;TC&#27809;&#26377;&#36890;&#36807;,&#38656;&#35201;&#37325;&#26032;&#36305;&#30340;&#35805;,&#27809;&#26377;&#19968;&#20010;&#21333;&#29420;&#30340;&#24037;&#20855;&#26469;&#20570;&#36825;&#20010;&#20107;&#24773;.
    </p>
    <p>
      
    </p>
    <p>
      &#25105;&#20204;&#38656;&#35201;&#22312;run schedule&#20013;&#23558;&#24050;&#32463;&#36816;&#34892;&#25104;&#21151;&#30340;TC&#32473;&#27880;&#37322;&#25481;.
    </p>
    <p>
      &#28982;&#21518;&#37325;&#26032;&#36305;run_testcases.pl&#33050;&#26412;!!!
    </p>
    <p>
      
    </p>
    <p>
      &#22823;&#37327;&#30340;TC&#24050;&#32463;&#36305;&#25104;&#21151;,&#20165;&#20165;&#38656;&#35201;&#27979;&#35797;&#20960;&#20010;&#26410;&#36807;&#30340;&#33050;&#26412;&#26102;,&#30171;&#33510;&#21487;&#24819;&#32780;&#30693;.&#22826;&#40635;&#28902;.(&#34429;&#28982;Sten&#35828;&#19981;&#40635;&#28902;.emacs&#21487;&#20197;&#36731;&#26494;&#30340;&#20570;&#21040;.&#20294;&#26159;&#25105;&#19981;&#25026;emacs...).
    </p>
    <p>
      
    </p>
    <p>
      &#26412;&#26469;&#24819;&#20889;&#20010;perl&#33050;&#26412;&#26469;&#23436;&#25104;&#36825;&#20010;&#21151;&#33021;,&#26080;&#22856;&#36824;&#23545;perl&#19981;&#26159;&#24456;&#29087;,&#25630;&#19981;&#23450;.Shell&#33050;&#26412;&#24212;&#35813;&#33021;&#24456;&#24555;&#25630;&#23450;,&#20294;&#26159;&#26080;&#22856;&#35821;&#27861;&#24536;&#30340;&#24046;&#19981;&#22810;&#20102;..
    </p>
    <p>
      &#23601;&#25630;&#20102;&#20010;&#19985;&#38475;&#30340;&#21629;&#20196;&#26469;&#23558;&#25152;&#26377;&#30340;TC&#37117;&#27880;&#37322;&#19978;,&#28982;&#21518;&#25163;&#21160;&#30340;&#25171;&#24320;&#20960;&#20010;&#38656;&#35201;&#27979;&#35797;&#30340;TC.
    </p>
    <p>
      
    </p>
    <p>
      <font color="#000099"><b><i>awk '{if($0 ~ /^bp_|^dsp_|^dpai2_|^bcp_|^ecda|^svl|^cr|^BP/){print </i></b></font><b><i><font color="#ff6600">&quot;#:edenjun:&quot;</font><font color="#000099">,$0;}else {print $0;}}' bcpIvTestBoardRax3.scd &gt; jun.scd </font></i></b>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#000000">&#28982;&#21518;&#20877;&#23558;jun.scd&#22797;&#21046;&#21040;bcpIvTestBoardRax3.scd &#19978;&#38754;&#21435;.&#28982;&#21518;&#22312;&#36825;&#20010;&#25152;&#26377;&#30340;TC&#37117;&#34987;&#27880;&#37322;&#25481;&#30340;&#24773;&#20917;&#19979;,&#24819;&#24320;&#21738;&#20010;&#23601;&#24320;&#21738;&#20010;.</font>
    </p>
    <p>
      <font color="#000000">&#40644;&#33394;&#30340;&#37096;&#20998;,&#19981;&#29992;&#22826;&#22312;&#24847;,&#21482;&#26159;&#27880;&#37322;&#30340;&#26684;&#24335;&#32780;&#24050;,&#21487;&#20197;&#25913;&#25104;&#33258;&#24049;&#24819;&#35201;&#30340;&#26684;&#24335;,&#21482;&#35201;&#20445;&#35777;&#26159;&#20197;#&#24320;&#22836;&#21363;&#21487;....</font>
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="help"/>
<node TEXT="&#x6ce8;:&#x5982;&#x679c;&#x4f7f;&#x7528;vi&#x7684;&#x8bdd;,&#x6709;&#x4e00;&#x79cd;&#x5f88;&#x7b80;&#x5355;&#x7684;&#x65b9;&#x6cd5;" ID="ID_600293567" CREATED="1317343799260" MODIFIED="1317343919856">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#25105;&#20204;&#20351;&#29992;vi&#20316;&#20026;&#25105;&#20204;&#30340;&#32534;&#36753;&#22120;&#30340;&#35805;,&#37027;&#20040;&#36825;&#20010;&#38382;&#39064;&#24456;&#31616;&#21333;.
    </p>
    <p>
      
    </p>
    <p>
      &#21482;&#35201;&#22312;&#21629;&#20196;&#34892;&#29366;&#24577;&#20351;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;&#20808;&#23558;&#25152;&#26377;&#30340;&#27979;&#35797;&#29992;&#20363;&#27880;&#37322;&#25481;,&#28982;&#21518;&#20877;&#25163;&#21160;&#30340;&#25171;&#24320;&#37027;&#20960;&#20010;&#25105;&#20204;&#24819;&#27979;&#30340;&#27979;&#35797;&#29992;&#20363;&#21363;&#21487;:
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="6" color="#3333ff">.,$s/^/#/</font></b>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x8dd1;&#x5355;&#x72ec;&#x7684;TC,&#x5e76;&#x975e;&#x53ea;&#x8981;&#x5c06;&#x6b64;TC uncomment&#x5373;&#x53ef;" ID="ID_283977121" CREATED="1317347169798" MODIFIED="1317347241362">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19968;&#33324;&#30340;&#38656;&#35201;&#23558;&#26356;&#25913;&#30446;&#24405;&#30340;&#21629;&#20196;&#21644;&#37325;&#21551;&#26495;&#23376;&#30340;&#21629;&#20196;&#37117;&#19968;&#36215;uncomment.&#30475;&#36215;&#26469;&#24212;&#35813;&#26159;&#19979;&#38754;&#36825;&#26679;:
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node ID="ID_1904608717" CREATED="1317343656147" MODIFIED="1317344497296">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0033">&#22914;&#26524;&#19981;&#23567;&#24515;&#20174;view&#20013;&#36864;&#20986;&#26469;,&#37027;&#20040;,&#37325;&#26032;&#36827;view&#30340;&#26102;&#20505;,&#22312;&#27979;&#35797;&#20043;&#21069;,&#38656;&#35201;&#20570;&#20123;&#20160;&#20040;?</font>
    </p>
  </body>
</html></richcontent>
<node TEXT="1.source cshrc" ID="ID_1444150365" CREATED="1317344116500" MODIFIED="1317344533988">
<arrowlink DESTINATION="ID_1386263523" MIDDLE_LABEL="&#x53c2;&#x7167;" STARTINCLINATION="485;0;" ENDINCLINATION="485;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="2.source rax/tx/mp-atf&#x914d;&#x7f6e;&#x6587;&#x4ef6;" ID="ID_64030020" CREATED="1317344141814" MODIFIED="1318921761719">
<arrowlink DESTINATION="ID_1223274952" MIDDLE_LABEL="&#x53c2;&#x7167;" STARTINCLINATION="333;0;" ENDINCLINATION="333;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="3.&#x521b;&#x5efa;OSEGWD&#x73af;&#x5883;&#x53d8;&#x91cf;" ID="ID_438581553" CREATED="1317344372796" MODIFIED="1318921985272">
<arrowlink DESTINATION="ID_1778737041" MIDDLE_LABEL="&#x53c2;&#x7167;" STARTINCLINATION="183;0;" ENDINCLINATION="183;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="RAX3" ID="ID_1140977966" CREATED="1305550704954" MODIFIED="1305553694594">
<icon BUILTIN="full-1"/>
<node ID="ID_514357528" CREATED="1317262884821" MODIFIED="1317262944819">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0000">&#23567;&#23567;&#26816;&#26597;</font></b>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26080;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x6709;&#x4e24;&#x4e2a;TC&#x6d4b;&#x4e0d;&#x8fc7;&#x662f;&#x6b63;&#x5e38;&#x7684;" ID="ID_1516670578" CREATED="1305550723018" MODIFIED="1318984879305">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      DPAI2_TE14
    </p>
    <p>
      &#20197;&#21450;
    </p>
    <p>
      BCP_BVL1
    </p>
    <p>
      &#36825;&#26102;&#27491;&#24120;&#30340;.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x5f80;&#x6b21;&#x6d4b;&#x8bd5;&#x7ed3;&#x679c;" ID="ID_218088544" CREATED="1313025711118" MODIFIED="1316508718763">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      W12A&#65306; failed &#30340;case&#65306;
    </p>
    <p>
      
    </p>
    <p>
      [2011-08-16 18:33:34] Test Case DPAI2_TE14&#160;&#160;&#160;failed
    </p>
    <p>
      [2011-08-16 18:50:35] dpai2_el14:72: INFO:DPAI2_EL14: DPAI_eventLogOpen failed! (result was 0)
    </p>
    <p>
      [2011-08-16 18:50:39] dpai2_el14:72: INFO:DPAI2_EL14: DPAI_eventLogOpen failed! (result was 0)
    </p>
    <p>
      [2011-08-16 19:53:03] Test Case BCP_BVL1&#160;&#160;failed
    </p>
    <p>
      
    </p>
    <p>
      ------------------------------
    </p>
    <p>
      BP_LD12 is not stable, sometimes It passed ,sometime it failed .
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="" ID="ID_1274978742" CREATED="1316508376488" MODIFIED="1316508376488"/>
</node>
<node TEXT="TX6HS-04" ID="ID_317389069" CREATED="1305550709205" MODIFIED="1320030670297">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#cc0000" size="4"><b>ecda 9_10&#27880;&#37322;&#25481;&#65281;&#65281;&#65281;</b></font>
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-2"/>
<node TEXT="&#x5f80;&#x6b21;&#x6d4b;&#x8bd5;&#x7ed3;&#x679c;" ID="ID_882402523" CREATED="1313025743263" MODIFIED="1313025767511"/>
</node>
<node ID="ID_810505179" CREATED="1313456419925" MODIFIED="1313456663735">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#336600" size="5">2.5</font><font color="#ff0033">&#24320;&#22987;&#27979;&#35797;MP-ATF&#20043;&#21069;&#38656;&#35201;&#30475;&#19968;&#30475;&#36825;&#37324;.</font></b>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#24320;&#22987;&#27979;&#35797;MP-ATF&#20043;&#21069;,&#25105;&#20204;&#38656;&#35201;&#20808;&#23558;Harket&#26495;&#23376;&#30340;&#30005;&#28304;&#21644;AUM&#26495;&#23376;&#30340;&#30005;&#28304;&#32473;&#25509;&#19978;.&#40664;&#35748;&#30340;&#24773;&#20917;&#19979;,&#22312;&#19978;&#19968;&#27425;&#27979;&#35797;&#23436;MP-ATF&#30340;case&#20043;&#21518;,&#20250;&#23558;Harket&#21644;AUM&#26495;&#23376;&#30340;&#30005;&#28304;&#32473;&#19979;&#30005;.
    </p>
    <p>
      
    </p>
    <p>
      &#21407;&#22240;&#23601;&#26159;Harket(ADAM6060)&#30340;&#30005;&#28304;&#26159;&#20010;&#23665;&#23528;&#30005;&#28304;,BETE&#30340;&#21516;&#20107;&#38543;&#20415;&#22312;&#23454;&#39564;&#23460;&#25214;&#20102;&#19968;&#20010;&#29992;&#19978;&#30340;.&#20197;&#21069;&#26159;&#19968;&#30452;&#22788;&#20110;&#19978;&#30005;&#30340;&#24773;&#20917;&#19979;,&#24050;&#32463;&#28903;&#25481;&#20102;&#19968;&#20010;&#30005;&#28304;&#20102;,&#25152;&#20197;,&#36825;&#20010;&#35201;&#27880;&#24847;.
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x9700;&#x8981;&#x5c06;&#x4e24;&#x4e2a;&#x9002;&#x914d;&#x5668;&#x7684;&#x7535;&#x6e90;&#x7ed9;&#x63a5;&#x4e0a;" ID="ID_391972317" CREATED="1313542273490" MODIFIED="1313542298464"/>
<node TEXT="&#x5982;&#x679c;&#x5728;&#x5b9e;&#x9a8c;&#x5ba4;&#x505a;MP-ATF&#x6d4b;&#x8bd5;&#x65f6;&#x7684;IP&#x8bbe;&#x7f6e;" ID="ID_1936463376" CREATED="1313548209768" MODIFIED="1313548546769">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21487;&#20197;&#20511;&#29992;Jing Qiu&#25918;&#32622;&#22312;&#23454;&#39564;&#23460;&#30340;&#32593;&#32447;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      IP&#35774;&#32622;&#22914;&#19979;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      IP&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;: <font color="#0000cc"><b>147.128.36.40</b></font>&#160;
    </p>
    <p>
      netmask: <font color="#0000cc"><b>255.255.255.0</b></font>
    </p>
    <p>
      Gateway: <font color="#0000cc"><b>147.128.36.1</b></font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Switch: LS3008
    </p>
    <p>
      Port: 48
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="MP-ATF" ID="ID_670578949" CREATED="1305550713695" MODIFIED="1313399353523">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;MP-ATF&#30340;&#27979;&#35797;&#21344;&#29992;&#30340;&#26102;&#38388;&#26368;&#30701;.&#22823;&#27010;&#23601;45&#20998;&#38047;&#24038;&#21491;.
    </p>
    <p>
      
    </p>
    <p>
      &#20294;&#26159;&#38382;&#39064;&#26159;,&#22312;&#27979;&#35797;MP-ATF&#30340;&#26102;&#20505;,&#38656;&#35201;&#21435;&#26426;&#25151;&#26356;&#25442;&#32447;&#32518;&#30340;&#36830;&#25509;!!!
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-3"/>
<node TEXT="&#x6d4b;&#x8bd5;&#x4e2d;&#x66f4;&#x6362;CBU&#x7684;EC-Bus&#x8fde;&#x63a5;&#x7684;sequence" ID="ID_318599142" CREATED="1305806360354" MODIFIED="1311577064172" HGAP="19" VSHIFT="-5">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;MP-ATF&#30340;&#27979;&#35797;&#33050;&#26412;&#22312;&#36816;&#34892;&#30340;&#36807;&#31243;&#24403;&#20013;,&#20250;&#21040;&#19968;&#23450;&#30340;&#26102;&#20505;&#23601;&#25552;&#37266;&#25105;&#20204;&#21435;&#26356;&#25442;cable.&#20027;&#35201;&#26159;&#26356;&#25442;CBU&#26495;&#23376;&#19978;&#30340;&#20004;&#20010;EC-Bus&#30340;&#36830;&#25509;&#23545;&#35937;.
    </p>
    <p>
      &#38656;&#35201;&#37197;&#32622;&#19977;&#31181;&#36830;&#25509;.
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x521d;&#x59cb;&#x72b6;&#x6001;" ID="ID_1866235458" CREATED="1305808593105" MODIFIED="1313456160140" HGAP="24" VSHIFT="-13">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21021;&#22987;&#36830;&#25509;&#26159;&#20160;&#20040;&#26679;&#30340;&#21602;?
    </p>
    <p>
      &#38590;&#36947;&#26159;&#21069;&#19968;&#27425;&#27979;&#35797;&#26102;,&#26368;&#21518;&#30041;&#19979;&#26469;&#30340;&#36830;&#25509;&#26041;&#24335;&#20040;?
    </p>
    <p>
      &#23384;&#30097;.
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x521d;&#x59cb;&#x7684;&#x72b6;&#x6001;&#x5e94;&#x8be5;&#x662f;MP&#x7684;EC-Bus&#x4e0a;&#x7684;&#x8fde;&#x7ebf;&#x4e0d;&#x8fde;&#x63a5;&#x5230;&#x4efb;&#x4f55;&#x7684;AU&#x4e0a;" ID="ID_1297127959" CREATED="1313456121098" MODIFIED="1313456149781"/>
</node>
<node TEXT="&#x7b2c;&#x4e00;&#x6b21;&#x66f4;&#x6362;" ID="ID_1978606734" CREATED="1305808668469" MODIFIED="1305808978452">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23558;CBU&#30340;EC-Bus&#19978;&#30340;&#20004;&#20010;&#21475;,Port0&#20197;&#21450;Port1.
    </p>
    <p>
      
    </p>
    <p>
      Port0&#36830;&#25509;&#21040;Harket&#19978;(&#20063;&#23601;&#26159;&#24182;&#32852;&#30340;7&#20010;AUM&#26495;&#23376;).
    </p>
    <p>
      &#32780;
    </p>
    <p>
      Port1&#21017;&#36830;&#25509;&#21040;PSU/CU&#19978;.
    </p>
  </body>
</html></richcontent>
<node ID="ID_90896861" CREATED="1305809108684" MODIFIED="1311576696383">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000">Port0</font>---&gt;<b><font color="#009999">OldHarket</font></b>
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_517187668" CREATED="1305809118001" MODIFIED="1305809966472">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000">Port1</font>---&gt;<b><font color="#3300cc">PSU/CU</font></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="&#x7b2c;&#x4e8c;&#x6b21;&#x66f4;&#x6362;" ID="ID_701007293" CREATED="1305808807691" MODIFIED="1305809211722">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27492;&#27425;&#26356;&#25442;cable.&#23558;&#36830;&#25509;&#21040;PSU/CU&#19978;&#30340;Port1&#25300;&#25481;,&#32780;&#23558;Port1&#37325;&#26032;&#36830;&#25509;&#21040;&#21478;&#22806;&#19968;&#20010;AUM2&#26495;&#23376;&#19978;(&#27880;&#24847;,&#26159;&#38500;&#20102;Harket&#19978;7&#22359;AUM&#26495;&#20043;&#22806;&#30340;&#21478;&#22806;&#30340;&#19968;&#20010;AUM&#26495;&#23376;&#19978;)
    </p>
    <p>
      
    </p>
    <p>
      <font color="#cc0033">&#26377;&#19968;&#20010;&#38382;&#39064;&#26159;,Harket&#19978;&#30340;7&#20010;XP&#30340;&#26495;&#23376;,&#23427;&#20204;&#26159;AUM1&#20040;?&#22909;&#20687;&#21548;&#35828;&#26159;AUM1.</font>
    </p>
  </body>
</html></richcontent>
<node ID="ID_1793500452" CREATED="1305809143561" MODIFIED="1311576713076">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000">Port0</font>---&gt;<b><font color="#009999">OldHarket</font></b>
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_1415973225" CREATED="1305809151667" MODIFIED="1311576735445">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Port1---&gt;<b><font color="#990099">NewHarket</font></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="[&#x53d6;&#x6d88;&#x6d4b;&#x8bd5;]&#x7b2c;&#x4e09;&#x6b21;&#x66f4;&#x6362;" ID="ID_217931377" CREATED="1305808964915" MODIFIED="1311576951635">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#31181;&#36830;&#25509;&#30340;&#27979;&#35797;&#34987;&#21462;&#28040;&#20102;.&#22240;&#20026;&#22312;&#21335;&#20140;&#30340;&#29615;&#22659;&#19978;&#27809;&#27861;&#23436;&#25104;&#36825;&#31181;&#27979;&#35797;,&#21407;&#22240;&#26159;&#19968;&#20010;&#30828;&#20214;TR,HO33034.
    </p>
    <p>
      
    </p>
    <p>
      ====
    </p>
    <p>
      &#27492;&#27425;&#26356;&#25442;,&#26159;&#23558;&#36830;&#22312;Harket&#19978;&#30340;Port0&#25300;&#25481;,&#32780;&#23558;Port0&#37325;&#26032;&#36830;&#25509;&#21040;&#21478;&#22806;&#19968;&#22359;AUM2&#26495;&#23376;&#19978;.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="button_cancel"/>
<icon BUILTIN="button_cancel"/>
<icon BUILTIN="button_cancel"/>
<node ID="ID_1331193428" CREATED="1305809225788" MODIFIED="1311576749262">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000">Port0</font>---&gt;<b><font color="#990099">NewHarket</font></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="&#x771f;&#x7684;&#x7528;&#x65b0;&#x7684;AUM&#x677f;&#x80fd;&#x591f;&#x66ff;&#x6362;&#x6240;&#x6709;&#x7684;AUM1&#x548c;AUM2?" ID="ID_451375168" CREATED="1305810072117" MODIFIED="1313456243298" HGAP="21" VSHIFT="-38">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      &#23454;&#38469;&#30340;&#27979;&#35797;&#34920;&#26126;,&#20351;&#29992;&#26032;&#30340;AUM&#26495;&#23376;&#33021;&#22815;&#20195;&#26367;&#20197;&#21069;&#20351;&#29992;&#30340;AUM1&#21644;AUM2&#26495;&#23376;.
    </p>
    <p>
      ====
    </p>
    <p>
      &#20854;&#23454;&#19981;&#26159;&#30340;,&#20854;&#23454;&#27979;&#35797;&#30340;&#20869;&#23481;&#24182;&#19981;&#19968;&#26679;.
    </p>
    <p>
      ===
    </p>
    <p>
      &#21442;&#35265;&#26356;&#25442;&#30340;sequence&#23601;&#21487;&#20197;&#21457;&#29616;,&#22312;&#31532;&#19977;&#27425;&#26356;&#25442;&#26102;,&#20854;&#23454;&#26159;&#23558;AUM1&#30340;&#26495;&#23376;&#25442;&#25104;&#20102;AUM2&#30340;&#26495;&#23376;,&#28982;&#21518;&#20877;&#36827;&#34892;&#27979;&#35797;.
    </p>
    <p>
      &#36825;&#35828;&#26126;&#20102;&#21861;&#21602;?
    </p>
    <p>
      &#36825;&#26159;&#35828;&#26126;&#20102;&#22312;BCP&#30340;&#27979;&#35797;&#24403;&#20013;,&#20854;&#23454;&#26159;&#38656;&#35201;&#21306;&#21035;AUM1&#21644;AUM2&#30340;&#26495;&#23376;&#30340;.
    </p>
    <p>
      &#22240;&#20026;&#22914;&#26524;&#29992;&#26032;&#30340;AUM&#26495;&#23376;&#26469;&#26367;&#20195;Harket&#20013;&#30340;7&#20010;AUM1,&#20197;&#21450;AUM2.&#37027;&#20040;&#20320;&#23601;&#20250;&#21457;&#29616;,&quot;&#31532;&#19977;&#27425;&#26356;&#25442;&quot;&#23601;&#27809;&#26377;&#24517;&#35201;&#36827;&#34892;&#20102;.
    </p>
    <p>
      &#19981;&#26159;&#20040;?
    </p>
    <p>
      &#35201;&#30830;&#35748;.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="help"/>
<node TEXT="&#x8bc1;&#x5b9e;&#x65b0;&#x7684;AUM&#x677f;&#x5b50;&#x80fd;&#x591f;&#x66ff;&#x6362;AUM1&#x548c;AUM2" ID="ID_1293716449" CREATED="1311577023381" MODIFIED="1311577054900"/>
</node>
<node ID="ID_213566047" CREATED="1311577069192" MODIFIED="1311577091562">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0033">MP-ATF&#27979;&#35797;&#20013;&#38656;&#35201;&#27880;&#24847;&#30340;&#20107;&#39033;</font>
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x6700;&#x597d;&#x5728;&#x6d4b;&#x8bd5;&#x4e4b;&#x524d;&#x5c06;Harket&#x677f;&#x5b50;&#x6389;&#x7535;,&#x7136;&#x540e;&#x518d;&#x4e0a;&#x7535;&#x8fd9;&#x6837;&#x5b50;&#x91cd;&#x542f;&#x4e00;&#x4e0b;." ID="ID_192190246" CREATED="1311577095674" MODIFIED="1319078007843">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21407;&#22240;&#21442;&#35265;&#38142;&#25509;.
    </p>
    <p>
      &#20027;&#35201;&#21407;&#22240;&#26159;HO33034.
    </p>
    <p>
      &#22312;MP-ATF&#30340;&#27979;&#35797;&#20013;,&#26377;&#19968;&#20010;TC,&#36215;&#20316;&#29992;&#26159;MP&#21457;&#36865;&#21629;&#20196;&#32473;XP,&#35753;&#20854;&#22312;HDLC&#24635;&#32447;&#19978;&#25345;&#32493;&#30340;&#21457;&#36865;&#24178;&#25200;&#25968;&#25454;.
    </p>
    <p>
      &#28982;&#21518;&#26399;&#26395;MP&#21457;&#36865;&#19968;&#20010;reset&#28040;&#24687;&#32473;XP,&#33021;&#22815;&#20351;&#24471;XP&#22797;&#20301;&#37325;&#21551;.
    </p>
    <p>
      &#20294;&#26159;&#30001;&#20110;HO33034&#30340;&#23384;&#22312;.&#23548;&#33268;MP&#19981;&#33021;&#22815;&#20351;&#24471;XP&#22797;&#20301;,&#36825;&#26679;&#30340;&#35805;,&#19968;&#30452;&#25345;&#32493;&#21457;&#36865;&#24178;&#25200;&#25968;&#25454;&#30340;XP&#23601;&#20351;&#24471;MP&#19981;&#33021;&#22815;&#36319;XP&#24314;&#31435;&#36215;&#20219;&#20309;&#30340;&#36830;&#25509;.
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#ff3333" size="5">&#30001;&#20110;&#36825;&#20010;TR&#30340;&#23384;&#22312;&#12290;&#25152;&#20197;&#22312;&#27979;&#35797;MP-ATF&#30340;&#26102;&#20505;&#65292;&#38656;&#35201;&#23558;mp_are2&#27979;&#35797;&#29992;&#20363;&#27880;&#37322;&#25481;&#12290;</font></b>
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_217931377" MIDDLE_LABEL="&#x539f;&#x56e0;" STARTINCLINATION="130;0;" ENDINCLINATION="130;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="&#x5f80;&#x6b21;&#x6d4b;&#x8bd5;&#x7ed3;&#x679c;" ID="ID_353495610" CREATED="1313025769796" MODIFIED="1313025774538"/>
</node>
<node ID="ID_1130937130" CREATED="1313399473900" MODIFIED="1313399793182">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0033">&#36305;&#23436;MP-ATF&#27979;&#35797;,&#19968;&#23450;&#35201;&#23558;Harket&#21644;Relay&#30340;&#30005;&#28304;&#19979;&#30005;!!</font></b>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#26102;&#22240;&#20026;,&#21335;&#20140;&#30340;&#29615;&#22659;&#20013;,Harket&#26495;&#23376;&#19978;&#30340;Relay&#27169;&#22359;(ADAM6060)&#30340;&#30005;&#28304;&#26159;&#20010;&#23665;&#23528;&#30340;&#30005;&#28304;!!
    </p>
    <p>
      &#36825;&#20010;&#30005;&#28304;&#19978;&#30005;&#29992;&#20010;&#21322;&#20010;&#23567;&#26102;&#23601;&#28907;&#30340;&#35201;&#27515;.
    </p>
    <p>
      &#26368;&#20027;&#35201;&#30340;&#21407;&#22240;&#26159;,&#24050;&#32463;&#20986;&#29616;&#36807;&#20102;&#30005;&#28304;&#36866;&#37197;&#22120;&#34987;&#28903;&#27585;&#30340;&#20808;&#20363;!!
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-4"/>
<node TEXT="&#x6700;&#x597d;&#x5c06;&#x4e24;&#x4e2a;&#x9002;&#x914d;&#x5668;&#x7684;&#x7535;&#x6e90;&#x90fd;&#x7ed9;&#x4e0b;&#x7535;" ID="ID_440294596" CREATED="1313542648644" MODIFIED="1313542664993"/>
</node>
<node ID="ID_1194883915" CREATED="1311336953363" MODIFIED="1317015334771">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#ff0033"><b>&#19968;&#20123;&#20986;&#38169;&#30340;&#21407;&#22240;&#23567;&#32467;</b></font></i>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23545;&#20110;&#19968;&#20123;&#26366;&#32463;&#20986;&#36807;&#38169;&#30340;&#22320;&#26041;,&#20570;&#19968;&#20010;&#23567;&#32467;.
    </p>
  </body>
</html></richcontent>
<node TEXT="process 000500/CdcBCPServer not found." ID="ID_1755164847" CREATED="1311336981076" MODIFIED="1311564397208" HGAP="22" VSHIFT="11">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      [2011-07-22 20:05:28] Banjo::Main:893: INFO: Attaching to BCP dedicated server
    </p>
    <p>
      CDC_SIGLIB(bcp_if):warning: process 000500/CdcBCPServer not found.
    </p>
    <p>
      CDC_SIGLIB(bcp_if):warning: cannot create bcp_if object with invalid PID.
    </p>
    <p>
      Can't call method &quot;send&quot; on an undefined value at /vobs/rbs/hw/bcp_testtools/ds/pm/Bcp.pm line 698.
    </p>
    <p>
      Effective execution time for this session: 00:00:25.086
    </p>
    <p>
      Total execution time including waiting for user input: 00:00:25.086
    </p>
    <p>
      Cleaning up...
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x539f;&#x56e0;" ID="ID_1743704233" CREATED="1311337139473" MODIFIED="1311337286978">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30331;&#24405;&#21040;node&#19978;,&#20351;&#29992;lhconfig&#26597;&#30475;node&#30340;linkhandler.
    </p>
    <p>
      
    </p>
    <p>
      &#22312;&#21335;&#20140;&#30340;&#27979;&#35797;&#29615;&#22659;&#20013;,&#38656;&#35201;&#30340;link handler&#30340;&#21517;&#23383;&#26159;<font color="#0000cc"><b>BCP_213. </b></font>
    </p>
    <p>
      
    </p>
    <p>
      &#25152;&#20197;,&#22914;&#26524;node&#19978;&#26597;&#20986;&#26469;&#30340;link handler&#30340;&#21517;&#23383;&#19981;&#26159;BCP_213d&#30340;&#35805;,&#38656;&#35201;&#25163;&#21160;&#30340;&#26356;&#25913;&#25104;&#36825;&#20010;&#20540;.
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1555187243" MIDDLE_LABEL="&#x53c2;&#x8003;" STARTINCLINATION="258;0;" ENDINCLINATION="258;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Banjo::Target::Shell: Spawning kermit... &quot;telnet 10.186.4.12 3800&quot;" ID="ID_1913341483" CREATED="1311564460848" MODIFIED="1313399337457">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Running /vobs/rbs/hw/bcp_iv_3000/perl/Cdc/head
    </p>
    <p>
      head: Loading standard Perl/CPAN modules... done!
    </p>
    <p>
      head: Loading CDC modules... done!
    </p>
    <p>
      head: Loading Banjo I&amp;V modules... done!
    </p>
    <p>
      head: Loading signal IF packages (generated from C headers)... done!
    </p>
    <p>
      head: Fixing %signal_db hashes... done!
    </p>
    <p>
      head: Checking configuration sanity... done
    </p>
    <p>
      Banjo::Target::Shell: Spawning telnet... done!
    </p>
    <p>
      <font color="#ff0033">Banjo::Target::Shell: Spawning kermit... &quot;telnet 10.186.4.12 3800&quot; </font>
    </p>
    <p>
      <font color="#ff0033">ERROR: Expect error: 1:TIMEOUT at /vobs/rbs/hw/bcp_iv_3000/perl/Banjo/Target/Shell.pm line 1346.</font>
    </p>
    <p>
      Cleaning up...
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x539f;&#x56e0;" ID="ID_1396934328" CREATED="1311564566000" MODIFIED="1311564870060">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19981;&#26126;.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x89e3;&#x51b3;&#x65b9;&#x6cd5;" ID="ID_304144130" CREATED="1311564871425" MODIFIED="1313392107353">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36864;&#20986;view,&#37325;&#26032;&#36827;&#20837;&#27492;view.
    </p>
    <p>
      &#28982;&#21518;&#37325;&#26032;&#19968;&#27493;&#27493;&#30340;&#26469;&#25805;&#20316;.
    </p>
    <p>
      
    </p>
    <p>
      &#25110;&#32773;,&#30331;&#24405;&#21040;node&#19978;&#38754;&#21435;,&#28982;&#21518;reload&#19968;&#19979;,&#37325;&#26032;&#35797;&#35797;&#30475;.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="&#x5728;&#x9047;&#x5230;&#x7f16;&#x8bd1;BTM&#x65f6;&#x6216;&#x8005;&#x5176;&#x4ed6;&#x7684;&#x64cd;&#x4f5c;&#x65f6;,&#x51fa;&#x73b0;&#x7684;&#x7f3a;&#x5c11;perl&#x6a21;&#x5757;&#x4e4b;&#x7c7b;&#x7684;&#x8bf4;&#x4e0d;&#x6e05;&#x9053;&#x4e0d;&#x660e;,&#x5076;&#x5c14;&#x51fa;&#x73b0;&#x7684;&#x9519;&#x8bef;" ID="ID_1804963187" CREATED="1311932227914" MODIFIED="1311932366247">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21487;&#20197;&#23581;&#35797;&#23558;&#25152;&#26377;&#30340;&#29615;&#22659;&#21464;&#37327;&#37117;&#28165;&#38500;&#25481;.&#20351;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;:
    </p>
    <p>
      <font color="#0000cc">unset * </font>
    </p>
    <p>
      
    </p>
    <p>
      &#28982;&#21518;&#36864;&#20986;&#24403;&#21069;&#30340;view.&#25509;&#30528;&#20877;&#37325;&#26032;&#36827;&#20837;&#36825;&#20010;view.
    </p>
    <p>
      
    </p>
    <p>
      &#21482;&#33021;&#35828;,
    </p>
    <p>
      Good luck!!
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x5728;&#x7f16;&#x8bd1;RAX&#x548c;TX&#x7684;LMC&#x7684;&#x65f6;&#x5019;,&#x63d0;&#x793a;&#x627e;&#x4e0d;&#x5230;&#x7f16;&#x8bd1;&#x5668;c16x" ID="ID_1392595636" CREATED="1311953959757" MODIFIED="1312988779257">
<arrowlink DESTINATION="ID_1386263523" MIDDLE_LABEL="&#x539f;&#x56e0;" STARTINCLINATION="547;0;" ENDINCLINATION="547;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="&#x5982;&#x679c;&#x6d4b;&#x8bd5;&#x73af;&#x5883;vob&#x662f;&#x4f7f;&#x7528;&#x7684;&#x5357;&#x4eac;&#x7684;bcp_iv_3000" ID="ID_137522858" CREATED="1312988719525" MODIFIED="1313024573282">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#26159;&#22240;&#20026;&#22312;source /vobs/bcp/bcp_support/iv/proj_cshrc&#30340;&#25991;&#20214;&#26102;,&#36873;&#25321;&#20102;&#38169;&#35823;&#30340;&#29256;&#26412;&#30340;&#25991;&#20214;.
    </p>
    <p>
      
    </p>
    <p>
      &#21442;&#32771;&#20351;&#29992;&#38142;&#25509;&#36716;&#21521;&#30340;&#25991;&#20214;&#29256;&#26412;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x5982;&#x679c;&#x6d4b;&#x8bd5;&#x73af;&#x5883;vob&#x662f;&#x4f7f;&#x7528;&#x7684;&#x662f;Kista&#x7684;bcp_iv" ID="ID_688551187" CREATED="1312988733276" MODIFIED="1313024568687">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30456;&#21453;&#30340;,&#22914;&#26524;&#22312;Kista&#30340;&#27979;&#35797;&#29615;&#22659;&#20013;,&#20351;&#29992;bcp_iv&#36825;&#20010;vob&#30340;&#35805;,&#20986;&#29616;&#36825;&#20010;&#38382;&#39064;&#30340;&#21407;&#22240;,&#24456;&#26377;&#21487;&#33021;&#26159;&#22240;&#20026;&#25105;&#20204;source&#20102; /vobs/bcp/bcp_support/iv/proj_cshrc&#36825;&#20010;&#25991;&#20214;.
    </p>
    <p>
      
    </p>
    <p>
      &#22240;&#20026;&#22312;kista&#29615;&#22659;&#19979;,&#25105;&#20204;&#26159;&#19981;&#38656;&#35201;&#20570;source&#36825;&#20010;&#25991;&#20214;&#30340;!!
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_870675667" MIDDLE_LABEL="&#x539f;&#x56e0;" STARTINCLINATION="617;0;" ENDINCLINATION="617;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="&#x4f7f;&#x7528;cup&#x6765;&#x88c5;&#x8f7d;CPP.&#x4f46;&#x662f;&#x9875;&#x9762;&#x4e0a;&#x7684;&#x8868;&#x73b0;&#x5f88;&#x602a;&#x5f02;,&#x8ddf;&#x5e73;&#x5e38;&#x4e0d;&#x4e00;&#x6837;" ID="ID_1565430057" CREATED="1313474170448" MODIFIED="1325074966187">
<arrowlink DESTINATION="ID_1053343344" MIDDLE_LABEL="&#x53c2;&#x8003;" STARTINCLINATION="404;0;" ENDINCLINATION="404;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="bp_abdl1,bp_abdl1_restart1,bp_abdl2&#x6d4b;&#x8bd5;&#x7528;&#x4f8b;&#x6267;&#x884c;&#x5931;&#x8d25;" ID="ID_253531905" CREATED="1317014220911" MODIFIED="1317015160386">
<arrowlink DESTINATION="ID_1136099015" MIDDLE_LABEL="&#x53c2;&#x8003;" STARTINCLINATION="524;0;" ENDINCLINATION="524;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="&#x73b0;&#x8c61;" ID="ID_22119401" CREATED="1317014284179" MODIFIED="1317014489175">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38169;&#35823;&#30340;&#29616;&#35937;&#20026;&#22914;&#19979;2&#31181;:
    </p>
    <p>
      1.
    </p>
    <p>
      [2011-09-19 11:34:26] DedicatedServer::DP::Utils:3179: ERROR:BP_ABDL1: <font color="#ff0033">useLMC failed</font>
    </p>
    <p>
      [2011-09-19 11:34:26] bp_abdl1:135: ERROR:BP_ABDL1: <font color="#ff0033">Remote set up of DP failed</font>
    </p>
    <p>
      
    </p>
    <p>
      2.
    </p>
    <p>
      <font color="#ff0033">CdcBCPServer not responding at /vobs/rbs/hw/bcp_testtools/ds/pm/Bcp.pm</font>&#160; line 4977.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x89e3;&#x51b3;&#x65b9;&#x6cd5;" ID="ID_402634063" CREATED="1317014523573" MODIFIED="1317014594336">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26816;&#26597;&#20960;&#22359;BP&#26495;&#23376;,&#26597;&#30475;&#26159;&#21542;&#20135;&#21697;&#21495;&#20026;CXC1721518&#30340;LM&#26159;&#21542;&#24050;&#32463;&#34987;load&#21040;&#20102;&#26495;&#23376;&#19978;&#38754;.
    </p>
    <p>
      &#24456;&#26377;&#21487;&#33021;&#26159;&#22240;&#20026;&#37197;&#32622;node&#30340;&#26102;&#20505;,&#30001;&#20110;&#33050;&#26412;&#30340;&#19981;&#23436;&#21892;,&#20351;&#24471;&#36825;&#20010;dcs&#30340;lm&#34987;&#28431;&#25481;&#20102;.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Test Case BP_MEM_CA140 failed" ID="ID_1867217102" CREATED="1317259114538" MODIFIED="1317259130485">
<node TEXT="&#x8868;&#x73b0;" ID="ID_354450779" CREATED="1317259135670" MODIFIED="1317262760787">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      log&#19978;&#38754;&#34920;&#29616;&#20986;&#19979;&#38754;&#25152;&#31034;&#30340;&#20869;&#23481;:
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">[2011-09-29 08:58:40] bp_mem_ca140:50: INFO:BP_MEM_CA140: Preconditions ok. </font>
    </p>
    <p>
      <font size="3" color="#ff0033">Use of uninitialized value in hex at /vobs/rbs/hw/bcp_iv_3000/perl/Banjo/Target/Shell.pm line 550.</font>
    </p>
    <p>
      <font size="3">[2011-09-29 08:58:41] bp_mem_ca140:58: </font><font size="3" color="#ff0033">ERROR:BP_MEM_CA140: useLMC failed</font><font size="3">. </font>
    </p>
    <p>
      <font size="3">[2011-09-29 08:58:41] Test </font><font size="3" color="#ff0033">Case BP_MEM_CA140</font><font size="3">&#160;&#160;failed</font>
    </p>
    <p>
      
    </p>
    <p>
      &#26597;&#30475;bp_mem_ca140&#27979;&#35797;&#29992;&#20363;&#30340;58&#34892;&#30340;&#20869;&#23481;:
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;56&#160;&#160;my $err = Bcp::useLMC( $ENV{</font><font size="3" color="#ff0033">BIV_DP_LMC_PATH</font><font size="3">}, $ENV</font><font size="3" color="#ff0033">{BIV_SVL_64K_DP_LMC</font><font size="3">} ); </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;57&#160;&#160;if ($err != 0) { </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;58&#160;&#160;&#160;&#160;&#160;&#160;log_error(&quot;useLMC failed.&quot;); </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;59&#160;&#160;&#160;&#160;&#160;&#160;goto EVALUATE; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;60&#160;&#160;} </font>
    </p>
    <p>
      
    </p>
    <p>
      &#26597;&#30475;&#29615;&#22659;&#21464;&#37327;,&#21457;&#29616;<font size="3" color="#ff0033">BIV_SVL_64K_DP_LMC</font><font size="4" color="#000000">&#27809;&#26377;&#34987;&#23450;&#20041;.</font>
    </p>
    <p>
      % echo $BIV_SVL_64K_DP_LMC
    </p>
    <p>
      <font color="#ff0033">BIV_SVL_64K_DP_LMC: Undefined variable.</font>
    </p>
    <p>
      
    </p>
    <p>
      &#24212;&#35813;&#23601;&#26159;&#36825;&#20010;&#29615;&#22659;&#21464;&#37327;&#27809;&#26377;&#23450;&#20041;&#24341;&#36215;&#30340;&#38382;&#39064;,&#36825;&#20250;&#23548;&#33268;Bcp::useLMC()&#20989;&#25968;&#32570;&#23569;&#19968;&#20010;&#21442;&#25968;.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x641e;&#x7b11;&#x7684;&#x539f;&#x56e0;" ID="ID_694076623" CREATED="1317262762767" MODIFIED="1317262823500">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;test case&#22312;RAX&#21644;TX&#30340;&#27979;&#35797;&#24403;&#20013;&#22343;&#19981;&#26159;&#27979;&#35797;&#23545;&#35937;!!
    </p>
    <p>
      
    </p>
    <p>
      &#25105;&#20204;&#19981;&#38656;&#35201;&#36305;&#36825;&#20010;Test Case!!
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x89e3;&#x51b3;&#x65b9;&#x6848;" ID="ID_1941130927" CREATED="1317262827972" MODIFIED="1317262854526">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;scd&#25991;&#20214;&#20013;&#23558;&#20854;&#27880;&#37322;&#25481;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Test Case DPAI2_APF1 failed" ID="ID_1242071936" CREATED="1317263143660" MODIFIED="1317263240002">
<node TEXT="&#x8868;&#x73b0;" ID="ID_1265832784" CREATED="1317263241475" MODIFIED="1317273902688">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27979;&#35797;&#33050;&#26412;&#30340;log&#34920;&#29616;&#20026;:
    </p>
    <p>
      <font size="3">Found unexpected error trace: </font>
    </p>
    <p>
      <font size="3">[2011-09-29 10:25:20.428] CdcBCPServer bcpsrv.c:1537 </font><font size="3" color="#ff0033">ERROR:Attempt to send signal to non valid Pid rejected!</font><font size="3">&#160;at ../perl/Cdc/run_testcases line 428. </font>
    </p>
    <p>
      
    </p>
    <p>
      &#30331;&#38470;&#21040;node&#19978;&#38754;&#21435;&#26597;&#30475;RAX&#26495;&#23376;&#30340;Log(&#20986;&#38169;&#30340;&#26102;&#20505;,&#24403;&#26102;&#26159;&#22312;&#27979;&#35797;RAX&#30340;&#26495;&#23376;)&#26102;,&#21457;&#29616;&#26377;&#19979;&#38754;&#30340;&#38169;&#35823;:
    </p>
    <p>
      
    </p>
    <p>
      [<font size="3">2011-09-29 10:25:14.356] dtmControl1 src/dtm.c:7082 INFO:Starting a new atmRxProc. : 0x0035 </font>
    </p>
    <p>
      <font size="3">[2011-09-29 10:25:14.392] dtmControl6 src/dtm.c:7100 INFO:Starting a new atmTxProc. : 0x0019 </font>
    </p>
    <p>
      <font size="3">[2011-09-29 10:25:14.396] bmr_sup bmr_sup.c:320 INFO:Error mailbox snid 6, traceID 19:</font><font size="3" color="#ff0033">&#160;src/dtm.c line 1959 Fatal OSE kernel error, errorCode 0x80000041, addInfo 0x0002</font><font size="3">&#160;</font>
    </p>
    <p>
      <font size="3">[2011-09-29 10:25:14.396] bmrFaultServer bmr_fault.c:249 INFO:</font><font size="3" color="#ff0033">Received BP_RBCI_FAULT_IND(snid:6,ft:0x80000041,ai:0x2,rc:0x2,li:0,es:&quot;Fatal OSE kernel error&quot;) from bmr_sup(0x000100b8)</font><font size="3">&#160;</font>
    </p>
    <p>
      <font size="3">[2011-09-29 10:25:20.428] CdcBCPServer bcpsrv.c:1537 ERROR:</font><font size="3" color="#ff0033">Attempt to send signal to non valid Pid rejected! </font>
    </p>
    <p>
      <font size="3">[2011-09-29 10:25:21.468] dtmControl1 src/dtm.c:7074 INFO:Killing all atmRxProc:s. : 0x0036 </font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x539f;&#x56e0;" ID="ID_824667285" CREATED="1317273904292" MODIFIED="1317273973745">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#26159;&#30001;&#20110;&#22312;&#27979;&#35797;&#29615;&#22659;&#20013;&#30340;dtm&#30340;&#19968;&#20010;TR&#24341;&#36215;&#30340;.&#36825;&#20010;TR&#20250;&#24341;&#36215;DP&#36719;&#20214;&#30340;&#22534;&#26632;&#28322;&#20986;.
    </p>
    <p>
      &#36825;&#20010;TR&#24050;&#32463;&#34987;&#20462;&#22797;&#20102;.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x89e3;&#x51b3;&#x65b9;&#x6cd5;" ID="ID_1938562223" CREATED="1317273976828" MODIFIED="1317274075436">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23545;&#20110;&#19979;&#38754;&#30340;&#25991;&#20214;,&#36873;&#25321;&#19968;&#20010;&#21512;&#36866;&#30340;&#29256;&#26412;.
    </p>
    <p>
      appcon.con@@/main/ki_wega/enea_skal/xert_wiona/w11b_maint_nj/1
    </p>
    <p>
      
    </p>
    <p>
      &#28982;&#21518;&#38656;&#35201;&#37325;&#26032;&#29983;&#25104;RAX&#21644;TX&#30340;LMC
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Test Case BP_PAR22 failed" ID="ID_1006413951" CREATED="1317360193685" MODIFIED="1319076318605">
<node TEXT="&#x8868;&#x73b0;" ID="ID_4067402" CREATED="1319076325542" MODIFIED="1319076656970">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;TX&#26495;&#23376;&#19978;&#36305;&#27492;case&#30340;&#26102;&#20505;&#65292;&#26377;&#26102;&#20505;&#20250;&#20986;&#29616;&#19979;&#38754;&#30340;&#38169;&#35823;&#24773;&#20917;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#ff3333">[2011-10-20 09:36:14] Test Case BP_PAR22 started </font></i>
    </p>
    <p>
      <i><font color="#ff3333">[2011-10-20 09:37:15] bp_par22:25: ERROR:BP_PAR22: Timeout waiting for BPAI_LOAD_LMC_FLASH_FINISHED_IND </font></i>
    </p>
    <p>
      <i><font color="#ff3333">[2011-10-20 09:37:15] Test Case BP_PAR22&#160;&#160;&#160;failed</font> </i>
    </p>
    <p>
      
    </p>
    <p>
      &#26495;&#23376;&#19978;&#30340;log&#30340;&#34920;&#29616;&#26159;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      <i>[2011-10-20 09:35:34.560] CdcBCPServer bcpsrv.c:641 TRACE1:Received a CDC_BCP_LOAD_LMC_FLASH_REQ </i>
    </p>
    <p>
      <i>[2011-10-20 09:35:34.560] CdcBCPServer bcpsrv.c:646 TRACE1:BPAI_loadLMCFlash(name = LMC_tx.dp3-3.0.1, path = /c/loadmodules) </i>
    </p>
    <p>
      <i>[2011-10-20 09:35:34.560] bld bld.c:1002 INFO:Value of &quot;GULMs&quot; was not found </i>
    </p>
    <p>
      <i>[2011-10-20 09:35:34.572] CdcBCPServer bcpsrv.c:648 TRACE1:BPAI_loadLMCFlash returned, ret_val = 0 </i>
    </p>
    <p>
      <i>[2011-10-20 09:35:34.572] bld_flash bld_flash.c:316 TRACE5:Received BLD_LOAD_LMC_FLASH_REQ(path:&quot;/c/loadmodules&quot;,name:&quot;LMC_tx.dp3-3.0.1&quot;) </i>
    </p>
    <p>
      <i>[2011-10-20 09:35:36.960] Cls_lcim_proc lcim.c:358 INFO:LCIM: Pid received from NS (GetServicePidRequest) </i>
    </p>
    <p>
      
    </p>
    <p>
      <i>[2011-10-20 09:36:44.932] CdcBCPServer bcpsrv.c:343 TRACE2:<font color="#ff3333">Received signal with signo = 16831795</font> </i>
    </p>
    <p>
      <i>[2011-10-20 09:36:44.932] CdcBCPServer bcpsrv.c:2232 ERROR:<font color="#ff3333">Attempt to send signal to non valid Pid rejected!</font> </i>
    </p>
    <p>
      <i>[2011-10-20 09:36:44.932] CdcBCPServer bcpsrv.c:2376 TRACE1:Nothing to send to client </i>
    </p>
    <p>
      <i>[2011-10-20 09:56:04.020] CdcBCPServer bcpsrv.c:343 TRACE2:Received signal with signo = 74501 </i>
    </p>
    <p>
      <i>[2011-10-20 09:56:04.020] CdcBCPServer bcpsrv.c:348 TRACE1:Received a CDC_BCP_MSG_ATTACH_REQ </i>
    </p>
    <p>
      <i>[2011-10-20 09:56:11.052] - btmServer.c:279 INFO:Reset HW register = 0x0</i>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x539f;&#x56e0;&#x4e0d;&#x8be6;" ID="ID_106374857" CREATED="1319076662036" MODIFIED="1319076800549">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22522;&#26412;&#30340;&#24773;&#20917;&#26159;&#65292;&#22312; BCP Dedicated Server&#20013;&#65292;&#22312;&#38656;&#35201; load falsh&#30340;&#26102;&#20505;&#65292;&#20174;&#19968;&#20010;<b><font color="#ff3333" size="5">&#24322;&#24120;&#29366;&#24577;</font></b>&#30340;&#36827;&#31243;&#20013;&#25910;&#21040;&#20102;&#28040;&#24687;(&#32780;Dedicated Server&#25152;&#38656;&#35201;&#20570;&#30340;&#26159;&#23558;&#21407;&#28040;&#24687;&#21407;&#23553;&#19981;&#21160;&#30340;&#36820;&#22238;)&#12290;dedicated server&#26816;&#27979;&#21040;&#20102;&#36825;&#20010;&#36827;&#31243;&#30340;&#24322;&#24120;(&#38750;&#27861;&#36827;&#31243;&#65292;&#20725;&#23608;&#36827;&#31243;)&#65292;&#20174;&#32780;&#25253;&#38169;&#12290;
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="work around" ID="ID_1014545613" CREATED="1319076805292" MODIFIED="1319076847654">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21487;&#20197;&#23581;&#35797;&#22312;scd &#25991;&#20214;&#20013;&#23558;&#27492;&#27979;&#35797;&#29992;&#20363;&#30340;&#21069;&#38754;&#20960;&#20010;&#27979;&#35797;&#29992;&#20363;&#20063;&#25918;&#24320;&#65292;&#19968;&#36215;&#36305;&#65292;&#21487;&#33021;&#20250;&#36807;&#12290;&#12290;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="6.CRs and TRs" ID="ID_1569676051" CREATED="1302595387595" MODIFIED="1302595395348"/>
<node TEXT="7.Labeling" ID="ID_971949822" CREATED="1302595397906" MODIFIED="1302595402664">
<node TEXT="&#x6253;&#x5916;&#x90e8;delivery&#x6807;&#x7b7e;" ID="ID_542365395" CREATED="1305647248505" MODIFIED="1313646153225">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26681;&#25454;lazy_dog&#25171;&#22806;&#37096;label
    </p>
    <p>
      
    </p>
    <p>
      lazy_dog&#23384;&#25918;&#30340;&#36335;&#24452;&#26159;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      /vobs/rbs/hw/bcp_iv_3000/labling/lazy_dog
    </p>
    <p>
      
    </p>
    <p>
      &#27880;&#24847;1&#65306; &#26681;&#25454;cs&#36873;&#20013;&#27491;&#30830;&#30340;lazy_dog&#30340;&#29256;&#26412; &#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2&#65306; &#32534;&#36753;&#35813;&#25991;&#20214;&#65292; &#20462;&#25913;label&#160;&#160;&#65306;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;bcp label , mp-aft label , &#22806;&#37096; bcp label&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#26681;&#25454;&#35813;&#25991;&#26723; &#25171;label&#65292;&#27880;&#24847;&#36807;&#31243;&#20013;&#21487;&#33021;&#20250;&#20986;&#38169;&#65292; &#22240;&#20026;&#26377;&#20123;label &#20250;&#34987;&#25171;&#20004;&#27425;&#65292;&#65288;&#31532;&#20108;&#27425;&#34987;&#25171;&#30340;&#26102;&#20505;&#21487;&#33021;&#20250;&#25253;&#38169;&#65289;&#65292;&#36825;&#20010;&#38169;&#35823;&#21487;&#20197;&#24573;&#30053;&#12290;
    </p>
  </body>
</html></richcontent>
<node TEXT="XP&#x7684;&#x6807;&#x7b7e;&#x4e0d;&#x8981;&#x52a8;&#x5b83;,&#x4e5f;&#x4e0d;&#x8981;&#x6253;XP&#x7684;&#x6807;&#x7b7e;" ID="ID_1460369470" CREATED="1317360369872" MODIFIED="1317360449776"/>
</node>
<node TEXT="&#x6253;&#x6d4b;&#x8bd5;&#x73af;&#x5883;&#x7684;&#x6807;&#x7b7e;" ID="ID_1443646387" CREATED="1305647256002" MODIFIED="1324283897827">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      1&#65289;&#32473;cs&#30340;&#26631;&#31614;
    </p>
    <p>
      
    </p>
    <p>
      &#22806;&#37096;&#26631;&#31614;-0
    </p>
    <p>
      
    </p>
    <p>
      eg:&#22806;&#37096;&#26631;&#31614;&#26159; BCP_WC12A_RBS_3.0.0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#21017;&#32473;CS&#25171;&#30340;&#29615;&#22659;&#26631;&#31614;&#24212;&#35813;&#26159; BCP_WC12A_RBS_3.0.0-0
    </p>
    <p>
      
    </p>
    <p>
      2&#65289;&#32473;&#20854;&#20182;&#25991;&#20214;&#25171;&#29615;&#22659;&#26631;&#31614;(<font color="#ff0033">&#22914;&#26524;&#27979;&#35797;&#29615;&#22659;&#20013;&#30340;&#33050;&#26412;&#20043;&#31867;&#30340;&#25991;&#20214;&#26377;&#25913;&#21160;&#30340;&#35805;,&#21017;&#38656;&#35201;&#21019;&#24314;&#19979;&#38754;&#30340;label,&#24182;&#25171;&#22312;&#36825;&#20123;&#25991;&#20214;&#19978;</font>) eg:
    </p>
    <p>
      
    </p>
    <p>
      BIV_ENV_WC12A_NJ_INIT
    </p>
    <p>
      
    </p>
    <p>
      ct&#160;&#160;mklbtype BCP_WC12B_RBS_2.1.0-0
    </p>
    <p>
      ct mklabel BCP_WC12B_RBS_2.1.0-0 &lt;file&gt;
    </p>
  </body>
</html></richcontent>
<node TEXT="CS&#x4e0a;&#x9700;&#x8981;&#x6253;&#x4e0a;&#x6807;&#x7b7e;" ID="ID_1371278561" CREATED="1316136371099" MODIFIED="1316136383243"/>
<node TEXT="lazy_dog&#x4e0a;&#x9700;&#x8981;&#x6253;&#x4e0a;&#x6807;&#x7b7e;" ID="ID_45539337" CREATED="1316136383597" MODIFIED="1316136390570"/>
<node TEXT="&#x6240;&#x6709;&#x6d4b;&#x8bd5;&#x73af;&#x5883;&#x4e2d;&#x6539;&#x52a8;&#x4e86;&#x7684;&#x6587;&#x4ef6;,&#x9700;&#x8981;check in&#x5e76;&#x4e14;&#x6253;&#x4e0a;&#x6807;&#x7b7e;" ID="ID_1548309374" CREATED="1316136390829" MODIFIED="1316136466282">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#27979;&#35797;&#29615;&#22659;&#20013;&#26377;&#20102;&#25913;&#21160;&#30340;&#25991;&#20214;&#30340;&#35805;,&#21017;&#38656;&#35201;&#22312;&#36825;&#20123;&#25913;&#21160;&#30340;&#25991;&#20214;&#19978;&#25171;&#19978;&#36825;&#20010;&#26631;&#31614;,&#24182;&#19988;&#22312;CS&#20013;&#23558;&#36825;&#20010;&#35268;&#21017;&#32473;&#26356;&#26032;.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="8.Report Results" ID="ID_801689624" CREATED="1302595406720" MODIFIED="1312168470179">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#37096;&#20998;&#25152;&#35201;&#20570;&#30340;&#26159;,&#36319;&#25454;&#27979;&#35797;&#26102;&#30041;&#19979;&#26469;&#30340;log&#25991;&#20214;,&#29983;&#25104;&#19968;&#20010;html&#24418;&#24335;&#30340;test report&#25991;&#26723;.
    </p>
    <p>
      &#24182;&#23558;&#36825;&#20010;&#25991;&#26723;&#19978;&#20256;&#21040;CDM&#19978;&#38754;&#21435;.
    </p>
  </body>
</html></richcontent>
<node ID="ID_354962063" CREATED="1313460595708" MODIFIED="1322015796971">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0033">&#29983;&#25104;VR&#30340;&#26102;&#20505;,VR&#30340;&#25991;&#26723;&#21495;&#35201;&#25913;&#21464;&#20102;!!</font></b>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22240;&#20026;&#21335;&#20140;&#30340;&#20135;&#21697;&#21495;&#24050;&#32463;&#26356;&#25913;&#20102;,&#25152;&#20197;&#25991;&#26723;&#21495;&#20063;&#35201;&#36319;&#30528;&#26356;&#25913;.
    </p>
    <p>
      &#25991;&#26723;&#21495;&#38656;&#35201;&#20174;
    </p>
    <p>
      <i><font color="#0000ff">102 65-CRH 109 064/1-xxx</font></i>&#160;&#21464;&#20026;
    </p>
    <p>
      <i><font color="#cc0099">1/102 65-CRH&#160;109 064/2-xxx</font></i>&#160;
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x786e;&#x5b9a;xxx&#x7684;&#x503c;" ID="ID_980525275" CREATED="1317364146079" MODIFIED="1319094047026">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20026;&#20102;&#30830;&#23450;&#25991;&#26723;&#30340;xxx&#30340;&#20540;.&#19968;&#20010;&#26041;&#20415;&#30340;&#26041;&#27861;&#23601;&#26159;&#30331;&#24405;CMD,&#26597;&#30475;&#36825;&#20010;&#25991;&#26723;&#21495;&#26368;&#26032;&#30340;&#19978;&#27425;&#20351;&#29992;&#30340;xxx&#26159;&#22810;&#23569;,&#28982;&#21518;&#21152;&#19978;1&#23601;&#26159;&#36825;&#27425;&#24212;&#35813;&#20351;&#29992;&#30340;&#21495;&#20102;.
    </p>
    <p>
      
    </p>
    <p>
      CDM&#30340;&#38142;&#25509;&#65306;
    </p>
    <p>
      <font color="#660066">http://cdmweb.ericsson.se/TeamCenter/controller/home </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="1).&#x751f;&#x6210;&#x62a5;&#x544a;&#x4e4b;&#x524d;&#x9700;&#x8981;&#x5bf9;test_scope&#x4fee;&#x6539;" ID="ID_1666916909" CREATED="1305633595648" MODIFIED="1324885998551">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#23384;&#25918;test log&#30340;&#22320;&#26041;,&#38656;&#35201;&#23384;&#22312;&#19968;&#20010;test_scope&#25991;&#20214;.
    </p>
    <p>
      &#36825;&#20010;&#25991;&#20214;&#30340;&#20316;&#29992;&#26159;&#29992;&#26469;&#24110;&#21161;&#29983;&#25104;test report&#26102;,&#23558;&#19968;&#20123;&#20449;&#24687;&#22914;CPP,BCP&#30340;&#29256;&#26412;&#20449;&#24687;,&#25991;&#26723;&#30340;&#29256;&#26412;&#20449;&#24687;,&#31561;&#31561;&#22635;&#20837;&#21040;test report&#20013;&#21435;.
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;&#22312;&#23384;&#25918;test log&#30340;&#22320;&#26041;&#19981;&#23384;&#22312;&#36825;&#20040;&#19968;&#20010;&#25991;&#20214;&#30340;&#35805;,&#26368;&#26041;&#20415;&#30340;&#26041;&#27861;&#23601;&#26159;&#20174;&#19978;&#27425;&#30340;&#23384;&#25918;log&#30340;&#22320;&#26041;&#23558;&#20182;&#30340;test_scope&#25991;&#20214;&#25335;&#36125;&#36807;&#26469;.
    </p>
    <p>
      
    </p>
    <p>
      &#35980;&#20284; 11A &#21644; 12 A&#30340; testscope &#25991;&#20214;&#19981;&#22826;&#19968;&#26679;&#12290;
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x6bcf;&#x6b21;&#x5fc5;&#x987b;&#x4fee;&#x6539;&#x7684;&#x90e8;&#x5206;" ID="ID_1276694924" CREATED="1312167792571" MODIFIED="1312168074157" HGAP="19" VSHIFT="-6">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#19979;&#38754;&#30340;&#20869;&#23481;&#26159;&#20174;test_scope&#25991;&#20214;&#20013;&#30340;&#24320;&#22836;&#37096;&#20998;&#25688;&#25220;&#19979;&#26469;&#30340;.&#26159;&#27599;&#27425;&#29983;&#25104;test report&#26102;&#24517;&#39035;&#35201;&#26816;&#26597;&#20462;&#25913;&#30340;&#37096;&#20998;:
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">== </font>
    </p>
    <p>
      <font size="3">== </font>
    </p>
    <p>
      <font size="3">Doc_prepared =&#160;&#160;</font><font size="3" color="#cc0000">EDENJUN</font>
    </p>
    <p>
      <font size="3">Doc_no = 102 65-CRH 109 064/1-</font><font size="3" color="#cc0000">212</font><font size="3">&#160;Uen </font>
    </p>
    <p>
      <font size="3">Doc_approved = </font><font size="3" color="#cc0000">FJB/DSB Erik Tunander</font>
    </p>
    <p>
      <font size="3">Doc_date = $today </font>
    </p>
    <p>
      <font size="3">Doc_rev = A </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">#title = &lt;H1&gt;Verification Record $dirname &lt;/H1&gt; </font>
    </p>
    <p>
      <font size="3">title = &lt;H1&gt;Verification Record for </font><font size="3" color="#cc0000">W11B BCP in 6.9 Track</font><font size="3">&#160;&lt;/H1&gt; </font>
    </p>
    <p>
      <font size="3">title += &lt;b&gt;BP, DP and ATF part (</font><font size="3" color="#cc0000">BCP_CLASSIC_W11B_RBS_6.10.0</font><font size="3">)&lt;/b&gt;&lt;br&gt; </font>
    </p>
    <p>
      <font size="3">title += Included interface: $interfaces. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">revisions{1}{Rev} = A </font>
    </p>
    <p>
      <font size="3">revisions{1}{Date} = </font><font size="3" color="#cc0000">2011-08-01</font>
    </p>
    <p>
      <font size="3">revisions{1}{Prepared} = </font><font size="3" color="#cc0000">EDENJUN</font>
    </p>
    <p>
      <font size="3">revisions{1}{Label} = </font><font size="3" color="#cc0000">BCP_CLASSIC_W11B_RBS_6.10.0</font>
    </p>
    <p>
      <font size="3">revisions{1}{BP} =&#160;&#160;&lt;b&gt;</font><font size="3" color="#cc0000">3.0.12</font><font size="3">&lt;/b&gt; </font>
    </p>
    <p>
      <font size="3">revisions{1}{ATF} = &lt;b&gt;</font><font size="3" color="#cc0000">3.0.0</font><font size="3">&lt;/b&gt; </font>
    </p>
    <p>
      <font size="3">revisions{1}{DP2} = </font><font size="3" color="#cc0000">5.1.0.0</font>
    </p>
    <p>
      <font size="3">revisions{1}{DP3} = </font><font size="3" color="#cc0000">2.0.0.0</font>
    </p>
    <p>
      <font size="3">revisions{1}{XP} = </font><font size="3" color="#cc0000">6.2.1.0</font>
    </p>
    <p>
      <font size="3">revisions{1}{BCPDS} = ----- </font>
    </p>
    <p>
      <font size="3">revisions{1}{UAC} = R7E01 </font>
    </p>
    <p>
      <font size="3">revisions{1}{CELLO} = &lt;b&gt;</font><font size="3" color="#cc0000">EP26-CPP_8.0.1.1</font><font size="3">&lt;/b&gt; </font>
    </p>
    <p>
      <font size="3">revisions{1}{CDC} = 3.10.1 </font>
    </p>
    <p>
      <font size="3">== </font>
    </p>
    <p>
      <font size="3">==</font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x9700;&#x8981;&#x8c03;&#x6574;&#x6d4b;&#x8bd5;&#x7528;&#x4f8b;&#x65f6;&#x9700;&#x4fee;&#x6539;&#x7684;&#x90e8;&#x5206;" ID="ID_1410645965" CREATED="1312168076770" MODIFIED="1312168235149">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26377;&#26102;&#22240;&#20026;&#21457;&#29616;&#20102;TR&#31561;&#31561;&#21407;&#22240;&#23548;&#33268;&#27979;&#35797;&#29992;&#20363;&#22833;&#36133;,&#25110;&#32773;&#32473;&#20104;&#26576;&#20123;&#21407;&#22240;&#19981;&#24819;&#27979;&#19968;&#20123;&#27979;&#35797;&#29992;&#20363;&#30340;&#26102;&#20505;,&#23601;&#38656;&#35201;&#22312;&#36825;&#20010;test_scope&#20013;&#27880;&#26126;.
    </p>
    <p>
      &#36825;&#26102;,&#20063;&#38656;&#35201;&#20462;&#25913;test_scope&#20102;.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="help"/>
<icon BUILTIN="help"/>
<icon BUILTIN="help"/>
</node>
</node>
<node ID="ID_1910874168" CREATED="1305633522456" MODIFIED="1312168572816">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#00ffff"><b>[optional]</b></font>&#38656;&#35201;&#23567;&#25913;defined_testcases
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36335;&#24452;:
    </p>
    <p>
      /vobs/bcp/bcp_support/miv/config/
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#20010;&#25991;&#20214;&#38656;&#35201;checkout&#20986;&#26469;&#36827;&#34892;&#23567;&#25913;&#21160;.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="2).&#x4f7f;&#x7528;&#x547d;&#x4ee4;&#x751f;&#x6210;&#x6d4b;&#x8bd5;&#x62a5;&#x544a;&#x6587;&#x4ef6;" ID="ID_824413607" CREATED="1312168581310" MODIFIED="1313656136277">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#39318;&#20808;&#36827;&#20837;&#21040;log&#30340;&#30446;&#24405;,&#28982;&#21518;&#20351;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;&#26469;&#29983;&#25104;&#25253;&#21578;:
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#0000ff"><i>/vobs/bcp/bcp_support/miv/tools/make_report *.txt</i></font></b>
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x4fee;&#x6539;&#x6587;&#x4ef6;&#x540d;" ID="ID_501811811" CREATED="1312169119836" MODIFIED="1312169208522">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20462;&#25913;&#27979;&#35797;&#25253;&#21578;&#30340;&#25991;&#20214;&#21517;&#20026;&#19979;&#38754;&#30340;&#26684;&#24335;:
    </p>
    <p>
      
    </p>
    <p>
      <font size="5" color="#0066ff"><b>10265-CRH109064_1-215.htm </b></font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="3).&#x4e0a;&#x4f20;&#x6d4b;&#x8bd5;&#x62a5;&#x544a;&#x5230;CDM" ID="ID_846735717" CREATED="1312168939172" MODIFIED="1312169399882">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      !!&#20351;&#29992;IE&#25171;&#24320;CDM,&#21542;&#21017;&#30340;&#35805;,&#19978;&#20256;&#25991;&#20214;&#30340;&#26102;&#20505;,&#21487;&#33021;&#20250;&#20986;&#29616;&#38382;&#39064;!!
    </p>
    <p>
      
    </p>
    <p>
      &#25171;&#24320;&#19979;&#36848;&#30340;&#38142;&#25509;&#36827;&#20837;CDM:
    </p>
    <p>
      
    </p>
    <p>
      <font color="#660066">http://cdmweb.ericsson.se/TeamCenter/controller/home </font>
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x521b;&#x5efa;CDM&#x6587;&#x6863;&#x65f6;&#x7684;&#x9009;&#x9879;" ID="ID_1588673661" CREATED="1312169460636" MODIFIED="1312170223043">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;CDM&#20013;&#21019;&#24314;&#19968;&#20010;&#25991;&#26723;&#30340;&#26102;&#20505;,&#26377;&#19968;&#20123;&#36873;&#39033;&#38656;&#35201;&#36873;&#25321;.&#22312;&#21019;&#24314;&#27979;&#35797;&#25253;&#21578;&#30340;&#26102;&#20505;,&#20351;&#29992;&#19979;&#38754;&#30340;&#25805;&#20316;&#21644;&#36873;&#39033;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <ul>
      <li>
        &#25171;&#24320;CDM&#32593;&#39029;
      </li>
      <li>
        &#36873;&#25321;Create - -&gt; Registration Notation --&gt;Create the document without relation to a product
      </li>
      <li>
        &#22312;&#25171;&#24320;&#30340;&#32593;&#39029;&#20013;,&#24102;&#26143;&#21495;&#30340;&#26159;&#24517;&#22635;&#39033;,&#20854;&#20182;&#30340;&#25105;&#20204;&#19981;&#22635;
      </li>
      <li>
        Access Area : WCDMA RBS Product
      </li>
      <li>
        Attach File&#160;&#160;&#160;&#160;: &#36873;&#25321;&#38656;&#35201;&#19978;&#20256;&#30340;&#27979;&#35797;&#25253;&#21578;&#25991;&#20214;.
      </li>
      <li>
        Document Name : VERIFICATION RECORD
      </li>
      <li>
        Title : &#27979;&#35797;&#25253;&#21578;&#25991;&#20214;&#20013;&#30340;&#26631;&#39064;&#22635;&#22312;&#36825;&#37324;(&#27604;&#22914;:Verification Record for W11B BCP in 6.9 Track )
      </li>
      <li>
        &#28857;&#20987;Decimal Class,&#20540;&#20250;&#33258;&#21160;&#30340;&#20986;&#26469;
      </li>
      <li>
        IndividualNumber : CRH109064/1
      </li>
      <li>
        Var : &#22635;&#20837;&#21518;&#32512;,&#21518;&#32512;&#26159;&#27599;&#27425;&#22312;CDM&#20013;&#29983;&#25104;&#27979;&#35797;&#25253;&#21578;&#26102;&#36882;&#22686;&#30340;,(&#27604;&#22914;:&#19978;&#27425;&#26159;214,&#37027;&#20040;&#36825;&#27425;&#23601;&#26159;215)
      </li>
      <li>
        Access Class : &#36873;&#25321; Searchable
      </li>
      <li>
        &#28857;&#20987; Vault &#26049;&#36793;&#30340;&#25353;&#38062;
      </li>
      <li>
        &#28857;&#20987;OK&#21363;&#21487;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node TEXT="Approve&#x521b;&#x5efa;&#x7684;&#x6587;&#x6863;" ID="ID_997832122" CREATED="1312170374513" MODIFIED="1312170452422">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36873;&#39033;:
    </p>
    <ul>
      <li>
        Life Cycle: Quick Approval
      </li>
      <li>
        Approver: &#33258;&#24049;(&#22914;:edenjun)
      </li>
    </ul>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="4).DRT&#x4e2d;&#x586b;&#x5199;delivery &#x4fe1;&#x606f;" ID="ID_1247564031" CREATED="1312170247467" MODIFIED="1322018920558">
<node TEXT="soft quality rank &#x5e94;&#x8be5;&#x662f;1" ID="ID_1408350075" CREATED="1316077206156" MODIFIED="1316077238692"/>
<node TEXT="product quality rank &#x5e94;&#x8be5;&#x662f;2" ID="ID_1536489402" CREATED="1316077239110" MODIFIED="1316077247438"/>
</node>
<node TEXT="5).&#x901a;&#x8fc7;&#x90ae;&#x4ef6;&#x53d1;&#x51fa;verification report" ID="ID_750896467" CREATED="1312170233591" MODIFIED="1322018925213">
<node ID="ID_78937865" CREATED="1315985285065" MODIFIED="1316653120661">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0033"><b>&#38656;&#35201;&#25220;&#36865;&#30340;&#21517;&#21333;</b></font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Maint(W10A, W10B, W11A, W11B) Classic:&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Mailbox: erbsmnte
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Pjm: Hunter HU
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;TCM: Catherine Ling
    </p>
    <p>
      
    </p>
    <p>
      for W11B,add following:
    </p>
    <p>
      WRBS WILLOW TCM Co-ordination
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;Maint(W10A, W10B, W11A, W11B) DUW:&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Mailbox: erbsmnte
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Pjm: Hunter HU
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;TCM: Catherine Ling
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;W12&#160;&#160;Classic:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Mailbox: WRBS W12 Integration mailbox
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Pjm: Lingyun PENG
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;TCM: Leo WANG A
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;W12&#160;&#160;DUW:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Mailbox: WRBS W12 Integration mailbox
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Pjm: Helena Nolgren
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;TCM: Leo WANG A
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x90ae;&#x4ef6;&#x4e2d;&#x9700;&#x8981;&#x5e26;&#x6709;&#x4e0b;&#x9762;&#x4ecb;&#x7ecd;&#x7684;DRT&#x7684;&#x94fe;&#x63a5;" ID="ID_678134315" CREATED="1317365200311" MODIFIED="1317365219942"/>
</node>
<node ID="ID_1154272224" CREATED="1313052280204" MODIFIED="1322018912060">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      6).<b><font color="#cc0000">&#22312;G&#30424;&#20013;&#32426;&#24405;&#19979;delivery &#20449;&#24687;</font></b>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36335;&#24452;&#26159;:
    </p>
    <p>
      <i><font color="#000099">G:\Group_RD\09_WRBS3000_MPSW\5 RD_AR\02_W BP\09_Delivery Record\external\NCI\BCP\delivery record </font></i>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_870660748" CREATED="1314001568541" MODIFIED="1314002843637">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      7)<b><font color="#cc0000">&#22312;G&#30424;&#20013;&#23558;&#27979;&#35797;&#30340;log&#25991;&#20214;&#21644;VR&#25991;&#20214;&#23384;&#20837;</font></b>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36335;&#24452;&#20026;:
    </p>
    <p>
      <i><font color="#000099">G:\Group_RD\09_WRBS3000_MPSW\5 RD_AR\02_W BP\09_Delivery Record\external\NCI\BCP </font></i>
    </p>
    <p>
      
    </p>
    <p>
      &#26681;&#25454;&#39033;&#30446;&#21035;,log&#21644;VR&#20998;&#21035;&#23384;&#25918;&#20837;&#30456;&#24212;&#30340;&#30446;&#24405;&#19979;.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="9. Lock Label" ID="ID_11401323" CREATED="1322463389474" MODIFIED="1322463535693">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25910;&#21040;CM&#30340;release&#37038;&#20214;&#20043;&#21518; &#35760;&#24471;lock label&#65292;&#21487;&#20197;&#21442;&#32771; lazy_dog&#25991;&#20214;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x6d4b;&#x8bd5;&#x4e4b;&#x524d;&#x7684;&#x4e00;&#x70b9;&#x70b9;&#x51c6;&#x5907;&#x5de5;&#x4f5c;" ID="ID_616733294" CREATED="1304602936955" MODIFIED="1304602967994" COLOR="#ff0033">
<font BOLD="true" ITALIC="true"/>
<node TEXT="&#x5efa;&#x7acb;.biv&#x76ee;&#x5f55;" ID="ID_12886956" CREATED="1304603111054" MODIFIED="1304603354203">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#33258;&#24049;&#30340;home&#30446;&#24405;&#19979;&#24314;&#31435;&#19968;&#20010;&quot;.biv&quot;&#30340;&#30446;&#24405;.
    </p>
    <p>
      &#36825;&#20010;&#30446;&#24405;&#19979;&#20250;&#23384;&#25918;&#19968;&#20123;&#33050;&#26412;&#25991;&#20214;.
    </p>
    <p>
      &#36825;&#20123;&#25991;&#20214;&#26159;&#20174;run schedule&#20013;&#30340;&#20197;&quot;;&quot;&#24320;&#22836;&#30340;&#34892;&#25277;&#21462;&#20986;&#26469;&#32452;&#25104;&#30340;.
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x5982;&#x679c;.biv&#x76ee;&#x5f55;&#x5b58;&#x5728;&#x7684;&#x8bdd;,&#x5148;&#x6e05;&#x7a7a;&#x5b83;" ID="ID_704977119" CREATED="1310020243520" MODIFIED="1310020271957">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21542;&#21017;&#30340;&#35805;,&#22312;&#36305;TC&#30340;&#26102;&#20505;&#20250;&#26377;&#38169;&#35823;&#25253;&#20986;&#26469;.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="&#x5efa;&#x7acb;junk.tmp&#x6587;&#x4ef6;" ID="ID_306251461" CREATED="1304603358403" MODIFIED="1304603383495">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;home&#30446;&#24405;&#19979;,&#24314;&#31435;junk.tmp&#25991;&#20214;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x8bbe;&#x7f6e;.cshrc&#x6587;&#x4ef6;" ID="ID_1422104874" CREATED="1304603392193" MODIFIED="1305294779403">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20027;&#35201;&#30340;&#30446;&#30340;&#26159;&#23558;Sten&#30340;C shell&#30340;&#21021;&#22987;&#21270;&#33050;&#26412;&#20013;&#30340;&#19968;&#20123;&#35774;&#32622;&#22797;&#21046;&#36807;&#26469;.
    </p>
    <p>
      &#20027;&#35201;&#30340;&#26159;&#21019;&#24314;&#19968;&#20010;.cshrc.user&#25991;&#20214;.&#28982;&#21518;&#22312;.cshrc&#20013;source&#36825;&#20010;.cshrc.user&#25991;&#20214;.&#20063;&#23601;&#26159;&#21152;&#20837;&#19968;&#34892;:
    </p>
    <p>
      <font color="#0000cc"><b><i>source .cshrc.user </i></b></font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000cc"><b><i>=================== </i></b></font>
    </p>
    <p>
      &#26356;&#26032;:
    </p>
    <p>
      &#19981;&#38656;&#35201;source .cshrc.user
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;&#31995;&#32479;&#20013;&#23384;&#22312;&#36825;&#20010;&#25991;&#20214;,&#37027;&#20040;&#36825;&#20010;&#25991;&#20214;&#26159;&#40664;&#35748;&#23601;&#20250;&#34987;source&#30340;.
    </p>
    <p>
      &#25152;&#20197;&#22914;&#26524;&#25105;&#20204;&#22312;.cshrc&#20013;&#25163;&#21160;&#30340;source&#20102;&#36825;&#20010;&#25991;&#20214;&#30340;&#35805;,&#37027;&#20040;&#20854;&#32467;&#26524;&#23601;&#26159;&#36825;&#20010;&#25991;&#20214;&#34987;source&#20102;&#20004;&#27425;.
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x521b;&#x5efa;.cshrc.user" ID="ID_191358558" CREATED="1304603452651" MODIFIED="1305294688085" HGAP="26" VSHIFT="-9">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#25991;&#20214;&#30452;&#25509;&#20174;Stan&#30340;&#30446;&#24405;&#19979;&#25335;&#36125;&#32780;&#26469;,&#27809;&#26377;&#32454;&#30475;.
    </p>
    <p>
      &#36825;&#20010;&#21021;&#22987;&#21270;&#33050;&#26412;&#26377;&#19968;&#20010;&#29305;&#28857;.
    </p>
    <p>
      &#30331;&#20837;&#31995;&#32479;&#30340;&#26102;&#20505;,&#20250;&#33258;&#21160;&#30340;set&#19968;&#20010;view.
    </p>
    <p>
      &#36825;&#20010;&#26082;&#31639;&#26159;&#20248;&#28857;,&#20063;&#31639;&#26159;&#20010;&#19981;&#20415;,&#22914;&#26524;&#24037;&#31243;&#24072;&#21482;&#26377;&#19968;&#20010;BCP&#38656;&#35201;&#20570;&#27979;&#35797;&#26102;,&#36825;&#23601;&#26159;&#20010;&#20248;&#28857;,&#19981;&#38656;&#35201;&#27599;&#27425;&#37117;setview
    </p>
    <p>
      &#20294;&#26159;&#35937;&#25105;&#36825;&#26679;&#30340;,&#26082;&#35201;&#20570;BCP&#30340;&#27979;&#35797;,&#20063;&#35201;&#20570;CBD&#30340;&#27979;&#35797;&#30340;&#24773;&#20917;&#26469;&#35828;,&#23601;&#26159;&#20010;&#19981;&#20415;&#20102;.
    </p>
    <p>
      &#27599;&#27425;&#30331;&#20837;&#31995;&#32479;,&#25105;&#38656;&#35201;&#36873;&#25321;,&#25105;&#35201;&#20570;&#21738;&#20010;&#27979;&#35797;,&#36827;&#20837;&#21738;&#20010;view.&#20294;&#26159;&#24378;&#21046;&#30340;,&#36825;&#20010;&#21021;&#22987;&#21270;&#33050;&#26412;&#23558;&#25105;&#30340;bcp&#30340;view&#32473;&#33258;&#21160;&#30340;set&#20102;.&#19981;&#20415;.
    </p>
    <p>
      &#19981;&#36807;&#21487;&#20197;&#20808;exit.&#28982;&#21518;&#22312;&#33258;&#34892;&#30340;&#35774;&#32622;view&#30331;&#24405;&#36827;&#21435;.
    </p>
    <p>
      &#22914;&#26524;&#38656;&#35201;&#35843;&#25972;,&#21487;&#20197;&#33258;&#34892;&#35843;&#25972;.
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x5185;&#x5bb9;" ID="ID_404386320" CREATED="1304603459422" MODIFIED="1304610599297">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      echo &quot;executing .cshrc.user&quot;
    </p>
    <p>
      setenv EDITOR emacs
    </p>
    <p>
      setenv WINEDITOR emacs
    </p>
    <p>
      alias ll ls -l
    </p>
    <p>
      
    </p>
    <p>
      setenv LM_PROJECT SWEDEN_ERA_KI_WICTORIA
    </p>
    <p>
      setenv&#160;&#160;WDUP_SITE&#160;&#160;KISTA
    </p>
    <p>
      
    </p>
    <p>
      #alias where `find . -name &quot;\!$&quot;`
    </p>
    <p>
      alias ct cleartool
    </p>
    <p>
      umask 002
    </p>
    <p>
      set histdup=prev
    </p>
    <p>
      set history=2000
    </p>
    <p>
      set savehist=(2000 merge)
    </p>
    <p>
      if(&quot;sekix405&quot; == &quot;$HOST&quot; || &quot;ls11&quot; == &quot;$HOST&quot; || &quot;ls12&quot; == &quot;$HOST&quot; || &quot;ws9003&quot; == &quot;$HOST&quot; || &quot;ws9004&quot; == &quot;$HOST&quot; || &quot;sekix402&quot; == &quot;$HOST&quot; || &quot;ws7203&quot; == &quot;$HOST&quot; || &quot;ws9006&quot; == &quot;$HOST&quot;) then
    </p>
    <p>
      #if(&quot;ws9003&quot; == &quot;$HOST&quot; || &quot;ws9004&quot; == &quot;$HOST&quot; ) then
    </p>
    <p>
      &#160;&#160;echo &quot;Host is $HOST&quot;
    </p>
    <p>
      &#160;&#160;set autolist
    </p>
    <p>
      &#160;&#160;setenv setview &quot;`cleartool pwv -s`&quot;
    </p>
    <p>
      &#160;&#160;echo &quot;setview $setview&quot;
    </p>
    <p>
      &#160;&#160;if(&quot;** NONE **&quot; == &quot;$setview&quot; ) then
    </p>
    <p>
      &#160;&#160;&#160;&#160;# this starts a new shell!!
    </p>
    <p>
      &#160;&#160;&#160;&#160;if ( -r $HOME/.cc_view_last ) then
    </p>
    <p>
      cleartool setview `cat $HOME/.cc_view_last`
    </p>
    <p>
      # since the setview command above starts a new shell
    </p>
    <p>
      # this one is useless
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;set ellipsis
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;set prompt=&quot;%S%B%n%b@%m %B[$setview]%b: %.03 %s\n%% &quot;
    </p>
    <p>
      exit
    </p>
    <p>
      &#160;&#160;&#160;&#160;else
    </p>
    <p>
      setenv no_view true
    </p>
    <p>
      &#160;&#160;&#160;&#160;endif
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;else
    </p>
    <p>
      &#160;&#160;&#160;&#160;unsetenv LM_LICENCE_FILE
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;# view set now
    </p>
    <p>
      &#160;&#160;&#160;&#160;setenv setview &quot;`cleartool pwv -s`&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;set prompt=&quot;%S%B%n%b@%m %B[$setview]%b: %.08 %s\n%% &quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;source /vobs/cello/cade_struct/setup/setup
    </p>
    <p>
      &#160;&#160;&#160;&#160;source /vobs/wds/hwt/config/wdup.cshrc
    </p>
    <p>
      &#160;&#160;&#160;&#160;module use /vobs/rbs/hw/bcp_iv/config/modules
    </p>
    <p>
      
    </p>
    <p>
      #&#160;&#160;&#160;&#160;module add dp
    </p>
    <p>
      &#160;&#160;&#160;&#160;module add gcc/3.4.6
    </p>
    <p>
      &#160;&#160;&#160;&#160;module add emacs/21.3
    </p>
    <p>
      
    </p>
    <p>
      # XP-stuff
    </p>
    <p>
      &#160;&#160;&#160;&#160;module add gcc/3.3.2
    </p>
    <p>
      &#160;&#160;&#160;&#160;module add xilinx
    </p>
    <p>
      &#160;&#160;&#160;&#160;if(&quot;sekix405&quot; != &quot;$HOST&quot; &amp;&amp; &quot;ls11&quot; != &quot;$HOST&quot; &amp;&amp; &quot;ls12&quot; != &quot;$HOST&quot;) then
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;module add riscwatch
    </p>
    <p>
      &#160;&#160;&#160;&#160;endif
    </p>
    <p>
      &#160;&#160;&#160;&#160;source /vobs/wds/ose5/util/libiconv/libiconv-1.11-sol8-sparc/setup
    </p>
    <p>
      # Licenses
    </p>
    <p>
      &#160;&#160;&#160;&#160;setenv LM_LICENSE_FILE /env/seki/licenses/ose/license.dat:$LM_LICENSE_FILE
    </p>
    <p>
      &#160;&#160;&#160;&#160;setenv LM_LICENSE_FILE /env/seki/licenses/diab/license.dat:$LM_LICENSE_FILE
    </p>
    <p>
      
    </p>
    <p>
      # Compiler and linker for XP targets AUM1 and AUM2
    </p>
    <p>
      &#160;&#160;&#160;&#160;setenv PATH /vobs/cello/cade/tools/diab/4.4s/SUNS/bin:$PATH
    </p>
    <p>
      
    </p>
    <p>
      # XP build tools
    </p>
    <p>
      &#160;&#160;&#160;&#160;setenv PATH /vobs/rbs/hw/bcp/xp/make:$PATH
    </p>
    <p>
      # DSP compiler
    </p>
    <p>
      &#160;&#160;&#160;&#160;setenv PATH /vobs/wds/hwt/tms320c6x_cgt/bin:$PATH
    </p>
    <p>
      
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo $setview &gt;$HOME/.cc_view_last
    </p>
    <p>
      &#160;&#160;&#160;&#160;# So created dirs in clearcase do not become exclusive to current user
    </p>
    <p>
      &#160;&#160;&#160;&#160;umask 002
    </p>
    <p>
      &#160;&#160;endif
    </p>
    <p>
      else
    </p>
    <p>
      &#160;&#160;echo &quot;found no host&quot;
    </p>
    <p>
      endif
    </p>
    <p>
      setenv PATH $HOME/bin:$PATH
    </p>
    <p>
      unalias rm
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="&#x5728;node&#x4e0a;&#x9700;&#x8981;&#x8bbe;&#x7f6e;&#x597d;Linkhandler&#x7684;&#x540d;&#x5b57;" ID="ID_1488995387" CREATED="1310031280146" MODIFIED="1310040380887">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30331;&#24405;node,&#20351;&#29992;&#19979;&#38754;&#30340;&#21629;&#20196;&#26597;&#30475;link handler&#30340;&#29366;&#24577;:
    </p>
    <p>
      <i><font color="#0000ff">$ lhconfig </font></i>
    </p>
    <p>
      <font color="#ff6600">Link handler&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Interface&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;UDP port&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;State </font>
    </p>
    <p>
      <font color="#ff6600">NCIrbs_213&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;le0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;40213&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;UP </font>
    </p>
    <p>
      <font color="#ff6600">----- </font>
    </p>
    <p>
      &#22312;BCP&#30340;&#27979;&#35797;&#20013;,&#25105;&#20204;&#38656;&#35201;&#23558;link hander&#30340;&#21517;&#23383;&#26356;&#25913;&#20026;<b><font color="#cc0000">BCP_213</font></b>.
    </p>
    <p>
      &#21542;&#21017;&#30340;&#35805;,&#36305;&#33050;&#26412;&#30340;&#26102;&#20505;&#20250;&#20986;&#29616;&#26080;&#27861;&#36830;&#25509;&#30446;&#26631;&#26495;&#30340;Dedicated Server&#30340;&#38169;&#35823;.
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#20010;BCP_213&#30340;&#35268;&#23450;,&#22909;&#20687;&#26159;&#22312;config/node_setup&#37324;&#38754;&#20889;&#27515;&#20102;&#30340;,&#23601;&#26159;&#35201;&quot;BCP_&quot;&#24320;&#22836;&#30340;link handler.&#25152;&#20197;&#22914;&#26524;&#26377;&#38656;&#35201;&#20462;&#25913;&#30340;&#35805;,&#20063;&#21487;&#20197;&#22312;node_setup&#37324;&#38754;&#20462;&#25913;&#36825;&#20010;&#35268;&#23450;.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="cs&#x4e2d;xp&#x7684;&#x6807;&#x7b7e;&#x4e0d;&#x80fd;&#x591f;&#x7701;&#x7565;&#x6389;!!" ID="ID_1049169410" CREATED="1310386803066" MODIFIED="1310387024583">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;3000&#30340;bcp&#27979;&#35797;&#20013;,xp&#30340;&#37096;&#20998;&#24050;&#32463;&#20174;bcp&#20998;&#31163;&#20986;&#21435;,bcp&#30340;&#26631;&#31614;&#21482;&#31649;bpp&#21644;dp&#25903;&#27969;&#20102;.
    </p>
    <p>
      &#25171;bcp&#30340;&#26631;&#31614;&#20063;&#19981;&#38656;&#35201;&#23545;xp&#30340;loadmodule&#25171;&#20102;.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#25152;&#20197;,&#25105;&#20204;&#20250;&#24819;&#24403;&#28982;&#30340;&#35748;&#20026;,cs&#20013;&#30340;xp&#30340;&#26631;&#31614;&#21487;&#20197;&#30465;&#30053;&#25481;&#20102;.&#36234;&#26159;&#20063;&#23601;&#36825;&#20040;&#20570;&#20102;!
    </p>
    <p>
      &#36825;&#20040;&#20570;&#30340;&#21518;&#26524;&#23601;&#26159;&#22312;&#32534;&#35793;BTM&#30340;&#26102;&#20505;&#27515;&#27963;&#19981;&#36890;&#36807;!!
    </p>
    <p>
      &#26597;&#26469;&#26597;&#21435;,&#25165;&#21457;&#29616;,&#21407;&#26469;&#26159;&#22240;&#20026;&#32534;&#35793;BTM&#30340;&#26102;&#20505;,<b><font color="#ff0000">&#38656;&#35201;&#29992;&#21040;&#30340;&#19968;&#20123;&#25991;&#20214;,&#26159;&#29992;xp&#30340;&#26631;&#31614;&#36873;&#20013;&#30340;!! </font></b>
    </p>
    <p>
      &#25152;&#20197;,&#22914;&#26524;xp&#30340;&#26631;&#31614;&#34987;&#20174;cs&#20013;&#21435;&#25481;&#30340;&#35805;,&#37027;&#20040;&#25105;&#20204;&#23601;&#25343;&#19981;&#21040;&#36825;&#20123;&#25991;&#20214;&#20102;!!&#25110;&#32773;&#25105;&#20204;&#20250;&#25343;&#21040;&#19968;&#27425;&#21734;&#38169;&#35823;&#30340;&#25991;&#20214;!!
    </p>
    <p>
      
    </p>
    <p>
      &#25152;&#20197;,&#36824;&#26159;&#35201;&#20445;&#30041;cs&#20013;&#30340;xp&#30340;&#26631;&#31614;.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x95ee;&#x9898;&#x662f;?" ID="ID_1730085588" CREATED="1310387029051" MODIFIED="1310387072285">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26082;&#28982;xp&#24050;&#32463;&#20174;bcp&#20013;&#20998;&#31163;&#20102;&#20986;&#21435;.&#37027;&#20040;&#26174;&#28982;cs&#20013;&#30340;xp&#26631;&#31614;&#23601;&#19981;&#20250;&#20877;&#26356;&#26032;&#20102;,&#37027;&#20040;.&#36825;&#26679;&#20570;&#21487;&#20197;&#20040;?
    </p>
    <p>
      &#20250;&#19981;&#20250;&#24341;&#36215;&#20160;&#20040;&#38382;&#39064;&#21602;?
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="&#x9700;&#x8981;source&#x4e00;&#x4e0b;/vobs/bcp/xxxx/iv/proj_cshrc&#x8fd9;&#x4e2a;&#x6587;&#x4ef6;" ID="ID_1500109818" CREATED="1310612440695" MODIFIED="1310612463889"/>
</node>
</node>
<node TEXT="&#x5982;&#x4f55;&#x9488;&#x5bf9;Black LM&#x8fdb;&#x884c;&#x6d4b;&#x8bd5;" POSITION="right" ID="ID_241856775" CREATED="1313633208676" MODIFIED="1313633224099">
<node TEXT="&#x5982;&#x679c;&#x4e0d;&#x9700;&#x8981;&#x91cd;&#x65b0;load CPP&#x7684;&#x60c5;&#x51b5;" ID="ID_1652077588" CREATED="1320224275455" MODIFIED="1320224300159" VSHIFT="-14">
<node TEXT="&#x524d;&#x63d0;&#x6761;&#x4ef6;" ID="ID_865829231" CREATED="1320224150911" MODIFIED="1320224652234">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Black Lm:
    </p>
    <ol>
      <li>
        &#24050;&#32463;Check in &#21040;&#20102;vob&#20013;.
      </li>
      <li>
        black Lm&#19978;&#38754;&#25171;&#19978;&#20102;&#26631;&#31614;,&#38543;&#20415;&#20160;&#20040;&#26679;&#30340;&#26631;&#31614;&#37117;&#21487;&#20197;.
      </li>
    </ol>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
</node>
<node TEXT="&#x767b;&#x5f55;node,&#x5c06;CV&#x66f4;&#x6539;&#x4e3a;&#x57fa;&#x672c;&#x7684;CV,&#x91cd;&#x542f;" ID="ID_70356594" CREATED="1320224302466" MODIFIED="1322810404876">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20063;&#23601;&#26159;&#23558;CV&#26356;&#25913;&#20026;&#21018;&#21018;load&#23436;CPP&#21518;&#30340;&#37027;&#20010;CV.
    </p>
    <p>
      
    </p>
    <p>
      &#21542;&#21017;&#30340;&#35805;,&#20250;&#21457;&#29983;&#22312;node&#19978;&#36824;&#26377;BCP&#30340;&#24773;&#20917;&#19979;,&#20877;load black LM&#30340;&#35805;,&#20250;load&#20004;&#20010;BCP&#21040;node&#19978;&#21435;&#30340;&#24773;&#20917;.
    </p>
    <p>
      moshell 10.186.5.213
    </p>
    <div id="imcontent">
      
    </div>
    <p>
      cv ls
    </p>
    <p>
      cv set LSV54-EP69%CPP80%1_R1A_0
    </p>
    <p>
      acc 0 manualrestart
    </p>
    <p>
      cv cu
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-2"/>
</node>
<node TEXT="&#x66f4;&#x6539;CS&#x4e2d;&#x7684;BCP&#x6807;&#x7b7e;,&#x5c06;&#x5176;&#x6539;&#x4e3a;black LM&#x4e0a;&#x6253;&#x4e0a;&#x7684;&#x90a3;&#x4e2a;&#x6807;&#x7b7e;" ID="ID_8473427" CREATED="1320224412203" MODIFIED="1320224664378">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38656;&#35201;&#27880;&#24847;&#30340;&#26159;,&#21407;&#20808;&#30340;&#34987;&#26356;&#25913;&#30340;BCP&#26631;&#31614;&#20063;&#38656;&#35201;&#20445;&#30041;,&#21542;&#21017;&#30452;&#25509;&#23558;BCP&#30340;&#26631;&#31614;&#25913;&#25104;black LM&#30340;&#26631;&#31614;&#30340;&#35805;,&#25105;&#20204;&#26080;&#27861;&#36890;&#36807;&#26631;&#31614;&#25214;&#21040;black LM&#30340;&#29238;&#30446;&#24405;,&#20174;&#32780;&#26368;&#32456;&#20063;&#25214;&#19981;&#21040;&#36825;&#20010;black LM.
    </p>
    <p>
      
    </p>
    <p>
      &#25152;&#20197;<font size="5" color="#ff0000"><b>&#27491;&#30830;</b></font>&#30340;&#20570;&#27861;&#26159;:
    </p>
    <p>
      &#22312;&#21407;&#20808;&#30340;BCP&#30340;&#26631;&#31614;&#30340;&#35268;&#21017;&#30340;&#19978;&#38754;&#19968;&#34892;&#21152;&#19978;&#19968;&#20010;black&#30340;&#26631;&#31614;,&#23601;&#35937;&#19979;&#38754;&#36825;&#26679;:
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#0000cc">element&#160;&#160;&#160;*&#160;&#160;&#160;black_BCP_Label </font></i>
    </p>
    <p>
      <i><font color="#0000cc">element&#160;&#160;&#160;*&#160;&#160;&#160;BCP_WC12A_RBS_1.0.0 </font></i>
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-3"/>
</node>
<node TEXT="&#x4f7f;&#x7528;BCPIovConfigure&#x811a;&#x672c;&#x5c06;black BCP load&#x5230;node&#x4e0a;&#x9762;&#x53bb;" ID="ID_140503603" CREATED="1320224618810" MODIFIED="1320224669043">
<icon BUILTIN="full-4"/>
</node>
</node>
</node>
<node TEXT="vob&#x7684;&#x64cd;&#x4f5c;" POSITION="right" ID="ID_1107564623" CREATED="1304438092180" MODIFIED="1304438096709">
<node TEXT="&#x5982;&#x4f55;&#x62c9;&#x5206;&#x652f;" ID="ID_848530348" CREATED="1304438100640" MODIFIED="1304438472028" HGAP="22" VSHIFT="24">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;cs&#30446;&#24405;&#19979;&#21019;&#24314;&#19968;&#20010;&#26032;&#30340;&#30446;&#24405;.&#36825;&#20010;&#30446;&#24405;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="BCP&#x6d4b;&#x8bd5;&#x73af;&#x5883;&#x6253;&#x6807;&#x7b7e;&#x7684;&#x539f;&#x5219;&#x8ddf;&#x5357;&#x4eac;&#x4e0d;&#x4e00;&#x6837;." ID="ID_1150787355" CREATED="1304605099132" MODIFIED="1304605449848">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#21335;&#20140;,&#27979;&#35797;&#29615;&#22659;&#26377;&#21464;&#21270;&#30340;&#26102;&#20505;.&#19968;&#20010; &#26032;&#30340;&#26631;&#31614;&#38656;&#35201;&#25171;&#22312;&#25152;&#26377;&#30340;&#20803;&#32032;&#19978;.
    </p>
    <p>
      &#19981;&#36807;&#22312;BCP&#30340;&#29615;&#22659;&#20013;,&#21464;&#21270;&#30340;&#20960;&#20010;&#20803;&#32032;,&#27604;&#22914;,2&#20010;&#25991;&#20214;&#19978;,&#21487;&#20197;&#25171;&#19978;&#19968;&#20010;&#26032;&#30340;&#26631;&#31614;.&#32780;&#20854;&#20182;&#27809;&#26377;&#21464;&#21270;&#30340;&#20803;&#32032;&#21017;&#19981;&#29992;&#26356;&#26032;&#26631;&#31614;.
    </p>
    <p>
      &#28982;&#21518;&#22312;CS&#20013;,&#23558;&#26032;&#30340;&#26631;&#31614;&#21152;&#20837;&#21040;rule&#20013;&#21435;,&#25918;&#22312;&#27604;&#25152;&#26377;&#30340;&#27979;&#35797;&#29615;&#22659;&#30340;&#26631;&#31614;&#37117;&#35201;&#32771;&#21069;&#30340;&#22320;&#26041;.
    </p>
    <p>
      
    </p>
    <p>
      &#38382;&#39064;&#26159;,&#26631;&#31614;&#20250;&#36234;&#26469;&#36234;&#22810;.
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x5bf9;&#x4e8e;&#x6d4b;&#x8bd5;&#x73af;&#x5883;,&#x4e00;&#x4e2a;&#x65b0;&#x6807;&#x7b7e;&#x4e0d;&#x9700;&#x8981;&#x6253;&#x5728;&#x6240;&#x6709;&#x7684;&#x5143;&#x7d20;&#x4e0a;" ID="ID_690396330" CREATED="1304605265557" MODIFIED="1304605287378"/>
<node TEXT="&#x5728;CS&#x4e2d;,&#x6bcf;&#x6b21;&#x9700;&#x8981;&#x52a0;&#x5165;&#x65b0;&#x7684;&#x6807;&#x7b7e;,&#x4f46;&#x662f;&#x4e0d;&#x5220;&#x9664;&#x65e7;&#x7684;&#x6807;&#x7b7e;" ID="ID_1333555963" CREATED="1304605288489" MODIFIED="1304605305046"/>
<node TEXT="&#x5728;CS&#x4e2d;&#x7684;&#x6807;&#x7b7e;&#x589e;&#x52a0;&#x5230;&#x4e00;&#x5b9a;&#x7a0b;&#x5ea6;&#x7684;&#x65f6;&#x5019;,&#x4f1a;&#x62c9;&#x4e00;&#x4e2a;&quot;&#x57fa;&#x7ebf;&#x6807;&#x7b7e;&quot;,&#x5c06;&#x4e00;&#x4e2a;&#x65b0;&#x6807;&#x7b7e;&#x6253;&#x5728;&#x6240;&#x6709;&#x7684;&#x5143;&#x7d20;&#x4e0a;." ID="ID_169084865" CREATED="1304605305857" MODIFIED="1304605436467">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#26679;&#30340;&#35805;,&#23601;&#21487;&#20197;&#23558;&quot;&#22522;&#32447;&#26631;&#31614;&quot;&#19979;&#38754;&#30340;&#25152;&#26377;&#30340;&#37096;&#20998;&#30340;&#26631;&#31614;&#37117;&#21024;&#25481;&#20102;.
    </p>
    <p>
      &#36825;&#20010;&#22522;&#32447;&#26631;&#31614;,&#20854;&#23454;&#23601;&#36319;&#21335;&#20140;&#20351;&#29992;&#30340;&#26631;&#31614;&#26159;&#19968;&#20010;&#27010;&#24565;&#20102;,&#22312;&#21335;&#20140;,&#27599;&#27425;&#25171;&#30340;&#26032;&#26631;&#31614;&#37117;&#38656;&#35201;&#25171;&#21040;&#25152;&#26377;&#30340;&#20803;&#32032;&#19978;.&#36825;&#26679;&#30340;&#35805;,&#22312;CS&#20013;,&#32769;&#30340;&#26631;&#31614;&#23601;&#21487;&#20197;&#21024;&#25481;&#20102;.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="&#x5357;&#x4eac;&#x505a;first delivery&#x5bf9;BCP&#x6d4b;&#x8bd5;&#x73af;&#x5883;&#x5f71;&#x54cd;" POSITION="left" ID="ID_1419261802" CREATED="1311561183912" MODIFIED="1311564056090">
<node TEXT="&#x4ea7;&#x54c1;&#x53f7;&#x53d8;&#x5316;&#x7684;&#x5f71;&#x54cd;" ID="ID_849653703" CREATED="1311561925785" MODIFIED="1311564069257" HGAP="21" VSHIFT="-19">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#21335;&#20140;&#20570;first delivery&#30340;&#26102;&#20505;,&#21335;&#20140;&#36825;&#36793;&#38656;&#35201;&#20570;&#30340;&#20107;&#24773;&#26159;,<b><font color="#ff0033">&#21464;&#25442;&#20135;&#21697;&#21495;</font></b>.
    </p>
    <p>
      &#21464;&#25442;&#20135;&#21697;&#21495;&#30340;&#35268;&#21017;&#21442;&#32771;&#23376;&#32467;&#28857;&quot;&#25913;&#21464;&#30340;&#35268;&#21017;&quot;.
    </p>
    <p>
      
    </p>
    <p>
      &#20027;&#35201;&#30340;&#21464;&#25442;&#28857;&#26159;:
    </p>
    <ul>
      <li>
        BPP&#21644;ECDA&#30340;&#20135;&#21697;&#21495;&#22312;transfer&#21040;&#21335;&#20140;&#20043;&#21518;&#19981;&#21464;,&#23545;&#24212;&#20110;&#19981;&#21516;&#30340;track,&#21464;&#21270;&#30340;&#21482;&#26159;R-State
      </li>
      <li>
        MP-ATF&#30340;&#20135;&#21697;&#21495;&#22312;transfer&#21040;&#21335;&#20140;&#20043;&#21518;,&#21457;&#29983;&#20102;&#25913;&#21464;.&#20135;&#21697;&#21495;&#20174;<b><font color="#ff0033">CXC1329000_1</font></b>&#21464;&#21270;&#21040;&#20102;<b><font color="#0000ff">CXC1329000_4,</font></b><font color="#000000">&#28982;&#21518;&#22312;&#19981;&#21516;&#30340;track&#24403;&#20013;,&#20351;&#29992;&#19981;&#21516;&#30340;R-State&#29992;&#20197;&#21306;&#20998;.</font>
      </li>
    </ul>
    <p>
      &#25152;&#20197;,&#30495;&#27491;&#30340;&#20135;&#21697;&#21495;&#21464;&#21270;&#20102;&#30340;,&#23601;&#21482;&#26377;MP-ATF.
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x4ea7;&#x54c1;&#x53f7;&#x66f4;&#x6539;&#x7684;&#x89c4;&#x5219;" ID="ID_1676537832" CREATED="1311561995934" MODIFIED="1311569314341" LINK="BCP_IV_NCI%20delivery%20plan.xls" HGAP="21" VSHIFT="-7">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21442;&#32771;&#26412;&#32467;&#28857;&#20013;&#30340;&#38468;&#20214;.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="attach"/>
<icon BUILTIN="attach"/>
<icon BUILTIN="attach"/>
</node>
<node TEXT="&#x5bf9;&#x4e8e;configBcpIovBoards&#x811a;&#x672c;&#x7684;&#x5f71;&#x54cd;" ID="ID_1742925558" CREATED="1311562403976" MODIFIED="1311564128039">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;configBcpIovBoards&#33050;&#26412;&#20013;,&#38656;&#35201;&#20808;&#20174;vob&#20013;&#21462;&#24471;LM,&#28982;&#21518;&#21152;&#36733;&#21040;node&#19978;&#38754;&#21435;.
    </p>
    <p>
      &#22914;&#26524;&#32534;&#30340;LM&#30340;&#20135;&#21697;&#21495;&#21464;&#20102;,&#20294;&#26159;&#25105;&#20204;&#22312;configBcpIovBoards&#20013;&#27809;&#26377;&#30456;&#24212;&#30340;&#26356;&#26032;&#20135;&#21697;&#21495;,&#32780;&#26159;&#20445;&#30041;&#20102;&#21407;&#20808;&#30340;&#20135;&#21697;&#21495;&#30340;&#35805;.&#23601;&#20250;&#20986;&#29616;&#38382;&#39064;.
    </p>
    <p>
      
    </p>
    <p>
      &#22240;&#20026;MP-ATF&#30340;&#20135;&#21697;&#21495;&#26377;&#20102;&#21464;&#21270;,&#25152;&#20197;&#22914;&#26524;&#36825;&#26679;&#30340;&#35805;,&#23601;&#20250;&#23545;MP-ATF&#30340;LM&#20135;&#29983;&#24433;&#21709;.
    </p>
    <p>
      
    </p>
    <p>
      &#34429;&#28982;&#35828;&#21462;&#24471;LM&#24456;&#26126;&#26174;&#26159;&#36890;&#36807;&#36335;&#24452;&#21517;&#26469;&#36827;&#34892;&#30340;,&#23601;&#26159;&#35828;,<i><b><font color="#0000ff">&#21363;&#20351;&#20320;&#22312;&#33050;&#26412;&#20013;&#22635;&#30340;&#20135;&#21697;&#21495;&#19981;&#23545;,&#21482;&#35201;&#36335;&#24452;&#21517;&#26159;&#27491;&#30830;&#30340;,&#23601;&#33021;&#22815;&#21462;&#24471;&#27491;&#30830;&#30340;LM. </font></b></i>
    </p>
    <p>
      &#20294;&#26159;,<b><font color="#0000ff">&#21462;&#24471;&#30340;LM&#22312;&#19978;&#20256;&#21040;node&#20043;&#21518;,&#20250;&#34987;&#37325;&#21629;&#21517;&#20026;&#33258;&#24049;&#30340;&#20135;&#21697;&#21495;!!&#32780;&#36825;&#20010;&#20135;&#21697;&#21495;,&#21516;&#26679;&#20063;&#20250;&#34987;&#20889;&#20837;&#21040;&#25968;&#25454;&#24211;&#20013;! </font></b>
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#23601;&#23548;&#33268;&#20102;&#23454;&#38469;&#19978;&#20256;&#21040;node&#19978;&#30340;LM&#30340;&#30495;&#27491;&#30340;&#20135;&#21697;&#21495;,&#36319;&#20889;&#20837;&#21040;&#25968;&#25454;&#24211;&#20013;&#30340;&#20135;&#21697;&#21495;&#21517;&#23383;&#30340;&#19981;&#19968;&#33268;.
    </p>
    <p>
      
    </p>
    <p>
      &#23454;&#38469;&#36816;&#34892;&#30340;&#32467;&#26524;&#23601;&#26159;,&#22312;MP&#19978;&#20351;&#29992;listloaded&#21629;&#20196;,&#25214;&#19981;&#21040;MP-ATF&#30340;LM.
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x89e3;&#x51b3;&#x65b9;&#x6cd5;" ID="ID_1083837215" CREATED="1311564978086" MODIFIED="1311569286631">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;configBcpIovBoards&#33050;&#26412;&#20013;&#26356;&#26032;MP-ATF&#30340;&#20135;&#21697;&#21495;.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="smily_bad"/>
<icon BUILTIN="smily_bad"/>
<icon BUILTIN="smily_bad"/>
</node>
</node>
<node TEXT="&#x5bf9;&#x4e8e;&#x6d4b;&#x8bd5;&#x7528;&#x4f8b;&#x7684;&#x5f71;&#x54cd;" ID="ID_1297698968" CREATED="1311564969218" MODIFIED="1311566075688">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#22312;&#26377;&#20123;&#27979;&#35797;&#29992;&#20363;&#20013;,MP-ATF&#30340;&#20135;&#21697;&#21495;&#26159;&#20889;&#27515;&#20102;&#30340;.&#23601;&#26159;CXC1329000/1.
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">&#32780;&#19988;&#22312;&#33050;&#26412;&#20013;&#36824;&#20250;&#35843;&#29992; te log read &#26469;&#20135;&#30475;&#26495;&#23376;&#30340;log,&#24182;&#20197;&#27492;&#20026;&#20381;&#25454;,&#26469;&#26597;&#30475;&#23454;&#38469;&#26495;&#23376;&#19978;&#36816;&#34892;&#30340;&#20135;&#21697;&#21495;&#26159;&#19981;&#26159;&#36319;&#36825;&#20010;&#20889;&#27515;&#20102;&#30340;&#20135;&#21697;&#21495;&#19968;&#33268;!! </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#000000">&#26126;&#26174;&#30340;&#20250;&#24341;&#36215;&#38169;&#35823;,&#22914;&#26524;&#23454;&#38469;&#30340;&#20135;&#21697;&#21495;&#26356;&#25913;&#20102;,&#32780;&#27979;&#35797;&#29992;&#20363;&#20013;&#30340;&#20135;&#21697;&#21495;&#20449;&#24687;&#27809;&#26377;&#26356;&#26032;!! </font>
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x53d7;&#x5f71;&#x54cd;&#x7684;&#x6d4b;&#x8bd5;&#x7528;&#x4f8b;" ID="ID_999327583" CREATED="1311566080368" MODIFIED="1311569278142">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        mp_cap10
      </li>
      <li>
        mp_cap7
      </li>
      <li>
        mp_cap8
      </li>
      <li>
        mp_cap9
      </li>
      <li>
        mp_te1
      </li>
    </ul>
  </body>
</html></richcontent>
<icon BUILTIN="smily_bad"/>
<icon BUILTIN="smily_bad"/>
<icon BUILTIN="smily_bad"/>
<node TEXT="&#x89e3;&#x51b3;&#x65b9;&#x6cd5;" ID="ID_996680135" CREATED="1311569642989" MODIFIED="1311569709252">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23558;&#29238;&#32467;&#28857;&#20013;&#30340;&#28041;&#21450;&#21040;hard coded&#20135;&#21697;&#21495;&#20174;1&#25913;&#20026;4.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="&#x5916;&#x90e8;delivery&#x6807;&#x7b7e;&#x540d;&#x79f0;&#x7684;&#x53d8;&#x5316;" ID="ID_1079695747" CREATED="1313633011639" MODIFIED="1313633149493">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#26032;&#24320;&#36767;&#19968;&#20010;track&#30340;&#26102;&#20505;,&#24456;&#26174;&#28982;&#20250;&#22686;&#21152;&#26032;&#30340;&#22806;&#37096;delivery&#26631;&#31614;.&#36825;&#26679;&#30340;&#35805;,&#26377;&#20123;&#33050;&#26412;&#22312;&#25191;&#34892;&#30340;&#26102;&#20505;&#23601;&#20250;&#20986;&#38382;&#39064;,&#38656;&#35201;&#20570;&#36866;&#24403;&#30340;&#20462;&#25913;.
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_334544466" MIDDLE_LABEL="&#x53c2;&#x8003;" STARTINCLINATION="1788;0;" ENDINCLINATION="1788;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Banjo I&amp;V Test Environment" POSITION="left" ID="ID_1915361858" CREATED="1303805166282" MODIFIED="1303805180210">
<node TEXT="vob&#x7ed3;&#x6784;" ID="ID_1811732064" CREATED="1303901837749" MODIFIED="1303905140362" HGAP="19" VSHIFT="-9">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20027;&#35201;&#30340;vob&#36335;&#24452;&#26159;/vobs/rbs/hw/bcp_iv&#12290;
    </p>
    <p>
      &#38656;&#35201;&#27880;&#24847;&#30340;&#26159;&#22312;&#19978;&#38754;&#30340;&#36825;&#20010;&#36335;&#24452;&#20013;&#65292;&#36824;&#26377;&#19981;&#23569;&#30340;&#23376;&#30446;&#24405;&#24182;&#27809;&#26377;&#22312;&#36825;&#20010;&#26641;&#24403;&#20013;&#21015;&#20986;&#26469;&#65292;&#20294;&#26159;&#23384;&#22312;&#19982;vob&#20013;&#12290;
    </p>
    <p>
      &#36825;&#20123;&#23376;&#30446;&#24405;&#29616;&#22312;&#24050;&#32463;&#29992;&#19981;&#21040;&#20102;&#12290;
    </p>
  </body>
</html></richcontent>
<node TEXT="tools" ID="ID_1724107617" CREATED="1303902445081" MODIFIED="1303999837110">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#23376;&#30446;&#24405;bin&#20013;&#65292;&#23384;&#25918;&#20102;&#19968;&#20123;&#33050;&#26412;&#25991;&#20214;&#21644;&#19968;&#20123;&#32534;&#35793;&#22909;&#30340;&#21487;&#25191;&#34892;&#25991;&#20214;&#65292;&#22312;&#36825;&#20010;&#30446;&#24405;&#19979;&#30340;&#20854;&#20182;&#30340;&#23376;&#30446;&#24405;&#19979;&#65292;&#21017;&#23384;&#25918;&#20102;&#19968;&#20123;&#29992;&#26469;&#32534;&#35793;C&#25991;&#20214;&#30340;&#25991;&#20214;&#21644;Tcl&#20197;&#21450;Expect&#31561;&#24037;&#20855;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#20010;&#30446;&#24405;&#19979;&#23384;&#25918;&#20102;&#19968;&#20123;&#22312;&#24037;&#20316;&#31449;&#19978;&#20351;&#29992;&#30340;&#65292;&#33021;&#22815;&#25552;&#39640;&#24037;&#20316;&#25928;&#29575;&#30340;&#33050;&#26412;&#12290;&#22914;&#25171;label&#20043;&#31867;&#30340;&#65292;&#26597;&#25214;&#20043;&#31867;&#30340;&#12290;
    </p>
  </body>
</html></richcontent>
<node TEXT="bin" ID="ID_1440014673" CREATED="1303903122528" MODIFIED="1303903193362">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#30446;&#24405;&#19979;&#23384;&#25918;&#20102;&#19968;&#20123;&#33050;&#26412;&#25991;&#20214;&#20197;&#21450;&#19968;&#20123;&#24050;&#32463;&#32534;&#35793;&#22909;&#30340;C&#25991;&#20214;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="cpan" ID="ID_890693102" CREATED="1303902450157" MODIFIED="1303902457736"/>
<node TEXT="perl" ID="ID_367920667" CREATED="1303902458255" MODIFIED="1303903365659">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#30446;&#24405;&#19979;&#23384;&#25918;&#20102;&#20026;Banjo I&amp;V &#24320;&#21457;&#30340; Perl&#27169;&#22359;&#12290;
    </p>
    <p>
      &#36825;&#20123;&#27169;&#22359;&#26159;increment-independent&#30340;&#12290;&#20063;&#23601;&#26159;&#35828;&#36825;&#20123;&#27169;&#22359;&#26159;&#19981;&#20250;&#25913;&#21464;&#30340;&#12290;
    </p>
    <p>
      &#36824;&#26377;&#19968;&#20123;&#20250;&#38543;&#37197;&#32622;&#25913;&#21464;&#32780;&#21464;&#21270;&#30340;&#27169;&#22359;&#25918;&#22312;&#20854;&#20182;&#30340;&#22320;&#26041;&#12290;
    </p>
  </body>
</html></richcontent>
<node TEXT="Banjo(increment-independent)" ID="ID_1499995655" CREATED="1303905257893" MODIFIED="1303909757826" HGAP="82" VSHIFT="-37">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#30446;&#24405;&#19979;&#23384;&#25918;&#30340;&#27169;&#22359;&#26159;&#19968;&#20123;&#19981;&#20250;&#38543;&#30528;&#37197;&#32622;&#38463;&#65292;&#22522;&#32447;&#25913;&#21464;&#32780;&#25913;&#21464;&#30340;perl&#27169;&#22359;&#12290;
    </p>
    <p>
      &#20063;&#23601;&#26159;&#21483;&#20570;increment-independent&#30340;&#27169;&#22359;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#37324;&#38754;&#30340;&#27169;&#22359;&#30340;&#20027;&#35201;&#20316;&#29992;&#26159;&#20026;&#20102;&#33021;&#22815;&#35753;&#32534;&#20889;&#27979;&#35797;case&#30340;&#20154;&#33021;&#22815;&#20889;&#20986;&#36319;VS&#31867;&#20284;&#30340;&#25277;&#35937;&#30340;&#27979;&#35797;&#33050;&#26412;&#32780;&#20570;&#30340;&#19968;&#20123;&#20248;&#21270;&#21644;&#21253;&#35013;&#20043;&#31867;&#30340;&#31243;&#24207;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="cdcIf(increment-dependent)" ID="ID_426468981" CREATED="1303902461229" MODIFIED="1303908219744">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#26412;&#22871;&#27979;&#35797;&#29615;&#22659;&#20013;&#65292;&#23545;&#20110;&#23450;&#20041;&#21644;&#36755;&#20986;signal&#30340;&#21517;&#23383;&#65292;&#21442;&#25968;&#65292;&#21442;&#25968;&#20540;&#36825;&#26679;&#30340;&#25805;&#20316;&#20351;&#29992;&#36807;&#20351;&#29992;Signal Parser tool&#26469;&#23436;&#25104;&#30340;&#12290;
    </p>
    <p>
      &#36890;&#36807;Singal Parser tool &#29983;&#25104;&#30340;&#19968;&#20123;&#30340;perl&#27169;&#22359;&#65292;&#23601;&#25918;&#22312;cdcIf&#30446;&#24405;&#19979;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;
    </p>
    <p>
      &#36825;&#20010;&#30446;&#24405;&#19979;&#30340;&#33050;&#26412;&#36824;&#23454;&#29616;&#19982;&#26412;&#26641;&#30340;&#23376;&#26641;&#20013;&#21015;&#20986;&#30340;&#20004;&#20010;&#36827;&#31243;&#36827;&#34892;&#36890;&#20449;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;
    </p>
    <p>
      &#25353;&#29031;&#25163;&#20876;&#19978;&#30340;&#35828;&#27861;&#65292;&#36825;&#20010;&#30446;&#24405;&#19979;&#30340;&#33050;&#26412;&#30340;&#20316;&#29992;&#26159;&#20351;&#24471;&#32534;&#20889;&#30340;&#27979;&#35797;&#33050;&#26412;&#30475;&#36215;&#26469;&#26356;&#21152;&#30340;&#25509;&#36817;VS&#12290;
    </p>
    <p>
      &#22240;&#20026;CDC&#26159;&#19968;&#20010;&#27604;&#36739;&#24213;&#23618;&#30340;&#27979;&#35797;&#24037;&#20855;&#65292;&#25152;&#20197;&#22914;&#26524;&#30452;&#25509;&#29992;CDC&#26469;&#20889;&#27979;&#35797;&#33050;&#26412;&#30340;&#35805;&#65292;&#21017;&#24456;&#38590;&#30452;&#35266;&#30340;&#30340;&#21040;&#36319;VS&#25509;&#36817;&#30340;&#23481;&#26131;&#29702;&#35299;&#30340;&#27979;&#35797;&#33050;&#26412;&#12290;
    </p>
    <p>
      (&#34429;&#28982;&#36825;&#20010;&#30446;&#24405;&#30340;&#33050;&#26412;&#25105;&#36824;&#27809;&#26377;&#26469;&#24471;&#21450;&#30475;&#65292;&#20294;&#26159;&#25105;&#35273;&#24471;&#65292;&#24212;&#35813;&#26159;&#21253;&#35013;&#20102;&#19968;&#20123;&#20989;&#25968;&#65292;&#20351;&#24471;&#27979;&#35797;&#33050;&#26412;&#30475;&#36215;&#26469;&#23601;&#26159;&#21457;&#36865;&#19968;&#20123;&#28040;&#24687;&#21644;&#25509;&#25910;&#28040;&#24687;&#12290;)
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1499995655" STARTINCLINATION="91;0;" ENDINCLINATION="91;0;" STARTARROW="DEFAULT" ENDARROW="DEFAULT"/>
<node TEXT="btmSigBuffer&#x76f8;&#x5173;" ID="ID_1453291299" CREATED="1303906339782" MODIFIED="1303909763283" HGAP="58" VSHIFT="13">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      btmSigBuffer&#36827;&#31243;&#26159;&#30446;&#26631;&#26495;&#19978;&#30340;&#19968;&#20010;&#36827;&#31243;&#65292;&#29992;&#26469;&#32531;&#23384;&#35201;&#21457;&#36865;&#30340;&#19968;&#20123;&#28040;&#24687;&#65292;&#28982;&#21518;&#19968;&#27425;&#24615;&#30340;&#23613;&#21487;&#33021;&#24555;&#30340;&#23558;&#20182;&#20204;&#37117;&#21457;&#36865;&#20986;&#21435;&#12290;
    </p>
  </body>
</html></richcontent>
<node TEXT="SigBufferProcess.pm" ID="ID_458622891" CREATED="1304004192724" MODIFIED="1304004194362"/>
</node>
<node TEXT="RelayServer&#x76f8;&#x5173;" ID="ID_1517493784" CREATED="1303906353659" MODIFIED="1303907367818">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      RelayServer&#26159;&#19968;&#20010;host&#30340;&#36827;&#31243;&#12290;&#36825;&#20010;&#36827;&#31243;&#29992;&#26469;&#32473;&#27979;&#35797;&#29615;&#22659;&#25552;&#20379;&#19968;&#20010;&#27169;&#25311;&#30340;&#22810;&#29992;&#25143;&#30340;&#29615;&#22659;(multiple clients).
    </p>
  </body>
</html></richcontent>
<node TEXT="RelayProcess.pm" ID="ID_1059868883" CREATED="1304004200375" MODIFIED="1304004201608"/>
</node>
<node TEXT="SignalIF Perl&#x6a21;&#x5757;" ID="ID_512913902" CREATED="1303909765329" MODIFIED="1303909843428">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27492;&#27169;&#22359;&#25552;&#20379;&#20102;&#19968;&#20010;&#31867;&#29992;&#26469;&#20195;&#34920;&#22312;&#26495;&#23376;&#19978;&#36305;&#30340;&#23454;&#38469;&#30340;&#36827;&#31243;&#12290;
    </p>
    <p>
      &#36825;&#20010;&#27169;&#22359;&#21516;&#26102;&#20063;&#25552;&#20379;&#20102;&quot;send&quot;&#21644;&quot;receive&quot;&#26041;&#27861;&#12290;
    </p>
  </body>
</html></richcontent>
<node TEXT="SigBufferProcess.pm" ID="ID_584535378" CREATED="1304004210476" MODIFIED="1304004211818"/>
</node>
<node TEXT="SignalParser&#x6267;&#x884c;&#x4e4b;&#x540e;&#x6240;&#x751f;&#x6210;&#x7684;perl&#x6a21;&#x5757;" ID="ID_1893756914" CREATED="1304003954018" MODIFIED="1304004225577">
<node TEXT="A2CI.pm" ID="ID_1839654582" CREATED="1304003974717" MODIFIED="1304003982720"/>
<node TEXT="A4CI.pm" ID="ID_1965284833" CREATED="1304003983071" MODIFIED="1304003988672"/>
<node TEXT="ATFI.pm" ID="ID_1813712608" CREATED="1304003989038" MODIFIED="1304004005212"/>
<node TEXT="BCP.pm" ID="ID_1326789471" CREATED="1304004019119" MODIFIED="1304004021662"/>
<node TEXT="BPAI.pm" ID="ID_205733739" CREATED="1304004033307" MODIFIED="1304004037285"/>
<node TEXT="EL1CI.pm" ID="ID_1020680131" CREATED="1304004052612" MODIFIED="1304004056465"/>
<node TEXT="RBCI.pm" ID="ID_1209882600" CREATED="1304004068189" MODIFIED="1304004070841"/>
<node TEXT="UCC.pm" ID="ID_1411012602" CREATED="1304004131408" MODIFIED="1304004133701"/>
<node TEXT="XDAI.pm" ID="ID_48514828" CREATED="1304004134801" MODIFIED="1304004145097"/>
<node TEXT="XPAI.pm" ID="ID_1300454926" CREATED="1304004157585" MODIFIED="1304004160237"/>
</node>
</node>
<node TEXT="testApp" ID="ID_1167119353" CREATED="1303902465127" MODIFIED="1303904777397">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;testApp&#30446;&#24405;&#19979;&#23384;&#25918;&#30340;&#26159;&#19968;&#20123;C&#30340;&#20195;&#30721;&#12290;
    </p>
    <p>
      &#20027;&#35201;&#20998;&#20026;bp,dp,xp&#36825;&#19977;&#20010;&#23376;&#30446;&#24405;&#12290;
    </p>
    <p>
      &#36825;&#20123;C&#20195;&#30721;&#30340;&#20027;&#35201;&#20316;&#29992;&#20854;&#23454;&#23601;&#26159;&#32534;&#35793;&#25104;&#20026;BTM,DTM,&#20197;&#21450;XTM.
    </p>
  </body>
</html></richcontent>
<node TEXT="bp" ID="ID_1216320558" CREATED="1303903968893" MODIFIED="1303903970506">
<node TEXT="swu" ID="ID_1045885563" CREATED="1303912526994" MODIFIED="1303912535502">
<node TEXT="oldBtm" ID="ID_1055604178" CREATED="1303912536724" MODIFIED="1303912635357">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#30446;&#24405;&#19979;&#38754;&#30340;&#25991;&#20214;&#19981;&#24212;&#35813;&#34987;&#25913;&#21160;&#65292;&#36825;&#26159;&#19968;&#20123;&#26087;&#30340;&#29615;&#22659;&#19979;&#30340;BTM&#25991;&#20214;&#12290;
    </p>
    <p>
      &#26087;&#30340;btm&#30340;&#20195;&#30721;&#22312;&#19968;&#20010;&#21483;&#20570;btmControl&#30340;&#36827;&#31243;&#20013;&#36816;&#34892;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="btm" ID="ID_1648736810" CREATED="1303912541408" MODIFIED="1303914926549">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#30446;&#24405;&#19979;&#23384;&#25918;&#30528;&#26032;&#30340;btm&#30340;&#20195;&#30721;&#12290;&#20219;&#20309;&#26032;&#22686;&#21152;&#30340;btm&#30340;&#20195;&#30721;&#37117;&#38656;&#35201;&#22312;&#36825;&#20010;&#30446;&#24405;&#19979;&#23454;&#29616;&#12290;
    </p>
    <p>
      &#26032;&#30340;btm&#30340;&#19968;&#20010;&#29305;&#28857;&#23601;&#26159;&#65292;&#25152;&#26377;&#30340;&#21151;&#33021;&#37117;&#26159;&#34987;&#23454;&#29616;&#22312;&#19968;&#20010;&#36827;&#31243;&#20013;&#30340;&#12290;&#36825;&#20010;&#36827;&#31243;&#21483;&#20570;btmServer.
    </p>
    <p>
      &#25152;&#20197;&#65292;&#22914;&#26524;&#25105;&#20204;&#24819;&#23454;&#29616;&#19968;&#20010;btm&#21151;&#33021;&#65292;&#20294;&#26159;&#36825;&#20010;&#21151;&#33021;&#38656;&#35201;&#21344;&#29992;&#19968;&#20010;&#21333;&#29420;&#30340;&#36827;&#31243;&#65292;&#36825;&#20010;&#21151;&#33021;&#23601;&#19981;&#35201;&#25918;&#22312;&#27492;&#30446;&#24405;&#19979;&#65292;&#32780;&#26159;&#35201;&#25918;&#22312;swu&#30446;&#24405;&#19979;&#12290;&#20063;&#23601;&#26159;&#26412;&#30446;&#24405;&#30340;&#29238;&#30446;&#24405;&#37324;&#38754;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="sigBuffer" ID="ID_833380290" CREATED="1303917876619" MODIFIED="1303918090784">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21019;&#24314;&#20102;&#19968;&#20010;&#21483;&#20570;btmSigBuffer&#30340;target&#36827;&#31243;&#12290;
    </p>
    <p>
      &#36825;&#20010;&#36827;&#31243;&#25903;&#25345;&#20004;&#20010;&#20449;&#21495;&#65292;&#19968;&#20010;reset&#20449;&#21495;&#21644;&#19968;&#20010;send&#20449;&#21495;&#12290;
    </p>
    <p>
      reset&#20449;&#21495;&#23558;&#28165;&#31354;buffer.
    </p>
    <p>
      send&#20449;&#21495;&#23558;buffer&#20013;&#25509;&#25910;&#21040;&#30340;&#20449;&#21495;&#19968;&#27425;&#24615;&#30340;&#20840;&#37096;&#21457;&#36865;&#20986;&#21435;&#65292;&#21457;&#36865;&#32773;&#36824;&#21407;&#25104;&#26368;&#21021;&#30340;&#21457;&#36865;&#32773;&#65292;&#32780;&#19981;&#26159;btmSigBuffer&#36827;&#31243;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="bpCrs" ID="ID_774862899" CREATED="1303917885803" MODIFIED="1303918141377">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29305;&#24615;&#27979;&#35797;&#12290;
    </p>
    <p>
      &#21019;&#24314;&#19977;&#20010;&#36827;&#31243;&#12290;
    </p>
    <p>
      bp_gen_ca15_a
    </p>
    <p>
      bp_gen_ca15_b
    </p>
    <p>
      bp_com_ca20_b
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="bpDpLoadScenario" ID="ID_281205030" CREATED="1303917891840" MODIFIED="1303918170196">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29305;&#24615;&#27979;&#35797;&#12290;&#19982;DSP&#36827;&#34892;&#36890;&#20449;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="HWlog" ID="ID_1844343178" CREATED="1303917901628" MODIFIED="1303917905249"/>
<node TEXT="memoryLeakSenario" ID="ID_456194726" CREATED="1303917912558" MODIFIED="1303918194059">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#29305;&#24615;&#27979;&#35797;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="sTrx" ID="ID_1148271590" CREATED="1303917927148" MODIFIED="1303918290733">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#40664;&#35748;&#30340;&#24773;&#20917;&#19979;&#65292;DSP&#21457;&#24448;BP&#30340;&#20013;&#26029;&#24182;&#27809;&#26377;&#34987;&#20351;&#33021;&#12290;&#36825;&#20010;SWU&#33021;&#22815;&#21019;&#24314;&#19968;&#20010;&#36827;&#31243;&#24182;&#19988;&#20351;&#33021;&#36825;&#20123;&#20013;&#26029;&#65292;&#28982;&#21518;&#32456;&#32467;&#33258;&#24049;&#30340;&#36827;&#31243;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="build" ID="ID_1781313247" CREATED="1303918330699" MODIFIED="1303918584986">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#36825;&#20010;&#30446;&#24405;&#19979;&#33021;&#22815;&#32534;&#35793;BTM.
    </p>
    <p>
      &#21516;&#26102;&#22312;&#36825;&#20010;&#30446;&#24405;&#19979;&#26377;&#19977;&#20010;&#23376;&#30446;&#24405;&#12290;&#36825;&#34920;&#31034;BTM&#33021;&#22815;&#20197;&#19977;&#31181;&#19981;&#21516;&#30340;&#27169;&#24335;&#34987;&#32534;&#35793;&#12290;
    </p>
    <p>
      sr:&#36825;&#20010;&#20195;&#34920;subrack.&#32534;&#35793;&#20986;&#26469;&#30340;LM&#36866;&#21512;&#22312;&#26377;&#32972;&#26495;&#30340;&#29615;&#22659;&#19979;&#20351;&#29992;
    </p>
    <p>
      sa:&#36825;&#20010;&#20195;&#34920;standalone.&#32534;&#35793;&#20986;&#26469;&#30340;LM&#36866;&#21512;&#22312;standalone&#30340;&#29615;&#22659;&#19979;&#20351;&#29992;&#12290;
    </p>
    <p>
      bpai:&#36825;&#20010;&#30446;&#24405;&#19979;&#32534;&#35793;&#20986;&#26469;&#30340;LM&#36866;&#21512;&#22312;&#32972;&#26495;&#30340;&#29615;&#22659;&#19979;&#20351;&#29992;&#65292;&#24182;&#19988;&#32534;&#35793;&#36827;&#20102;&#19981;&#21516;&#30340;BPAI&#29256;&#26412;&#12290;
    </p>
  </body>
</html></richcontent>
<node TEXT="sr" ID="ID_1552798457" CREATED="1303918351900" MODIFIED="1303918353455"/>
<node TEXT="sa" ID="ID_1359836406" CREATED="1303918354074" MODIFIED="1303918358982"/>
<node TEXT="bpai" ID="ID_222800209" CREATED="1303918371114" MODIFIED="1303918373167"/>
</node>
</node>
<node TEXT="dp" ID="ID_1375387691" CREATED="1303903970894" MODIFIED="1303903972074"/>
<node TEXT="xp" ID="ID_1576444841" CREATED="1303903975927" MODIFIED="1303903976997"/>
</node>
<node TEXT="cs" ID="ID_1309909680" CREATED="1303902482467" MODIFIED="1303902484129"/>
<node TEXT="cdcScripts" ID="ID_1626076226" CREATED="1303902490894" MODIFIED="1303904840335">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#37324;&#23384;&#25918;&#30340;&#25991;&#20214;&#23601;&#26159;&#27979;&#35797;&#33050;&#26412;&#12290;&#37324;&#38754;&#30340;&#20869;&#23481;&#27604;&#36739;&#30340;&#22810;&#32780;&#26434;&#65292;&#25105;&#36824;&#27809;&#26377;&#36827;&#34892;&#28145;&#20837;&#30340;&#30740;&#31350;&#12290;
    </p>
  </body>
</html></richcontent>
<node TEXT="seq" ID="ID_1004989252" CREATED="1303904847629" MODIFIED="1303904937284">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#30446;&#24405;&#20013;&#23384;&#25918;&#30340;&#26159;&#19968;&#20123;&#21483;&#20570;&quot;Run schedules&quot;&#30340;&#25991;&#20214;&#12290;
    </p>
    <p>
      &#36825;&#20123;&#25991;&#20214;&#30340;&#20316;&#29992;&#23601;&#26159;&#29992;&#26469;&#23450;&#20041;&#19968;&#20010;&#29305;&#23450;&#30340;&#27979;&#35797;&#12290;
    </p>
    <p>
      &#23545;&#20110;&#27809;&#20010;&#29305;&#23450;&#30340;&#27979;&#35797;&#65292;&#21487;&#33021;&#38656;&#35201;&#25191;&#34892;&#24456;&#22810;&#20010;&#30340;test case.&#24182;&#19988;&#38656;&#35201;&#25353;&#29031;&#19968;&#23450;&#30340;&#39034;&#24207;&#26469;&#25191;&#34892;&#36825;&#20123;test case.
    </p>
    <p>
      &#36825;&#20123;&#65292;&#23601;&#26159;&#22312;&quot;Run schedule&quot;&#20013;&#23450;&#20041;&#30340;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="precondScripts" ID="ID_96702247" CREATED="1303907422044" MODIFIED="1304000645904">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;/vobs/rbs/hw/bcp_iv/perl/Banjo&#36825;&#20010;&#30446;&#24405;&#19979;&#65292;&#26377;&#19968;&#20010;&#21483;&#20570;Preconditions.pm&#30340;&#25991;&#20214;&#12290;
    </p>
    <p>
      &#36825;&#20010;&#25991;&#20214;&#30340;&#20316;&#29992;&#26159;&#25552;&#20379;&#20102;precondition setup functinality&#12290;
    </p>
    <p>
      &#36825;&#20010;&#26159;&#20010;&#20160;&#20040;&#21151;&#33021;&#21602;&#65292;&#29616;&#22312;&#25105;&#36824;&#19981;&#26159;&#24456;&#28165;&#26970;&#65292;&#24863;&#35273;&#19978;&#65292;&#23601;&#26159;&#22312;&#20570;&#27979;&#35797;&#20043;&#21069;&#65292;&#23558;&#19968;&#20123;&#24517;&#35201;&#30340;&#29615;&#22659;&#32473;&#35774;&#32622;&#22909;&#65292;&#36825;&#20010;&#33050;&#26412;&#23601;&#26159;&#26469;&#23436;&#25104;&#36825;&#20010;&#21151;&#33021;&#30340;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      <b><i>&#32780;&#22312;&#26412;&#30446;&#24405;&#19979;&#65292;&#21017;&#23384;&#25918;&#20102;&#20960;&#21313;&#20010;&#25991;&#20214;&#65292;&#20316;&#20026;&#8220;&#21487;&#33021;&#38656;&#35201;&#20570;&#30340;&#21021;&#22987;&#21270;&#37197;&#32622;&#8221;&#65292;&#35753;Preconditions.pm&#26469;&#36873;&#25321;&#20351;&#29992;&#12290; </i></b>
    </p>
    <p>
      
    </p>
    <p>
      &#20351;&#29992;&#31034;&#20363;:
    </p>
    <p>
      ---------------------------------
    </p>
    <p>
      $err = require_preconditions(&quot;DB:restarted&quot;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;=&gt; false,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;dp_loaded&quot;&#160;&#160;&#160;&#160;&#160;&#160;=&gt; true,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;create dtm objects&quot;&#160;&#160;&#160;&#160; =&gt; true,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;)
    </p>
    <p>
      -----------------------------------
    </p>
    <p>
      
    </p>
    <p>
      &#30001;&#19978;&#21487;&#35265;&#65292;&#20351;&#29992;&#30340;&#26041;&#27861;&#24456;&#31616;&#21333;&#65292;&#23601;&#26159;&#22312;&#35843;&#29992;require_preconditions&#26041;&#27861;&#30340;&#26102;&#20505;&#65292;&#23545;&#20110;&#19968;&#20123;&#21021;&#22987;&#26465;&#20214;&#65292;&#23558;&#20854;&#20540;&#32622;&#20026;true,&#25110;&#32773;false&#23601;&#21487;&#20197;&#20102;&#12290;
    </p>
    <p>
      &#20854;&#20313;&#30340;&#23454;&#38469;&#30340;&#25805;&#20316;&#65292;&#26377;&#27979;&#35797;&#24179;&#21488;&#20026;&#25105;&#20204;&#21435;&#20570;&#21543;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="pm" ID="ID_361612348" CREATED="1304000622551" MODIFIED="1304000624563">
<node TEXT="Banjo" ID="ID_1326925478" CREATED="1304000628955" MODIFIED="1304000632324">
<node TEXT="Preconditions.pm" ID="ID_890499640" CREATED="1304000633408" MODIFIED="1304002647751">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27492;&#27169;&#22359;&#20351;&#29992;precondScripts&#30446;&#24405;&#20013;&#30340;&#25991;&#20214;&#26469;&#23436;&#25104;&#27979;&#35797;&#21069;&#30340;&#19968;&#31995;&#21015;&#30340;&#21021;&#22987;&#21270;&#24037;&#20316;&#12290;
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_96702247" STARTINCLINATION="103;0;" ENDINCLINATION="103;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
</node>
<node TEXT="doc" ID="ID_107020248" CREATED="1303902501775" MODIFIED="1303902503568">
<node TEXT="client_README" ID="ID_322564753" CREATED="1303908144873" MODIFIED="1303908533153" HGAP="26" VSHIFT="17">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#25991;&#26723;&#38416;&#36848;&#20102;&#22914;&#20309;&#36305; CDC test tool generic client.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="config" ID="ID_840987929" CREATED="1303909051646" MODIFIED="1303909231231">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#36825;&#20010;&#30446;&#24405;&#37324;&#38754;&#65292;&#21253;&#21547;&#20102;&#27599;&#20010;&#29305;&#23450;&#30340;&#26495;&#23376;&#33258;&#24049;&#30340;&#19968;&#20123;&#29615;&#22659;&#21464;&#37327;&#30340;&#25991;&#20214;&#12290;&#26495;&#23376;&#21253;&#25324;&quot;rax.tx&quot;,&quot;rfif&quot;,&quot;trx&quot;&#21644;&quot;tu&quot;&#36825;&#20960;&#31181;&#26495;&#23376;&#31867;&#22411;&#12290;
    </p>
    <p>
      &#36825;&#20123;&#25991;&#20214;&#30340;&#21517;&#23383;&#30340;&#21629;&#21517;&#35268;&#21017;&#26159;:
    </p>
    <p>
      biv_test_env.&lt;board&gt;
    </p>
  </body>
</html></richcontent>
<node TEXT="modules" ID="ID_707958081" CREATED="1303909068330" MODIFIED="1303909624004">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#25991;&#20214;&#22841;&#19979;&#38754;&#23384;&#25918;&#20102;rax,rfif,strx,trx,tu,tx&#36825;&#20960;&#20010;&#25991;&#20214;&#12290;
    </p>
    <p>
      &#20998;&#21035;&#20316;&#20026;&#36825;&#20960;&#20010;&#26495;&#23376;&#30340;&#37197;&#32622;&#25991;&#20214;&#65292;&#32534;&#36753;&#36825;&#20960;&#20010;&#25991;&#20214;&#21487;&#20197;&#29992;&#26469;&#26367;&#25442;config&#30446;&#24405;&#19979;&#30340;&#37027;&#20960;&#20010;biv_test_env.&lt;board&gt;&#25991;&#20214;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="&#x8f6f;&#x4ef6;&#x7ed3;&#x6784;" ID="ID_900168783" CREATED="1303995047839" MODIFIED="1303995050779">
<node ID="ID_1900292720" CREATED="1305816875518" MODIFIED="1305895245549">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0033">&#31995;&#32479;&#20013;&#30340;&#37325;&#35201;&#25991;&#20214;</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true"/>
<node TEXT="&#x88c5;&#x8f7d;LM" ID="ID_1665015223" CREATED="1306399615577" MODIFIED="1306399637903">
<node TEXT="configBcpIovBoards" ID="ID_229365119" CREATED="1305816901607" MODIFIED="1306870315563" BACKGROUND_COLOR="#ff9999">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25105;&#26597;&#30475;&#20102;&#19968;&#19979;&#36825;&#20010;&#25991;&#20214;&#30340;&#20195;&#30721;,&#21457;&#29616;&#20854;&#23454;&#36825;&#20010;&#33050;&#26412;&#25152;&#36215;&#30340;&#21151;&#33021;&#23601;&#26159;&#26681;&#25454;&#25105;&#20204;&#35774;&#32622;&#22909;&#20102;&#30340;CS&#26469;&#36873;&#25321;&#25105;&#20204;&#25152;&#38656;&#35201;&#30340;LM.
    </p>
    <p>
      &#24182;&#19988;&#23558;LM&#19979;&#36733;&#21040;Node&#19978;&#38754;&#21435;.
    </p>
    <p>
      
    </p>
    <p>
      &#65309;&#65309;&#65309;&#65309;&#65309;&#65309;&#65309;&#65309;&#65309;&#65309;&#65309;&#65309;
    </p>
    <p>
      &#36825;&#20010;&#24037;&#20855;&#20854;&#23454;&#36319;CBD FT&#20013;&#20351;&#29992;&#30340;StartConfigTool&#30340;&#20316;&#29992;&#26159;&#19968;&#26679;&#30340;&#65292;&#21482;&#19981;&#36807;&#36825;&#37324;&#30340;&#36825;&#20010;&#24037;&#20855;&#30340;&#35805;&#65292;&#26356;&#21152;&#30340;&#30452;&#35266;&#19968;&#28857;&#65292;&#27809;&#26377;&#23558;&#21508;&#31181;&#21151;&#33021;&#37117;&#23553;&#35013;&#22312;&#19981;&#21516;&#30340;&#27169;&#22359;&#20013;&#65292;&#32780;&#26159;&#22312;&#19968;&#20010;&#22823;&#25991;&#20214;&#20013;&#23436;&#25104;&#20102;&#12290;
    </p>
    <p>
      &#38405;&#35835;&#30340;&#35805;&#65292;&#36824;&#26159;BCP&#30340;&#36825;&#20010;&#24037;&#20855;&#27604;&#36739;&#30452;&#35266;&#65292;&#20294;&#26159;&#20351;&#29992;&#36215;&#26469;&#65292;&#26080;&#30097;&#26159;StartConfigTool&#22909;&#29992;&#65292;&#22240;&#20026;&#21482;&#35201;&#26356;&#25913;cfg&#25991;&#20214;&#23601;&#21487;&#20197;&#20102;&#12290;
    </p>
  </body>
</html></richcontent>
<node TEXT="CPP9&#x7684;&#x652f;&#x6301;&#x95ee;&#x9898;" ID="ID_849797935" CREATED="1305901387371" MODIFIED="1306414051885" HGAP="22" VSHIFT="-29">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#31245;&#24494;&#28145;&#20837;&#36825;&#20010;&#25991;&#20214;&#23601;&#33021;&#22815;&#21457;&#29616;.&#20854;&#20013;&#30340;&#37197;&#32622;&#37117;&#26159;&#38024;&#23545;&#20174;CPP5&#21040;CPP8b&#26469;&#36827;&#34892;&#30340;.
    </p>
    <p>
      &#20063;&#23601;&#26159;&#35828;,&#23545;&#20110;CPP9.&#25105;&#20204;&#36825;&#22871;&#29615;&#22659;&#36824;&#27809;&#26377;&#33021;&#22815;&#24456;&#22909;&#30340;&#25903;&#25345;.
    </p>
    <p>
      &#22914;&#26524;&#35201;&#25903;&#25345;,&#38656;&#35201;&#24590;&#20040;&#20010;&#25913;&#36827;&#21602;?
    </p>
    <p>
      ========
    </p>
    <p>
      &#31245;&#24494;&#30740;&#31350;&#20102;&#19968;&#19979;&#36825;&#20010;&#25991;&#20214;,&#21457;&#29616;&#20854;&#23454;&#20027;&#35201;&#26159;&#35201;&#20462;&#25913;&#20004;&#20010;&#25968;&#32452;&#21644;&#20004;&#20010;&#20989;&#25968;&#19978;.
    </p>
    <p>
      &#25968;&#32452;
    </p>
    <ol>
      <li>
        <font color="#ff9900">@knownboards</font>
      </li>
      <li>
        <font color="#ff9900">@all_lms</font>
      </li>
    </ol>
    <p>
      &#20004;&#20010;&#20989;&#25968;
    </p>
    <ol>
      <li>
        <font color="#ff9900">compute_cello_version() </font>
      </li>
      <li>
        <font color="#ff9900">select_lms_to_use()</font>
      </li>
    </ol>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      ================
    </p>
    <p>
      &#22312;Sten&#30340;&#20462;&#25913;&#20013;,&#21457;&#29616;cpp9&#30340;&#35774;&#32622;&#36319;cpp8b&#30340;&#35774;&#32622;&#19968;&#26679;.
    </p>
    <p>
      &#25152;&#20197;&#25105;&#20204;&#38656;&#35201;&#27880;&#24847;&#30340;&#26159;cpp8b&#20986;&#29616;&#30340;&#22320;&#26041;,&#21152;&#19978;cpp9&#30340;&#36873;&#39033;.
    </p>
    <p>
      &#20294;&#26159;&#20026;&#20160;&#20040;&#21602;?
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="smily_bad"/>
<icon BUILTIN="smily_bad"/>
<icon BUILTIN="smily_bad"/>
<node TEXT="@knownboards" ID="ID_1866884116" CREATED="1306167160877" MODIFIED="1306237946599">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23450;&#20041;&#20102;&#19968;&#20123;&#26495;&#23376;&#30340;&#31867;&#22411;.&#24182;&#19988;&#23450;&#20041;&#20102;&#36825;&#20123;&#26495;&#23376;&#19978;&#24212;&#35813;&#35013;&#36733;&#21738;&#20123;LMs.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="@all_lms" ID="ID_1643211677" CREATED="1306167166939" MODIFIED="1312775670212">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#660066">&#36825;&#20010;&#25968;&#32452;&#26159;&#19968;&#20010;&#24456;&#37325;&#35201;&#30340;&#25968;&#32452;,&#25968;&#32452;&#20013;&#30340;&#27599;&#20010;&#20803;&#32032;&#26159;&#19968;&#20010;&#25955;&#37327;&#30340;&#21311;&#21517;&#24341;&#29992;.&#27599;&#19968;&#20010;&#21311;&#21517;&#24341;&#29992;&#20195;&#34920;&#20102;&#19968;&#20010;lm.&#32780;&#36825;&#20010;&#25968;&#32452;&#23601;&#20195;&#34920;&#20102;&#25152;&#26377;&#38656;&#35201;&#29992;&#21040;&#30340;lms,&#20063;&#23601;&#26159;all_lms </font></b>
    </p>
    <p>
      &#36825;&#20010;&#25968;&#32452;&#36215;&#21040;&#30340;&#20316;&#29992;&#33267;&#23569;&#26377;&#19979;&#38754;&#30340;&#20960;&#20010;:
    </p>
    <ul>
      <li>
        &#23450;&#20041;&#20102;&#25152;&#26377;&#30340;lm.&#25152;&#20197;&#36941;&#21382;&#36825;&#20010;&#25968;&#32452;,&#23601;&#33021;&#22815;&#24471;&#21040;&#35201;load&#30340;&#25152;&#26377;&#30340;lm
      </li>
      <li>
        &#21487;&#20197;&#25511;&#21046;&#22312;&#19981;&#21516;&#30340;CPP&#29256;&#26412;&#20013;,&#38656;&#35201;Load&#21738;&#20123;lm,&#19981;&#38656;&#35201;load&#21738;&#20123;lm.&#36825;&#26159;&#36890;&#36807;&#27599;&#20010;&#21311;&#21517;&#24341;&#29992;&#20013;&#30340;path&#38190;&#26469;&#23454;&#29616;&#30340;.&#22312;&#21311;&#21517;&#24341;&#29992;&#20013;,&#26377;&#21487;&#33021;&#20250;&#26377;path&#38190;,&#20063;&#26377;&#21487;&#33021;&#20250;&#26377;&#31867;&#20284;&#20110;cpp6_path,cpp7b_path,cpp8_path&#31867;&#20284;&#30340;&#38190;.<b><font color="#660066">&#20854;&#20013;path&#38190;&#34920;&#31034;&#40664;&#35748;&#30340;lm&#30340;&#36335;&#24452;,&#32780;&#22914;cpp8_path&#38190;&#21017;&#34920;&#31034;&#22312;CPP8&#30340;&#29615;&#22659;&#19979;&#30340;&#27492;LM&#30340;&#36335;&#24452;.</font></b><font color="#000000">&#36825;&#34920;&#31034;&#26377;&#21487;&#33021;&#22312;&#19981;&#21516;&#30340;CPP&#30340;&#29256;&#26412;&#19979;,&#27492;LM&#25152;&#22312;&#30340;&#36335;&#24452;&#26159;&#19981;&#21516;&#30340;!!</font><b><font color="#660066">&#32780;&#22312;select_lms_to_use()&#20989;&#25968;&#20013;,&#21448;&#26681;&#25454;&#36825;&#20010;&#29305;&#24615;&#26469;&#36873;&#25321;&#22312;&#19981;&#21516;&#30340;CPP&#29256;&#26412;&#19979;,&#26159;&#21542;load&#27492;lm.</font></b><font color="#000000">&#26159;&#36825;&#20010;&#26679;&#23376;&#23454;&#29616;&#30340;,</font><b><font color="#660066">&#22914;&#26524;&#22312;all_lms&#30340;&#26576;&#20010;&#25955;&#37327;&#30340;&#21311;&#21517;&#24341;&#29992;&#20013;&#21457;&#29616;&#20102;&#38190;path.&#21017;&#34920;&#31034;,&#22312;&#19981;&#21516;&#30340;CPP&#29256;&#26412;&#20013;,&#27492;lm&#30340;&#36335;&#24452;&#26159;&#22266;&#23450;&#30340;,&#19981;&#20250;&#38543;&#29256;&#26412;&#30340;&#21464;&#21160;&#32780;&#25913;&#21160;,&#21017;&#36873;&#20013;&#27492;&#36335;&#24452;.&#22914;&#26524;&#27492;&#21311;&#21517;&#24341;&#29992;&#20013;&#27809;&#26377;&#23450;&#20041;path&#38190;,&#21017;&#34920;&#31034;,&#27492;load&#30340;path&#26159;&#38543;&#30528;cpp&#29256;&#26412;&#30340;&#19981;&#21516;&#32780;&#21464;&#21270;&#30340;,&#38656;&#35201;&#20855;&#20307;&#30340;CPP&#29256;&#26412;&#20855;&#20307;&#20998;&#26512;</font></b><font color="#000000">.&#26681;&#25454;&#19981;&#21516;&#30340;&#29256;&#26412;,&#22914;CPP8&#30340;&#35805;,&#23601;&#36873;&#25321;&#21517;&#20026;cpp8_path&#30340;&#38190;&#30340;&#36335;&#24452;&#26469;&#20316;&#20026;&#27492;lm&#30340;&#36335;&#24452;.&#37027;&#20040;&#27604;&#22914;&#35828;,</font><b><font color="#660066">&#22312;CPP7&#30340;&#29256;&#26412;&#20013;,&#24182;&#19981;&#38656;&#35201;&#21152;&#36733;&#27492;lm,&#24590;&#20040;&#26469;&#25511;&#21046;&#21602;?&#20063;&#24456;&#31616;&#21333;,&#21482;&#35201;&#22312;&#27492;&#21311;&#21517;&#24341;&#29992;&#20013;,&#19981;&#29992;&#23450;&#20041;cpp7_path&#36825;&#20010;&#38190;&#23601;&#21487;&#20197;&#20102;.&#22312;select_lms_to_use()&#20989;&#25968;&#20013;,&#20250;&#35782;&#21035;&#20986;cpp7_path&#36825;&#20010;&#38190;&#25351;&#21521;&#30340;&#20540;&#26159;&#19968;&#20010;&#31354;&#20540;,&#20174;&#32780;&#19981;&#21152;&#36733;&#36825;&#20010;lm.</font></b>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="NTP Server&#x95ee;&#x9898;" ID="ID_233279224" CREATED="1306240528759" MODIFIED="1306400489017" HGAP="36" VSHIFT="10">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#27492;&#33050;&#26412;&#20013;,&#22312;node&#19978;&#37197;&#32622;NTP Server&#22266;&#23450;&#20026;:
    </p>
    <p>
      172.21.1.11
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#20010;NTP server&#22312;&#21335;&#20140;&#33021;&#22815;&#20351;&#29992;&#20040;?
    </p>
    <p>
      
    </p>
    <p>
      ========================
    </p>
    <p>
      &#19981;&#36807;&#22312;EAB&#30340;node&#19978;&#26597;&#30475;&#30340;&#32467;&#26524;,&#22909;&#20687;ntp&#30340;&#35774;&#32622;&#22312;&#36825;&#36793;&#23601;&#27809;&#26377;&#35774;&#32622;&#22909;.
    </p>
    <p>
      &#27809;&#26377;&#21516;&#27493;.&#25152;&#20197;&#24212;&#35813;&#27809;&#26377;&#20160;&#20040;&#22823;&#30340;&#38382;&#39064;.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="smily_bad"/>
<icon BUILTIN="smily_bad"/>
<icon BUILTIN="smily_bad"/>
<node TEXT="set_ntpserver()" ID="ID_742579129" CREATED="1306240612598" MODIFIED="1306240809858" HGAP="22" VSHIFT="-11"/>
</node>
<node TEXT="&#x51fd;&#x6570;" ID="ID_1705835819" CREATED="1306263971402" MODIFIED="1306414056347" HGAP="38" VSHIFT="21">
<node TEXT="compute_cello_version" ID="ID_1094955091" CREATED="1306167176826" MODIFIED="1312790678916" HGAP="14" VSHIFT="-30">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="5">&#21151;&#33021;&#20171;&#32461;:</font>
    </p>
    <p>
      
    </p>
    <p>
      &#27492;&#20989;&#25968;&#26597;&#30475;<b><font color="#ff0000">&#24403;&#21069;&#35774;&#32622;&#30340;CS&#20013;</font></b>&#25152;&#20351;&#29992;&#30340;Cello&#30340;&#29256;&#26412;.(&#25152;&#20197;&#39318;&#20808;&#35201;&#26356;&#25913;&#22909;&#33258;&#24049;&#30340;CS&#25991;&#20214;&#20043;&#21518;,&#20877;&#25191;&#34892;&#36825;&#20010;&#33050;&#26412;)
    </p>
    <p>
      &#20026;&#20160;&#20040;&#38656;&#35201;&#21306;&#21035;&#19981;&#21516;&#30340;CPP&#30340;&#29256;&#26412;&#21602;?
    </p>
    <ul>
      <li>
        <p>
          &#26681;&#25454;&#36825;&#20010;&#33050;&#26412;&#26469;&#30475;,&#19981;&#21516;&#30340;Cello&#29256;&#26412;,&#21152;&#36733;&#30340;lm&#26159;&#19981;&#19968;&#26679;&#30340;.
        </p>
      </li>
      <li>
        <p>
          &#26377;&#20123;lm&#30340;&#36335;&#24452;,&#26681;&#25454;Cello&#30340;&#29256;&#26412;&#19981;&#21516;&#32780;&#19981;&#19968;&#26679;.
        </p>
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      <font size="5">&#23450;&#20041;&#30340;&#20840;&#23616;&#21464;&#37327;: </font>
    </p>
    <p>
      <b><font color="#0000ff">$cello4 </font></b>
    </p>
    <p>
      <b><font color="#0000ff">$cello5 </font></b>
    </p>
    <p>
      <b><font color="#0000ff">$cello6 </font></b>
    </p>
    <p>
      <b><font color="#0000ff">$cello7 </font></b>
    </p>
    <p>
      <b><font color="#0000ff">$cello7b </font></b>
    </p>
    <p>
      <b><font color="#0000ff">$cello8 </font></b>
    </p>
    <p>
      <b><font color="#0000ff">$cello8b </font></b>
    </p>
    <p>
      
    </p>
    <p>
      &#22312;&#35843;&#29992;&#23436;&#27492;&#20989;&#25968;&#20043;&#21518;,&#19978;&#36848;&#30340;&#20840;&#23616;&#21464;&#37327;&#20013;&#30340;&#26576;&#19968;&#20010;&#23601;&#34987;&#32622;&#20026;true.&#20415;&#20110;&#21518;&#26399;&#36873;&#25321;CPP&#30340;LM&#25110;&#32773;LM&#30340;&#36335;&#24452;&#25552;&#20379;&#20381;&#25454;.
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1151407795" MIDDLE_LABEL="&#x9009;&#x4e2d;CPP&#x7684;rule" STARTINCLINATION="208;0;" ENDINCLINATION="208;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="select_lms_to_use()" ID="ID_234508248" CREATED="1306167184745" MODIFIED="1312871707399" HGAP="19" VSHIFT="-1">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="5">&#21151;&#33021;&#20171;&#32461;: </font></b>
    </p>
    <p>
      &#36825;&#20010;&#20989;&#25968;&#21019;&#24314;&#19968;&#20010;@lms&#25968;&#32452;.&#36825;&#20010;&#25968;&#32452;&#22522;&#26412;&#19978;&#23601;&#26159;@all_lms&#30340;&#32763;&#29256;.
    </p>
    <p>
      &#25152;&#21306;&#21035;&#30340;&#23601;&#26159;,&#22312;@all_lms&#25968;&#32452;&#20013;,&#22240;&#20026;&#26377;&#20123;LM&#23545;&#24212;&#19981;&#21516;&#30340;CPP&#29256;&#26412;&#20250;&#26377;&#19981;&#21516;&#30340;&#36335;&#24452;&#20449;&#24687;.&#36824;&#26377;&#26377;&#20123;LM&#26159;&#22312;&#26576;&#20123;&#29305;&#23450;CPP&#29256;&#26412;&#19979;&#23384;&#22312;&#30340;,&#32780;&#22312;&#21478;&#22806;&#30340;CPP&#29256;&#26412;&#19979;&#21017;&#24182;&#19981;&#38656;&#35201;&#29992;&#21040;.
    </p>
    <p>
      &#19978;&#38754;&#36825;&#20123;&#20449;&#24687;,&#37117;&#22312;@lm&#25968;&#32452;&#20013;&#34987;&#36807;&#28388;&#25481;&#20102;,&#22312;&#36825;&#20010;&#20989;&#25968;&#20013;,&#20250;&#26681;&#25454;&#21069;&#38754;compute_cello_version()&#20989;&#25968;&#30340;&#25191;&#34892;&#32467;&#26524;,&#21028;&#26029;&#24403;&#21069;&#30340;CPP&#29256;&#26412;,&#28982;&#21518;&#23545;@all_lms&#36827;&#34892;&#32534;&#36753;&#21644;&#21462;&#33293;.&#26368;&#32456;&#24471;&#21040;&#31526;&#21512;&#24403;&#21069;&#31995;&#32479;&#38656;&#35201;&#30340;&#30340;&#25152;&#26377;&#30340;lm&#30340;&#32452;&#21512;,@lms.
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="5">&#20351;&#29992;&#21040;&#30340;&#20840;&#23616;&#21464;&#37327;: </font></b>
    </p>
    <p>
      <font color="#ff0000">@all_lms </font>
    </p>
    <p>
      <font color="#ff0000">$cello4 </font>
    </p>
    <p>
      <font color="#ff0000">$cello5 </font>
    </p>
    <p>
      <font color="#ff0000">$cello6 </font>
    </p>
    <p>
      <font color="#ff0000">$cello7 </font>
    </p>
    <p>
      <font color="#ff0000">$cello7b </font>
    </p>
    <p>
      <font color="#ff0000">$cello8 </font>
    </p>
    <p>
      <font color="#ff0000">$cello8b </font>
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="5">&#29983;&#25104;&#30340;&#20840;&#23616;&#21464;&#37327;:</font></b>
    </p>
    <p>
      <b><font color="#0000ff">@lms </font></b>
    </p>
    <p>
      <b><font color="#0000ff">$btm_lm</font></b>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#27492;&#20989;&#25968;&#25191;&#34892;&#32467;&#26524;&#26159;&#29983;&#25104;&#20102;@lms&#25968;&#32452;,
    </p>
    <p>
      &#36825;&#20010;&#25968;&#32452;&#20195;&#34920;&#20102;&#25152;&#26377;&#30340;&#23454;&#38469;&#19978;&#20250;&#34987;load&#21040;&#26495;&#23376;&#19978;&#30340;LMs.
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1094955091" MIDDLE_LABEL="CPP&#x7248;&#x672c;" STARTINCLINATION="32;0;" ENDINCLINATION="32;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink DESTINATION="ID_1643211677" MIDDLE_LABEL="&#x64cd;&#x4f5c;" STARTINCLINATION="63;0;" ENDINCLINATION="63;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="open_telnet_connection()" ID="ID_234365418" CREATED="1312780918611" MODIFIED="1312781251154">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="5">&#20989;&#25968;&#20171;&#32461;: </font></b>
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#20010;&#20989;&#25968;&#24456;&#31616;&#21333;,&#23601;&#26159;&#25171;&#24320;telnet&#36830;&#25509;,&#36830;&#25509;&#21040;node&#19978;&#21435;.&#20027;&#35201;&#26159;&#29992;&#26469;&#20026;&#19979;&#38754;&#20351;&#29992;&#21040;&#30340;&#20989;&#25968;&#26469;&#26597;&#35810;node&#30340;&#37197;&#32622;&#21644;&#29992;&#26469;&#36827;&#34892;node&#25805;&#20316;&#30340;.
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_1363195055" CREATED="1312781328897" MODIFIED="1312781714333">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">set_ntpserver()</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="5">&#20989;&#25968;&#20171;&#32461;: </font></b>
    </p>
    <p>
      
    </p>
    <p>
      &#36890;&#36807;&#19978;&#38754;&#20989;&#25968;&#25171;&#24320;&#20102;telnet&#36830;&#25509;&#21518;,&#22312;&#36825;&#20010;&#20989;&#25968;&#20013;&#23601;&#21487;&#20197;&#35774;&#32622;ntp&#26381;&#21153;&#22120;&#20102;.
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_130454637" CREATED="1312781427881" MODIFIED="1312781721956">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">check_how_many_cv()</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="5">&#20989;&#25968;&#20171;&#32461;: </font></b>
    </p>
    <p>
      
    </p>
    <p>
      &#20063;&#26159;&#36890;&#36807;telnet&#30331;&#24405;&#21040;node&#19978;&#38754;&#21435;,&#20351;&#29992;&#21629;&#20196;cv ls&#26597;&#30475;cv&#30340;&#25968;&#37327;.&#24182;&#21028;&#26029;,&#26159;&#21542;&#24050;&#32463;&#36798;&#21040;&#31995;&#32479;&#20801;&#35768;&#30340;cv&#30340;&#19978;&#38480;&#20540;.
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_1708936263" CREATED="1312781579700" MODIFIED="1312781727155">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">check_vols_on_node()</font>
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_599012235" CREATED="1312781591109" MODIFIED="1312781731633">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">set_clock_on_node()</font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="build_boards_info()" ID="ID_1912076610" CREATED="1306263995328" MODIFIED="1306407515130" HGAP="15" VSHIFT="-9">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20851;&#20110;$current_node&#37096;&#20998;,&#38656;&#35201;&#26681;&#25454;&#21335;&#20140;&#30340;node&#30340;&#37197;&#32622;&#24773;&#20917;&#26469;&#35843;&#25972;.
    </p>
    <p>
      ================
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#20010;&#20989;&#25968;&#30340;&#20316;&#29992;&#23601;&#26159;&#23558;node&#20013;&#30340;&#25152;&#26377;&#30340;&#26495;&#23376;&#30340;&#20135;&#21697;&#21517;&#31216;,&#20135;&#21697;&#21495;,&#20135;&#21697;&#24207;&#21015;&#21495;&#31561;&#31561;&#20449;&#24687;,
    </p>
    <p>
      &#36890;&#36807;&#26597;&#30475;&#26495;&#23376;&#30340;Pboot,&#32780;&#35835;&#20986;&#26469;,&#24182;&#19988;
    </p>
    <p>
      &#23384;&#20837;&#21040;&#25955;&#37327;%boards&#20013;&#21435;..
    </p>
    <p>
      <font color="#0033ff"><b><i>&#27880;&#24847;&#21040;&#30340;&#26159;,&#37197;&#32622;&#30340;&#26495;&#23376;&#20449;&#24687;&#26159;&#20174;&#25191;&#34892;&#26412;&#33050;&#26412;&#26102;&#30340;&#21629;&#20196;&#34892;&#21442;&#25968;&#26469;&#24471;&#21040;&#30340;.</i></b></font>
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="smily_bad"/>
<icon BUILTIN="smily_bad"/>
<icon BUILTIN="smily_bad"/>
<node TEXT="&#x5f97;&#x5230;Pboot&#x4e2d;&#x7684;&#x53c2;&#x6570;&#x4fe1;&#x606f;" ID="ID_99789612" CREATED="1306264342951" MODIFIED="1306265150816" HGAP="23" VSHIFT="-15">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Pboot&#20013;&#21547;&#26377;:
    </p>
    <ul>
      <li>
        &#26495;&#23376;&#30340;&#20135;&#21697;&#21517;&#31216;
      </li>
      <li>
        &#26495;&#23376;&#30340;&#20135;&#21697;&#21495;
      </li>
      <li>
        &#20135;&#21697;&#24207;&#21015;&#21495;
      </li>
      <li>
        ...
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      &#32467;&#26524;&#20445;&#23384;&#21040;@boards&#20013;&#21435;.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node ID="ID_1049383464" CREATED="1312784211284" MODIFIED="1312784263213">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">start_sqlc()</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30331;&#24405;node&#19978;&#30340;sql&#26381;&#21153;&#22120;.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="check_how_sql_tables_are_defined()" ID="ID_1869140601" CREATED="1306266889939" MODIFIED="1312788543410">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="5">&#20989;&#25968;&#20171;&#32461;: </font></b>
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#20010;&#20989;&#25968;&#24456;&#31616;&#21333;,&#25152;&#20570;&#30340;&#20107;&#24773;&#20063;&#24456;&#31616;&#21333;,&#23601;&#26159;&#24471;&#21040;&#20004;&#20010;id&#20540;.
    </p>
    <p>
      
    </p>
    <p>
      &#20174;node&#19978;&#30340;&#25968;&#25454;&#24211;&#20013;&#25214;&#20986;cspgmresource&#21644;cspiuresorce&#36825;&#20004;&#20010;&#34920;&#20013;&#30340;&#25968;&#25454;.
    </p>
    <p>
      &#24471;&#21040;&#20004;&#20010;&#20840;&#23616;&#21464;&#37327;,&#20998;&#21035;&#20195;&#34920;&#20004;&#20010;&#25968;&#25454;&#24211;:
    </p>
    <ul>
      <li>
        $cspgm_table
      </li>
      <li>
        $cspiu_table
      </li>
    </ul>
    <p>
      &#24182;&#19988;&#27604;&#36739;&#20102;&#21508;&#33258;&#34920;&#20013;&#30340;&#26368;&#22823;&#30340;ID&#20540;,&#21152;&#19978;1&#21508;&#33258;&#36171;&#20540;&#32473;&#36825;&#20004;&#20010;&#21464;&#37327;.
    </p>
    <p>
      &#36890;&#36807;&#27604;&#36739;&#24471;&#21040;&#30340;&#26159;&#19979;&#38754;&#20004;&#20010;&#31639;&#26159;&#20840;&#23616;&#30340;&#21464;&#37327;:
    </p>
    <ul>
      <li>
        $cspiu_table_nextid
      </li>
      <li>
        $cspgm_table_nextid
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      <b><font size="5">&#24433;&#21709;&#30340;&#20840;&#23616;&#21464;&#37327;: </font></b>
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#0000ff">$cspiu_table_nextid </font></b>
    </p>
    <p>
      <b><font color="#0000ff">$cspgm_table_nextid </font></b>
    </p>
    <p>
      &#36825;&#20004;&#20010;&#20840;&#23616;&#21464;&#37327;&#20998;&#21035;&#20195;&#34920;&#19979;&#27425;&#22312;cspiu&#21644;cspgm&#36825;&#20004;&#20010;&#25968;&#25454;&#24211;&#20013;&#26032;&#24314;&#19968;&#39033;&#30340;&#26102;&#20505;,&#25152;&#24212;&#35813;&#20351;&#29992;&#30340;id&#30340;&#21495;&#30721;.id&#26159;&#29992;&#26469;&#26631;&#35782;&#22312;&#36825;&#20004;&#20010;&#25968;&#25454;&#24211;&#34920;&#20013;&#30340;&#27599;&#19968;&#39033;&#30340;&#32534;&#21495;(&#36825;&#20010;&#32534;&#21495;&#20174;1&#24320;&#22987;&#38543;&#30528;&#39033;&#30340;&#22686;&#21152;&#32780;&#20381;&#27425;&#36882;&#22686;),&#32780;&#36755;&#20986;&#30340;&#36825;&#20004;&#20010;&#20840;&#23616;&#21464;&#37327;&#30340;&#20540;,&#20854;&#23454;&#23601;&#26159;&#26368;&#22823;id+1.&#20316;&#20026;&#19979;&#19968;&#27425;&#21019;&#24314;&#26032;&#39033;&#26102;&#30340;id.
    </p>
  </body>
</html></richcontent>
<node TEXT="$cspiu_table" ID="ID_1846872051" CREATED="1306271011578" MODIFIED="1312785494525">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#25968;&#25454;&#24211;&#34920;&#20013;&#23384;&#25918;&#20102;node&#20013;&#21508;&#20010;board&#30340;&#20449;&#24687;.
    </p>
    <p>
      &#160;id&#160;&#160;&#160;| slotinstanceid | role | piugroupnumber | astate&#160;&#160;&#160;&#160;&#160;| apiupno&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;| apiuprev | apiupname&#160;&#160;| apiupdate&#160;&#160;| apiusno| allowedrestarts | dvolfreelim | nextid |
    </p>
    <p>
      
    </p>
    <p>
      =====
    </p>
    <p>
      &#29992;telnet&#30331;&#24405;&#19978;node&#20043;&#21518;,&#21487;&#20197;&#20351;&#29992;sqlc&#21629;&#20196;&#36827;&#20837;&#25968;&#25454;&#24211;shell&#30028;&#38754;.
    </p>
    <p>
      &#28982;&#21518;:
    </p>
    <p>
      select * from tables:---&gt;&#25171;&#21360;&#20986;&#25152;&#26377;&#30340;&#25968;&#25454;&#24211;&#34920;
    </p>
    <p>
      &#25628;&#32034;&#21547;&#26377;cspiu&#23383;&#26679;&#30340;&#34920;,&#22914;cspiuresource_02.
    </p>
    <p>
      &#28982;&#21518;:
    </p>
    <p>
      select * from cspiuresource_02;
    </p>
    <p>
      &#23601;&#33021;&#22815;&#25171;&#21360;&#20986;&#36825;&#20010;&#34920;&#20013;&#30340;&#25152;&#26377;&#32467;&#26500;&#20102;.
    </p>
    <p>
      
    </p>
    <p>
      +------+---------------+------------+------------+------------+--------------+----------------+-------------------+-----------+-------------------+--------+--------+----------+------------+------------+--------+
    </p>
    <p>
      | id&#160;&#160;&#160;| piuinstanceid | startstate | heapsize&#160;&#160;&#160;| poolsize&#160;&#160;&#160;| restarttimer | restartcounter | pno&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;| prev&#160;&#160;&#160;&#160;&#160;&#160;| loadclass&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;| lmtype | funcid | loadpath | loadername | loaderinfo | nextid |
    </p>
    <p>
      +------+---------------+------------+------------+------------+--------------+----------------+-------------------+-----------+-------------------+--------+--------+----------+------------+------------+--------+
    </p>
    <p>
      |&#160;&#160;&#160;11 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 7943'&#160;&#160;&#160;&#160;| 'R74G35'&#160;&#160;| 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;13 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1314'&#160;&#160;&#160;&#160;| 'R74G27'&#160;&#160;| 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;16 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2419/11' | 'R74G28'&#160;&#160;| 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;17 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 7846'&#160;&#160;&#160;&#160;| 'R74G29'&#160;&#160;| 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;18 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 7885'&#160;&#160;&#160;&#160;| 'R74G24'&#160;&#160;| 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;20 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0995/31' | 'R74G25'&#160;&#160;| 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;21 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 7928'&#160;&#160;&#160;&#160;| 'R74G27'&#160;&#160;| 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;22 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 2729'&#160;&#160;&#160;&#160;| 'R74G27'&#160;&#160;| 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;25 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2420/11' | 'R74G30'&#160;&#160;| 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;26 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 0483'&#160;&#160;&#160;&#160;| 'R74G22'&#160;&#160;| 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;27 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0996'&#160;&#160;&#160;&#160;| 'R74G24'&#160;&#160;| 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;29 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2208'&#160;&#160;&#160;&#160;| 'R74G26'&#160;&#160;| 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;30 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 7886'&#160;&#160;&#160;&#160;| 'R74G25'&#160;&#160;| 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;31 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1341'&#160;&#160;&#160;&#160;| 'R74G31'&#160;&#160;| 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;32 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2418/11' | 'R74G21'&#160;&#160;| 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;47 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1316'&#160;&#160;&#160;&#160;| 'R74G24'&#160;&#160;| 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;48 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 5563'&#160;&#160;&#160;&#160;| 'R74G28'&#160;&#160;| 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;49 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1344'&#160;&#160;&#160;&#160;| 'R74G21'&#160;&#160;| 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;51 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1407'&#160;&#160;&#160;&#160;| 'R74G26'&#160;&#160;| 'CoreLate'&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;52 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1409'&#160;&#160;&#160;&#160;| 'R74G17'&#160;&#160;| 'CoreLate'&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;55 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 7705'&#160;&#160;&#160;&#160;| 'R74G21'&#160;&#160;| 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;58 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1166/31' | 'R74G25'&#160;&#160;| 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;59 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;-1 | 'CXC 132 3891/5'&#160;&#160;| 'R6K99'&#160;&#160;&#160;| 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;-1 | 'CXC 132 3891/5'&#160;&#160;| 'R6K99'&#160;&#160;&#160;| 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      |&#160;&#160;&#160;61 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;-1 | 'CXC 132 3891/5'&#160;&#160;| 'R6K99'&#160;&#160;&#160;| 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;96 |
    </p>
    <p>
      +------+---------------+------------+------------+------------+--------------+----------------+-------------------+-----------+-------------------+--------+--------+----------+------------+------------+--------+
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_956952002" STARTINCLINATION="415;0;" ENDINCLINATION="415;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="$cspgm_table" ID="ID_1268660021" CREATED="1306271036623" MODIFIED="1312785329794">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#34920;&#20013;&#23384;&#25918;&#30340;&#26159;&#27599;&#20010;LM&#30340;&#20449;&#24687;.&#22914;&#19979;&#25152;&#31034;:
    </p>
    <p>
      
    </p>
    <p>
      +------+----------------+------+----------------+------------+------------------+----------+------------+------------+--------------+-----------------+-------------+--------+
    </p>
    <p>
      | id&#160;&#160;&#160;| slotinstanceid | role | piugroupnumber | astate&#160;&#160;&#160;&#160;&#160;| apiupno&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;| apiuprev | apiupname&#160;&#160;| apiupdate&#160;&#160;| apiusno&#160;&#160;&#160;&#160;&#160;&#160;| allowedrestarts | dvolfreelim | nextid |
    </p>
    <p>
      +------+----------------+------+----------------+------------+------------------+----------+------------+------------+--------------+-----------------+-------------+--------+
    </p>
    <p>
      |&#160;&#160;&#160;&#160;1 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'MP' |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 | 'UNLOCKED' | 'ROJ 119 2209/1' | 'R5'&#160;&#160;&#160;&#160;&#160;| 'CBU1'&#160;&#160;&#160;&#160;&#160;| ''&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;| ''&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;3 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;7 |
    </p>
    <p>
      |&#160;&#160;&#160;&#160;2 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;5 | 'BP' |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 | 'UNLOCKED' | 'ROJ 119 2187/1' | 'R4'&#160;&#160;&#160;&#160;&#160;| 'RAX3'&#160;&#160;&#160;&#160;&#160;| '03W33'&#160;&#160;&#160;&#160;| 'AE50299243' |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;-1 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;7 |
    </p>
    <p>
      |&#160;&#160;&#160;&#160;3 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;6 | 'BP' |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 | 'UNLOCKED' | 'ROJ 119 2071/2' | 'R1'&#160;&#160;&#160;&#160;&#160;| 'RAX2'&#160;&#160;&#160;&#160;&#160;| '02W25'&#160;&#160;&#160;&#160;| 'A534118077' |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;-1 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;7 |
    </p>
    <p>
      |&#160;&#160;&#160;&#160;4 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;10 | 'BP' |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 | 'UNLOCKED' | 'ROJ 119 2254/4' | 'R1'&#160;&#160;&#160;&#160;&#160;| 'TX6HS-04' | '20050926' | 'AE52171542' |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;-1 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;7 |
    </p>
    <p>
      |&#160;&#160;&#160;&#160;5 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;11 | 'BP' |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 | 'UNLOCKED' | 'ROJ 119 2254/6' | 'R1'&#160;&#160;&#160;&#160;&#160;| 'TX6HS-06' | '20061109' | 'AE53564400' |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;-1 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;7 |
    </p>
    <p>
      |&#160;&#160;&#160;&#160;6 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;12 | 'BP' |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 | 'UNLOCKED' | 'ROJ 119 2245/2' | 'R2'&#160;&#160;&#160;&#160;&#160;| 'RUIF'&#160;&#160;&#160;&#160;&#160;| '20110511' | 'TD3G733005' |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;-1 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;7 |
    </p>
    <p>
      +------+----------------+------+----------------+------------+------------------+----------+------------+------------+--------------+-----------------+-------------+--------+
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1214961474" STARTINCLINATION="501;0;" ENDINCLINATION="501;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="get_sql_info_on_boards()" ID="ID_83537953" CREATED="1306271908781" MODIFIED="1312775637360">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#20989;&#25968;&#20174;&#25968;&#25454;&#24211;&#30340;&#34920;&#20013;&#24471;&#21040;&#26495;&#23376;&#30340;&#21508;&#20010;&#21442;&#25968;,&#24182;&#23558;&#20854;&#23384;&#22312;%boards&#25955;&#37327;&#20013;.
    </p>
    <p>
      &#22240;&#20026;&#22312;build_boards_info()&#20989;&#25968;&#20013;,&#20174;Pboot&#20013;&#35835;&#21462;&#20102;&#26495;&#23376;&#30340;&#20449;&#24687;&#20102;.
    </p>
    <p>
      &#25152;&#20197;&#22312;&#26412;&#20989;&#25968;&#20013;,&#36824;&#23558;&#20174;&#25968;&#25454;&#24211;&#20013;&#35835;&#20986;&#30340;&#22914;&#20135;&#21697;&#21517;&#31216;,&#20135;&#21697;&#21495;&#31561;&#19982;Pboot&#20013;&#30340;&#36827;&#34892;&#27604;&#36739;(&#34429;&#28982;,&#21482;&#26159;&#27604;&#36739;,&#24182;&#27809;&#26377;&#23545;&#32467;&#26524;&#22788;&#29702;...)
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#003366">&#26356;&#26032;@board&#25968;&#32452;,&#22914;&#26524;&#22312;&#25968;&#25454;&#24211;&#20013;&#27809;&#26377;&#26597;&#25214;&#21040;&#36825;&#20010;&#26495;&#23376;&#30340;&#35805;,&#23601;&#22312;&#36825;&#20010;&#26495;&#23376;&#30340;{not_in_sql}&#23646;&#24615;&#32622;&#20026;true.</font></b>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="check_lms_sql_definitions()" ID="ID_1296918744" CREATED="1306339100870" MODIFIED="1312787976716">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#20989;&#25968;&#26356;&#26032;@lms&#25968;&#32452;&#20013;&#30340;&#21508;&#39033;&#30340;sql_prev&#20540;,&#22914;&#26524;&#26159;BTM&#30340;&#35805;,&#36824;&#35201;&#26356;&#26032;BTM&#30340;pno&#20540;.
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#ff0000">sql_prev&#36825;&#20010;&#20540;&#34920;&#31034;&#30340;&#26159;&#25968;&#25454;&#24211;&#34920;&#20013;&#30340;&#20135;&#21697;R-State. (&#20063;&#23601;&#26159;&#35828;,&#24471;&#21040;&#30340;&#26159;&#25968;&#25454;&#24211;&#26356;&#26032;&#20043;&#21069;,&#25968;&#25454;&#24211;&#20013;&#24050;&#32463;&#23384;&#22312;&#30340;&#34920;&#39033;.)</font></b>
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;&#26159;BTM&#30340;&#35805;,&#21017;&#26681;&#25454;&#25968;&#25454;&#24211;&#20013;&#30340;&#20869;&#23481;&#26469;&#26356;&#26032;BTM&#30340;&#20135;&#21697;&#21495;.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="check_lms_cc_definitions()" ID="ID_98698635" CREATED="1306340271972" MODIFIED="1312791164346">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="5">&#20989;&#25968;&#20171;&#32461;: </font></b>
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#20010;&#20989;&#25968;&#36890;&#36807;&#25105;&#20204;&#35774;&#32622;&#30340;CS,&#25214;&#21040;@lms&#20013;&#30340;&#27599;&#20010;LM,&#24182;&#23558;&#36825;&#20010;LM&#30340;&#20135;&#21697;&#21495;&#21644;R-State.&#20889;&#20837;&#21040;@lms&#20013;&#30340;&#27599;&#19968;&#39033;&#30340;cc_prev&#21644;pno
    </p>
    <p>
      &#36825;&#20010;&#20989;&#25968;&#26597;&#25214;&#22312;vob&#20013;&#30340;,@lms&#20013;&#30340;&#27599;&#20010;lm&#30340;label,&#36825;&#24403;&#28982;&#26159;&#26681;&#25454;&#25105;&#20204;&#35774;&#32622;&#30340;cs&#26469;&#25214;&#30340;.
    </p>
    <p>
      &#28982;&#21518;&#26356;&#26032;@lms&#25968;&#32452;&#20013;&#27599;&#20010;&#20803;&#32032;&#30340;cc_prev&#39033;&#21644;pno&#39033;.&#27880;&#24847;&#36319;&#19978;&#38754;&#20989;&#25968;&#30340;sql_prev&#39033;&#23545;&#27604;,&#21518;&#32773;&#26159;&#20174;&#25968;&#25454;&#24211;&#20013;&#35835;&#20986;&#26469;&#30340;.
    </p>
    <p>
      <b><font color="#660000">&#38656;&#35201;&#27880;&#24847;&#30340;&#26159;,&#22312;&#36825;&#20010;&#20989;&#25968;&#20013;,&#21516;&#26102;&#20063;&#23558;BTM&#30340;R-State&#20540;&#32473;&#23450;&#19979;&#26469;&#20102;,BTM&#30340;R-State&#24212;&#35813;&#36319;BPP&#30340;R-State&#19968;&#26679;&#30340;. </font></b>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1151407795" MIDDLE_LABEL="&#x9009;&#x4e2d;LM&#x4ea7;&#x54c1;&#x53f7;&#x6807;&#x7b7e;" STARTINCLINATION="87;0;" ENDINCLINATION="87;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="print_board_table()" ID="ID_1755906700" CREATED="1312791375394" MODIFIED="1312791383264"/>
<node TEXT="choose_btm_version()" ID="ID_1295461410" CREATED="1306352504788" MODIFIED="1312775631914">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#20989;&#25968;&#27809;&#26377;&#32454;&#30475;.
    </p>
    <p>
      &#20027;&#35201;&#30340;&#21151;&#33021;&#23601;&#26159;&#36873;&#25321;BTM LM.
    </p>
    <p>
      &#32780;&#19988;&#21487;&#20197;&#36873;&#25321;&#33258;&#21160;&#20026;&#25105;&#20204;&#32534;&#35793;BTM.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="get_cc_labels()" ID="ID_1151407795" CREATED="1312774910477" MODIFIED="1312790666304">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="5">&#21151;&#33021;&#20171;&#32461;:</font>
    </p>
    <p>
      <i>&#36825;&#20010;&#20989;&#25968;&#29992;&#26469;&#26597;&#30475;vob&#20013;&#36873;&#20013;&#30340;&#26576;&#19968;&#20010;&#25991;&#20214;,&#26597;&#30475;&#36873;&#25321;&#19978;&#36825;&#20010;&#25991;&#20214;&#25152;&#29992;&#30340;<b><font color="#ff0000">&#20135;&#21697;&#26631;&#31614;!!</font></b>(<font color="#ff9900">&#27880;&#24847;,&#36820;&#22238;&#30340;&#26159;&#36873;&#20013;&#30340;vob&#25991;&#20214;&#19978;&#25152;&#25171;&#30340;&#20135;&#21697;&#30340;&#26631;&#31614;!!&#26159;&#26631;&#31614;!!&#25152;&#20197;&#22914;&#26524;&#25105;&#20204;&#35201;&#20570;black LM&#30340;&#26102;&#20505;,&#26159;&#38656;&#35201;&#23558;black LM&#19978;&#25171;&#19978;black&#30340;&#26631;&#31614;&#30340;!!!</font>.) </i>
    </p>
    <p>
      
    </p>
    <p>
      <font size="5">&#21442;&#25968;:</font>
    </p>
    <p>
      &#38656;&#35201;&#26597;&#30475;&#30340;&#25991;&#20214;&#21517;.
    </p>
    <p>
      
    </p>
    <p>
      <font size="5">&#36820;&#22238;&#20540;:</font>
    </p>
    <p>
      &#36873;&#20013;&#36825;&#20010;&#25991;&#20214;&#21517;&#30340;RULE(&#27491;&#24120;&#30340;&#24773;&#20917;&#19979;&#37117;&#26159;&#36820;&#22238;&#19968;&#20010;&#26631;&#31614;.)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node ID="ID_1459130004" CREATED="1306272498767" MODIFIED="1306414058407" HGAP="38" VSHIFT="22">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff6600"><b>&#20174;configBcpIovBoards&#30475;&#19968;&#33324;&#24615;&#22914;&#20309;&#24448;node&#19978;&#35013;&#36733;LMs</b></font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24403;&#28982;,CPP&#30340;&#35013;&#36733;&#36824;&#26159;&#36890;&#36807;cup&#26469;&#36827;&#34892;.
    </p>
    <p>
      &#22312;CPP&#35013;&#36733;&#23436;&#20102;&#20043;&#21518;,&#20854;&#20182;&#30340;LM&#22914;BCP,&#24212;&#29992;&#36719;&#20214;&#31561;&#31561;&#30340;&#35013;&#36733;,&#22312;&#23454;&#29616;&#19978;&#26159;&#36890;&#36807;&#19979;&#38754;&#30340;&#26426;&#21046;&#26469;&#23436;&#25104;&#30340;:
    </p>
    <ol>
      <li>
        &#37197;&#32622;&#25991;&#20214;&#26159;&#36890;&#36807;&#25968;&#25454;&#24211;&#26469;&#36827;&#34892;&#30340;.&#25968;&#25454;&#24211;&#20013;&#23384;&#25918;&#36825;&#20004;&#24352;&#34920;,&#20998;&#21035;&#29992;&#26469;&#35760;&#24405;&#37197;&#32622;&#30340;node&#30340;&#26495;&#23376;&#24773;&#20917;&#21644;&#27599;&#22359;&#26495;&#23376;&#19978;&#24212;&#35813;&#21152;&#36733;&#30340;lm&#30340;&#20449;&#24687;
      </li>
      <li>
        &#36890;&#36807;&#37197;&#32622;&#25991;&#20214;,&#30830;&#23450;&#20102;&#38656;&#35201;&#21152;&#36733;&#30340;lm&#21518;,&#37027;&#20040;&#20174;&#21738;&#37324;&#24471;&#21040;&#23454;&#38469;&#30340;lm&#21602;?&#36825;&#26159;&#36890;&#36807;&#23558;&#38656;&#35201;&#21152;&#36733;&#30340;LM&#23384;&#25918;&#20837;C&#30424;&#21644;D&#30424;&#26469;&#23454;&#29616;&#30340;.C&#30424;&#21644;D&#30424;&#23601;&#30456;&#24403;&#20110;&#19968;&#20010;LM&#30340;&#20179;&#24211;,&#31995;&#32479;&#35835;&#21040;&#25968;&#25454;&#24211;&#20013;&#30340;&#37197;&#32622;&#25991;&#20214;&#21518;,&#38656;&#35201;&#25214;&#21040;&#30456;&#24212;&#30340;LM&#26102;,&#23601;&#21040;C&#30424;&#25110;&#32773;D&#30424;&#20013;&#26469;&#21462;.&#24590;&#20040;&#21462;&#21602;?&#26681;&#25454;&#25991;&#20214;&#21517;&#26469;&#21462;.&#36825;&#37324;&#26377;&#19968;&#20010;&#38656;&#35201;&#27880;&#24847;&#30340;&#22320;&#26041;.&#23601;&#26159;&#23384;&#25918;&#20837;C/D&#30424;&#30340;Lm&#30340;&#21517;&#23383;,&#23601;&#26159;&#20854;&#20135;&#21697;&#21495;+R-State.&#25152;&#20197;,&#31995;&#32479;&#23601;&#26681;&#25454;&#25991;&#20214;&#21517;&#23601;&#33021;&#22815;&#24456;&#26041;&#20415;&#30340;&#21462;&#21040;&#24819;&#35201;&#30340;Lm&#20102;.
      </li>
    </ol>
  </body>
</html></richcontent>
<node TEXT="&#x9700;&#x8981;&#x6709;&#x4e00;&#x4e2a;&#x6b63;&#x786e;&#x7684;CS&#x548c;lm&#x5217;&#x8868;" ID="ID_785295994" CREATED="1306400780312" MODIFIED="1306401689284" HGAP="26" VSHIFT="-24" BACKGROUND_COLOR="#ffffff">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25105;&#20204;&#33258;&#24049;&#24517;&#39035;&#35201;&#28165;&#26970;,&#25105;&#20204;&#24819;&#25226;&#20160;&#20040;&#29256;&#26412;&#30340;&#36719;&#20214;&#32473;&#35013;&#36733;&#21040;node&#19978;&#38754;&#21435;.&#20197;&#21450;&#27599;&#22359;&#26495;&#23376;&#19978;&#35201;&#35013;&#36733;&#21738;&#20123;&#36719;&#20214;&#20135;&#21697;&#26159;&#35201;&#24324;&#28165;&#26970;&#30340;.
    </p>
    <p>
      
    </p>
    <p>
      ====
    </p>
    <p>
      &#36825;&#26174;&#28982;&#26159;&#21069;&#25552;&#26465;&#20214;.&#19981;&#36807;&#36825;&#20010;&#23545;&#20110;&#26032;&#20154;&#26469;&#35828;,&#21069;&#19968;&#20010;&#38382;&#39064;&#24456;&#22909;&#35299;&#20915;,&#21518;&#19968;&#20010;&#38382;&#39064;&#26410;&#20813;&#26377;&#28857;&#22823;.
    </p>
    <p>
      &#19981;&#36807;&#22312;configBcpIovBoards&#20013;,&#36825;&#26679;&#30340;&#19968;&#20010;&#24635;&#32467;&#24615;&#30340;&#21015;&#34920;&#24050;&#32463;&#23384;&#22312;&#20102;.&#25105;&#20204;&#21482;&#35201;&#29992;&#36825;&#20010;&#34920;&#23601;&#21487;&#20197;&#20102;.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x67e5;&#x770b;&#x5e76;&#x66f4;&#x65b0;MP&#x4e0a;&#x6570;&#x636e;&#x5e93;&#x4e0a;&#x4e24;&#x5f20;&#x8868;&#x7684;&#x5185;&#x5bb9;" ID="ID_1573162073" CREATED="1306407660997" MODIFIED="1306408154509">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#26159;&#27604;&#36739;&#26680;&#24515;&#30340;&#19968;&#27493;.
    </p>
    <p>
      
    </p>
    <p>
      &#26597;&#30475;sql&#20013;&#36825;&#20004;&#24352;&#34920;&#30340;&#20869;&#23481;.&#20063;&#23601;&#26159;&#26356;&#26032;boards&#30340;&#20449;&#24687;&#21644;lms&#30340;&#29256;&#26412;,&#21517;&#31216;&#31561;&#20449;&#24687;.
    </p>
    <p>
      &#36825;&#20123;&#20449;&#24687;&#30340;&#26469;&#28304;&#20998;&#21035;&#26159;&#25191;&#34892;&#33050;&#26412;&#26102;&#29992;&#25143;&#30340;&#36755;&#20837;&#20197;&#21450;CS&#20013;&#30340;&#37197;&#32622;.
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_693865531" STARTINCLINATION="584;0;" ENDINCLINATION="584;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="CV&#x7684;&#x751f;&#x6210;&#x5176;&#x5b9e;&#x5c31;&#x662f;&#x4fdd;&#x5b58;&#x4e86;&#x67d0;&#x79cd;&#x914d;&#x7f6e;&#x7684;&#x8fd9;&#x4e24;&#x5f20;&#x8868;&#x4e48;?&#x4e0d;&#x540c;&#x7684;CV&#x5c31;&#x5bf9;&#x5e94;&#x7740;&#x4e0d;&#x540c;&#x7684;&#x8868;?" ID="ID_1235637111" CREATED="1306407902327" MODIFIED="1306409644536" HGAP="22" VSHIFT="1">
<icon BUILTIN="help"/>
</node>
<node TEXT="&#x5982;&#x4f55;&#x6765;&#x66f4;&#x65b0;&#x6570;&#x636e;&#x5e93;&#x8868;&#x5462;?" ID="ID_1285945387" CREATED="1306409620018" MODIFIED="1306409638743" HGAP="25" VSHIFT="-36">
<icon BUILTIN="help"/>
<node TEXT="&#x5982;&#x679c;&#x7528;&#x6237;&#x9009;&#x62e9;&#x7684;board&#x5728;&#x6570;&#x636e;&#x5e93;&#x8868;&#x4e2d;&#x6ca1;&#x6709;&#x5b9a;&#x4e49;,&#x5219;&#x5b9a;&#x4e49;" ID="ID_442738262" CREATED="1306410069281" MODIFIED="1306410214180" VSHIFT="-11">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;&#30340;&#26159;&quot;createObj piu +&#33509;&#24178;&#21442;&#25968;&quot;&#21629;&#20196;&#26469;&#23450;&#20041;.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x5982;&#x679c;&#x7528;&#x6237;&#x9009;&#x62e9;lm&#x6ca1;&#x6709;&#x5728;&#x6570;&#x636e;&#x5e93;&#x8868;&#x4e2d;&#x5b9a;&#x4e49;,&#x5219;&#x5b9a;&#x4e49;" ID="ID_1244094365" CREATED="1306410220151" MODIFIED="1306410250629">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;&#30340;&#26159;&quot;createObj pgm +&#33509;&#24178;&#21442;&#25968;&quot;&#36825;&#26679;&#30340;&#26041;&#24335;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="&#x6839;&#x636e;&#x66f4;&#x65b0;&#x8fc7;&#x7684;&#x6570;&#x636e;&#x5e93;&#x8868;,&#x751f;&#x6210;&#x65b0;&#x7684;CV" ID="ID_223415915" CREATED="1306408161107" MODIFIED="1306409014384">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#22909;&#20687;&#23601;&#26159;&#29992;cv mk CV_NAME&#26469;&#23454;&#29616;&#30340;&#21543;.
    </p>
    <p>
      &#36825;&#19968;&#27493;&#23601;&#26159;&#23558;&#26412;&#27425;&#30340;&#37197;&#32622;&#20445;&#23384;&#19979;&#26469;,&#20445;&#23384;&#22312;&#19968;&#20010;cv&#20013;.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&#x5728;C&#x76d8;&#x4ee5;&#x53ca;D&#x76d8;&#x4e2d;&#x90fd;&#x5c06;&#x9700;&#x8981;&#x4e0a;&#x4f20;&#x7684;LM&#x901a;&#x8fc7;ftp&#x4f20;&#x4e0a;&#x53bb;" ID="ID_37125521" CREATED="1306408186384" MODIFIED="1306409111339">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#38656;&#35201;&#21152;&#36733;&#30340;lm&#24182;&#27809;&#26377;&#23384;&#22312;&#20110;C/D&#30424;&#20013;,&#37027;&#20040;&#23601;&#38656;&#35201;&#25163;&#21160;&#30340;&#36890;&#36807;ftp&#19978;&#20256;&#19978;&#21435;.
    </p>
    <p>
      &#27880;&#24847;,&#38656;&#35201;&#23558;lm&#30340;&#25991;&#20214;&#21517;&#20462;&#25913;&#20026;&#22914;&quot;CXC1111111%1_R5A01&quot;&#36825;&#26679;&#26684;&#24335;&#30340;.&#20063;&#23601;&#26159;&#29992;&#20135;&#21697;&#21517;+R-State&#30340;&#26041;&#27861;&#26469;&#37325;&#21629;&#21517;&#36825;&#20010;lm.
    </p>
  </body>
</html></richcontent>
<node TEXT="C&#x76d8;&#x548c;D&#x76d8;&#x4e2d;&#x90fd;&#x9700;&#x8981;&#x4e0a;&#x4f20;" ID="ID_1834777745" CREATED="1306409159709" MODIFIED="1306409485523">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20026;&#20160;&#20040;&#38656;&#35201;&#36825;&#20040;&#20570;&#21602;?&#25105;&#20063;&#19981;&#26159;&#24456;&#28165;&#26970;.
    </p>
    <p>
      &#25454;Sten&#26366;&#32463;&#25552;&#36807;,&#22909;&#20687;C&#30424;&#26159;&#20844;&#20849;&#30340;&#30424;,&#26159;&#23384;&#22312;&#19982;MP&#19978;&#30340;&#19968;&#20010;&#30424;,&#20294;&#26159;&#26144;&#23556;&#21040;&#20102;&#27599;&#20010;BP&#26495;&#23376;&#19978;.&#25152;&#20197;&#26159;&#27599;&#20010;BP&#26495;&#23376;&#37117;&#21487;&#35265;&#30340;.
    </p>
    <p>
      &#20294;&#26159;D&#30424;&#26159;&#31169;&#26377;&#30340;&#30424;,&#21482;&#26377;MP&#33021;&#22815;&#30475;&#21040;?(&#25105;&#19981;&#30830;&#23450;D&#30424;&#26159;MP&#21644;BP&#21508;&#33258;&#26377;&#33258;&#24049;&#30340;D&#30424;,&#36824;&#26159;&#21482;&#26377;MP&#26377;D&#30424;&#20102;...)
    </p>
    <p>
      
    </p>
    <p>
      ======
    </p>
    <p>
      &#22909;&#20687;&#26159;&#21482;&#26377;MP&#19978;&#20250;&#30475;&#21040;&#36825;&#20010;D&#30424;,&#25105;&#22312;node&#19978;&#26597;&#30475;&#20102;&#19968;&#19979;,&#25152;&#26377;&#30340;BP&#26495;&#23376;&#19978;&#37117;&#33021;&#22815;&#30475;&#21040;C&#30424;,&#20294;&#26159;&#21482;&#26377;MP&#19978;&#26377;&#19968;&#20010;D&#30424;.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="&#x5728;&#x65b0;&#x7684;CV&#x4e0a;&#x91cd;&#x542f;,&#x5373;&#x5b8c;&#x6210;" ID="ID_366859075" CREATED="1306408426653" MODIFIED="1306408635528"/>
</node>
<node TEXT="&#x6570;&#x636e;&#x5e93;&#x8868;" ID="ID_693865531" CREATED="1306407720885" MODIFIED="1306407743401" HGAP="29" VSHIFT="-57">
<node TEXT="&#x6570;&#x636e;&#x5e93;&#x8868;cspiuresource_02" ID="ID_956952002" CREATED="1306401296878" MODIFIED="1306414073371" HGAP="21" VSHIFT="51">
<node TEXT="&#x5185;&#x5bb9;" ID="ID_1630457502" CREATED="1306405977200" MODIFIED="1306406062829" HGAP="18" VSHIFT="-14">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      +------+----------------+------+----------------+------------+------------------+----------+-----------+-----------+---------+-----------------+-------------+--------+
    </p>
    <p>
      | id&#160;&#160;&#160;| slotinstanceid | role | piugroupnumber | astate&#160;&#160;&#160;&#160;&#160;| apiupno&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;| apiuprev | apiupname | apiupdate | apiusno | allowedrestarts | dvolfreelim | nextid |
    </p>
    <p>
      +------+----------------+------+----------------+------------+------------------+----------+-----------+-----------+---------+-----------------+-------------+--------+
    </p>
    <p>
      |&#160;&#160;&#160;&#160;1 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'MP' |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 | 'UNLOCKED' | 'ROJ 119 2209/1' | 'R4'&#160;&#160;&#160;&#160;&#160;| 'CBU1'&#160;&#160;&#160;&#160;| ''&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;| ''&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;6 |
    </p>
    <p>
      |&#160;&#160;&#160;&#160;2 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;24 | 'MP' |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 | 'UNLOCKED' | 'ROJ 119 2209/1' | 'R4'&#160;&#160;&#160;&#160;&#160;| 'CBU1'&#160;&#160;&#160;&#160;| ''&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;| ''&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;6 |
    </p>
    <p>
      |&#160;&#160;&#160;&#160;3 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;12 | 'BP' |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 | 'UNLOCKED' | 'ROJ 119 2245/1' | 'R1C'&#160;&#160;&#160;&#160;| 'RUIF'&#160;&#160;&#160;&#160;| ''&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;| ''&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;6 |
    </p>
    <p>
      |&#160;&#160;&#160;&#160;4 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;13 | 'BP' |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 | 'UNLOCKED' | 'ROJ 119 2245/2' | 'R2A'&#160;&#160;&#160;&#160;| 'RUIF'&#160;&#160;&#160;&#160;| ''&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;| ''&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;6 |
    </p>
    <p>
      |&#160;&#160;&#160;&#160;5 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;14 | 'BP' |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 | 'UNLOCKED' | 'ROJ 119 2240/1' | 'R2A'&#160;&#160;&#160;&#160;| 'TX'&#160;&#160;&#160;&#160;&#160;&#160;| ''&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;| ''&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;6 |
    </p>
    <p>
      +------+----------------+------+----------------+------------+------------------+----------+-----------+-----------+---------+-----------------+-------------+--------+
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="&#x6570;&#x636e;&#x5e93;&#x8868;cspgmresource_03" ID="ID_1214961474" CREATED="1306401758806" MODIFIED="1306414076070" HGAP="22" VSHIFT="-86">
<node TEXT="&#x5185;&#x5bb9;" ID="ID_638188632" CREATED="1306406038118" MODIFIED="1306406061661" HGAP="29" VSHIFT="-6">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      +------+---------------+------------+------------+------------+--------------+----------------+-------------------+----------+-------------------+--------+--------+----------+------------+------------+--------+
    </p>
    <p>
      | id&#160;&#160;&#160;| piuinstanceid | startstate | heapsize&#160;&#160;&#160;| poolsize&#160;&#160;&#160;| restarttimer | restartcounter | pno&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;| prev&#160;&#160;&#160;&#160;&#160;| loadclass &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;| lmtype | funcid | loadpath | loadername | loaderinfo | nextid |
    </p>
    <p>
      +------+---------------+------------+------------+------------+--------------+----------------+-------------------+----------+-------------------+--------+--------+----------+------------+------------+--------+
    </p>
    <p>
      |&#160;&#160;&#160;&#160;1 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 5563'&#160;&#160;&#160;&#160;| 'R74G22' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;&#160;2 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 5509'&#160;&#160;&#160;&#160;| 'R74G28' | 'CoreDeviceTest9' |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;&#160;3 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 7928'&#160;&#160;&#160;&#160;| 'R74G23' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;&#160;4 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;1200000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0787'&#160;&#160;&#160;&#160;| 'R74G23' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;&#160;5 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 7846'&#160;&#160;&#160;&#160;| 'R74G25' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;&#160;6 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1316'&#160;&#160;&#160;&#160;| 'R74G20' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;&#160;7 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;459000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2506'&#160;&#160;&#160;&#160;| 'R74G21' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;&#160;8 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;262000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0785'&#160;&#160;&#160;&#160;| 'R74G23' | 'CoreLLP'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;&#160;9 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0836'&#160;&#160;&#160;&#160;| 'R74G20' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;10 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1407'&#160;&#160;&#160;&#160;| 'R74G22' | 'CoreLate'&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;11 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;1431000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2209'&#160;&#160;&#160;&#160;| 'R74G16' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;12 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 5558'&#160;&#160;&#160;&#160;| 'R74G32' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;13 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2165/12' | 'R74G20' | 'CoreLate'&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;14 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1121'&#160;&#160;&#160;&#160;| 'R74G21' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;15 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;5489000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 5241/1'&#160;&#160;| 'R74G25' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;16 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1344'&#160;&#160;&#160;&#160;| 'R74G17' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;17 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 7886'&#160;&#160;&#160;&#160;| 'R74G21' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;18 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0995/31' | 'R74G21' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;19 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 0483'&#160;&#160;&#160;&#160;| 'R74G18' | 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;20 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;845000 |&#160;&#160;&#160;&#160;&#160;449000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0839'&#160;&#160;&#160;&#160;| 'R74G21' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;21 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;139000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0980/11' | 'R74G17' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;22 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;741888 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1315'&#160;&#160;&#160;&#160;| 'R74G22' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;23 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 5240/1'&#160;&#160;| 'R74G23' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;24 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;20000000 |&#160;&#160;&#160;&#160;4100000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; 900 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0784'&#160;&#160;&#160;&#160;| 'R74G23' | 'CoreLate'&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;25 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1409'&#160;&#160;&#160;&#160;| 'R74G14' | 'CoreLate'&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;26 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 2729'&#160;&#160;&#160;&#160;| 'R74G20' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;27 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 5792'&#160;&#160;&#160;&#160;| 'R74G22' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;28 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 7769'&#160;&#160;&#160;&#160;| 'R74G26' | 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;29 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0742'&#160;&#160;&#160;&#160;| 'R74G14' | 'CoreLate'&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;30 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1314'&#160;&#160;&#160;&#160;| 'R74G23' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;31 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1341'&#160;&#160;&#160;&#160;| 'R74G24' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;32 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;114000 |&#160;&#160;&#160;&#160;&#160;480000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1408'&#160;&#160;&#160;&#160;| 'R74G23' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;33 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 3464'&#160;&#160;&#160;&#160;| 'R74G23' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;34 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2419/11' | 'R74G23' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;35 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;600000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0783'&#160;&#160;&#160;&#160;| 'R74G18' | 'CoreLate'&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;36 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;325000 |&#160;&#160;&#160;&#160;&#160;125000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 3636'&#160;&#160;&#160;&#160;| 'R74G21' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;37 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;143000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0978/11' | 'R74G13' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;38 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 7885'&#160;&#160;&#160;&#160;| 'R74G20' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;39 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;1000000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0997'&#160;&#160;&#160;&#160;| 'R74G22' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;40 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 7943'&#160;&#160;&#160;&#160;| 'R74G30' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;41 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;10000000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0781'&#160;&#160;&#160;&#160;| 'R74G22' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;42 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 7705'&#160;&#160;&#160;&#160;| 'R74G17' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;43 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2418/11' | 'R74G18' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;44 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;3000000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 3911'&#160;&#160;&#160;&#160;| 'R74G29' | 'CoreLate'&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;45 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;401000 |&#160;&#160;&#160;&#160;&#160;586000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 4169'&#160;&#160;&#160;&#160;| 'R74G23' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;46 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2208'&#160;&#160;&#160;&#160;| 'R74G22' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;47 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 5608'&#160;&#160;&#160;&#160;| 'R74G17' | 'CoreLate'&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;48 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;214000 |&#160;&#160;&#160;&#160;&#160;219000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1520'&#160;&#160;&#160;&#160;| 'R74G21' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;49 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2812'&#160;&#160;&#160;&#160;| 'R74G13' | 'CoreDevice'&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;50 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;1269600 |&#160;&#160;&#160;&#160;1016388 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0782'&#160;&#160;&#160;&#160;| 'R74G31' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;51 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2417/11' | 'R74G24' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;52 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;500000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 6054'&#160;&#160;&#160;&#160;| 'R74G26' | 'CoreLate'&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;53 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 9954'&#160;&#160;&#160;&#160;| 'R74G54' | 'CoreOS'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;54 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 1176'&#160;&#160;&#160;&#160;| 'R74G19' | 'CoreLate'&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;55 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0996'&#160;&#160;&#160;&#160;| 'R74G20' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;56 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2210'&#160;&#160;&#160;&#160;| 'R74G19' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;57 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2420/11' | 'R74G25' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;58 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 5563'&#160;&#160;&#160;&#160;| 'R74G22' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;59 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 5509'&#160;&#160;&#160;&#160;| 'R74G28' | 'CoreDeviceTest9' |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 7928'&#160;&#160;&#160;&#160;| 'R74G23' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;61 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;1200000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0787'&#160;&#160;&#160;&#160;| 'R74G23' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;62 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 7846'&#160;&#160;&#160;&#160;| 'R74G25' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;63 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1316'&#160;&#160;&#160;&#160;| 'R74G20' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;64 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;459000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2506'&#160;&#160;&#160;&#160;| 'R74G21' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;65 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;262000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0785'&#160;&#160;&#160;&#160;| 'R74G23' | 'CoreLLP'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;66 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0836'&#160;&#160;&#160;&#160;| 'R74G20' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;67 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1407'&#160;&#160;&#160;&#160;| 'R74G22' | 'CoreLate'&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;68 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;1431000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2209'&#160;&#160;&#160;&#160;| 'R74G16' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;69 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 5558'&#160;&#160;&#160;&#160;| 'R74G32' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;70 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2165/12' | 'R74G20' | 'CoreLate'&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;71 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1121'&#160;&#160;&#160;&#160;| 'R74G21' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;72 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;5489000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 5241/1'&#160;&#160;| 'R74G25' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;73 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1344'&#160;&#160;&#160;&#160;| 'R74G17' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;74 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 7886'&#160;&#160;&#160;&#160;| 'R74G21' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;75 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0995/31' | 'R74G21' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;76 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 0483'&#160;&#160;&#160;&#160;| 'R74G18' | 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;77 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;845000 |&#160;&#160;&#160;&#160;&#160;449000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0839'&#160;&#160;&#160;&#160;| 'R74G21' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;78 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;139000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0980/11' | 'R74G17' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;79 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;741888 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1315'&#160;&#160;&#160;&#160;| 'R74G22' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;80 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 5240/1'&#160;&#160;| 'R74G23' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;81 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;20000000 |&#160;&#160;&#160;&#160;4100000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; 900 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0784'&#160;&#160;&#160;&#160;| 'R74G23' | 'CoreLate'&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;82 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1409'&#160;&#160;&#160;&#160;| 'R74G14' | 'CoreLate'&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;83 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 2729'&#160;&#160;&#160;&#160;| 'R74G20' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;84 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 5792'&#160;&#160;&#160;&#160;| 'R74G22' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;85 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 7769'&#160;&#160;&#160;&#160;| 'R74G26' | 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;86 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0742'&#160;&#160;&#160;&#160;| 'R74G14' | 'CoreLate'&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;87 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1314'&#160;&#160;&#160;&#160;| 'R74G23' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;88 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1341'&#160;&#160;&#160;&#160;| 'R74G24' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;89 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;114000 |&#160;&#160;&#160;&#160;&#160;480000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1408'&#160;&#160;&#160;&#160;| 'R74G23' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;90 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 3464'&#160;&#160;&#160;&#160;| 'R74G23' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;91 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2419/11' | 'R74G23' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;92 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;600000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0783'&#160;&#160;&#160;&#160;| 'R74G18' | 'CoreLate'&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;93 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;325000 |&#160;&#160;&#160;&#160;&#160;125000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 3636'&#160;&#160;&#160;&#160;| 'R74G21' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;94 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;143000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0978/11' | 'R74G13' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;95 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 7885'&#160;&#160;&#160;&#160;| 'R74G20' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;96 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;1000000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0997'&#160;&#160;&#160;&#160;| 'R74G22' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;97 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 7943'&#160;&#160;&#160;&#160;| 'R74G30' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;98 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;10000000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0781'&#160;&#160;&#160;&#160;| 'R74G22' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;&#160;99 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 7705'&#160;&#160;&#160;&#160;| 'R74G17' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;100 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2418/11' | 'R74G18' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;101 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;3000000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 3911'&#160;&#160;&#160;&#160;| 'R74G29' | 'CoreLate'&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;102 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;401000 |&#160;&#160;&#160;&#160;&#160;586000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 4169'&#160;&#160;&#160;&#160;| 'R74G23' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;103 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2208'&#160;&#160;&#160;&#160;| 'R74G22' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;104 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 5608'&#160;&#160;&#160;&#160;| 'R74G17' | 'CoreLate'&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;105 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;214000 |&#160;&#160;&#160;&#160;&#160;219000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1520'&#160;&#160;&#160;&#160;| 'R74G21' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;106 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2812'&#160;&#160;&#160;&#160;| 'R74G13' | 'CoreDevice'&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;107 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;1269600 |&#160;&#160;&#160;&#160;1016388 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0782'&#160;&#160;&#160;&#160;| 'R74G31' | 'CoreEarly'&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;108 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2417/11' | 'R74G24' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;109 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;500000 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 6054'&#160;&#160;&#160;&#160;| 'R74G26' | 'CoreLate'&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;110 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 9954'&#160;&#160;&#160;&#160;| 'R74G54' | 'CoreOS'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;111 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 1176'&#160;&#160;&#160;&#160;| 'R74G19' | 'CoreLate'&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;112 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 0996'&#160;&#160;&#160;&#160;| 'R74G20' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;113 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2210'&#160;&#160;&#160;&#160;| 'R74G19' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;114 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 2420/11' | 'R74G25' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;115 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1166/31' | 'R74G21' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;116 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1166/31' | 'R74G21' | 'NCH'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | NULL&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;117 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 9959'&#160;&#160;&#160;&#160;| 'R74G54' | 'CoreOS'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;118 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 5509'&#160;&#160;&#160;&#160;| 'R74G28' | 'CoreDeviceTest8' |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;119 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 9959'&#160;&#160;&#160;&#160;| 'R74G54' | 'CoreOS'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;120 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 5509'&#160;&#160;&#160;&#160;| 'R74G28' | 'CoreDeviceTest8' |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;121 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;5 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 9959'&#160;&#160;&#160;&#160;| 'R74G54' | 'CoreOS'&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;122 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;5 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 5509'&#160;&#160;&#160;&#160;| 'R74G28' | 'CoreDeviceTest8' |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;123 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 1176'&#160;&#160;&#160;&#160;| 'R74G19' | 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;124 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 1176'&#160;&#160;&#160;&#160;| 'R74G19' | 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;125 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;5 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 1176'&#160;&#160;&#160;&#160;| 'R74G19' | 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;126 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 1518'&#160;&#160;&#160;&#160;| 'R74G21' | 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;127 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 1518'&#160;&#160;&#160;&#160;| 'R74G21' | 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;128 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 1518'&#160;&#160;&#160;&#160;| 'R74G21' | 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;129 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;5 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 1518'&#160;&#160;&#160;&#160;| 'R74G21' | 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;130 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1121'&#160;&#160;&#160;&#160;| 'R74G21' | 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;131 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1121'&#160;&#160;&#160;&#160;| 'R74G21' | 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;132 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;5 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 1121'&#160;&#160;&#160;&#160;| 'R74G21' | 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;133 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 3891/5'&#160;&#160;| 'R6H01'&#160;&#160;| 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;134 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 3891/5'&#160;&#160;| 'R6H01'&#160;&#160;| 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;135 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;5 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 132 3891/1'&#160;&#160;| 'R75A02' | 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;136 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;5 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 0529/5'&#160;&#160;| 'R10A01' | 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;137 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 0957/1'&#160;&#160;| 'R63F01' | 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;138 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 0957/1'&#160;&#160;| 'R63F01' | 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;139 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 172 0957/1'&#160;&#160;| 'R63F01' | 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      |&#160;&#160;140 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 | 'ENABLED'&#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;60 |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 | 'CXC 111 1111/1'&#160;&#160;| 'R5A01'&#160;&#160;| 'Application'&#160;&#160;&#160;&#160; |&#160;&#160;&#160;&#160;&#160;&#160;0 | ''&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;| NULL&#160;&#160;&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;&#160;141 |
    </p>
    <p>
      +------+---------------+------------+------------+------------+--------------+----------------+-------------------+----------+-------------------+--------+--------+----------+------------+------------+--------+
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="update_loadmodules" ID="ID_1982951684" CREATED="1305816937442" MODIFIED="1306414796879" BACKGROUND_COLOR="#ff9999"/>
</node>
<node TEXT="Run Schedule" ID="ID_1762589555" CREATED="1306399569821" MODIFIED="1306843088297">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;run_te
    </p>
  </body>
</html></richcontent>
<node TEXT="bcpIvTestBoardRax3.scd" ID="ID_549282700" CREATED="1305816958658" MODIFIED="1306414796879" BACKGROUND_COLOR="#ff9999"/>
<node TEXT="bcpIvTestBoardTx6.scd" ID="ID_1626048202" CREATED="1305816971230" MODIFIED="1306414796879" BACKGROUND_COLOR="#ff9999">
<arrowlink DESTINATION="ID_1626048202" STARTINCLINATION="0;0;" ENDINCLINATION="0;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="cbu_atf.scd" ID="ID_251911927" CREATED="1305816982243" MODIFIED="1306414796879" BACKGROUND_COLOR="#ff9999"/>
</node>
<node TEXT="ENV" ID="ID_729550365" CREATED="1306399595383" MODIFIED="1306844459499" BACKGROUND_COLOR="#ffffff">
<arrowlink DESTINATION="ID_362671070" MIDDLE_LABEL="&#x63a7;&#x5236;" STARTINCLINATION="284;0;" ENDINCLINATION="284;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="biv_test_env.rax.tx" ID="ID_869990112" CREATED="1305817045776" MODIFIED="1306414796879" BACKGROUND_COLOR="#ff9999"/>
<node TEXT="biv_test_env.cbu" ID="ID_1699615381" CREATED="1305817056587" MODIFIED="1306414796879" BACKGROUND_COLOR="#ff9999"/>
</node>
<node TEXT="run_testcases" ID="ID_579662170" CREATED="1305817124110" MODIFIED="1306843073462" BACKGROUND_COLOR="#ff9999">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21457;&#29616;&#20102;&#20854;&#20013;&#26377;&#36319;node IP&#30456;&#20851;&#30340;&#37096;&#20998;&#38656;&#35201;&#20462;&#25913;.&#23601;&#26159;&#36319;ENV{BIV_NODE}&#36825;&#20010;&#20540;&#30456;&#20851;&#30340;&#37096;&#20998;&#38656;&#35201;&#25913;&#20889;.
    </p>
    <p>
      &#65309;&#65309;&#65309;&#65309;&#65309;&#65309;&#65309;&#65309;&#65309;&#65309;&#65309;&#65309;&#65309;&#65309;
    </p>
    <p>
      &#22312;&#36825;&#20010;&#25991;&#20214;&#20013;&#65292;&#35299;&#26512;&#20102;RunSchedule&#25991;&#20214;&#12290;
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="smily_bad"/>
<icon BUILTIN="smily_bad"/>
<icon BUILTIN="smily_bad"/>
<node TEXT="&#x4e0e;Run Schedule&#x5173;&#x7cfb;" ID="ID_803886461" CREATED="1306843056091" MODIFIED="1306844290503" HGAP="26" VSHIFT="10">
<arrowlink DESTINATION="ID_1762589555" MIDDLE_LABEL="&#x89e3;&#x6790;" STARTINCLINATION="230;0;" ENDINCLINATION="230;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT=";&#x5f00;&#x59cb;&#x7684;&#x884c;" ID="ID_865570791" CREATED="1306843139847" MODIFIED="1306844067989" HGAP="47" VSHIFT="10">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;Run Schedule&#20013;&#65292;&#26377;&#24456;&#22810;&#19968;&#27573;&#19968;&#27573;&#30340;&#20197;&quot;;&quot;&#20998;&#21495;&#24320;&#22987;&#30340;&#34892;&#12290;
    </p>
    <p>
      &#22312;run_testcases&#25991;&#20214;&#20013;&#65292;&#23558;&#36825;&#20123;&#19968;&#27573;&#27573;&#30340;&#20197;&quot;;&quot;&#20998;&#21495;&#24320;&#22987;&#30340;&#34892;&#65292;&#35843;&#20943;&#20986;&#26469;&#65292;&#20445;&#23384;&#25104;&#19968;&#20010;&#20020;&#26102;&#25991;&#20214;(&#20301;&#32622;&#26159;~/.biv/)&#12290;&#28982;&#21518;&#23558;&#36825;&#20010;&#20020;&#26102;&#25991;&#20214;push&#21040;&#19968;&#20010;&#21483;&#20570;@testcases&#30340;&#25968;&#32452;&#20013;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#21516;&#26102;&#65292;&#22312;run Schedule&#20013;&#65292;&#36824;&#26377;&#24456;&#22810;&#30340;&#34892;&#65292;&#20854;&#20869;&#23481;&#26412;&#36523;&#23601;&#26159;&#19968;&#20010;testcase&#25991;&#20214;&#12290;
    </p>
    <p>
      &#22312;run_testcases&#25991;&#20214;&#20013;&#65292;&#21516;&#26679;&#30340;&#23558;&#36825;&#20123;testcase&#25991;&#20214;push&#21040;@testcases&#25968;&#32452;&#20013;&#21435;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#cc3300">&#25152;&#20197;&#21487;&#20197;&#30475;&#20986;&#30340;&#26159;&#65292;&#20197;&quot;;&quot;&#24320;&#22987;&#30340;&#19968;&#27573;&#27573;&#30340;&#20854;&#23454;&#23601;&#26159;&#19968;&#20010;&#27809;&#26377;&#21517;&#23383;&#30340;testcase.&#22312;&#25191;&#34892;&#26102;&#65292;&#36825;&#20123;&#27573;&#33853;&#20013;&#30340;&#21629;&#20196;&#20063;&#34987;&#25191;&#34892;&#12290; </font></b>
    </p>
    <p>
      <b><font color="#cc3300">&#32780;&#19988;&#65292;&#26681;&#25454;&#36825;&#20123;&quot;;&quot;&#24320;&#22836;&#30340;&#34892;&#30340;&#20301;&#32622;&#65292;&#20915;&#23450;&#20854;&#25191;&#34892;&#30340;&#39034;&#24207;&#12290;&#22312;&#36825;&#20123;&#27573;&#33853;&#19979;&#38754;&#30340;testcase&#23601;&#21518;&#25191;&#34892;&#65292;&#22312;&#36825;&#20123;&#27573;&#33853;&#19978;&#38754;&#30340;testcase&#23601;&#20808;&#25191;&#34892;&#12290;</font></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="&#x4e0e;ENV&#x6587;&#x4ef6;&#x7684;&#x5173;&#x7cfb;" ID="ID_362671070" CREATED="1306844292344" MODIFIED="1306844447805" HGAP="32" VSHIFT="-17"/>
</node>
<node TEXT="lazy_dog" ID="ID_1594742533" CREATED="1305817131415" MODIFIED="1306414796879" BACKGROUND_COLOR="#ff9999"/>
</node>
<node TEXT="host" ID="ID_433886068" CREATED="1303995053818" MODIFIED="1303998313090">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#23545;&#20110;&#32534;&#20889;TC&#30340;&#24037;&#31243;&#24072;&#26469;&#35828;&#65292;host&#29615;&#22659;&#30340;&#24213;&#23618;&#65292;&#23436;&#20840;&#21487;&#20197;&#19981;&#20851;&#24515;&#12290;
    </p>
    <p>
      &#25105;&#20204;&#25152;&#20851;&#24515;&#30340;&#26159;&#65292;&#23545;&#20110;&#25105;&#20204;&#32534;&#20889;TC&#65292;host&#30340;&#24213;&#23618;&#29615;&#22659;&#32473;&#25105;&#20204;&#25552;&#20379;&#20102;&#21738;&#20123;&#30340;perl&#27169;&#22359;&#26469;&#35753;&#25105;&#20204;&#29992;&#12290;
    </p>
    <p>
      &#32780;&#19988;&#65292;&#25105;&#20204;&#20197;&#20160;&#20040;&#26041;&#24335;&#26469;&#20889;TC&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#26681;&#25454;&#20174;Ste&#22788;&#24471;&#21040;&#30340;&#26368;&#22522;&#26412;&#30340;&#20449;&#24687;&#26159;&#65292;&#32534;&#20889;TC&#30340;&#22522;&#26412;&#26041;&#24335;&#23601;&#26159;send&#28040;&#24687;&#21644;receive&#28040;&#24687;&#36825;&#20004;&#20010;&#20989;&#25968;&#65292;&#32780;&#36825;&#20004;&#20010;&#20989;&#25968;&#27491;&#26159;host&#30340;&#24213;&#23618;&#29615;&#22659;&#25152;&#25552;&#20379;&#30340;&#12290;
    </p>
  </body>
</html></richcontent>
<node TEXT="Signal Parser&#x5de5;&#x5177;" ID="ID_502579324" CREATED="1303995065413" MODIFIED="1303995071971"/>
<node TEXT="BCP Dedicated Server &#x63a5;&#x53e3;" ID="ID_117071841" CREATED="1303995093078" MODIFIED="1303995311489">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20063;&#23601;&#26159;BCP.pm&#36825;&#20010;&#27169;&#22359;&#12290;
    </p>
    <p>
      &#32780;&#36825;&#20010;&#27169;&#22359;&#26159;&#36890;&#36807;Signal Parser&#24037;&#20855;&#29983;&#25104;&#20986;&#26469;&#30340;&#12290;
    </p>
  </body>
</html></richcontent>
<node TEXT="BCP.pm" ID="ID_1515741834" CREATED="1303995268646" MODIFIED="1303995271837"/>
</node>
<node TEXT="Ogre" ID="ID_1088834787" CREATED="1303995114184" MODIFIED="1303995116069"/>
<node TEXT="&#x6d4b;&#x8bd5;&#x811a;&#x672c;" ID="ID_386351366" CREATED="1303995120814" MODIFIED="1303995126958"/>
</node>
<node TEXT="Target" ID="ID_1382024198" CREATED="1303995058875" MODIFIED="1303995250082">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#38656;&#35201;&#27880;&#24847;&#30340;&#26159;&#65292;&#22312;BP&#24179;&#21488;&#19979;&#65292;&#36305;&#22312;target&#19978;&#30340;&#20026;&#20102;&#27979;&#35797;&#30340;&#36719;&#20214;&#20135;&#21697;&#26377;&#20004;&#22359;&#65292;&#19968;&#22359;&#21483;&#20570;BTM&#65292;&#19968;&#22359;&#21483;&#20570;BCP Dedicated Server.
    </p>
    <p>
      &#28982;&#32780;&#65292;&#22312;DP&#21644;XP&#24179;&#21488;&#19979;&#65292;&#24182;&#19981;&#23384;&#22312;&#36825;&#26679;&#30340;&#20004;&#20010;&#20998;&#31163;&#30340;&#20135;&#21697;&#65292;&#32780;&#26159;&#32479;&#32479;&#37117;&#21512;&#21040;&#20102;DTM&#21644;XTM&#19979;&#12290;
    </p>
  </body>
</html></richcontent>
<node TEXT="BTM/DTM/XTM" ID="ID_459456446" CREATED="1303995136600" MODIFIED="1303995143767">
<node TEXT="BTM" ID="ID_1234763657" CREATED="1307446988682" MODIFIED="1307446993050">
<node TEXT="oldBTM" ID="ID_1223513397" CREATED="1307446994790" MODIFIED="1307450881725">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26681;&#25454;Banjo&#30340;&#25991;&#26723;&#30340;&#35828;&#26126;&#65292;oldBTM&#37096;&#20998;&#30340;&#20869;&#23481;&#26159;&#19981;&#35201;&#20462;&#25913;&#30340;&#65292;&#20445;&#23384;&#21407;&#26679;&#23601;&#21487;&#20197;&#20102;&#12290;&#22914;&#26524;&#38656;&#35201;&#20462;&#25913;&#65292;&#21487;&#20197;&#22312;BTM&#37096;&#20998;&#21644;SWU&#37096;&#20998;&#28155;&#21152;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#20010;oldBTM&#30340;&#37096;&#20998;&#20027;&#35201;&#30340;&#20989;&#25968;&#26159;btm.c&#12290;&#36825;&#20010;&#25991;&#20214;&#23454;&#29616;&#20102;&#19968;&#20010;&#21483;&#20570;btmControl&#30340;&#38745;&#24577;&#36827;&#31243;&#12290;&#20854;&#20013;&#30340;&#20027;&#35201;&#21151;&#33021;&#20063;&#26159;&#25509;&#25910;&#28040;&#24687;&#65292;&#36827;&#34892;&#22788;&#29702;&#65292;&#25903;&#25345;&#30340;&#28040;&#24687;&#22914;&#19979;&#65306;
    </p>
    <ul>
      <li>
        BTM_BP_PING
      </li>
      <li>
        BTM_START_TEST_CASE
      </li>
      <li>
        BTM_REGISTER_TEST_CASE
      </li>
      <li>
        BTM_REGISTER_PROCESS
      </li>
      <li>
        BTM_TEST_DONE
      </li>
      <li>
        BTM_START_HALTED
      </li>
      <li>
        BP_DTM_REPORT_STARTED
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node TEXT="BTM" ID="ID_353410525" CREATED="1307446999814" MODIFIED="1307447001887"/>
<node TEXT="SWU" ID="ID_1027626808" CREATED="1307447002277" MODIFIED="1307447003926"/>
</node>
</node>
<node TEXT="BCP Dedicated Server" ID="ID_366020953" CREATED="1303995145962" MODIFIED="1303997374244">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#20160;&#20040;&#21483;&#20570;BCP DS:
    </p>
    <p>
      
    </p>
    <p>
      &#23545;&#20110;&#32534;&#20889;&#27979;&#35797;BPAI&#21151;&#33021;&#30340;TC&#30340;&#24037;&#31243;&#24072;&#26469;&#35828;&#65292;<content ename="content"/>&#33021;&#22815;&#30452;&#25509;&#35843;&#29992;BPAI&#30340;&#25509;&#21475;&#65292;&#24182;&#24471;&#21040;BPAI&#20989;&#25968;&#30340;&#36820;&#22238;&#20540;&#30340;&#35805;&#65292;&#26080;&#30097;&#26159;&#24456;&#26377;&#24110;&#21161;&#30340;&#12290;&#36825;&#20010;&#19981;&#35328;&#33258;&#26126;&#20102;&#21543;&#12290;
    </p>
    <p>
      &#20294;&#26159;&#23454;&#38469;&#19978;&#21482;&#26377;&#22312;target&#19978;&#36305;&#30340;&#36827;&#31243;&#25165;&#33021;&#22815;&#35843;&#29992;&#65292;&#32780;TC&#26080;&#30097;&#26159;&#36305;&#22312;&#26412;&#22320;&#30340;&#24037;&#20316;&#31449;&#19978;&#30340;&#12290;&#12290;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#25152;&#20197;&#19968;&#20010;&#25240;&#34935;&#30340;&#26041;&#27861;&#23601;&#26159;&#65292;<b><font color="#cc0000"><i>&#22312;target&#19978;&#26032;&#24314;&#19968;&#20010;&#31867;&#20284;&#20110;deamon&#36827;&#31243;&#19968;&#26679;&#30340;&#36827;&#31243;&#65292;&#25509;&#25910;&#24037;&#20316;&#31449;&#21457;&#36807;&#26469;&#30340;&#28040;&#24687;(&#36825;&#20010;&#26159;&#21487;&#33021;&#30340;&#65292;&#22240;&#20026;&#26377; OSE Gateway),&#28982;&#21518;&#22312;target&#19978;&#25191;&#34892;BPAI&#20989;&#25968;&#65292;&#20877;&#23558;&#32467;&#26524;&#36890;&#36807;&#28040;&#24687;&#30340;&#24418;&#24335;&#21457;&#32473;&#24037;&#20316;&#31449;&#19978;&#30340;TC&#12290; </i></font></b>
    </p>
    <p>
      &#36825;&#19981;&#23601;&#38388;&#25509;&#30340;&#23436;&#25104;&#20102;&#22312;&#24037;&#20316;&#31449;&#19978;&#35843;&#29992;BPAI&#25509;&#21475;&#30340;&#20219;&#21153;&#20102;&#20040;&#65311;&#65311;
    </p>
    <p>
      
    </p>
    <p>
      &#36824;&#38656;&#35201;&#20570;&#30340;&#19968;&#20214;&#20107;&#24773;&#26159;&#65292;&#23545;&#20110;&#32534;&#20889;test case&#30340;&#20154;&#65292;&#23631;&#34109;&#19978;&#38754;&#30340;&#32418;&#33394;&#26012;&#20307;&#23383;&#37096;&#20998;&#30340;&#32454;&#33410;&#12290;
    </p>
    <p>
      &#24590;&#20040;&#20570;&#21602;&#65311;&#20063;&#24456;&#31616;&#21333;&#12290;
    </p>
    <p>
      &#32534;&#20889;&#19968;&#22871;perl&#29256;&#26412;&#30340;&#36319;BPAI&#19968;&#26679;&#30340;&#25509;&#21475;&#32473;&#32534;&#20889;TC&#30340;&#24037;&#31243;&#24072;&#12290;&#22312;&#36825;&#20010;&#25509;&#21475;&#20013;&#23553;&#35013;&#19978;&#38754;&#32418;&#23383;&#37096;&#20998;&#30340;&#32454;&#33410;&#12290;
    </p>
    <p>
      &#36825;&#20040;&#19968;&#26469;&#65292;&#23545;&#20110;&#20889;TC&#30340;&#24037;&#31243;&#24072;&#26469;&#35828;&#65292;&#23601;&#24456;&#33298;&#26381;&#20102;&#12290;
    </p>
    <p>
      &#30452;&#25509;&#35843;&#29992;&#36825;&#20010;perl&#25509;&#21475;&#65292;&#23601;&#8220;&#24863;&#35273;&#19978;&#8221;&#65292;&#25110;&#32773;&#35828;&#8220;&#22909;&#20687;&#8221;&#23601;&#30452;&#25509;&#35843;&#29992;&#20102;BPAI&#25509;&#21475;&#20102;&#12290;
    </p>
    <p>
      &#19981;&#26159;&#24456;&#22909;&#20040;&#65311;
    </p>
    <p>
      
    </p>
    <p>
      BCP.pm&#27169;&#22359;&#23601;&#26159;&#36825;&#26679;&#30340;&#19968;&#20010;&#25509;&#21475;&#12290;
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x4e0e;BTM&#x6bd4;&#x8f83;" ID="ID_1497434261" CREATED="1303996641448" MODIFIED="1303997577260" HGAP="22" VSHIFT="-11">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      DS&#30340;&#20171;&#32461;&#21487;&#20197;&#22312;DS&#30340;&#33410;&#28857;&#19978;&#25214;&#21040;&#12290;
    </p>
    <p>
      &#23545;&#20110;&#20854;&#19982;BTM&#30340;&#27604;&#36739;&#65292;&#20854;&#23454;&#23436;&#20840;&#21487;&#20197;&#21512;&#22312;&#19968;&#36215;&#12290;&#20294;&#26159;&#21487;&#33021;&#26159;&#21382;&#21490;&#21407;&#22240;&#21543;&#65292;&#29616;&#22312;&#30830;&#23454;&#26159;&#20998;&#24320;&#26469;&#30340;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#20854;&#23454;&#24037;&#20316;&#30340;&#21407;&#29702;&#37117;&#26159;&#19968;&#26679;&#65292;&#23601;&#26159;&#22312;target&#19978;&#36305;&#19968;&#20010;deamon&#36827;&#31243;&#65292;&#28982;&#21518;&#22312;&#24037;&#20316;&#31449;&#19978;&#36305;&#30340;TC&#21487;&#20197;&#32473;&#36825;&#20010;deamon&#36827;&#31243;&#21457;&#20449;&#24687;&#12290;
    </p>
    <p>
      &#35753;&#36825;&#20010;deamon&#36827;&#31243;&#22312;target&#19978;&#25191;&#34892;&#19968;&#20123;&#20989;&#25968;&#12290;&#12290;&#12290;&#35828;&#30333;&#20102;&#65292;&#23601;&#26159;&#8220;&#36828;&#31243;&#30417;&#25511;&#8221;&#12290;&#12290;&#12290;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#25152;&#19981;&#21516;&#30340;&#26159;&#65292;BCP DS&#30340;&#23450;&#20301;&#24456;&#26126;&#30830;&#65292;&#20854;&#20316;&#29992;&#23601;&#26159;&#32473;TC&#25552;&#20379;&#19968;&#20010;BPAI&#30340;&#25509;&#21475;&#12290;
    </p>
    <p>
      &#32780;BTM&#30340;&#21151;&#33021;&#21017;&#35201;&#22810;&#32780;&#26434;&#12290;
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="idea"/>
</node>
</node>
</node>
</node>
<node TEXT="&#x786c;&#x4ef6;&#x7ed3;&#x6784;" ID="ID_666357059" CREATED="1303997891756" MODIFIED="1303997897107">
<node TEXT="&#x56fe;" ID="ID_827497743" CREATED="1310612383824" MODIFIED="1310612390237">
<icon BUILTIN="freemind_butterfly"/>
<icon BUILTIN="freemind_butterfly"/>
<icon BUILTIN="freemind_butterfly"/>
<node ID="ID_831503092" CREATED="1310612392257" MODIFIED="1310612400433">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <img src="BCP_IV__BCP_NODE_SETUP_RBS3206.png"/>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="&#x5173;&#x4e8e;&#x6d4b;&#x8bd5;" ID="ID_752019885" CREATED="1303997914914" MODIFIED="1303997918162"/>
</node>
<node TEXT="OGRE/CDC&#x6d4b;&#x8bd5;&#x5e73;&#x53f0;" POSITION="left" ID="ID_1433638272" CREATED="1304061803808" MODIFIED="1313656585698">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      OGRE&#26159;BCP&#27979;&#35797;&#25152;&#22522;&#20110;&#30340;&#36719;&#20214;&#24179;&#21488;.&#38656;&#35201;&#22909;&#22909;&#30340;&#29702;&#35299;.
    </p>
    <p>
      &#26412;&#32467;&#28857;&#30340;&#35752;&#35770;&#20869;&#23481;&#37117;&#22522;&#20110;&#23545;&#38468;&#20214;&#25991;&#26723;&#30340;&#29702;&#35299;.
    </p>
  </body>
</html></richcontent>
<node TEXT="OGRE_User_Guide_Perl&#x7b14;&#x8bb0;" ID="ID_1092922144" CREATED="1314062147704" MODIFIED="1314062171933" VSHIFT="-6">
<node TEXT="OGRE Client" ID="ID_184413260" CREATED="1313656548343" MODIFIED="1314061957464">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;OGRE Client&#30340;&#27010;&#24565;,&#36319;Signal Access&#30340;&#21306;&#21035;&#22312;&#21738;&#37324;&#21602;?&#20174;&#20869;&#23481;&#19978;&#26469;&#30475;,Signal Access&#26080;&#30097;&#26159;&#29992;send().receive()&#26469;&#19982;&#30456;&#24212;&#30340;&#36827;&#31243;&#36827;&#34892;&#36890;&#20449;&#30340;.
    </p>
    <p>
      &#20294;&#26159;OGRE Client&#21516;&#26679;&#30340;&#20063;&#26377;send()&#21644;receive()&#26041;&#27861;&#21834;.
    </p>
    <p>
      &#20174;&#25991;&#26723;&#30340;&#25551;&#36848;&#20013;&#33021;&#22815;&#30475;&#21040;&#19968;&#28857;&#31471;&#20522;:
    </p>
    <p>
      OGRE Client constitutes the part of OGRE communicating with an OSE Gateway daemon (or server) to send and receive OSE Signals.
    </p>
    <p>
      OGRE Client&#30340;&#21151;&#33021;&#26159;&#36890;&#36807;OSE Gateway deamon&#26469;&#19982;target&#26495;&#23376;&#36827;&#34892;&#36890;&#20449;&#30340;.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="help"/>
<icon BUILTIN="help"/>
</node>
<node TEXT="Signal Access" ID="ID_1173397643" CREATED="1313656512779" MODIFIED="1314062168220">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#27010;&#24565;&#20854;&#23454;&#24456;&#31616;&#21333;,&#30475;&#30475;&#25991;&#26723;&#23545;&#20854;&#30340;&#23450;&#20041;&#23601;&#24456;&#23481;&#26131;&#20102;&#35299;&#20102;:
    </p>
    <p>
      
    </p>
    <p>
      <font color="#cccc00"><b><i>Signal Access</i></b></font><i>&#160;is the collective name for all tools and routines to handle communication between test programs and test objects using OSE signals</i>
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x4e00;&#x76ee;&#x4e86;&#x7136;&#x770b;&#x6e05;&#x695a;&#x4f7f;&#x7528;Signal Access&#x8fdb;&#x884c;&#x901a;&#x4fe1;&#x7684;&#x5c0f;&#x4f8b;&#x5b50;" ID="ID_1829573804" CREATED="1313657198622" MODIFIED="1313659031603" VSHIFT="-7">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36825;&#20010;&#20363;&#23376;&#26159;&#22312;&#20351;&#29992;perldoc /vobs/rbs/hw/bcp_iv_3000/cdcIf/SignalIF.pm&#26102;&#26174;&#31034;&#20986;&#26469;&#30340;:
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;use SignalIF;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;use CBCI::DB;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;# Calling the new method explicitly is mostly not needed
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;<b><font color="#660066">$cbc</font></b>&#160;=<b>&#160;<font color="#660066">SignalIF-&gt;new</font></b>(&quot;CBCI::DB&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ProcessName =&gt; &quot;CbcServer&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;BoardID&#160;&#160;&#160;&#160;&#160;=&gt; $ENV{BIV_BOARD_ID});
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;$opts = <font color="#660066"><b>$cbc-&gt;send</b></font>(&quot;CBCI_CONN_ESTABLISH_REQ&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;addrInfolinkHandle =&gt; 0,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;protocolRev&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;=&gt; $BCP_CBCI_PROTOCOL_REV,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;});
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;$send_time = $opts-&gt;{timevalue};
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;$sigselect = [2, $CBCI_CONN_ESTABLISH_CFM, $CBCI_CONN_ESTABLISH_REJ];
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;($opts, $recSig_ref) = <font color="#660066"><b>$cbc-&gt;receive</b></font>($timeout, $verbose, $sigselect);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;use SignalIF qw/$cbc/; # or all instances with use SignalIF ':instances';
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;my $opts = <font color="#660066"><b>$cbc-&gt;send</b></font>(&quot;CBCI_CONN_ESTABLISH_REQ&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;addrInfolinkHandle =&gt; 0,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;protocolRev&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;=&gt; $BCP_CBCI_PROTOCOL_REV,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;});
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="&#x672a;&#x5b8c;&#x6210;&#x4e4b;&#x8ba1;&#x5212;" POSITION="left" ID="ID_1874780185" CREATED="1306152780113" MODIFIED="1306152841133">
<node TEXT="&#x6839;&#x636e;TR&#x6539;BCP Platform" ID="ID_100072943" CREATED="1306152784814" MODIFIED="1306152797594"/>
<node TEXT="BTM&#x548c;DTM&#x4ee3;&#x7801;&#x7684;&#x719f;&#x6089;" ID="ID_348046372" CREATED="1306152798114" MODIFIED="1306152809722"/>
<node TEXT="&#x6539;&#x52a8;&#x5e73;&#x53f0;&#x4ee5;&#x652f;&#x6301;CPP9" ID="ID_738857074" CREATED="1306152810029" MODIFIED="1306152825069"/>
<node TEXT="&#x786c;&#x4ef6;&#x7684;&#x719f;&#x6089;&#x548c;&#x4f7f;&#x7528;" ID="ID_1688480477" CREATED="1306152869565" MODIFIED="1306152876344">
<node TEXT="&#x65b0;&#x7684;harket&#x7684;&#x7ed3;&#x6784;&#x548c;&#x4f7f;&#x7528;?" ID="ID_525972029" CREATED="1306152983445" MODIFIED="1306152993440"/>
<node TEXT="RET&#x7684;&#x8fde;&#x63a5;?" ID="ID_311202038" CREATED="1306152994037" MODIFIED="1306152998264"/>
<node TEXT="ATFI&#x7684;&#x6d4b;&#x8bd5;?" ID="ID_1777468416" CREATED="1306152998509" MODIFIED="1306153004453"/>
</node>
<node TEXT="&#x66f4;&#x6539;&#x5e73;&#x53f0;(&#x5982;IP&#x5730;&#x5740;&#x4e4b;&#x7c7b;&#x7684;)&#x4ee5;&#x9002;&#x5e94;&#x5357;&#x4eac;&#x7684;lab" ID="ID_757317042" CREATED="1306152912758" MODIFIED="1306152939446"/>
<node TEXT="&#x505a;&#x4e00;&#x6b21;&#x5b8c;&#x6574;&#x7684;&#x6d4b;&#x8bd5;&#x6d41;&#x7a0b;(&#x5305;&#x542b;&#x91cd;&#x7f16; BCPDS)" ID="ID_1193506926" CREATED="1306486558497" MODIFIED="1306486610284"/>
<node TEXT="&#x719f;&#x6089;&#x6d4b;&#x8bd5;&#x65f6;&#x7528;&#x7684;CS&#x7684;&#x5185;&#x5bb9;" ID="ID_1774048302" CREATED="1306486619100" MODIFIED="1306486629674"/>
<node TEXT="&#x66f4;&#x65b0;twiki" ID="ID_329868670" CREATED="1306489673172" MODIFIED="1310987030043"/>
<node TEXT="&#x5982;&#x4f55;&#x6d4b;&#x8bd5;Black Lm" ID="ID_5703339" CREATED="1306489724554" MODIFIED="1306489730388"/>
</node>
<node TEXT="&#x56fe;&#x6807;&#x4f7f;&#x7528;&#x8bf4;&#x660e;" POSITION="right" ID="ID_1317177230" CREATED="1305810291541" MODIFIED="1305895008279" HGAP="30" VSHIFT="-4">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27880;&#24847;,&#34429;&#28982;&#37117;&#26159;&#29992;&#20102;&#19977;&#20010;&#24182;&#25490;&#30340;&#22270;&#26631;&#26469;&#34920;&#31034;,&#20294;&#26159;&#20854;&#23454;&#22312;&#20351;&#29992;&#20013;,&#37117;&#26159;&#21482;&#20351;&#29992;&#19968;&#20010;&#22270;&#26631;.
    </p>
    <p>
      &#27492;&#22788;&#30340;3&#20010;&#22270;&#26631;&#20165;&#20165;&#34920;&#31034;&#24378;&#35843;...&#32780;&#24050;..
    </p>
  </body>
</html></richcontent>
<node TEXT="&#x6b64;&#x6807;&#x8bb0;&#x8868;&#x793a;&#x5357;&#x4eac;&#x642d;&#x73af;&#x5883;&#x65f6;&#x9700;&#x8981;&#x6539;&#x52a8;&#x4e4b;&#x5904;" ID="ID_1609142671" CREATED="1305560282309" MODIFIED="1306152734706" HGAP="26" VSHIFT="29">
<icon BUILTIN="smily_bad"/>
<icon BUILTIN="smily_bad"/>
<icon BUILTIN="smily_bad"/>
</node>
<node TEXT="&#x6b64;&#x56fe;&#x6807;&#x8868;&#x793a;&#x5b58;&#x7591;,&#x9700;&#x8981;&#x786e;&#x8ba4;&#x4e4b;&#x5904;" ID="ID_1150369392" CREATED="1305810311738" MODIFIED="1306152738292" HGAP="25" VSHIFT="4">
<icon BUILTIN="help"/>
<icon BUILTIN="help"/>
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="[&#x5e9f;&#x5f03;]&#x6d4b;&#x8bd5;&#x73af;&#x5883;&#x5357;&#x4eac;&#x79fb;&#x690d;&#x8fc7;&#x7a0b;" POSITION="right" ID="ID_890825876" CREATED="1308472389041" MODIFIED="1322810692984">
<node TEXT="&#x9700;&#x8981;&#x505a;&#x800c;&#x672a;&#x4f5c;&#x7684;" ID="ID_1412332857" CREATED="1308472405486" MODIFIED="1308472414998">
<node TEXT="/vobs/rbs/hw/bcp_iv_3000/cdcScripts/atfi&#x76ee;&#x5f55;&#x4e0b;&#x7684;TC&#x9700;&#x8981;&#x66f4;&#x6539;bcp_iv_3000&#x8def;&#x5f84;,&#x4f46;&#x662f;&#x6ca1;&#x6539;" ID="ID_970555753" CREATED="1308472416872" MODIFIED="1308472469115"/>
<node TEXT="/vobs/rbs/hw/bcp_iv_3000/cdcScripts/seq&#x76ee;&#x5f55;&#x4e0b;&#x7684;&#x5f88;&#x591a;&#x7684;seq&#x4e2d;&#x7684;bcp_iv&#x6ca1;&#x6709;&#x6539;&#x53d8;,&#x56e0;&#x4e3a;&#x6ca1;&#x6709;&#x7528;&#x5230;" ID="ID_1223149762" CREATED="1308478329524" MODIFIED="1308478370562"/>
<node TEXT="/vobs/rbs/hw/bcp_iv_3000/cdcScripts/test_cdc-sa&#x4e2d;&#x7684;&#x4e00;&#x4e9b;&#x811a;&#x672c;&#x6ca1;&#x6709;&#x6539;&#x53d8;,&#x56e0;&#x4e3a;&#x7528;&#x4e0d;&#x5230;" ID="ID_674591650" CREATED="1308478390959" MODIFIED="1308478439401"/>
<node TEXT="/vobs/rbs/hw/bcp_iv_3000/testenv/tt_test_1&#x548c;tt_test_2&#x548c;tt_test_3" ID="ID_379450273" CREATED="1308489193412" MODIFIED="1308489316652"/>
</node>
</node>
<node POSITION="left" ID="ID_843103773" CREATED="1310987051444" MODIFIED="1313656194323">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      [<font color="#ff3300"><i>&#26410;&#21551;&#21160;,&#26410;&#23436;&#25104;</i></font>]ATFI&#27979;&#35797;&#21644;MP-AU3&#27979;&#35797;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</map>
