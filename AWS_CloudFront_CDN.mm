<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="CloudFront CDN" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1537977252916"><hook NAME="MapStyle">
    <properties fit_to_viewport="false"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="8" RULE="ON_BRANCH_CREATION"/>
<font SIZE="12" BOLD="true"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="Set-up steps" POSITION="left" ID="ID_1641365756" CREATED="1533136331544" MODIFIED="1537977252918">
<edge COLOR="#ff00ff"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Via" ID="ID_343064761" CREATED="1533136615929" MODIFIED="1537977252919">
<font SIZE="12"/>
<node TEXT="AWS Console" ID="ID_446796570" CREATED="1533136628329" MODIFIED="1537977252919">
<font SIZE="12"/>
</node>
<node TEXT="AWS SDKs" ID="ID_474223460" CREATED="1533136635769" MODIFIED="1537977252919">
<font SIZE="12"/>
</node>
<node TEXT="Cloudfront API" ID="ID_1981331680" CREATED="1533136640561" MODIFIED="1537977252919">
<font SIZE="12"/>
</node>
<node TEXT="AWS CLI" ID="ID_1161971908" CREATED="1533136648729" MODIFIED="1537977252920">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Upload your files (objects) to your origin servers" ID="ID_1705755239" CREATED="1533204441754" MODIFIED="1537977252920">
<icon BUILTIN="full-1"/>
<font SIZE="12"/>
</node>
<node ID="ID_560192946" CREATED="1533136335728" MODIFIED="1537977252920">
<icon BUILTIN="full-2"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Create a <b>Distribution</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Web distribution - HTTP(S)" ID="ID_1257139963" CREATED="1533198910303" MODIFIED="1537977252921">
<font SIZE="12" BOLD="true"/>
<node TEXT="Up to 200 web distributions per AWS account" ID="ID_59703568" CREATED="1533199840688" MODIFIED="1537977252921">
<font SIZE="12"/>
</node>
<node TEXT="Static and dynamic download content" ID="ID_560570651" CREATED="1533199006927" MODIFIED="1537977252921">
<font SIZE="12"/>
</node>
<node TEXT="On-demand streaming" ID="ID_678520643" CREATED="1533221599099" MODIFIED="1537977252921">
<font SIZE="12" BOLD="true"/>
<node TEXT="AWS Recommends" ID="ID_1995648836" CREATED="1533221963620" MODIFIED="1537977252922">
<icon BUILTIN="button_ok"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Apple HTTP Live Streaming (HLS)" ID="ID_76525468" CREATED="1533221761212" MODIFIED="1537977252922">
<font SIZE="12" BOLD="false"/>
<node ID="ID_1984614644" CREATED="1537613465816" MODIFIED="1537977252922"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can dynamically adjust movie playback quality to <b>match the available connection speed</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Works by creating different quality (res., bit rate) stream broken into chunks" ID="ID_1577084129" CREATED="1537613511120" MODIFIED="1537977252923">
<font SIZE="12"/>
</node>
<node TEXT="Client can select" ID="ID_1064598309" CREATED="1537613553040" MODIFIED="1537977252923">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Apple HTTP Dynamic Streaming" ID="ID_24687996" CREATED="1533221827931" MODIFIED="1537977252923">
<font SIZE="12"/>
</node>
<node TEXT="Microsoft Smoth Streaming" ID="ID_1685607693" CREATED="1533221746923" MODIFIED="1537977252924">
<font SIZE="12"/>
</node>
<node TEXT="MPEG-DASH" ID="ID_783437701" CREATED="1533221842875" MODIFIED="1537977252924">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="AWS Elemental Media-Store" ID="ID_291917444" CREATED="1533221728147" MODIFIED="1537977252924">
<font SIZE="12"/>
</node>
<node TEXT="Progressive Downloads" ID="ID_769025309" CREATED="1533221754755" MODIFIED="1537977252924">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_437239693" CREATED="1533199230431" MODIFIED="1537977252924"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      For live streaming use <b>AWS Cloud Formation</b>&#160;stack
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Origin(s)" ID="ID_390534684" CREATED="1533198809095" MODIFIED="1537977252925">
<font SIZE="12" BOLD="true"/>
<node TEXT="Any combination of up to 25" ID="ID_743234320" CREATED="1533198822894" MODIFIED="1537977252925">
<font SIZE="12" BOLD="true"/>
<node TEXT="S3 buckets" ID="ID_1189129244" CREATED="1533198870959" MODIFIED="1537977252925">
<font SIZE="12"/>
</node>
<node TEXT="HTTP servers" ID="ID_608545898" CREATED="1533198876294" MODIFIED="1537977252925">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Parameters" ID="ID_635039817" CREATED="1533199334959" MODIFIED="1537977252926">
<font SIZE="12" BOLD="true"/>
<node TEXT="Distribution enabled as soon as created" ID="ID_747403096" CREATED="1533204564482" MODIFIED="1537977252926">
<font SIZE="12"/>
</node>
<node TEXT="Force HTTPS" ID="ID_355589903" CREATED="1533199338663" MODIFIED="1537977252926">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Restricted access to selected users" ID="ID_29180228" CREATED="1533199347216" MODIFIED="1537977252926">
<font SIZE="12"/>
</node>
<node ID="ID_1269487571" CREATED="1533199626496" MODIFIED="1537977252927"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Geo restrictions </b>- white/black list countries
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Restricting access to all content of a distribution is supported" ID="ID_1306313474" CREATED="1533221273266" MODIFIED="1537977252927">
<font SIZE="12"/>
</node>
<node TEXT="Third-party geolocation service is needed for selective restrictions" ID="ID_1304456132" CREATED="1533221335930" MODIFIED="1537977252927">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Cookie and/or query strings forwarding to the origin" ID="ID_796769942" CREATED="1533199409184" MODIFIED="1537977252928">
<font SIZE="12"/>
</node>
<node TEXT="Selected parameters to base dynamic content caching on" ID="ID_1714954627" CREATED="1533199447360" MODIFIED="1537977252928">
<font SIZE="12"/>
</node>
<node TEXT="Enable access logs" ID="ID_1096540816" CREATED="1533199705464" MODIFIED="1538036498175">
<font SIZE="12" BOLD="true"/>
<node TEXT="Periodically saved in a specified S3 bucket" ID="ID_452560980" CREATED="1533224285398" MODIFIED="1537977252928">
<font SIZE="12"/>
</node>
<node TEXT="Can be analyzed with Amazon Athena" ID="ID_47988534" CREATED="1533223373323" MODIFIED="1537977252928">
<font SIZE="12"/>
</node>
<node TEXT="Delivered on best-effort basis" ID="ID_1680557999" CREATED="1533223397267" MODIFIED="1537977252929">
<font SIZE="12"/>
<node TEXT="Not a complete accounting of all requests" ID="ID_275495953" CREATED="1533223424035" MODIFIED="1537977252929">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Enable CloudTrail logs" ID="ID_1549895215" CREATED="1533224202037" MODIFIED="1538036499233">
<font SIZE="12" BOLD="true"/>
<node TEXT="Capturing information about every API request" ID="ID_1101392815" CREATED="1533224255430" MODIFIED="1537977252929">
<font SIZE="12"/>
</node>
<node TEXT="Periodically saved in a specified S3 bucket" ID="ID_832622699" CREATED="1533224285398" MODIFIED="1537977252929">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Adobe RealTimeMessagingProtocol distribution" ID="ID_487729830" CREATED="1533199113295" MODIFIED="1537977252929">
<font SIZE="12" BOLD="true"/>
<node TEXT="Up to 100 RTMP distributions per an AWS account" ID="ID_1085317484" CREATED="1533199869121" MODIFIED="1537977252930">
<font SIZE="12"/>
</node>
<node TEXT="Adobe Flash multimedia content" ID="ID_125291035" CREATED="1533199125719" MODIFIED="1537977252930">
<font SIZE="12"/>
</node>
<node TEXT="Must use S3 bucket as the origin" ID="ID_518698603" CREATED="1533199784841" MODIFIED="1537977252930">
<font SIZE="12"/>
</node>
<node TEXT="AWS Recommends against using RTMP for dynamic media streaming" ID="ID_1514115501" CREATED="1533221867044" MODIFIED="1538036588780">
<icon BUILTIN="button_cancel"/>
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="You need to provide two types of files to end users" ID="ID_959096354" CREATED="1533222172109" MODIFIED="1537977252930">
<font SIZE="12"/>
<node TEXT="A media player, for example" ID="ID_838096178" CREATED="1533222189469" MODIFIED="1537977252931">
<font SIZE="12"/>
<node TEXT="Via web distribution" ID="ID_1200337618" CREATED="1533222205029" MODIFIED="1537977252931">
<font SIZE="12"/>
</node>
<node TEXT="For example" ID="ID_1462241910" CREATED="1533222189469" MODIFIED="1537977252931">
<font SIZE="12"/>
<node TEXT="JW Player" ID="ID_278126669" CREATED="1533222197637" MODIFIED="1537977252931">
<font SIZE="12"/>
</node>
<node TEXT="Flowplayer" ID="ID_1366518986" CREATED="1533222202061" MODIFIED="1537977252931">
<font SIZE="12"/>
</node>
<node TEXT="Adobe Flash" ID="ID_46300988" CREATED="1533222205029" MODIFIED="1537977252931">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="The media files" ID="ID_1438778497" CREATED="1533222185965" MODIFIED="1537977252932">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node ID="ID_1242388119" CREATED="1533208216096" MODIFIED="1537977252932">
<icon BUILTIN="full-3"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Set <b>Cache Behavior</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12" BOLD="false"/>
<node TEXT="List of a distribution configuration parameters" ID="ID_257175601" CREATED="1533208245912" MODIFIED="1537977252932">
<font SIZE="12" BOLD="true"/>
<node TEXT="Evaluated in order" ID="ID_1468853477" CREATED="1533208471160" MODIFIED="1537977252933">
<font SIZE="12"/>
<node TEXT="Default will always be the last to be processed" ID="ID_1495335039" CREATED="1533208513841" MODIFIED="1537977252933">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="For an URL path pattern" ID="ID_1960165760" CREATED="1533208727033" MODIFIED="1537977252933">
<font SIZE="12"/>
<node ID="ID_1948852483" CREATED="1533208394016" MODIFIED="1537977252933"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      For example a cache behavior might apply to all *<b>.gif </b>files in the images directory
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Behaviour" ID="ID_54587219" CREATED="1533208267617" MODIFIED="1537977252934">
<font SIZE="12"/>
<node TEXT="Which origin you want CloudFront to forward a request to" ID="ID_235907798" CREATED="1533208858969" MODIFIED="1537977252934">
<font SIZE="12"/>
</node>
<node TEXT="Whether to forward query string to the origin" ID="ID_1877130150" CREATED="1533208885857" MODIFIED="1537977252934">
<font SIZE="12"/>
</node>
<node TEXT="Whether accessing the specified files requires signed URLs or signed cookies" ID="ID_1787790008" CREATED="1533208915129" MODIFIED="1537977252935">
<icon BUILTIN="bookmark"/>
<font SIZE="12"/>
<node TEXT="For serving private content" ID="ID_858915327" CREATED="1533210679643" MODIFIED="1537977252935">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Allowed HTTP Methods" ID="ID_1507933083" CREATED="1533209167986" MODIFIED="1538036671152">
<font SIZE="12" BOLD="true"/>
<node TEXT="HEAD - requests HTTP headers only" ID="ID_1463682541" CREATED="1533209261690" MODIFIED="1537977252936">
<font SIZE="12" BOLD="true"/>
<node TEXT="Responce CF cached" ID="ID_1030606593" CREATED="1533209541330" MODIFIED="1537977252936">
<font SIZE="12"/>
</node>
</node>
<node TEXT="GET - requests data from a specified resource" ID="ID_1428584601" CREATED="1533209177178" MODIFIED="1537977252936">
<font SIZE="12" BOLD="true"/>
<node TEXT="Responce CF cached" ID="ID_1844591635" CREATED="1533209541330" MODIFIED="1537977252936">
<font SIZE="12"/>
</node>
</node>
<node TEXT="POST - submits data to be processed" ID="ID_1985108721" CREATED="1533209178986" MODIFIED="1537977252936">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="PUT - uploads a representation of the specified URI" ID="ID_1314678402" CREATED="1533209306090" MODIFIED="1537977252937">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="DELETE - deletes the specified resource" ID="ID_1925430737" CREATED="1533209330577" MODIFIED="1537977252937">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="OPTIONS - returns the HTTP methods that the server supports" ID="ID_755397059" CREATED="1533209349698" MODIFIED="1537977252937">
<font SIZE="12" BOLD="true"/>
<node TEXT="Responce optionally CF cached" ID="ID_1450617991" CREATED="1533209541330" MODIFIED="1537977252937">
<font SIZE="12"/>
</node>
</node>
<node TEXT="PATCH - apply partial modifications to a resource" ID="ID_1548377252" CREATED="1533209384834" MODIFIED="1537977252937">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Viewer Protocol Policy" ID="ID_770440561" CREATED="1533208941001" MODIFIED="1538036674206">
<font SIZE="12" BOLD="true"/>
<node TEXT="HTTP and HTTPS" ID="ID_96552097" CREATED="1533208941001" MODIFIED="1537977252938">
<font SIZE="12" BOLD="true"/>
<node TEXT="Viewers can use both protocols" ID="ID_819815548" CREATED="1533211257460" MODIFIED="1537977252938">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Redirect HTTP to HTTPS" ID="ID_292915623" CREATED="1533211266668" MODIFIED="1537977252938">
<font SIZE="12" BOLD="true"/>
<node TEXT="Viewers can use both, but HTTP requests are auto redirected to HTTPS requests" ID="ID_528051645" CREATED="1533211277868" MODIFIED="1537977252938">
<font SIZE="12"/>
</node>
</node>
<node TEXT="HTTPS Only" ID="ID_50575473" CREATED="1533211323692" MODIFIED="1537977252939">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Origin Protocol Policy" ID="ID_1358083942" CREATED="1533211373676" MODIFIED="1538036689356">
<font SIZE="12" BOLD="true"/>
<node TEXT="HTTPS Only" ID="ID_509909867" CREATED="1533211781101" MODIFIED="1537977252939">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Match Viewer" ID="ID_215617144" CREATED="1533213469216" MODIFIED="1537977252939">
<font SIZE="12" BOLD="true"/>
<node TEXT="CloudFront communicates with your custom origin using HTTP or HTTPS depending on the protocol of the viewer request" ID="ID_1587628281" CREATED="1533213482992" MODIFIED="1537977252940">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="The minimum amount of time the files stay in the CF cache" ID="ID_975331616" CREATED="1533208992945" MODIFIED="1537977252940">
<font SIZE="12"/>
</node>
</node>
</node>
<node ID="ID_938669131" CREATED="1533204605163" MODIFIED="1537977252940">
<icon BUILTIN="full-4"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      CloudFront assigns a<b>&#160;domain name</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="For your distribution" ID="ID_1358450096" CREATED="1533204629715" MODIFIED="1537977252941">
<font SIZE="12"/>
</node>
<node TEXT="You can see in the CloudFront console" ID="ID_564443677" CREATED="1533204641507" MODIFIED="1537977252941">
<font SIZE="12"/>
</node>
<node TEXT="Examples" ID="ID_641190557" CREATED="1533205054396" MODIFIED="1537977252942">
<font SIZE="12"/>
<node TEXT="d112211abcdef8.cloudfront.net" ID="ID_1827400710" CREATED="1533205061060" MODIFIED="1537977252942">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="http://d112211abcdef8.cloudfront.net/images/tree1.jpg" ID="ID_639604030" CREATED="1533205061060" MODIFIED="1537977252942">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="You can add an alternate domain name to your distribution" ID="ID_818374183" CREATED="1533205550989" MODIFIED="1537977252942">
<font SIZE="12"/>
<node TEXT="Using a Route53 alias" ID="ID_152647884" CREATED="1533205635461" MODIFIED="1537977252942">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Using CNAME with other DNS service provider" ID="ID_600007625" CREATED="1533205741198" MODIFIED="1537977252942">
<font SIZE="12"/>
</node>
<node TEXT="www.example.com" ID="ID_1266331920" CREATED="1533205570773" MODIFIED="1537977252943">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_1787497325" CREATED="1533205868814" MODIFIED="1537977252943"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      For domain like <b>example.com </b>(2nd level)
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="You may need to contact AWS support" ID="ID_1790635503" CREATED="1533205892286" MODIFIED="1537977252943">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node ID="ID_776221282" CREATED="1533199948481" MODIFIED="1537977252944">
<icon BUILTIN="full-5"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Wait for the <b>configuration propagation</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Changes do not propagate to every edge location instantaneously" ID="ID_82629134" CREATED="1533200014681" MODIFIED="1537977252944">
<font SIZE="12"/>
</node>
<node ID="ID_518189226" CREATED="1533199972169" MODIFIED="1537977252944"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Until the configuration is updated in <b>an</b>&#160;edge location, old configuration is used
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_367241417" CREATED="1533200065545" MODIFIED="1537977252945"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      When propagation is complete distribution status changes from <b>InProgress</b>&#160; to <b>Deployed</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1492294027" CREATED="1533213880121" MODIFIED="1537977252945">
<icon BUILTIN="full-6"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      (Optional) <b>Objects Invalidation</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12" BOLD="false"/>
<node TEXT="Web Distributions only" ID="ID_716794397" CREATED="1533213980297" MODIFIED="1537977252946">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="In need to remove an object from CloudFront edge caches before it expires, you can do one of the following" ID="ID_882558538" CREATED="1533213993801" MODIFIED="1537977252947">
<font SIZE="12"/>
<node TEXT="Invalidate the object from edge caches" ID="ID_1728759255" CREATED="1533214035809" MODIFIED="1537977252947">
<font SIZE="12"/>
<node TEXT="Next time the viewer requests the object CloudFront fetches the latest version from the origin" ID="ID_1451130377" CREATED="1533214063425" MODIFIED="1537977252948">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Use object versioning to serve a different version of the object that has a different name" ID="ID_1738979760" CREATED="1533214123049" MODIFIED="1537977252948">
<font SIZE="12"/>
</node>
</node>
<node TEXT="You can&apos;t cancel an invalidation after you submit it" ID="ID_1251757599" CREATED="1533214201842" MODIFIED="1537977252949">
<font SIZE="12"/>
</node>
<node TEXT="Most types of objects can be invalidated" ID="ID_1584164115" CREATED="1533214261321" MODIFIED="1537977252949">
<font SIZE="12"/>
</node>
<node TEXT="Invalidation is chargeable" ID="ID_1124783921" CREATED="1533214275657" MODIFIED="1537977252949">
<font SIZE="12" BOLD="true"/>
<node TEXT="Sometimes it is better to establish a new distribution instead" ID="ID_103503659" CREATED="1533214283657" MODIFIED="1537977252949">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Overview" POSITION="right" ID="ID_1621080279" CREATED="1533121351338" MODIFIED="1537977252918">
<edge COLOR="#ff0000"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Content Delivery Network" ID="ID_561329091" CREATED="1533131230531" MODIFIED="1537977252967">
<font SIZE="12" BOLD="true"/>
<node TEXT="Distributes different content to different clients from different places" ID="ID_602069930" CREATED="1533133728642" MODIFIED="1537977252967">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Pros" ID="ID_1673805878" CREATED="1533134868436" MODIFIED="1537977252967">
<font SIZE="12"/>
<node TEXT="User experience" ID="ID_1693507363" CREATED="1533133540737" MODIFIED="1537977252967">
<font SIZE="12"/>
<node TEXT="Accelerated websites" ID="ID_1370363020" CREATED="1533136489713" MODIFIED="1537977252968">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Customized content" ID="ID_783409870" CREATED="1533136503153" MODIFIED="1537977252968">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Minimizes the load on the origin servers" ID="ID_1126298480" CREATED="1533133540737" MODIFIED="1537977252968">
<font SIZE="12"/>
</node>
<node TEXT="Improves security" ID="ID_633327159" CREATED="1533134905364" MODIFIED="1537977252968">
<font SIZE="12" BOLD="true"/>
<node TEXT="AWS WebApplicationFirewall" ID="ID_1390759376" CREATED="1533134971852" MODIFIED="1537977252968">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="AWS Shield - DDOS protection" ID="ID_531020153" CREATED="1533134956500" MODIFIED="1537977252969">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Field-level encryption" ID="ID_1089256044" CREATED="1533219225164" MODIFIED="1537977252969">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Can be more cost effective with heavy traffic" ID="ID_1534504322" CREATED="1533219037339" MODIFIED="1537977252969">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Cache servers across the internet" ID="ID_163983532" CREATED="1533131511972" MODIFIED="1537977252969">
<font SIZE="12" BOLD="true"/>
<node TEXT="Global service" ID="ID_1508448432" CREATED="1533135939103" MODIFIED="1537977252969">
<font SIZE="12"/>
<node TEXT="Not regional" ID="ID_1130766156" CREATED="1533135947167" MODIFIED="1537977252970">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Can communicate with the origin server(s)" ID="ID_154174724" CREATED="1533131545004" MODIFIED="1538036021506">
<font SIZE="12"/>
</node>
<node TEXT="Over low latency network" ID="ID_731033578" CREATED="1533131566820" MODIFIED="1537977252970">
<font SIZE="12"/>
</node>
<node TEXT="Subsequent requests will be served directly from the cache" ID="ID_1132091542" CREATED="1533131584004" MODIFIED="1537977252970">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Various web content" ID="ID_237212878" CREATED="1533134397507" MODIFIED="1537977252970">
<font SIZE="12" BOLD="true"/>
<node TEXT="Static" ID="ID_1234692119" CREATED="1533134227099" MODIFIED="1537977252971">
<font SIZE="12"/>
<node TEXT="Cacheable by nature" ID="ID_158334502" CREATED="1533134243843" MODIFIED="1537977252971">
<font SIZE="12"/>
</node>
<node TEXT="Unchanged" ID="ID_470281233" CREATED="1533134298075" MODIFIED="1537977252971">
<font SIZE="12"/>
<node TEXT="HTML code" ID="ID_968061208" CREATED="1533134255091" MODIFIED="1537977252971">
<font SIZE="12"/>
</node>
<node TEXT="Images" ID="ID_962282704" CREATED="1533134433363" MODIFIED="1537977252971">
<font SIZE="12"/>
</node>
<node TEXT="Live and on-demand media" ID="ID_794212045" CREATED="1533134430499" MODIFIED="1537977252971">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Dynamic" ID="ID_119290566" CREATED="1533134313931" MODIFIED="1537977252972">
<font SIZE="12"/>
<node TEXT="Much harder to cache" ID="ID_166981285" CREATED="1533134697764" MODIFIED="1537977252972">
<font SIZE="12"/>
<node TEXT="Depending on how dynamic it is" ID="ID_232907638" CREATED="1533134793204" MODIFIED="1537977252972">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Content generated on the fly" ID="ID_1027194969" CREATED="1533134329171" MODIFIED="1537977252972">
<font SIZE="12"/>
<node TEXT="Via server side code" ID="ID_1501132058" CREATED="1533134452979" MODIFIED="1537977252972">
<font SIZE="12"/>
</node>
<node TEXT="PHP, ASP, JSP etc." ID="ID_1445400507" CREATED="1533134343011" MODIFIED="1537977252973">
<font SIZE="12"/>
</node>
<node TEXT="Often database driven" ID="ID_1288525480" CREATED="1533134494940" MODIFIED="1537977252973">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Query Strings" ID="ID_1505294192" CREATED="1533134565524" MODIFIED="1537977252973">
<font SIZE="12"/>
<node TEXT="Some web apps. use them to send information to the server" ID="ID_470550635" CREATED="1533134570316" MODIFIED="1537977252973">
<font SIZE="12"/>
</node>
<node TEXT="Part of a web request" ID="ID_1855156719" CREATED="1533134649468" MODIFIED="1537977252973">
<font SIZE="12"/>
<node TEXT="Starts with ?" ID="ID_1898378124" CREATED="1533134686892" MODIFIED="1537977252973">
<font SIZE="12"/>
</node>
<node TEXT="Separated with &amp;" ID="ID_226614026" CREATED="1533134690763" MODIFIED="1537977252974">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Ingress and Egress" ID="ID_1218608569" CREATED="1533135965367" MODIFIED="1537977252974">
<font SIZE="12" BOLD="true"/>
<node TEXT="Upload" ID="ID_1992369861" CREATED="1533135974727" MODIFIED="1537977252974">
<font SIZE="12"/>
</node>
<node TEXT="Download" ID="ID_1974851053" CREATED="1533135978055" MODIFIED="1537977252974">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Servers" POSITION="right" ID="ID_1118399841" CREATED="1537263229916" MODIFIED="1537977252918">
<edge COLOR="#00ffff"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Origin servers" ID="ID_794064705" CREATED="1533136242416" MODIFIED="1537977252950">
<font SIZE="12" BOLD="true"/>
<node TEXT="S3 bucket" ID="ID_641457169" CREATED="1533136399008" MODIFIED="1537977252950">
<font SIZE="12" BOLD="true"/>
<node ID="ID_607515769" CREATED="1533201077651" MODIFIED="1537977252950"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Using a <b>S3 bucket </b>as a CloudFront <b>origin server </b>does not change the bucket in any way
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1474714518" CREATED="1533201221259" MODIFIED="1538037893986"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can restrict access to your content using CloudFront signed URLs or <b>OAI</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Use S3 bucket static website hosting endpoint URL" ID="ID_578690102" CREATED="1533202761070" MODIFIED="1537977252951">
<font SIZE="12"/>
<node TEXT="S3 Console -&gt; Properties -&gt; Statis Website Hosting" ID="ID_1940035547" CREATED="1533202793006" MODIFIED="1537977252951">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Example" ID="ID_888555681" CREATED="1533202809181" MODIFIED="1537977252951">
<font SIZE="12"/>
<node TEXT="http://bucket-name.s3-website-us-west-2.amazonaws.com" ID="ID_1926538125" CREATED="1533202824646" MODIFIED="1537977252951">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="You can use S3 redirects and S3 custom error documents" ID="ID_1582874521" CREATED="1533202900390" MODIFIED="1537977252952">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Custom Origin Server" ID="ID_1023984462" CREATED="1533136403176" MODIFIED="1537977252952">
<font SIZE="12" BOLD="true"/>
<node TEXT="EC2 Webserver" ID="ID_621201651" CREATED="1533201579196" MODIFIED="1537977252952">
<font SIZE="12" BOLD="true"/>
<node TEXT="AWS Recommends" ID="ID_439716609" CREATED="1533202200693" MODIFIED="1537977252952">
<icon BUILTIN="button_ok"/>
<font SIZE="12"/>
<node TEXT="Use an AMI that automatically installs the software for a web server" ID="ID_376388296" CREATED="1533202285582" MODIFIED="1537977252952">
<font SIZE="12"/>
</node>
<node TEXT="Use ELB" ID="ID_287682912" CREATED="1533202481518" MODIFIED="1537977252953">
<font SIZE="12"/>
</node>
<node TEXT="Use URL of the ELB as the origin for the CloudFront" ID="ID_933650320" CREATED="1533202490741" MODIFIED="1537977252953">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Private Webserver" ID="ID_1610890556" CREATED="1533201842036" MODIFIED="1537977252953">
<font SIZE="12"/>
</node>
<node TEXT="You specify the DNS name and HTTP and HTTPS ports" ID="ID_973366804" CREATED="1533201854532" MODIFIED="1537977252953">
<font SIZE="12"/>
</node>
<node ID="ID_871360285" CREATED="1533201922197" MODIFIED="1537977252953"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>RTMP</b>&#160;distributions are not supported
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="CloudFront keeps persistent connection" ID="ID_566510988" CREATED="1533136255928" MODIFIED="1537977252954">
<font SIZE="12"/>
<node TEXT="No wasted time on TCP/SSL handshakes" ID="ID_642386398" CREATED="1533136301464" MODIFIED="1537977252954">
<font SIZE="12"/>
</node>
</node>
<node TEXT="You are responsible for the security of your origin server" ID="ID_1774009172" CREATED="1533201265411" MODIFIED="1537977252954">
<font SIZE="12" BOLD="true"/>
<node TEXT="So CloudFront has permission" ID="ID_1844456288" CREATED="1533201422068" MODIFIED="1537977252954">
<font SIZE="12"/>
</node>
<node TEXT="So your content is safeguarded from direct access" ID="ID_1478761558" CREATED="1533201439300" MODIFIED="1537977252955">
<font SIZE="12"/>
</node>
<node ID="ID_478032410" CREATED="1533210814004" MODIFIED="1538037855884">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can use <b>OriginAccessIdentity</b>&#160;for S3 buckets
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="So only CF can access" ID="ID_1894883750" CREATED="1538037923818" MODIFIED="1538037952351">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Caching servers/edge locations" ID="ID_1038417918" CREATED="1533195708140" MODIFIED="1537977252955">
<font SIZE="12" BOLD="true"/>
<node TEXT="A worldwide network of data centers" ID="ID_1579810683" CREATED="1533136009759" MODIFIED="1537977252956">
<font SIZE="12"/>
<node TEXT="Not tied to AWS Regions or AZs" ID="ID_1216102515" CREATED="1533136063967" MODIFIED="1537977252956">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="There is more AWS Edge locations than AZs" ID="ID_339021184" CREATED="1533195965525" MODIFIED="1537977252956">
<font SIZE="12"/>
</node>
</node>
<node TEXT="DNS will route user requests to the best edge" ID="ID_315812697" CREATED="1533131611604" MODIFIED="1537977252956">
<font SIZE="12"/>
<node TEXT="Usually via latency routing" ID="ID_201613675" CREATED="1533131681092" MODIFIED="1537977252957">
<font SIZE="12"/>
</node>
</node>
<node TEXT="By default: Each object stays in an edge location for 24 hours before it expires" ID="ID_1268991576" CREATED="1533204802835" MODIFIED="1537977252957">
<font SIZE="12"/>
<node TEXT="Minimum expiration time is 0 seconds - no caching" ID="ID_1002737797" CREATED="1533204888963" MODIFIED="1537977252957">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Regional Edge Cache" ID="ID_1681530644" CREATED="1533196282645" MODIFIED="1537977252958">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1384738301" CREATED="1533196297974" MODIFIED="1537977252958"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      In some cases an <b>additional step</b>&#160;for caching data between origin servers and edge locations
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="They have a larger cache width than any individual edge locations" ID="ID_1584229424" CREATED="1533198287973" MODIFIED="1537977252958">
<font SIZE="12"/>
<node TEXT="So object can remain longer" ID="ID_202084014" CREATED="1533198312341" MODIFIED="1537977252959">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Have feature parity with edge locations" ID="ID_591380595" CREATED="1533198512318" MODIFIED="1537977252959">
<font SIZE="12"/>
<node TEXT="For example a cache invalidation request removes an object from both" ID="ID_1181826804" CREATED="1533198529870" MODIFIED="1537977252959">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Not used for" ID="ID_538306566" CREATED="1533198659718" MODIFIED="1537977252959">
<font SIZE="12"/>
<node TEXT="S3 buckets" ID="ID_1857006950" CREATED="1533198372285" MODIFIED="1537977252959">
<font SIZE="12"/>
</node>
<node TEXT="Proxy methods PUT/POST/PATCH/OPTIONS/DELETE go directly to the origin" ID="ID_42437436" CREATED="1533198550174" MODIFIED="1537977252960">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Dynamic content" ID="ID_504415289" CREATED="1533198678862" MODIFIED="1537977252960">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Enabled by default" ID="ID_924410415" CREATED="1533198382581" MODIFIED="1537977252960">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Security" POSITION="right" ID="ID_1446850962" CREATED="1537263439300" MODIFIED="1537977252918">
<edge COLOR="#ffff00"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Compliance" ID="ID_968975611" CREATED="1533136680593" MODIFIED="1537977252960">
<font SIZE="12" BOLD="true"/>
<node TEXT="PCI DSS Compliant" ID="ID_1097646858" CREATED="1533136684585" MODIFIED="1537977252961">
<font SIZE="12"/>
<node TEXT="AWS recommends against caching Credit card information in edge locations" ID="ID_1414595413" CREATED="1533136698489" MODIFIED="1537977252961">
<icon BUILTIN="button_ok"/>
<font SIZE="12"/>
</node>
</node>
<node TEXT="HIPAA" ID="ID_1416189975" CREATED="1533136727081" MODIFIED="1537977252961">
<font SIZE="12"/>
<node TEXT="Recognized AWS CloudFront as HIPAA eligible service" ID="ID_783837128" CREATED="1533136733289" MODIFIED="1537977252961">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Field-Level Encryption" ID="ID_1288897693" CREATED="1533219806549" MODIFIED="1537977252962">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Additional layer of security along with HTTPS" ID="ID_340859371" CREATED="1533219880373" MODIFIED="1537977252962">
<font SIZE="12"/>
</node>
<node TEXT="Protects specific data throughtout the system processing so only certain applications can see it" ID="ID_1735286507" CREATED="1533219902005" MODIFIED="1537977252962">
<font SIZE="12"/>
</node>
<node TEXT="Allows you to securely upload user-submitted sensitive information to your web servers" ID="ID_776517616" CREATED="1533219938413" MODIFIED="1537977252963">
<font SIZE="12"/>
<node ID="ID_1732517712" CREATED="1533219968789" MODIFIED="1537977252964"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The information is <b>encrypted at the edge closer </b>to the user
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Only the specific applications are able to decrypt the information" ID="ID_1159130015" CREATED="1533220010357" MODIFIED="1537977252964">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Web Application Firewall" ID="ID_663689652" CREATED="1533220094566" MODIFIED="1537977252964">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Can monitor HTTP and HTTPS requests that are forwarded to CF" ID="ID_1927209760" CREATED="1533220918017" MODIFIED="1537977252965">
<font SIZE="12"/>
</node>
<node TEXT="Lets you control access to your content" ID="ID_447387182" CREATED="1533220965729" MODIFIED="1537977252965">
<font SIZE="12"/>
</node>
<node TEXT="Based on specified conditions" ID="ID_230359125" CREATED="1533220985761" MODIFIED="1537977252965">
<font SIZE="12"/>
<node TEXT="IP Address" ID="ID_1724511845" CREATED="1533220998209" MODIFIED="1537977252965">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Values of query strings" ID="ID_52877239" CREATED="1533221004881" MODIFIED="1537977252966">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Permits or blocks the request" ID="ID_79664662" CREATED="1533221043209" MODIFIED="1537977252966">
<font SIZE="12"/>
<node TEXT="Returns HTTP 403 Forbidden status code" ID="ID_847371674" CREATED="1533221054985" MODIFIED="1537977252966">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="or a custom error page when a request is blocked" ID="ID_125014506" CREATED="1533221085993" MODIFIED="1537977252966">
<font SIZE="12"/>
</node>
</node>
<node TEXT="web ACL" ID="ID_995580056" CREATED="1533221121433" MODIFIED="1537977252966">
<font SIZE="12" BOLD="true"/>
<node TEXT="Can be associated with multiple CF distributions" ID="ID_1074871909" CREATED="1533221135113" MODIFIED="1537977252966">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Pricing" POSITION="right" ID="ID_1325645836" CREATED="1533224394718" MODIFIED="1537977252919">
<font SIZE="12"/>
<edge COLOR="#7c0000"/>
<node TEXT="Pay as you go" ID="ID_1495020644" CREATED="1533224400734" MODIFIED="1537977252974">
<font SIZE="12"/>
</node>
<node TEXT="Option for 12 months or longer commitment period" ID="ID_305535237" CREATED="1533224410566" MODIFIED="1537977252974">
<font SIZE="12"/>
<node TEXT="Reserved Capacity" ID="ID_266514262" CREATED="1533224440518" MODIFIED="1537977252975">
<font SIZE="12"/>
<node TEXT="Minimum 10TB of data transfer per month from a single region" ID="ID_527869739" CREATED="1533224472574" MODIFIED="1537977252975">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Significant discount" ID="ID_1644562214" CREATED="1533224456734" MODIFIED="1537977252975">
<font SIZE="12"/>
<node TEXT="Depending on commitment" ID="ID_246987958" CREATED="1533224521006" MODIFIED="1537977252975">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Pay for" ID="ID_552181123" CREATED="1533224613519" MODIFIED="1537977252975">
<font SIZE="12"/>
<node TEXT="S3 storage" ID="ID_121073520" CREATED="1533224617527" MODIFIED="1537977252975">
<font SIZE="12"/>
</node>
<node TEXT="Data transfer from CloudFront to your clients" ID="ID_1094063467" CREATED="1533224622407" MODIFIED="1537977252976">
<font SIZE="12"/>
</node>
<node TEXT="Data transfer for data uploads via CloudFront HTTPS requests" ID="ID_1192955532" CREATED="1533224648191" MODIFIED="1537977252976">
<font SIZE="12"/>
</node>
<node TEXT="Requests with Field level encryption" ID="ID_503511442" CREATED="1533224677959" MODIFIED="1537977252976">
<font SIZE="12"/>
</node>
<node TEXT="Invalidation requests" ID="ID_289163032" CREATED="1533224697007" MODIFIED="1537977252976">
<font SIZE="12"/>
</node>
<node TEXT="Custom, non-AWS origins&apos; data tranfer" ID="ID_1484054773" CREATED="1533224800183" MODIFIED="1537977252977">
<font SIZE="12"/>
</node>
</node>
<node TEXT="No charge for" ID="ID_1191622529" CREATED="1533224824808" MODIFIED="1537977252977">
<font SIZE="12"/>
<node TEXT="Regional edge cache" ID="ID_286247686" CREATED="1533224829720" MODIFIED="1537977252977">
<font SIZE="12"/>
</node>
<node TEXT="AWS ACM SSL/TLS certificate" ID="ID_1621260245" CREATED="1533224844407" MODIFIED="1537977252977">
<font SIZE="12"/>
</node>
<node TEXT="Shared Cloudfront certificates" ID="ID_1244980359" CREATED="1533224856464" MODIFIED="1537977252977">
<font SIZE="12"/>
</node>
<node TEXT="HTTPS traffic" ID="ID_1388675548" CREATED="1533224864736" MODIFIED="1537977252977">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
</map>
