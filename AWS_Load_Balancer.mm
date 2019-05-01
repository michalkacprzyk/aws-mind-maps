<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Application Load Balancer" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1537977389510"><hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#808080ff,#808080ff,#808080ff,#808080ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600.0 px" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
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
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="13" RULE="ON_BRANCH_CREATION"/>
<font SIZE="12" BOLD="true"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="Intro" POSITION="right" ID="ID_367738261" CREATED="1535530817110" MODIFIED="1537977524529">
<edge COLOR="#808080"/>
<font SIZE="12"/>
<node TEXT="Launched in Q3 2016" ID="ID_1754312195" CREATED="1535530821142" MODIFIED="1537977524529">
<font SIZE="12"/>
</node>
<node ID="ID_1310738881" CREATED="1535726070205" MODIFIED="1537977524530">
<icon BUILTIN="button_ok"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      AWS Recommends: <b>Use ALB</b>&#160;unless you have a strong reason for CLB or NLB
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Single point of contact for clients" ID="ID_152319500" CREATED="1535538946875" MODIFIED="1537977524532">
<font SIZE="12"/>
</node>
<node TEXT="Distributes incoming traffic across multiple targets" ID="ID_965969843" CREATED="1535538972595" MODIFIED="1537977524533">
<font SIZE="12"/>
</node>
<node TEXT="Increases the availability of your apps" ID="ID_1270017568" CREATED="1535539031003" MODIFIED="1537977524534">
<font SIZE="12"/>
</node>
<node TEXT="7th layer of the OSI model" ID="ID_1436263673" CREATED="1535541983936" MODIFIED="1537977524535">
<font SIZE="12"/>
<node TEXT="HTTP" ID="ID_64498612" CREATED="1535542017536" MODIFIED="1537977524535">
<font SIZE="12"/>
</node>
<node TEXT="HTTPS" ID="ID_639411929" CREATED="1535542020704" MODIFIED="1537977524536">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Improvements over CLB" ID="ID_1168856486" CREATED="1535632790820" MODIFIED="1537977524536">
<font SIZE="12"/>
<node TEXT="Multiple apps per ALB (towards microservices)" ID="ID_261566235" CREATED="1535634351408" MODIFIED="1537977524537">
<font SIZE="12" BOLD="true"/>
<node ID="ID_550942354" CREATED="1535634369064" MODIFIED="1537977524538"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Target groups</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_1473462932" CREATED="1536055448752" MODIFIED="1537977524539"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Possible <b>Auto Scalling </b>of a group
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node ID="ID_290314169" CREATED="1535725984029" MODIFIED="1537977524540"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Path-based</b>&#160;routing
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_849768078" CREATED="1535726002501" MODIFIED="1537977524541"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Host-based</b>&#160;routing
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_421555011" CREATED="1535726384246" MODIFIED="1537977524541"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Integration with <b>ECS</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Dynamic port mapping" ID="ID_96324603" CREATED="1535726420030" MODIFIED="1537977524542">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node ID="ID_1804546650" CREATED="1535632806309" MODIFIED="1537977524542"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>WebSockets </b>protocol<b>&#160;</b>support
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Default" ID="ID_373378994" CREATED="1535633032925" MODIFIED="1537977524543">
<font SIZE="12"/>
</node>
<node ID="ID_1864243955" CREATED="1535632817045" MODIFIED="1537977524543"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Allows for <b>full duplex </b>communication over HTTP and HTTPS
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1197298876" CREATED="1535542023576" MODIFIED="1537977524543"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>HTTP/2&#160;</b>support
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12" BOLD="false"/>
<node TEXT="Default" ID="ID_1272787830" CREATED="1535633032925" MODIFIED="1537977524544">
<font SIZE="12"/>
</node>
<node ID="ID_143616712" CREATED="1535633228781" MODIFIED="1537977524544"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      For <b>HTTPS listeners</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Multiple requests at the same time" ID="ID_613397809" CREATED="1535633049677" MODIFIED="1537977524544">
<font SIZE="12"/>
<node ID="ID_1205668433" CREATED="1535633258853" MODIFIED="1537977524545"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Up to 128</b>&#160;requests in parallel
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1145700949" CREATED="1535633305886" MODIFIED="1537977524545"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ALB converts</b>&#160;them to individual <b>HTTP/1.1 </b>requests and <b>distributes</b>&#160; to targets using the <b>round robin</b>&#160;algorithm
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="WebApplicationFirewall" ID="ID_377191870" CREATED="1535634115519" MODIFIED="1537977524546">
<font SIZE="12" BOLD="true"/>
<node ID="ID_355417420" CREATED="1535634169832" MODIFIED="1537977524546"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Allow or block requests based on the rules in a <b>web ACL</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Registering targets by IP address" ID="ID_1167529126" CREATED="1535726276158" MODIFIED="1537977524547">
<font SIZE="12"/>
<node TEXT="Including targets outside the VPC" ID="ID_1494656938" CREATED="1536055303742" MODIFIED="1537977524547">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1171740377" CREATED="1535633620151" MODIFIED="1537977524547"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Cross zone load balancing</b>&#160;enabled by default
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12" BOLD="false"/>
</node>
<node TEXT="Deletion protection" ID="ID_1437470737" CREATED="1535639912131" MODIFIED="1537977524547">
<font SIZE="12" BOLD="true"/>
<node TEXT="Disabled by default" ID="ID_537986819" CREATED="1535639976451" MODIFIED="1537977524548">
<font SIZE="12"/>
</node>
</node>
<node TEXT="ServerNameIndication" ID="ID_327138158" CREATED="1535647370591" MODIFIED="1537977524548">
<font SIZE="12" BOLD="true"/>
<node ID="ID_885605292" CREATED="1535647577359" MODIFIED="1537977524548"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Extension to the TLS protocol - client indicates hostname to connect to at the start of the <b>TLS handshake</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_130005564" CREATED="1535647388743" MODIFIED="1537977524549"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Mutiple TLS apps </b>(domains) supported by the ALB, each with its own cerificate
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_1851353626" CREATED="1535724524177" MODIFIED="1537977524549"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Up to 25 certificates </b>be load balancer
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node ID="ID_584197037" CREATED="1535647467935" MODIFIED="1537977524550"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can bind <b>multiple certificates</b>&#160;to the <b>same secure listener</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_758408488" CREATED="1535647487399" MODIFIED="1537977524551"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Integrates with <b>AWS Certificate Manager</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_369718131" CREATED="1535647739903" MODIFIED="1537977524551"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Smart selection algorithm </b>is also supported
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Request tracking" ID="ID_631853521" CREATED="1535723380022" MODIFIED="1537977524552">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Enhanced" ID="ID_1481796137" CREATED="1535633843935" MODIFIED="1537977524552">
<font SIZE="12"/>
<node ID="ID_1214508583" CREATED="1535633764791" MODIFIED="1537977524552"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Health Checks</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Detailed error codes can be configured" ID="ID_519942062" CREATED="1535633810735" MODIFIED="1537977524553">
<font SIZE="12"/>
</node>
<node TEXT="From 200 to 399" ID="ID_989215756" CREATED="1535633824967" MODIFIED="1537977524553">
<font SIZE="12"/>
</node>
<node ID="ID_1462933110" CREATED="1536055412582" MODIFIED="1537977524553"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Health Checks</b>&#160;per target groups
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node ID="ID_516475683" CREATED="1535633934991" MODIFIED="1537977524553"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>CloudWatch </b>metrics
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Access Logs" ID="ID_310389615" CREATED="1535633951271" MODIFIED="1537977524554">
<font SIZE="12" BOLD="true"/>
<node TEXT="Additional information" ID="ID_166697930" CREATED="1535633963271" MODIFIED="1537977524554">
<font SIZE="12"/>
</node>
<node TEXT="Compressed format" ID="ID_1209811619" CREATED="1535726449702" MODIFIED="1537977524554">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Improved performance" ID="ID_506996771" CREATED="1535726473830" MODIFIED="1537977524555">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Drawbacks of CLB" ID="ID_1708638041" CREATED="1535634384224" MODIFIED="1537977524555">
<font SIZE="12"/>
<node TEXT="ALB does not support backend server authentication" ID="ID_1252018413" CREATED="1535634424624" MODIFIED="1537977524555">
<font SIZE="12"/>
<node TEXT="Key based" ID="ID_1090010512" CREATED="1535634460240" MODIFIED="1537977524555">
<font SIZE="12"/>
</node>
</node>
<node TEXT="ALB does not support EC2 Classic" ID="ID_1603599038" CREATED="1535634468960" MODIFIED="1537977524555">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Architectures" POSITION="right" ID="ID_193646029" CREATED="1535622580360" MODIFIED="1537977524555">
<edge COLOR="#808080"/>
<font SIZE="12"/>
<node TEXT="Micro-services" ID="ID_318266350" CREATED="1535622587824" MODIFIED="1537977524556">
<font SIZE="12"/>
<node ID="ID_1709358545" CREATED="1535622602656" MODIFIED="1537977524556"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Structure your app as <b>micro-services</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Develop and deploy services independently" ID="ID_533926655" CREATED="1535622639432" MODIFIED="1537977524556">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1834341161" CREATED="1535622744624" MODIFIED="1537977524556"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Install <b>one or more </b>microservices on <b>different ports </b>of each <b>EC2 instance</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_431113825" CREATED="1535622852601" MODIFIED="1537977524556"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Register </b>an EC2 instance <b>multiple times </b>with a <b>target group</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="ECS Integration" ID="ID_1949324288" CREATED="1535629942302" MODIFIED="1537977524557">
<font SIZE="12"/>
<node TEXT="Dynamic host port mapping" ID="ID_331937163" CREATED="1535629953397" MODIFIED="1537977524557">
<font SIZE="12" BOLD="true"/>
<node TEXT="Multiple tasks (using the same port) from the same service are allowed per container instance" ID="ID_639446665" CREATED="1535629965150" MODIFIED="1537977524557">
<font SIZE="12"/>
</node>
<node ID="ID_1069942967" CREATED="1535630688632" MODIFIED="1537977524558"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      In <b>task definition</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Port eg. 80 for container port" ID="ID_1799854007" CREATED="1535630701359" MODIFIED="1537977524558">
<font SIZE="12"/>
</node>
<node TEXT="Port 0 for the host port" ID="ID_413337060" CREATED="1535630712407" MODIFIED="1537977524559">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node ID="ID_1014713331" CREATED="1535630559335" MODIFIED="1537977524559"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Uses <b>ephemeral</b>&#160;ports like 32768 to 61000
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node ID="ID_578207577" CREATED="1535630179046" MODIFIED="1537977524559"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ECS is <b>auto registering/deregistering </b>containers with the ALB
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="InstanceID" ID="ID_401286604" CREATED="1535630835832" MODIFIED="1537977524559">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Dynamic Port" ID="ID_34782621" CREATED="1535630851000" MODIFIED="1537977524560">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
</node>
<node TEXT="Listeners" POSITION="left" ID="ID_1777452939" CREATED="1535542056640" MODIFIED="1537977524560">
<edge COLOR="#808080"/>
<font SIZE="12"/>
<node TEXT="At least 1 per an ALB" ID="ID_1781107458" CREATED="1535543348874" MODIFIED="1537977524560">
<font SIZE="12"/>
<node ID="ID_1314247754" CREATED="1535543368362" MODIFIED="1537977524560"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Currently <b>50</b>&#160;is max
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Define protocol and port combination for incoming requests" ID="ID_1930159356" CREATED="1535542957585" MODIFIED="1537977524560">
<font SIZE="12"/>
<node TEXT="HTTP/HTTPS" ID="ID_1453760895" CREATED="1535543414210" MODIFIED="1537977524561">
<font SIZE="12"/>
</node>
<node TEXT="Ports 1-65535" ID="ID_521377053" CREATED="1535543397050" MODIFIED="1537977524561">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1941077553" CREATED="1535543263026" MODIFIED="1537977524561"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Based on <b>rules,</b>&#160;forward the requests to <b>target group(s)</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Rules" POSITION="left" ID="ID_1709102754" CREATED="1535542063880" MODIFIED="1537977524527">
<edge COLOR="#808080"/>
<font SIZE="12"/>
<node ID="ID_666788830" CREATED="1535556032326" MODIFIED="1537977524561"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Link </b>between <b>listeners </b>and <b>target groups</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1204846645" CREATED="1535556134863" MODIFIED="1537977524562"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Defined on <b>listeners</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1753157751" CREATED="1535626826344" MODIFIED="1537977524563"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Allow <b>multiple (micro)services </b>use the <b>same listener port </b>on a single ALB
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Consist of" ID="ID_1913669043" CREATED="1535556066559" MODIFIED="1537977524563">
<font SIZE="12"/>
<node TEXT="Priority" ID="ID_242583835" CREATED="1535556190847" MODIFIED="1537977524564">
<icon BUILTIN="bookmark"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Each rule has a priority" ID="ID_1551790937" CREATED="1535558247995" MODIFIED="1537977524564">
<font SIZE="12"/>
</node>
<node TEXT="Lowest value is the top priority" ID="ID_1438296302" CREATED="1535558277123" MODIFIED="1537977524565">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="You can change the priority of a nondefault rule at any time" ID="ID_999378495" CREATED="1535558339691" MODIFIED="1537977524565">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Conditions" ID="ID_830822817" CREATED="1535556073158" MODIFIED="1537977524565">
<font SIZE="12" BOLD="true"/>
<node TEXT="Optional" ID="ID_168970895" CREATED="1535556254143" MODIFIED="1537977524565">
<font SIZE="12"/>
</node>
<node TEXT="For content-based routing" ID="ID_1791280401" CREATED="1535556343527" MODIFIED="1537977524566">
<icon BUILTIN="bookmark"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Different target group based on the content of the request" ID="ID_1263875617" CREATED="1535556354647" MODIFIED="1537977524566">
<font SIZE="12"/>
</node>
<node TEXT="Useful for apps composed of individual services" ID="ID_1146445035" CREATED="1535618152145" MODIFIED="1537977524566">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Types" ID="ID_1209886694" CREATED="1535558887316" MODIFIED="1537977524567">
<font SIZE="12" BOLD="true"/>
<node TEXT="Host (Domain name) based" ID="ID_17706670" CREATED="1535558891443" MODIFIED="1537977524567">
<font SIZE="12" BOLD="true"/>
<node TEXT="Allows to route request to different domains from the same ALB" ID="ID_1915136191" CREATED="1535618931490" MODIFIED="1537977524567">
<font SIZE="12"/>
</node>
<node TEXT="Specifies" ID="ID_515203703" CREATED="1535619062194" MODIFIED="1537977524567">
<font SIZE="12"/>
<node TEXT="Domain name for virtual hosting" ID="ID_1515038509" CREATED="1535619082314" MODIFIED="1537977524568">
<font SIZE="12"/>
</node>
<node TEXT="Optionally the TCP port number" ID="ID_441805012" CREATED="1535619092410" MODIFIED="1537977524568">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Eg." ID="ID_218681716" CREATED="1535619128042" MODIFIED="1537977524568">
<font SIZE="12"/>
<node ID="ID_1851824346" CREATED="1535619138290" MODIFIED="1537977524569"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Requests to <b>blog.example.com</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Target group A" ID="ID_991547919" CREATED="1535621779335" MODIFIED="1537977524569">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_582283919" CREATED="1535619138290" MODIFIED="1537977524570"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Requests to <b>content.example.com</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Target group B" ID="ID_887244769" CREATED="1535621779335" MODIFIED="1537977524570">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="(URL) Path" ID="ID_318045454" CREATED="1535558893971" MODIFIED="1537977524570">
<font SIZE="12" BOLD="true"/>
<node TEXT="Eg." ID="ID_616993503" CREATED="1535619512675" MODIFIED="1537977524570">
<font SIZE="12"/>
<node ID="ID_850491303" CREATED="1535621748510" MODIFIED="1537977524571"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Requests to <b>/images</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Target group C - normal EC2 instances" ID="ID_440183150" CREATED="1535621779335" MODIFIED="1537977524571">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_100255875" CREATED="1535621748510" MODIFIED="1537977524571"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Requests to <b>/videos</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_259713109" CREATED="1535621779335" MODIFIED="1537977524572"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Target group D - <b>Graphics Optimized </b>instances
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node ID="ID_1930641535" CREATED="1535558925083" MODIFIED="1537977524572"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Each rule can have up to <b>2 conditions </b>(<b>1&#160;per type</b>)
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Action" ID="ID_1884362230" CREATED="1535556078711" MODIFIED="1537977524573">
<font SIZE="12" BOLD="true"/>
<node TEXT="Target Group" ID="ID_45663571" CREATED="1535556230983" MODIFIED="1537977524573">
<font SIZE="12" BOLD="true"/>
<node TEXT="You can change at any time" ID="ID_1671119876" CREATED="1535558411027" MODIFIED="1537977524573">
<font SIZE="12"/>
</node>
<node ID="ID_312092919" CREATED="1535724647449" MODIFIED="1537977524574"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      One target group per <b>action</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Type" ID="ID_990716904" CREATED="1535558379995" MODIFIED="1537977524574">
<font SIZE="12" BOLD="true"/>
<node TEXT="Forward" ID="ID_1893075816" CREATED="1535558439491" MODIFIED="1537977524574">
<font SIZE="12" BOLD="true"/>
<node TEXT="The only type supported at the moment" ID="ID_680792487" CREATED="1535558454539" MODIFIED="1537977524574">
<font SIZE="12"/>
</node>
</node>
</node>
<node ID="ID_102912814" CREATED="1535724629129" MODIFIED="1537977524575"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      One action per <b>rule</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Default rule" ID="ID_813068600" CREATED="1535556301871" MODIFIED="1537977524575">
<font SIZE="12" BOLD="true"/>
<node TEXT="Must be defined for each listener" ID="ID_941721864" CREATED="1535556309874" MODIFIED="1537977524575">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Used when no other rules are found, evaluated last" ID="ID_248000689" CREATED="1535556401152" MODIFIED="1537977524575">
<font SIZE="12"/>
</node>
<node ID="ID_1708707102" CREATED="1535556428808" MODIFIED="1537977524576"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Forwards to the default <b>target group</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node ID="ID_204582456" CREATED="1535556095742" MODIFIED="1537977524576"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Up to 100 </b>rules per ALB
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Deleting" ID="ID_1528819760" CREATED="1535558763819" MODIFIED="1537977524576">
<font SIZE="12" BOLD="true"/>
<node TEXT="Non-default rule can be deleted at any time" ID="ID_1973399394" CREATED="1535558768587" MODIFIED="1537977524577">
<font SIZE="12"/>
</node>
<node TEXT="All rules are deleted when you delete a listener" ID="ID_1754437604" CREATED="1535558809339" MODIFIED="1537977524577">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Targets (End points)" POSITION="left" ID="ID_1391067993" CREATED="1535542061368" MODIFIED="1537977524577">
<edge COLOR="#808080"/>
<font SIZE="12"/>
<node TEXT="Types" ID="ID_1699632729" CREATED="1535552178437" MODIFIED="1537977524577">
<font SIZE="12" BOLD="true"/>
<node TEXT="EC2 Instances" ID="ID_563213758" CREATED="1535539015123" MODIFIED="1537977524578">
<font SIZE="12"/>
<node ID="ID_182547946" CREATED="1535553517440" MODIFIED="1537977524578"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If specified by an <b>instance ID</b>, traffic is routed to the <b>primary private IP </b>of the primary <b>NI</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1431143470" CREATED="1535553636385" MODIFIED="1537977524579"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      if specified <b>by IP</b>, you can use <b>any private IP</b>&#160;from one or more <b>NI</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="So many apps on an instance can use the same port" ID="ID_1504882125" CREATED="1535554048762" MODIFIED="1537977524579">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1322333233" CREATED="1535552443414" MODIFIED="1537977524579"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can be registered <b>multiple times </b>with the <b>same target group </b>using <b>multiple ports</b>&#160;to route requests to microservices
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="ECS Containers" ID="ID_1196949319" CREATED="1535541707600" MODIFIED="1537977524580">
<font SIZE="12"/>
</node>
<node TEXT="IPs" ID="ID_1902154311" CREATED="1535541719464" MODIFIED="1537977524580">
<font SIZE="12"/>
<node TEXT="Not public Internet routable" ID="ID_1561868884" CREATED="1535552250077" MODIFIED="1537977524580">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Instances in a peered VPC" ID="ID_198560819" CREATED="1535553343040" MODIFIED="1537977524581">
<font SIZE="12"/>
</node>
<node TEXT="AWS resources addressable by IP address and port (for example, databases)" ID="ID_341302519" CREATED="1535553360648" MODIFIED="1537977524581">
<font SIZE="12"/>
</node>
<node ID="ID_685845187" CREATED="1535553386936" MODIFIED="1537977524581"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>On-premises</b>&#160;resources linked to via <b>Direct Connect</b>&#160;or a <b>VPN</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node ID="ID_1273445614" CREATED="1535552729190" MODIFIED="1537977524582"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can be registered with <b>multiple target groups</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_1340452218" CREATED="1535724582201" MODIFIED="1537977524583"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      One target can be registered <b>up to 100 times </b>per load balancer
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node ID="ID_149438827" CREATED="1535559323380" MODIFIED="1537977524583"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Target is selected via the <b>round robin algorithm</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Can be added or removed without disrupting the overall flow of requests" ID="ID_1752388633" CREATED="1535552766534" MODIFIED="1537977524584">
<font SIZE="12"/>
</node>
<node ID="ID_247307066" CREATED="1535724457145" MODIFIED="1537977524584"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Up to 1000</b>&#160;targets per <b>target group </b>or <b>load balancer</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Target groups" POSITION="left" ID="ID_948722979" CREATED="1535539146699" MODIFIED="1537977524585">
<edge COLOR="#808080"/>
<font SIZE="12"/>
<node ID="ID_1339357510" CREATED="1535550735017" MODIFIED="1537977524585"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Logical grouping of <b>targets</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1771895441" CREATED="1535551787196" MODIFIED="1537977524586"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can exist <b>independently</b>&#160;from the ALB
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_151190693" CREATED="1535551536603" MODIFIED="1537977524587"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Used to route requests to registered <b>targets</b>&#160;as part of an <b>action</b>&#160; for a <b>rule</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1760323669" CREATED="1535550793985" MODIFIED="1537977524588"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Confined to a <b>region</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1566375493" CREATED="1535551152362" MODIFIED="1537977524588"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>One target group </b>can be associated with only <b>one load balancer</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1610219283" CREATED="1535551618779" MODIFIED="1537977524589"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Specify <b>one protocol </b>and <b>default port</b>&#160;per <b>target group</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Port can be overriden durring target registration" ID="ID_1756352758" CREATED="1535554375371" MODIFIED="1537977524590">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_198774745" CREATED="1535551906476" MODIFIED="1537977524590"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>One target group</b>&#160;can have only <b>one type of targets</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1421561728" CREATED="1535552691758" MODIFIED="1537977524591"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Up to 1000 targets </b>per group
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1098325835" CREATED="1535551454219" MODIFIED="1537977524592"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>AG Groups </b>can scale each <b>target group </b>individually (EC2 instances as targets)
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1507723702" CREATED="1535551671676" MODIFIED="1537977524592"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An <b>ALB </b>can route to <b>multiple target groups</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_662168674" CREATED="1535551633155" MODIFIED="1537977524593"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Health checks</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Performed on all registered targets" ID="ID_1097097864" CREATED="1535554181193" MODIFIED="1537977524594">
<font SIZE="12"/>
</node>
<node ID="ID_456502028" CREATED="1535651012599" MODIFIED="1537977524594"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Target after registered must <b>pass one health check </b>to be considered <b>healthly</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Connection is closed after a completed health check" ID="ID_1020977211" CREATED="1535651057887" MODIFIED="1537977524594">
<font SIZE="12"/>
</node>
<node ID="ID_891067198" CREATED="1535651111576" MODIFIED="1537977524594"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Fail Open</b>&#160;- if <b>NO </b>AZ contains a <b>healthly target</b>, route requests to <b>all targets</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1142431256" CREATED="1535651087976" MODIFIED="1537977524595"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Do NOT support <b>WebSockets</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Reason Codes" ID="ID_572964451" CREATED="1535651239232" MODIFIED="1537977524595">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1994959829" CREATED="1535651220952" MODIFIED="1537977524595"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If status is other than <b>healthly</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_801214795" CREATED="1535651263432" MODIFIED="1537977524596"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>API returns a reason code </b>and a <b>description of the issue</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Also visible in console" ID="ID_944393427" CREATED="1535651318888" MODIFIED="1537977524596">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Sticky Sessions" ID="ID_536431064" CREATED="1535650272053" MODIFIED="1537977524596">
<font SIZE="12" BOLD="true"/>
<node TEXT="Client must support cookies" ID="ID_1052532081" CREATED="1535650289102" MODIFIED="1537977524597">
<font SIZE="12"/>
</node>
<node TEXT="Load balancer-generated cookies only" ID="ID_1239331446" CREATED="1535650303173" MODIFIED="1537977524597">
<font SIZE="12" BOLD="true"/>
<node ID="ID_287022854" CREATED="1535650326589" MODIFIED="1537977524597"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Name</b>&#160;of the cookie is <b>AWSALB</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1975151444" CREATED="1535650551454" MODIFIED="1537977524598"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Duration </b>for the stickiness <b>can be set </b>in seconds
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Contents encrypted using a rotating key" ID="ID_1233655426" CREATED="1535650338318" MODIFIED="1537977524598">
<font SIZE="12"/>
</node>
<node TEXT="Cannot be decrypted or modified" ID="ID_910281328" CREATED="1535650355717" MODIFIED="1537977524599">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1978347850" CREATED="1535650368781" MODIFIED="1537977524599"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>WebSockets </b>connections are <b>inherently sticky</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="In this case cookie-based stickiness is not used" ID="ID_578158254" CREATED="1535650412286" MODIFIED="1537977524599">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Deleting" ID="ID_716862454" CREATED="1535554481403" MODIFIED="1537977524599">
<font SIZE="12" BOLD="true"/>
<node TEXT="Possible if not referenced by any actions" ID="ID_1689650602" CREATED="1535554487275" MODIFIED="1537977524599">
<font SIZE="12"/>
</node>
<node TEXT="Does not affect the registered targets" ID="ID_766430842" CREATED="1535554533827" MODIFIED="1537977524599">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="ALB" POSITION="right" ID="ID_1688678515" CREATED="1535641470829" MODIFIED="1537977524600">
<edge COLOR="#808080"/>
<font SIZE="12"/>
<node TEXT="Connection Idle Timeout" ID="ID_433818448" CREATED="1535648079144" MODIFIED="1537977524600">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1610209048" CREATED="1535648093592" MODIFIED="1537977524600"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Default it <b>60 seconds</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Front-end" ID="ID_776123998" CREATED="1535648116416" MODIFIED="1537977524600">
<font SIZE="12"/>
<node TEXT="Client and the load balancer" ID="ID_1652204897" CREATED="1535648127120" MODIFIED="1537977524600">
<font SIZE="12"/>
</node>
<node TEXT="If no data has been sent or received before period elapses load balancer closes the connection" ID="ID_662509511" CREATED="1535648159512" MODIFIED="1537977524601">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Back-end" ID="ID_1864723203" CREATED="1535648122416" MODIFIED="1537977524602">
<font SIZE="12"/>
<node TEXT="Load balancer and instances" ID="ID_1627753256" CREATED="1535648404617" MODIFIED="1537977524602">
<font SIZE="12"/>
</node>
<node ID="ID_397198987" CREATED="1535648250393" MODIFIED="1537977524602"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Recommended that you enable <b>HTTP keep-alive </b>option for your <b>EC2 instances</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_1943302886" CREATED="1535648331497" MODIFIED="1537977524603"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      So ALB can reuse connections until <b>keep-alive</b>&#160;timeout expires
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Deregistration Delay" ID="ID_821327887" CREATED="1535648854050" MODIFIED="1537977524604">
<font SIZE="12" BOLD="true"/>
<node TEXT="Does not send requests to targets that are deregistering" ID="ID_1896633812" CREATED="1535648968362" MODIFIED="1537977524604">
<font SIZE="12"/>
</node>
<node ID="ID_1220304323" CREATED="1535648886578" MODIFIED="1537977524604"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      By default, waits <b>300 seconds</b>&#160;(up to 1 hour) before completing the deregistration process
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_890008741" CREATED="1535649217427" MODIFIED="1537977524604"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Waits the full amount</b>&#160;of time regardless of presence of in-flight requests
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Deleting" ID="ID_1611065836" CREATED="1535642328502" MODIFIED="1537977524605">
<font SIZE="12" BOLD="true"/>
<node ID="ID_93546496" CREATED="1535641741581" MODIFIED="1537977524605"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Does not affect its <b>targets</b>&#160;nor <b>target groups</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1748856341" CREATED="1535642349518" MODIFIED="1537977524605"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Is the only way to <b>stop charges</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Monitoring" POSITION="right" ID="ID_1594611332" CREATED="1535705690645" MODIFIED="1537977564627">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#808080"/>
<node TEXT="CloudWatch Metrics" ID="ID_938475732" CREATED="1535705696469" MODIFIED="1537977524605">
<font SIZE="12" BOLD="true"/>
<node ID="ID_977248631" CREATED="1535705923382" MODIFIED="1537977524606"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Metrics are reported <b>only when requests are flowing </b>through load balancer
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1656868627" CREATED="1535705991646" MODIFIED="1537977524606"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      In <b>60 seconds </b>intervals
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_586360807" CREATED="1539859876196" MODIFIED="1539859898379"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Surge queue length</b>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Number of requests that are queued by Elastic Load Balancing" ID="ID_1040341922" CREATED="1539859876196" MODIFIED="1539859929474"/>
</node>
</node>
<node TEXT="Request Tracking" ID="ID_585439796" CREATED="1535718748113" MODIFIED="1537977524607">
<font SIZE="12" BOLD="true"/>
<node TEXT="Track HTTP requests from clients to targets or other services" ID="ID_1655792617" CREATED="1535718802066" MODIFIED="1537977524607">
<font SIZE="12"/>
</node>
<node ID="ID_383716055" CREATED="1535718858666" MODIFIED="1537977524608"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Load balancer adds or updates the <b>X-Amzn-Trace-Id </b>header to the request
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Other services or apps between the load balancer and the target can also add or update this header" ID="ID_1522351664" CREATED="1535718948515" MODIFIED="1537977524609">
<font SIZE="12"/>
</node>
<node ID="ID_708045783" CREATED="1535718989019" MODIFIED="1537977524610"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If you enable <b>access logs</b>, the contents of the <b>X-Amzn-Trace-Id </b>header are logged
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="CloudTrail" ID="ID_875235453" CREATED="1535719115203" MODIFIED="1537977524610">
<font SIZE="12" BOLD="true"/>
<node TEXT="Optional" ID="ID_834974103" CREATED="1535723505038" MODIFIED="1537977524610">
<font SIZE="12"/>
</node>
<node ID="ID_43843396" CREATED="1535719249355" MODIFIED="1537977524611"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ALB is integrated with <b>AWS CloudTrail</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1933074878" CREATED="1535722585724" MODIFIED="1537977524611"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Captures details about <b>API calls </b>and delivers log files to a specified <b>S3 </b>bucket
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_338253794" CREATED="1535722661460" MODIFIED="1537977524612"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Standard <b>S3 rates </b>apply, no additional charge
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Access Logs" ID="ID_1408940139" CREATED="1535723181253" MODIFIED="1537977524613">
<font SIZE="12" BOLD="true"/>
<node TEXT="Optional, turn on or off at any time" ID="ID_1873280068" CREATED="1535723760351" MODIFIED="1537977524613">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Logged on best-effort basis" ID="ID_311661564" CREATED="1535724300056" MODIFIED="1537977524613">
<font SIZE="12" BOLD="true"/>
<node TEXT="Possible that some requests are not included" ID="ID_1959030597" CREATED="1535724323949" MODIFIED="1537977524613">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Can be used to analyze traffic patterns and troubleshoot issues" ID="ID_1778550941" CREATED="1535723850055" MODIFIED="1537977524614">
<font SIZE="12"/>
</node>
<node ID="ID_1554484226" CREATED="1535723738383" MODIFIED="1537977524614"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Detailed</b>&#160;information about requests sent to the ALB
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Client&apos;s IP" ID="ID_801644441" CREATED="1535723814063" MODIFIED="1537977524615">
<font SIZE="12"/>
</node>
<node TEXT="Latencies" ID="ID_971165973" CREATED="1535723821143" MODIFIED="1537977524615">
<font SIZE="12"/>
</node>
<node TEXT="Request paths" ID="ID_71070885" CREATED="1535723826063" MODIFIED="1537977524615">
<font SIZE="12"/>
</node>
<node TEXT="Server responces" ID="ID_1845247143" CREATED="1535723832767" MODIFIED="1537977524615">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_363299366" CREATED="1535724096544" MODIFIED="1537977524615"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Health check </b>requests are <b>NOT included</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_456186483" CREATED="1535724192768" MODIFIED="1537977524616"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>WebSockets </b>entry is written only after the connection is closed
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_120424574" CREATED="1535723891783" MODIFIED="1537977524617"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Stored in the speficied <b>S3</b>&#160;bucket as compressed files
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_966739239" CREATED="1535722661460" MODIFIED="1537977524617"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Standard <b>S3 rates </b>apply, no additional charge
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
</node>
</map>
