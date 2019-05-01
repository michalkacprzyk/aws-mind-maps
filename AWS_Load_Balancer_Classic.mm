<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Classic Load Balancer" FOLDED="false" ID="ID_669302647" CREATED="1537952437827" MODIFIED="1537952794253" STYLE="oval">
<font SIZE="12" BOLD="true"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<node TEXT="AWS CLB Service" POSITION="right" ID="ID_666630168" CREATED="1531224024225" MODIFIED="1537952775623">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#0000ff"/>
<node TEXT="Classic Load Balancer is likely to be discontinued soon" ID="ID_1462392117" CREATED="1531135954937" MODIFIED="1537952775623">
<icon BUILTIN="messagebox_warning"/>
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Service managed by AWS" ID="ID_542713634" CREATED="1529496999029" MODIFIED="1537952775624">
<font SIZE="12"/>
</node>
<node ID="ID_1379161094" CREATED="1529496701084" MODIFIED="1537952775625"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Scales</b>&#160;number of <b>CLB Nodes</b>&#160;depending on traffic
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Traffic increase" ID="ID_1501997153" CREATED="1531218974723" MODIFIED="1537952775625">
<icon BUILTIN="full-1"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Normal case - step increase" ID="ID_1503907300" CREATED="1531218779667" MODIFIED="1537952775626">
<font SIZE="12" BOLD="true"/>
<node ID="ID_64563419" CREATED="1531217951145" MODIFIED="1537952775627"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can take from <b>1 to 7 minutes to detect the increase</b>&#160;according to traffic profile
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="50% in step or linear increase is ok" ID="ID_1534833610" CREATED="1531218395922" MODIFIED="1537952775627">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Abnormal case - exponential increase" ID="ID_709107743" CREATED="1531218840579" MODIFIED="1537952775628">
<font SIZE="12"/>
<node ID="ID_322827114" CREATED="1531218342922" MODIFIED="1537952775628"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Will likely <b>NOT</b>&#160;cope with exponential spike in traffic
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="CLB is not designed to queue requests" ID="ID_206182463" CREATED="1531218278250" MODIFIED="1537952775629">
<font SIZE="12" BOLD="false"/>
</node>
<node ID="ID_1861016367" CREATED="1531218292882" MODIFIED="1537952775629"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Will return <b>HTTP Error 503 </b>if it can't handle the request
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Pre-Warming" ID="ID_291729250" CREATED="1531217924937" MODIFIED="1537952775630">
<font SIZE="12" BOLD="true"/>
<node TEXT="Client anticipating a spike can contact AWS to prepare the CLB" ID="ID_646410545" CREATED="1531218550754" MODIFIED="1537952775630">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="CLB Service launches more CLB nodes" ID="ID_1742840353" CREATED="1531224865035" MODIFIED="1537952775631">
<icon BUILTIN="full-2"/>
<font SIZE="12"/>
</node>
<node TEXT="CLB Service updates the CLB DNS record with new front-end IPs" ID="ID_358569966" CREATED="1531219087163" MODIFIED="1537952775632">
<icon BUILTIN="full-3"/>
<font SIZE="12"/>
<node TEXT="Single DNS name, multiple IPs" ID="ID_1789871135" CREATED="1531224635402" MODIFIED="1537952775633">
<font SIZE="12"/>
</node>
<node TEXT="Needs one subnet per supported AZ" ID="ID_745286176" CREATED="1528359020266" MODIFIED="1537952775633">
<font SIZE="12"/>
<node TEXT="At least subnet /27 and 8 free IPs" ID="ID_541620319" CREATED="1529554003920" MODIFIED="1537952775634">
<font SIZE="12" BOLD="true"/>
<node ID="ID_110917266" CREATED="1529554179294" MODIFIED="1537952775634"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      For the <b>CLB Nodes</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node ID="ID_774222079" CREATED="1531219173116" MODIFIED="1537952775635"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>TimeToLive 60 s</b>econds
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="To allow clients to take advantage of the increased capacity" ID="ID_899247304" CREATED="1531219272932" MODIFIED="1537952775635">
<font SIZE="12"/>
</node>
<node TEXT="Assuming clients do re-resolution on expiration" ID="ID_1971299373" CREATED="1531219327829" MODIFIED="1537952775637">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Monitoring" ID="ID_1584199080" CREATED="1531216320086" MODIFIED="1537952775637">
<font SIZE="12" BOLD="true"/>
<node TEXT="AWS Cloud Watch" ID="ID_1357793863" CREATED="1531216326334" MODIFIED="1537952775637">
<font SIZE="12" BOLD="true"/>
<node ID="ID_699313950" CREATED="1531216340606" MODIFIED="1537952775637"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      CLB Service sends CLB metrics <b>every 1 minute</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Information about the CLB itself" ID="ID_350903352" CREATED="1531216519670" MODIFIED="1537952775638">
<font SIZE="12"/>
</node>
<node TEXT="Only when there are requests to the CLB" ID="ID_1473345079" CREATED="1531216395454" MODIFIED="1537952775638">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1248325974" CREATED="1531216425454" MODIFIED="1537952775639"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can be used to trigger an <b>SNS </b>notification if defined treshold is reached
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Access logs" ID="ID_718012623" CREATED="1531216476126" MODIFIED="1537952775639">
<font SIZE="12" BOLD="true"/>
<node TEXT="Disabled by default" ID="ID_1856606453" CREATED="1531216482143" MODIFIED="1537952775640">
<font SIZE="12"/>
</node>
<node ID="ID_1554441896" CREATED="1531216582903" MODIFIED="1537952775640"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can be stored on a specified <b>S3</b>&#160;bucket
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_1894815306" CREATED="1531216670967" MODIFIED="1537952775641"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You pay just for the <b>S3</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Client information: IP etc." ID="ID_200214842" CREATED="1531216510190" MODIFIED="1537952775641">
<font SIZE="12"/>
</node>
</node>
<node TEXT="AWS Cloud Trail" ID="ID_366652435" CREATED="1531216688431" MODIFIED="1537952775642">
<font SIZE="12" BOLD="true"/>
<node ID="ID_964063825" CREATED="1531216697287" MODIFIED="1537952775642"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Information about <b>API calls</b>&#160;to the CLB
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1507602883" CREATED="1531216582903" MODIFIED="1537952775643"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can be stored on a specified <b>S3</b>&#160;bucket
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_207072015" CREATED="1531216670967" MODIFIED="1537952775643"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You pay just for the <b>S3</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Testing tips" ID="ID_1399166223" CREATED="1531220791896" MODIFIED="1537952775644">
<font SIZE="12" BOLD="true"/>
<node ID="ID_165715872" CREATED="1531222168932" MODIFIED="1537952775645"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      To avoid <b>DNS cache </b>caused false problems
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_1449461634" CREATED="1531222149683" MODIFIED="1537952775645"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Use <b>multiple testing locations </b>if possible
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_7679205" CREATED="1531222061379" MODIFIED="1537952775646"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Force <b>DNS re-resolution </b>in the testing application (for single location testing)
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Name and tags of the CLB" ID="ID_1629742816" CREATED="1529553920115" MODIFIED="1537952775647">
<font SIZE="12" BOLD="true"/>
<node TEXT="Name - 32 alphanum not starting or ending with a hyphen -" ID="ID_85847204" CREATED="1529557125169" MODIFIED="1537952775647">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Listeners" POSITION="left" ID="ID_1583265245" CREATED="1530889035150" MODIFIED="1537952775648">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#ff00ff"/>
<node TEXT="Intercept traffic" ID="ID_1649467546" CREATED="1530890342377" MODIFIED="1537952775649">
<font SIZE="12" BOLD="true"/>
<node ID="ID_823707029" CREATED="1530890379313" MODIFIED="1537952775649"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Target EC2 will see <b>CLB as the traffic source </b>(IP and port)
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="If that is an issue look at workarounds below" ID="ID_1828657182" CREATED="1530890489225" MODIFIED="1537952775650">
<icon BUILTIN="bookmark"/>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="IP versions" ID="ID_297344888" CREATED="1529497473501" MODIFIED="1537952775650">
<font SIZE="12"/>
<node ID="ID_1331595955" CREATED="1529497473501" MODIFIED="1537952775650"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      IPv4, IPv6 and Dual stack for <b>Front End</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="IPv4 for Back End" ID="ID_1481135495" CREATED="1529497473501" MODIFIED="1537952775651">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Ports 1-65535" ID="ID_1930549739" CREATED="1529497382443" MODIFIED="1537952775651">
<font SIZE="12"/>
</node>
<node ID="ID_26987824" CREATED="1535531366263" MODIFIED="1537952775652"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Up to <b>100 </b>listeners per CLB
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1469205790" CREATED="1535531377047" MODIFIED="1537952775653"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Static 1:1 mapping </b>between <b>Front End and Back End </b>listeners
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Layer 4" ID="ID_1486222146" CREATED="1530889100230" MODIFIED="1537952775654">
<font SIZE="12" BOLD="true"/>
<node TEXT="TCP" ID="ID_870276007" CREATED="1530889105686" MODIFIED="1537952775654">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1994092394" CREATED="1530889165582" MODIFIED="1537952775654"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can be used to <b>passthrough encrypted sessions</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Slower but more custom options" ID="ID_766855584" CREATED="1531152565323" MODIFIED="1537952775655">
<font SIZE="12"/>
</node>
<node ID="ID_1937105586" CREATED="1531152884244" MODIFIED="1537952775655">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      CLB based <b>session affinity </b>is not supported then
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="SSL" ID="ID_790307685" CREATED="1530889112286" MODIFIED="1537952775656">
<font SIZE="12" BOLD="true"/>
<node TEXT="Decryption at CLB -&gt; TCP" ID="ID_1139041116" CREATED="1530889152046" MODIFIED="1537952775656">
<font SIZE="12" BOLD="true"/>
<node TEXT="Security policy" ID="ID_1552575752" CREATED="1531148141483" MODIFIED="1537955476429">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<font SIZE="12" BOLD="true"/>
<node ID="ID_1108320265" CREATED="1531148151114" MODIFIED="1537952775657"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Encryption protocol, cipher suite, <b>client vs server </b>order preference
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Server order preference is default" ID="ID_1088988916" CREATED="1531233583295" MODIFIED="1537952775657">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="SSL 3.0 or TLS 1,0, TLS 1.1, TLS 1.2" ID="ID_119423694" CREATED="1531148361131" MODIFIED="1537952775658">
<font SIZE="12"/>
</node>
<node ID="ID_1009482588" CREATED="1531149088180" MODIFIED="1537952775658"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      For <b>ACM </b>generated key
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_246352635" CREATED="1531149098228" MODIFIED="1537952775659"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Used cipher suite <b>must include RSA</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12" BOLD="false"/>
</node>
</node>
</node>
<node TEXT="Front end" ID="ID_1408161751" CREATED="1531148324931" MODIFIED="1537952775660">
<font SIZE="12" BOLD="true"/>
<node TEXT="Chosen or pre-defined" ID="ID_76554683" CREATED="1531148292619" MODIFIED="1537952775660">
<font SIZE="12"/>
</node>
</node>
</node>
<node ID="ID_1207014542" CREATED="1530891146139" MODIFIED="1537952775660"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      CLB must have an <b>X.509 SSL/TLS &quot;server</b>&quot; <b>certificate</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Sources" ID="ID_1332245093" CREATED="1530891649092" MODIFIED="1537952775661">
<font SIZE="12"/>
<node TEXT="AWS Certificate Manager generated" ID="ID_1735738779" CREATED="1530891661108" MODIFIED="1537952775662">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_1674241569" CREATED="1530891649092" MODIFIED="1537952775662"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Custom upload to <b>IAM</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1537157369" CREATED="1531152368011" MODIFIED="1537952775663"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>One, single certificate </b>is supported
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="For multiple certificates, create multiple CLB instances" ID="ID_738516221" CREATED="1531152380763" MODIFIED="1537952775664">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Client side / two-way authentication is not supported" ID="ID_50106161" CREATED="1531152475635" MODIFIED="1537952775665">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Pros" ID="ID_676760131" CREATED="1530891317131" MODIFIED="1537952775666">
<icon BUILTIN="positive"/>
<font SIZE="12"/>
<node ID="ID_1075677159" CREATED="1530891333019" MODIFIED="1537952775667"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Offloads</b>&#160;handling <b>SSL handshare end encryption </b>to the CLB
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="You can connect security inspection tools to the CLB" ID="ID_556503573" CREATED="1530891476124" MODIFIED="1537952775667">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Cons" ID="ID_604066697" CREATED="1530891503420" MODIFIED="1537952775668">
<icon BUILTIN="very_negative"/>
<font SIZE="12"/>
<node TEXT="No end-to-end encyption" ID="ID_1806241457" CREATED="1530891572939" MODIFIED="1537952775668">
<font SIZE="12" BOLD="true"/>
<node TEXT="Compliance reasons" ID="ID_1575829673" CREATED="1530891590012" MODIFIED="1537952775669">
<font SIZE="12"/>
</node>
<node TEXT="Security" ID="ID_1199979759" CREATED="1530891610220" MODIFIED="1537952775669">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Decryption -&gt; Re-encryption" ID="ID_1941592558" CREATED="1530889262351" MODIFIED="1537952775669">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1183769141" CREATED="1531148232627" MODIFIED="1537952775669"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Additionally encrypts connection between <b>CLB and and EC2 backend</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Backend security policy" ID="ID_665592727" CREATED="1531148337555" MODIFIED="1537955490845">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Latest version of pre-defined only" ID="ID_793357357" CREATED="1531148342563" MODIFIED="1537955384409">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Does not support workaround via proxy" ID="ID_438071965" CREATED="1540229085191" MODIFIED="1540229113359">
<icon BUILTIN="bookmark"/>
</node>
</node>
</node>
<node TEXT="Interception workaround via proxy" ID="ID_50764042" CREATED="1530890515673" MODIFIED="1537952775670">
<icon BUILTIN="bookmark"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Make sure there is no another proxy before the CLB" ID="ID_1913976831" CREATED="1530890700874" MODIFIED="1537952775670">
<font SIZE="12"/>
</node>
<node TEXT="Enable proxy protocol on the CLB" ID="ID_559927178" CREATED="1530890531249" MODIFIED="1537952775671">
<font SIZE="12"/>
</node>
<node TEXT="Confirm that the EC2 instances can proces proxy information" ID="ID_1779649859" CREATED="1530890746138" MODIFIED="1537952775672">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Layer 7" ID="ID_1851933894" CREATED="1530889118134" MODIFIED="1537952775673">
<font SIZE="12" BOLD="true"/>
<node TEXT="HTTP/HTTPS" ID="ID_1017588005" CREATED="1530889126110" MODIFIED="1537952877336">
<font SIZE="12" BOLD="true"/>
<node TEXT="HTTP over SSL" ID="ID_394214865" CREATED="1531148033635" MODIFIED="1537952775674">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Interception workaround" ID="ID_455435527" CREATED="1530890515673" MODIFIED="1537952775674">
<icon BUILTIN="bookmark"/>
<font SIZE="12" BOLD="true"/>
<node ID="ID_776015212" CREATED="1528273538371" MODIFIED="1537952775675"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Enable <b>&quot;X-Forwarded-For&quot;</b>&#160;HTTP header
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1771700225" CREATED="1530891945349" MODIFIED="1537953438038"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Make sure the EC2 <b>applicattion can read&#160;the X-Forwarded-for header</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Sticky sessions (Affinity)" ID="ID_1070050824" CREATED="1531144023530" MODIFIED="1537952775676">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<font SIZE="12" BOLD="true"/>
<node ID="ID_1884949419" CREATED="1531145980341" MODIFIED="1537952775676"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      One way: <b>SessionIDs </b>are <b>cached </b>in shared place
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Client side" ID="ID_80971700" CREATED="1531146034374" MODIFIED="1537952775677">
<font SIZE="12"/>
<node TEXT="Cookie" ID="ID_212069409" CREATED="1531146034374" MODIFIED="1537952775678">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Server side" ID="ID_603519273" CREATED="1531146034374" MODIFIED="1537952775678">
<font SIZE="12"/>
<node TEXT="Shared database" ID="ID_627989919" CREATED="1531146024534" MODIFIED="1537952775678">
<font SIZE="12"/>
</node>
<node TEXT="Shared cache" ID="ID_599710186" CREATED="1531146028645" MODIFIED="1537952775678">
<font SIZE="12"/>
</node>
</node>
</node>
<node ID="ID_1987820" CREATED="1531145917149" MODIFIED="1537952775678"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Second way: <b>Binding sessions </b>to a specific backend EC2
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Faster" ID="ID_357295505" CREATED="1531146290614" MODIFIED="1537952775679">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Not fault tolerant (if EC2 fails)" ID="ID_778408889" CREATED="1531146318150" MODIFIED="1537952775679">
<font SIZE="12"/>
</node>
<node TEXT="EC2 instance can cache sessionID locally" ID="ID_940026146" CREATED="1531146300495" MODIFIED="1537952775680">
<font SIZE="12"/>
</node>
<node ID="ID_1747548326" CREATED="1531146470159" MODIFIED="1537952775680"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The <b>CLB uses a cookie </b>to track a client session
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Can be application cookie" ID="ID_1319217401" CREATED="1531146586623" MODIFIED="1537952775681">
<font SIZE="12"/>
<node TEXT="If the EC2 fails session can remain sticky" ID="ID_1177057600" CREATED="1531147189648" MODIFIED="1537952775681">
<font SIZE="12"/>
</node>
</node>
<node TEXT="or CLB inserted cookie" ID="ID_784539829" CREATED="1531146592487" MODIFIED="1537952775681">
<font SIZE="12"/>
<node TEXT="If the EC2 fails session is not sticky anymore" ID="ID_1647805551" CREATED="1531147189648" MODIFIED="1537952775681">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Requires SSL termination on the CLB" ID="ID_1130262818" CREATED="1531146384815" MODIFIED="1537952775682">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_410545945" CREATED="1531146679535" MODIFIED="1537952775682"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Durration </b>of a sticky session is <b>set by cookie expiration/removal </b>time
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Front End" ID="ID_335024247" CREATED="1529496887568" MODIFIED="1537952775683">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1472558458" CREATED="1529552625284" MODIFIED="1537952775683"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Client facing </b>side processes - waiting for connection requests
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_502023923" CREATED="1529496799500" MODIFIED="1537952775684"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      There is just <b>one DNS name</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_439432415" CREATED="1529499708571" MODIFIED="1537952775685"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>NOT an exclusive gate </b>to the EC2 instances
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Responces via CLB" ID="ID_1525663366" CREATED="1531146028645" MODIFIED="1537952775685">
<font SIZE="12" BOLD="true"/>
<node TEXT="To traffic initiated at CLB" ID="ID_1912907664" CREATED="1529499917049" MODIFIED="1537952775686">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Direct responces to" ID="ID_1446212" CREATED="1531146028645" MODIFIED="1537952775686">
<font SIZE="12"/>
<node TEXT="Traffic originating at instances" ID="ID_224111465" CREATED="1529499739204" MODIFIED="1537952775686">
<font SIZE="12"/>
</node>
<node TEXT="External traffic, destined to an instance Public IP" ID="ID_1085774091" CREATED="1529500122367" MODIFIED="1537952775686">
<font SIZE="12"/>
</node>
<node TEXT="Inner VPC traffic" ID="ID_1383671457" CREATED="1529499723734" MODIFIED="1537952775687">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Back End" ID="ID_1354182209" CREATED="1529496898937" MODIFIED="1537952775687">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1915979342" CREATED="1529552808869" MODIFIED="1537952775687"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Processes making <b>connections with the target instances</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_600810977" CREATED="1529553289020" MODIFIED="1537952775688"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Comunicates on the <b>primary IPv4 </b>of <b>eth0</b>&#160;interface
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Use target instances in multiple AZ" ID="ID_1293094914" CREATED="1529493165263" MODIFIED="1537952775689">
<icon BUILTIN="button_ok"/>
<font SIZE="12" BOLD="true"/>
<node ID="ID_595415432" CREATED="1529554818706" MODIFIED="1537952775689"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      By <b>default </b>CLB uses <b>even distribution between AZs</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Cross Zone Load Balancing" ID="ID_148416148" CREATED="1529556733580" MODIFIED="1537952775690">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1302195388" CREATED="1529556815158" MODIFIED="1537952775690"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Optional feature </b>to adjust distribution to number of registered instances per AZ
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node ID="ID_1256308760" CREATED="1529552791856" MODIFIED="1537952775691"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Target instances need to <b>be registered </b>with the CLB
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_1699666001" CREATED="1529552886705" MODIFIED="1537952775692"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Takes some time</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Health checks" ID="ID_1339219893" CREATED="1529556474655" MODIFIED="1537952775693">
<font SIZE="12"/>
</node>
<node ID="ID_409775176" CREATED="1529552960016" MODIFIED="1537952775693"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      To confirm <b>In-Service </b>status
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Connection draining" ID="ID_536049107" CREATED="1531215606549" MODIFIED="1537952775694">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1262212263" CREATED="1531215631645" MODIFIED="1537952775694"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Disabled </b>by default
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_536667289" CREATED="1531137856837" MODIFIED="1537952775695"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Optional featuture helping to <b>deregister instances gracefully</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="After marking an instance as unhealthly" ID="ID_436820417" CREATED="1531215846477" MODIFIED="1537952775696">
<font SIZE="12"/>
<node ID="ID_1508946411" CREATED="1531215880101" MODIFIED="1537952775696"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      CLB will wait 300s (1-3600s) for the <b>in-flight sessions </b>to complete, then force termination
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="&quot;InService: Instance Deregistration Currently in Progress&quot;" ID="ID_1526389244" CREATED="1531215943229" MODIFIED="1537952775697">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_422671828" CREATED="1531216020229" MODIFIED="1537952775699"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>AWS Auto-Scalling would also honnor </b>the connection draining
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="CLB will not send new requests to the unhealthly instance" ID="ID_1904297471" CREATED="1531216043749" MODIFIED="1537952775699">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Health Checks" ID="ID_1773460744" CREATED="1529552826284" MODIFIED="1537952775700">
<font SIZE="12" BOLD="true"/>
<node ID="ID_667500289" CREATED="1529554789105" MODIFIED="1537952775700"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Monitors <b>responsiveness </b>of the target instances
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_637620225" CREATED="1529556025378" MODIFIED="1537952775701"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      By default uses <b>HTTP ping </b>on port 80
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_914146861" CREATED="1529556041819" MODIFIED="1537952775702"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Expects <b>HTTP &quot;200 OK&quot; </b>within the timeout period - <b>def. 5s (range 2-60s)</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="HTTP 4XX - Client error" ID="ID_1512862997" CREATED="1539772976149" MODIFIED="1539772987581">
<font BOLD="true"/>
</node>
<node TEXT="HTTP 5XX - Server error" ID="ID_744949220" CREATED="1539772988869" MODIFIED="1539772998645">
<font BOLD="true"/>
</node>
</node>
<node ID="ID_923072867" CREATED="1529556184896" MODIFIED="1537952775703"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Interval </b>- <b>default 30s (range 5-300s)</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1208174680" CREATED="1529556279733" MODIFIED="1537952775704"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Unhealthly threshold</b>&#160;- default 2 (range 2-10) failed probes
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1750859423" CREATED="1529556385848" MODIFIED="1537952775705"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Healthly threshold</b>&#160;- default 10 (range 2-10) successful probes
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="CLB will stop sending traffic to an unhealthly instance" ID="ID_1797445246" CREATED="1529555829029" MODIFIED="1537952775706">
<font SIZE="12"/>
<node TEXT="Out-of-Service" ID="ID_1462979506" CREATED="1529555914828" MODIFIED="1537952775706">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Will continue to monitor" ID="ID_342250605" CREATED="1529555931091" MODIFIED="1537952775707">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="CLB Nodes Group" POSITION="right" ID="ID_1618466681" CREATED="1529496985969" MODIFIED="1537952775620">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#ff0000"/>
<node TEXT="Confined within a Region" ID="ID_1880884661" CREATED="1529556620917" MODIFIED="1537952775707">
<font SIZE="12" BOLD="true"/>
<node TEXT="CLB Nodes and the backend instances must be in the same VPC" ID="ID_1976850580" CREATED="1531234839531" MODIFIED="1537952775707">
<font SIZE="12"/>
</node>
<node TEXT="Workaround" ID="ID_1711117990" CREATED="1529556658144" MODIFIED="1537952775708">
<font SIZE="12" BOLD="true"/>
<node ID="ID_307783811" CREATED="1531235856358" MODIFIED="1537952775709"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Use <b>Route53</b>&#160;DNS Failover
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="to Multiple CLBs in different regions" ID="ID_619764852" CREATED="1531235870214" MODIFIED="1537952775709">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Connection timeout" ID="ID_1850153621" CREATED="1531222424564" MODIFIED="1537952775710">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1222096785" CREATED="1531222433844" MODIFIED="1537952775710"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      CLB has an <b>idle connection timeout </b>of <b>60 s</b>econds
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_214704547" CREATED="1531222490309" MODIFIED="1537952775711"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Avoid problems - make sure the application connection timeout is 60 second <b>or more</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Charging" ID="ID_1972987156" CREATED="1529553020202" MODIFIED="1537952775712">
<font SIZE="12" BOLD="true"/>
<node ID="ID_735151016" CREATED="1529553020202" MODIFIED="1537952775712"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Charged <b>hourly</b>&#160;(also for partial hours) once the <b>CLB is active</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1347390740" CREATED="1529553088682" MODIFIED="1537952775713"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      To <b>stop charges</b>&#160;you need to <b>delete</b>&#160;the CLB
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Deleting" ID="ID_1193397743" CREATED="1529553121812" MODIFIED="1537952775714">
<font SIZE="12" BOLD="true"/>
<node ID="ID_515946409" CREATED="1529553127517" MODIFIED="1537952775714">
<icon BUILTIN="button_ok"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Before (at least 24 hours to be safe) make sure you <b>change the DNS entries </b>to point to somewhere else than the deleted CLB
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Will not delete target EC2 instances" ID="ID_1971371135" CREATED="1529553362325" MODIFIED="1537952775715">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Positioning" ID="ID_1233079687" CREATED="1529558288455" MODIFIED="1537952775715">
<font SIZE="12" BOLD="true"/>
<node TEXT="Internet facing" ID="ID_1696347621" CREATED="1529558304770" MODIFIED="1537952775715">
<font SIZE="12" BOLD="true"/>
<node TEXT="Most popular" ID="ID_896900857" CREATED="1529558450233" MODIFIED="1537952775715">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_1558421218" CREATED="1529558454173" MODIFIED="1537952775716"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Nodes have <b>public IPs </b>and need a &quot;public&quot; subnet
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1403879842" CREATED="1529558494686" MODIFIED="1537952775717"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Routes <b>traffic to private IPs </b>of the <b>registered instances</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Instances do not need Public IPs" ID="ID_1675672180" CREATED="1529558528904" MODIFIED="1537952775717">
<font SIZE="12"/>
</node>
</node>
<node TEXT="CLB DNS" ID="ID_1655780806" CREATED="1529560287449" MODIFIED="1537952775718">
<font SIZE="12"/>
<node TEXT="name-1234567890.region.elb.amazonaws.com" ID="ID_880498161" CREATED="1529560295442" MODIFIED="1537952775718">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_1670060807" CREATED="1529560879361" MODIFIED="1537952775719"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Maps to <b>multiple CLB Node IPs </b>(via <b>DNS resolution magic</b>)
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12" BOLD="false"/>
</node>
</node>
</node>
<node TEXT="Internal facing" ID="ID_722889577" CREATED="1529558308248" MODIFIED="1537952775720">
<font SIZE="12" BOLD="true"/>
<node TEXT="For load balancing internal services" ID="ID_1442098018" CREATED="1529561007858" MODIFIED="1537952775720">
<font SIZE="12"/>
</node>
<node ID="ID_571630683" CREATED="1529561175839" MODIFIED="1537952775720"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Uses <b>private IPs</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="CLB DNS" ID="ID_126327325" CREATED="1529560287449" MODIFIED="1537952775721">
<font SIZE="12"/>
<node TEXT="internal-name-123456789.region.elb.amazonaws.com" ID="ID_1622663141" CREATED="1529560295442" MODIFIED="1537952775721">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_835685736" CREATED="1529560879361" MODIFIED="1537952775722"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Maps to <b>multiple CLB Node IPs </b>(via <b>DNS resolution magic</b>)
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12" BOLD="false"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Security" POSITION="right" ID="ID_148238665" CREATED="1528273642575" MODIFIED="1537952775723">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#00ff00"/>
<node TEXT="NACL" ID="ID_1471769134" CREATED="1530880465182" MODIFIED="1537952775723">
<font SIZE="12" BOLD="true"/>
<node TEXT="Default NACL" ID="ID_130711751" CREATED="1530881545385" MODIFIED="1537952775723">
<font SIZE="12" BOLD="true"/>
<node TEXT="Just ALLOWs everything IN and OUT" ID="ID_16950336" CREATED="1530881556097" MODIFIED="1537952775724">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Custom NACL" ID="ID_535924101" CREATED="1530881572753" MODIFIED="1537952775724">
<font SIZE="12" BOLD="true"/>
<node TEXT="Inbound to the CLB Subnet" ID="ID_1937542150" CREATED="1530880562855" MODIFIED="1537952775724">
<font SIZE="12"/>
<node TEXT="(Traffic) SRC: 0.0.0.0/0 TCP PORT CLB Listeners" ID="ID_1121143547" CREATED="1530881722585" MODIFIED="1537952775724">
<font SIZE="12"/>
</node>
<node TEXT="(EC2 &amp; Health Checks Responce) SRC: VPC CIDR TCP 1024-65535" ID="ID_1844739097" CREATED="1530881767721" MODIFIED="1537952775725">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Outbound from the CLB Subnet" ID="ID_275791385" CREATED="1530880983184" MODIFIED="1537952775726">
<font SIZE="12"/>
<node TEXT="(to EC2) DST: VPC CIDR TCP EC2 Port" ID="ID_1583799622" CREATED="1530881109255" MODIFIED="1537952775727">
<font SIZE="12"/>
</node>
<node TEXT="(to EC2) DST: VPC CIDR TCP Health Check" ID="ID_1617388970" CREATED="1530881165480" MODIFIED="1537952775727">
<font SIZE="12"/>
</node>
<node TEXT="(Return to internet) DST 0.0.0.0/0 TCP 1024-65535" ID="ID_899852562" CREATED="1530881197872" MODIFIED="1537952775727">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Inbound to the EC2 Subnet" ID="ID_402681651" CREATED="1530882091178" MODIFIED="1537952775728">
<font SIZE="12"/>
<node TEXT="SRC: VPC CIDR TCP Port 1024-65535" ID="ID_1066488758" CREATED="1530882114298" MODIFIED="1537952775728">
<font SIZE="12"/>
</node>
<node TEXT="SRC: VPC CIRD TCP Health Check" ID="ID_1582390262" CREATED="1530882161114" MODIFIED="1537952775728">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Outbound from the EC2 Subnet" ID="ID_1008427150" CREATED="1530882179921" MODIFIED="1537952775728">
<font SIZE="12"/>
<node TEXT="(Return to CLB) DST: VPC CIDR TCP Port CLB Listeners" ID="ID_1396539718" CREATED="1530882190306" MODIFIED="1537952775728">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Security Group" ID="ID_845195420" CREATED="1530880480782" MODIFIED="1537952775729">
<font SIZE="12" BOLD="true"/>
<node TEXT="Allowing" ID="ID_482278636" CREATED="1530802221682" MODIFIED="1537952775729">
<font SIZE="12"/>
<node TEXT="Inbound" ID="ID_1381826491" CREATED="1530802328090" MODIFIED="1537952775730">
<font SIZE="12"/>
<node TEXT="Source: 0.0.0.0/0" ID="ID_1145357824" CREATED="1530802236978" MODIFIED="1537952775730">
<font SIZE="12"/>
<node TEXT="For an Internal ELB - VPC CIDR Block" ID="ID_842210001" CREATED="1530802790218" MODIFIED="1537952775731">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Protocol: TCP" ID="ID_493227456" CREATED="1530802369922" MODIFIED="1537952775731">
<font SIZE="12"/>
</node>
<node TEXT="Port: ELB Listeners (HTTP, HTTPS, TCP, SSL)" ID="ID_577436991" CREATED="1530802377193" MODIFIED="1537952775731">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Outbound" ID="ID_1687986354" CREATED="1530802428906" MODIFIED="1537952775731">
<font SIZE="12"/>
<node TEXT="Destination: EC2 Registered Instances Sec Group" ID="ID_434133954" CREATED="1530802443018" MODIFIED="1537952775731">
<font SIZE="12"/>
</node>
<node TEXT="Protocol TCP Port: Health Check (80)" ID="ID_56485946" CREATED="1530802451066" MODIFIED="1537952775732">
<font SIZE="12"/>
</node>
<node TEXT="Protocol TCP Port: Listener" ID="ID_1905226898" CREATED="1530802466194" MODIFIED="1537952775732">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Existing or default" ID="ID_1768716893" CREATED="1530801930114" MODIFIED="1537952775732">
<font SIZE="12"/>
</node>
<node TEXT="You also need proper Sec Group for EC2 instances" ID="ID_1965873691" CREATED="1530802901018" MODIFIED="1537952775733">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
</node>
</map>
