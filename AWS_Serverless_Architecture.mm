<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="AWS Serverless Architecture" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1538041858468"><hook NAME="MapStyle">
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
<hook NAME="AutomaticEdgeColor" COUNTER="1" RULE="ON_BRANCH_CREATION"/>
<font SIZE="12" BOLD="true"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="AWS API Gateway" POSITION="right" ID="ID_456821127" CREATED="1533726788840" MODIFIED="1537284024903">
<edge COLOR="#0000ff"/>
<font SIZE="10"/>
<node TEXT="Introduction" ID="ID_737526543" CREATED="1533727529221" MODIFIED="1537285071861">
<font SIZE="10" BOLD="true"/>
<node TEXT="API" ID="ID_1657561820" CREATED="1533726858103" MODIFIED="1537284024904">
<font SIZE="10"/>
<node TEXT="AWS services access is primarily via API calls" ID="ID_443874023" CREATED="1533726872411" MODIFIED="1537284024905">
<font SIZE="10"/>
<node TEXT="Even if you use the AWS Console" ID="ID_1813657044" CREATED="1533727017880" MODIFIED="1537284024907">
<font SIZE="10"/>
</node>
</node>
<node TEXT="API abstracts internal complexity in pre-packaged actions" ID="ID_98070960" CREATED="1533726908608" MODIFIED="1537284024907">
<font SIZE="10"/>
</node>
<node TEXT="APIs make it easier to stitch together different services (possibly from different providers)" ID="ID_1263592257" CREATED="1533730771705" MODIFIED="1537284024908">
<font SIZE="10"/>
</node>
<node TEXT="APIs use http(s) URIs to contact services endpoints" ID="ID_1544326002" CREATED="1533727077944" MODIFIED="1537284024909">
<font SIZE="10"/>
</node>
<node TEXT="Can be made private or public" ID="ID_1708083728" CREATED="1533730713201" MODIFIED="1537284024910">
<font SIZE="10"/>
</node>
</node>
<node ID="ID_1581553698" CREATED="1537285087386" MODIFIED="1537285205194"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>R</b>epr<b>E</b>sentational<b>S</b>tate<b>T</b>ransfer
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_479152819" CREATED="1537285101750" MODIFIED="1537285142561"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Separation of concerns via a <b>client-server model.</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_655675015" CREATED="1537285101751" MODIFIED="1537285163378"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      State is stored entirely on the client and the communication with the server is <b>stateless</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_566304018" CREATED="1537285101751" MODIFIED="1537285176482"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The <b>client will cache data </b>to improve network efficiency.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1111759797" CREATED="1537285101752" MODIFIED="1537285187441"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      There is a <b>uniform interface </b>(in the form of an API) between the server and client
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_860360157" CREATED="1537285101753" MODIFIED="1537285281075"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Increasing <b>complexity as layers</b>. There may be multiple layers of RESTful components
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_979981411" CREATED="1537285101753" MODIFIED="1537285305243"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Follows a <b>code-on-demand</b>&#160;pattern, where code can be downloaded on the fly (in our case implemented in Lambda) and changed without having to update clients
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Resource" ID="ID_744632518" CREATED="1533739770863" MODIFIED="1537284024911">
<font SIZE="10"/>
<node ID="ID_1916577012" CREATED="1533739776127" MODIFIED="1537284024912"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Fundamental concept in any <b>REST</b>ful API
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node TEXT="A logical entity that an app can access through a resource path" ID="ID_207639375" CREATED="1533739845847" MODIFIED="1537284024913">
<font SIZE="10"/>
</node>
<node TEXT="An object with" ID="ID_227826835" CREATED="1533739904439" MODIFIED="1537284024914">
<font SIZE="10"/>
<node TEXT="A type" ID="ID_1768463211" CREATED="1533739910624" MODIFIED="1537284024914">
<font SIZE="10"/>
</node>
<node TEXT="Associated data" ID="ID_1420637375" CREATED="1533739919767" MODIFIED="1537284024914">
<font SIZE="10"/>
</node>
<node TEXT="Relationships to other resources" ID="ID_327287679" CREATED="1533739928103" MODIFIED="1537284024915">
<font SIZE="10"/>
</node>
<node TEXT="Set of methods that operate on it" ID="ID_658403426" CREATED="1533739941303" MODIFIED="1537284024915">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Each can expose one or more standard HTTP methods" ID="ID_683942205" CREATED="1533740575025" MODIFIED="1537284024915">
<font SIZE="10"/>
</node>
<node TEXT="Typically organized in a resource tree" ID="ID_1475511717" CREATED="1533740415401" MODIFIED="1537284024916">
<font SIZE="10"/>
</node>
</node>
<node TEXT="AWS Query API" ID="ID_1345721498" CREATED="1533727240104" MODIFIED="1537284024916">
<font SIZE="10"/>
<node TEXT="Provides HTTP or HTTPS requests using GET or POST" ID="ID_554544584" CREATED="1533727246545" MODIFIED="1537284024916">
<font SIZE="10"/>
</node>
<node TEXT="And a parameter named Action" ID="ID_522292695" CREATED="1533727285377" MODIFIED="1537284024917">
<font SIZE="10"/>
</node>
</node>
<node TEXT="SDKs" ID="ID_304305801" CREATED="1533727312257" MODIFIED="1537284024917">
<font SIZE="10"/>
<node TEXT="Programming language specific libraries" ID="ID_1550584136" CREATED="1533727317425" MODIFIED="1537284024917">
<font SIZE="10"/>
<node TEXT="Many languages are supported by AWS" ID="ID_435500911" CREATED="1533727472145" MODIFIED="1537284024918">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Making it easier for software developers to make API calls" ID="ID_238750140" CREATED="1533727372849" MODIFIED="1537284024918">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="AWS API Gateway" ID="ID_1713946597" CREATED="1533730997634" MODIFIED="1537284024918">
<font SIZE="10"/>
<node TEXT="Is" ID="ID_1258000499" CREATED="1533732024709" MODIFIED="1537284024918">
<font SIZE="10"/>
<node TEXT="Fully managed service" ID="ID_330751045" CREATED="1533731372091" MODIFIED="1537284024919">
<font SIZE="10"/>
<node TEXT="No need to worry about the API infrastructure" ID="ID_757449023" CREATED="1533746637799" MODIFIED="1537284024919">
<font SIZE="10"/>
</node>
</node>
<node ID="ID_274328503" CREATED="1533731385731" MODIFIED="1537284024920"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      One of the cornerstones of <b>AWS serverless</b>&#160;architectures
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node ID="ID_1411179189" CREATED="1533732312509" MODIFIED="1537284024921"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Together with <b>AWS Lambda</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
<node TEXT="By default protected by AWS CloudFront" ID="ID_698924458" CREATED="1533739559671" MODIFIED="1537284024921">
<font SIZE="10"/>
<node TEXT="Reduced latency" ID="ID_1111006147" CREATED="1533746179646" MODIFIED="1537284024922">
<font SIZE="10"/>
</node>
<node TEXT="DDOS protection" ID="ID_738072350" CREATED="1533746193158" MODIFIED="1537284024922">
<font SIZE="10"/>
</node>
</node>
<node TEXT="A collection of resources and methods integrated with backend" ID="ID_4841094" CREATED="1533740083159" MODIFIED="1537284024922">
<font SIZE="10"/>
<node TEXT="HTTPS endpoints" ID="ID_457564187" CREATED="1533740144904" MODIFIED="1537284024923">
<font SIZE="10" BOLD="true"/>
<node TEXT="Not encrypted endpoints are not supported" ID="ID_859086766" CREATED="1533741336787" MODIFIED="1537284024923">
<font SIZE="10"/>
</node>
<node TEXT="By default an internal domain with AWS API Gateway certificate" ID="ID_1695046313" CREATED="1533745220772" MODIFIED="1537284024923">
<font SIZE="10"/>
</node>
<node TEXT="Possible to use a custom domain and certificate" ID="ID_1747746380" CREATED="1533745279980" MODIFIED="1537284024924">
<font SIZE="10"/>
</node>
</node>
<node TEXT="AWS Lambda functions" ID="ID_1807255518" CREATED="1533740153080" MODIFIED="1537284024924">
<font SIZE="10"/>
</node>
<node TEXT="Other AWS Services" ID="ID_990465932" CREATED="1533740165672" MODIFIED="1537284024924">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Helps with" ID="ID_195477655" CREATED="1533731976828" MODIFIED="1537284024925">
<font SIZE="10"/>
<node TEXT="Wide spread of mobile devices and the rise in the Internet of Things" ID="ID_188925572" CREATED="1533731041394" MODIFIED="1537284024925">
<font SIZE="10"/>
<node TEXT="Needing backend systems" ID="ID_1585414652" CREATED="1533731075730" MODIFIED="1537284024925">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Undifferentiated heavy lifting involved in securely and reliably running APIs at scale" ID="ID_1845627314" CREATED="1533731533891" MODIFIED="1537284024926">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Makes it easy" ID="ID_511262259" CREATED="1533731116026" MODIFIED="1537284024926">
<font SIZE="10"/>
<node TEXT="Build, publish and maintain APIs for various clients, programming languages and backends" ID="ID_692447690" CREATED="1533731116026" MODIFIED="1537284024926">
<font SIZE="10"/>
</node>
<node ID="ID_827596371" CREATED="1533732226126" MODIFIED="1537284024927"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Scale</b>&#160;to any size
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="Up to hundreds of thousands of concurrent API calls" ID="ID_1389622900" CREATED="1533732415701" MODIFIED="1537284024928">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="You are free to focus on your business logic" ID="ID_521062516" CREATED="1533747315689" MODIFIED="1537284024929">
<font SIZE="10"/>
</node>
</node>
<node ID="ID_1989824253" CREATED="1533732450277" MODIFIED="1537284024929"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Traffic</b>&#160;management
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node ID="ID_1622228694" CREATED="1533745846445" MODIFIED="1537284024930"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Throttle</b>&#160;(control requests per seconds)
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="Optional" ID="ID_1223689096" CREATED="1533747845066" MODIFIED="1537284024931">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="Protects the backend systems from traffic spikes" ID="ID_735539603" CREATED="1533747452865" MODIFIED="1537284024932">
<font SIZE="10"/>
</node>
<node TEXT="For each HTTP method" ID="ID_824861056" CREATED="1533747226096" MODIFIED="1537284024932">
<font SIZE="10"/>
</node>
<node TEXT="Limits can be set for standard rates and burst periods" ID="ID_1020814766" CREATED="1533747397473" MODIFIED="1537284024932">
<font SIZE="10"/>
</node>
<node ID="ID_339846056" CREATED="1533747497489" MODIFIED="1537284024933"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Any request over the limit will get a <b>429 HTTP response</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
</node>
<node ID="ID_751962340" CREATED="1533745917037" MODIFIED="1537284024934"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Cache</b>&#160;API requests
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="Not enabled by default" ID="ID_614661841" CREATED="1533745973885" MODIFIED="1537284024935">
<font SIZE="10"/>
</node>
<node TEXT="Enchanced response times and reduced load on backend services" ID="ID_1439509332" CREATED="1533747267953" MODIFIED="1537284024935">
<font SIZE="10"/>
</node>
<node TEXT="Size specified in gigabytes" ID="ID_209106506" CREATED="1533747596969" MODIFIED="1537284024936">
<font SIZE="10"/>
</node>
<node TEXT="Customisable TTL for each HTTP method" ID="ID_1395277734" CREATED="1533746035598" MODIFIED="1537284024936">
<font SIZE="10"/>
</node>
<node TEXT="Provisioned for a specific stage of you APIs" ID="ID_91271108" CREATED="1533747642857" MODIFIED="1537284024936">
<icon BUILTIN="bookmark"/>
<font SIZE="10"/>
</node>
<node TEXT="Possible to invalidate cache via management API" ID="ID_1299807062" CREATED="1533747767074" MODIFIED="1537284024937">
<font SIZE="10"/>
</node>
</node>
<node ID="ID_1291870292" CREATED="1533732462325" MODIFIED="1537284024937"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Authorization</b>&#160;and access control
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="Using IAM roles and policies" ID="ID_1789082686" CREATED="1533740280992" MODIFIED="1537284024938">
<font SIZE="10"/>
</node>
<node TEXT="API Gateway custom authorizers" ID="ID_299244160" CREATED="1533740296674" MODIFIED="1537284024939">
<font SIZE="10"/>
</node>
<node TEXT="An API can present a certificate to be authenticated by the backend" ID="ID_358777163" CREATED="1533740314792" MODIFIED="1537284024939">
<font SIZE="10"/>
</node>
<node TEXT="Create and distribute API Keys to developers" ID="ID_1986627255" CREATED="1533745564452" MODIFIED="1537284024940">
<font SIZE="10"/>
</node>
<node ID="ID_498632491" CREATED="1533745584676" MODIFIED="1537284024940"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Optionally use <b>AWS Sig-v4 </b>to authorize access to APIs
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
<node ID="ID_577346414" CREATED="1533732491806" MODIFIED="1537284024942"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      API <b>version</b>&#160;management
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="Multiple release stages" ID="ID_1363571148" CREATED="1533745475236" MODIFIED="1537284024944">
<icon BUILTIN="bookmark"/>
<font SIZE="10"/>
<node TEXT="Prod, Test, Dev etc." ID="ID_1797697983" CREATED="1533747676913" MODIFIED="1537284024945">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Multiple versions" ID="ID_1209876458" CREATED="1533745468484" MODIFIED="1537284024945">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Monitoring" ID="ID_1742445701" CREATED="1533732597374" MODIFIED="1537284024946">
<font SIZE="10" BOLD="true"/>
<node TEXT="API Gateway dashboard" ID="ID_685313500" CREATED="1533750203608" MODIFIED="1537284024946">
<font SIZE="10" BOLD="true"/>
<node TEXT="Visually monitor calls to the services" ID="ID_100608606" CREATED="1533750289456" MODIFIED="1537284024947">
<font SIZE="10"/>
</node>
<node TEXT="Meters utilization by third party developers" ID="ID_1200863483" CREATED="1533750338112" MODIFIED="1537284024948">
<font SIZE="10"/>
</node>
</node>
<node TEXT="CloudWatch" ID="ID_1237946891" CREATED="1533750308408" MODIFIED="1537284024948">
<font SIZE="10" BOLD="true"/>
<node TEXT="Near real-time" ID="ID_95546343" CREATED="1533750409688" MODIFIED="1537284024949">
<font SIZE="10"/>
</node>
<node TEXT="Back-end performance metrics" ID="ID_292262533" CREATED="1533750445832" MODIFIED="1537284024949">
<font SIZE="10"/>
<node TEXT="API calls latency" ID="ID_1039535559" CREATED="1533750457673" MODIFIED="1537284024950">
<font SIZE="10"/>
</node>
<node TEXT="Error rates" ID="ID_1501379516" CREATED="1533750464496" MODIFIED="1537284024950">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Allows custom alarms" ID="ID_305776893" CREATED="1533750473545" MODIFIED="1537284024951">
<font SIZE="10"/>
</node>
</node>
<node TEXT="CloudTrail" ID="ID_720852799" CREATED="1533750313032" MODIFIED="1537284024951">
<font SIZE="10" BOLD="true"/>
<node TEXT="Full auditable history of the changes to your REST APIs" ID="ID_1441282340" CREATED="1533750509801" MODIFIED="1537284024952">
<font SIZE="10"/>
<node TEXT="Create" ID="ID_1796446384" CREATED="1533750589561" MODIFIED="1537284024953">
<font SIZE="10"/>
</node>
<node TEXT="Modify" ID="ID_427349281" CREATED="1533750592745" MODIFIED="1537284024953">
<font SIZE="10"/>
</node>
<node TEXT="Delete" ID="ID_1361702612" CREATED="1533750596040" MODIFIED="1537284024954">
<font SIZE="10"/>
</node>
<node TEXT="Deploy" ID="ID_823439404" CREATED="1533750598537" MODIFIED="1537284024954">
<font SIZE="10"/>
</node>
</node>
</node>
</node>
<node ID="ID_1174135062" CREATED="1533731593987" MODIFIED="1537284024955"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Generate <b>client SDKs</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="For JavaScript, iOS, Android" ID="ID_354003820" CREATED="1533748025091" MODIFIED="1537284024957">
<font SIZE="10"/>
</node>
<node TEXT="To distribute to third-party developers" ID="ID_1662508733" CREATED="1533747938922" MODIFIED="1537284024957">
<font SIZE="10"/>
</node>
<node TEXT="The generated SDKs handle API keys and sign requests using AWS credentials" ID="ID_1493740628" CREATED="1533747983578" MODIFIED="1537284024958">
<font SIZE="10"/>
</node>
</node>
<node ID="ID_1746866809" CREATED="1533746236934" MODIFIED="1537284024958"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Request/Response data <b>transformation</b>&#160;and API mocking
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="For example transforming JSON to XML" ID="ID_1757824820" CREATED="1533746260702" MODIFIED="1537284024962">
<font SIZE="10"/>
</node>
<node TEXT="Or transorming a custom content type" ID="ID_1792866218" CREATED="1533748193875" MODIFIED="1537284024963">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<font SIZE="10"/>
</node>
</node>
<node ID="ID_1159657044" CREATED="1533746314958" MODIFIED="1537284024963"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Swagger</b>&#160;support
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="Open source software framework" ID="ID_322430252" CREATED="1533746320422" MODIFIED="1537284024964">
<font SIZE="10"/>
</node>
<node TEXT="Aides in development across the API lifecycle" ID="ID_1908942190" CREATED="1533746369398" MODIFIED="1537284024965">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Beauty" ID="ID_481173340" CREATED="1533732746934" MODIFIED="1537284024965">
<font SIZE="10"/>
<node ID="ID_1822979393" CREATED="1533732751134" MODIFIED="1537284024965"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A few clicks can create <b>front door</b>&#160;for your apps
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="To access data" ID="ID_794014463" CREATED="1533732798590" MODIFIED="1537284024966">
<font SIZE="10"/>
</node>
<node TEXT="Do business logic" ID="ID_1854107970" CREATED="1533732805791" MODIFIED="1537284024967">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Configuration" ID="ID_1788738789" CREATED="1533740813682" MODIFIED="1537284024967">
<font SIZE="10"/>
<node TEXT="Create an API Gateway API" ID="ID_272804956" CREATED="1533740818674" MODIFIED="1537284024967">
<font SIZE="10"/>
<node TEXT="To integrate each API method with a backend endpoint" ID="ID_1327507211" CREATED="1533740829402" MODIFIED="1537284024968">
<font SIZE="10"/>
</node>
<node ID="ID_1009970357" CREATED="1533740867762" MODIFIED="1537284024969"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Each backend endpoint is associated with an <b>integration type</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="AWS" ID="ID_1066599343" CREATED="1533741004538" MODIFIED="1537284024969">
<font SIZE="10"/>
</node>
<node TEXT="AWS Proxy" ID="ID_1247250011" CREATED="1533741008922" MODIFIED="1537284024970">
<font SIZE="10"/>
</node>
<node TEXT="HTTP" ID="ID_1351150788" CREATED="1533741012570" MODIFIED="1537284024970">
<font SIZE="10"/>
</node>
<node TEXT="HTTP Proxy" ID="ID_165022923" CREATED="1533741014698" MODIFIED="1537284024971">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Connect supported &quot;verbs&quot; (HTTP methods) for each resource and their implementation to a single backend endpoint" ID="ID_1954120500" CREATED="1533741021042" MODIFIED="1537284024971">
<font SIZE="10"/>
<node TEXT="GET, POST, PUT, PATCH, DELETE, HEAD, OPTIONS" ID="ID_1593153459" CREATED="1533741080763" MODIFIED="1537284024973">
<font SIZE="10"/>
</node>
<node TEXT="For example, a GET to the cars resource should return a list of cars" ID="ID_1978619395" CREATED="1533741139074" MODIFIED="1537284024974">
<font SIZE="10"/>
</node>
<node ID="ID_894639099" CREATED="1533741260515" MODIFIED="1537284024974"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      API Gateway also supports a special <b>&quot;ANY&quot; </b>method
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
<node TEXT="Typical data formats include" ID="ID_1040795269" CREATED="1533748108147" MODIFIED="1537284024976">
<font SIZE="10"/>
<node TEXT="JSON" ID="ID_1017797795" CREATED="1533748130467" MODIFIED="1537284024977">
<font SIZE="10"/>
</node>
<node TEXT="XML" ID="ID_173354952" CREATED="1533748135467" MODIFIED="1537284024977">
<font SIZE="10"/>
</node>
<node TEXT="Query string parameters" ID="ID_1816909920" CREATED="1533748138250" MODIFIED="1537284024978">
<font SIZE="10"/>
</node>
<node TEXT="Request headers" ID="ID_134320355" CREATED="1533748153651" MODIFIED="1537284024979">
<font SIZE="10"/>
</node>
<node TEXT="Any payloads over HTTP are supported" ID="ID_102995466" CREATED="1533748222955" MODIFIED="1537284024979">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="CrossOriginResourceSharing" ID="ID_310830132" CREATED="1533749488583" MODIFIED="1537284024980">
<font SIZE="10"/>
<node TEXT="Disabled by default" ID="ID_326506281" CREATED="1533749610398" MODIFIED="1537284024980">
<font SIZE="10"/>
<node TEXT="Can be enabled for selected methods on the resource" ID="ID_142347960" CREATED="1533749747655" MODIFIED="1537284024981">
<font SIZE="10"/>
<node TEXT="The method must be available first in an API Gateway API" ID="ID_1434787814" CREATED="1533749835823" MODIFIED="1537284024981">
<font SIZE="10"/>
</node>
</node>
<node TEXT="The request from other domain will receive an error" ID="ID_1484484284" CREATED="1533749868207" MODIFIED="1537284024982">
<font SIZE="10"/>
<node TEXT="Cross-Origin Request Blocked" ID="ID_1281380932" CREATED="1533749901879" MODIFIED="1537284024982">
<font SIZE="10" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Allowing sharing resources between different domains" ID="ID_624357111" CREATED="1533749684366" MODIFIED="1537284024983">
<font SIZE="10"/>
</node>
</node>
<node TEXT="PayAsYouGo" ID="ID_57849480" CREATED="1533731429203" MODIFIED="1537284024983">
<font SIZE="10"/>
<node TEXT="No minimum fees or startup costs" ID="ID_977842367" CREATED="1533739656583" MODIFIED="1537284024984">
<font SIZE="10"/>
</node>
<node TEXT="For API calls" ID="ID_1891769810" CREATED="1533731801780" MODIFIED="1537284024984">
<font SIZE="10"/>
</node>
<node TEXT="For traffic out" ID="ID_1266283134" CREATED="1533731810179" MODIFIED="1537284024985">
<font SIZE="10"/>
</node>
<node TEXT="Cache based on size (if enabled)" ID="ID_1940420712" CREATED="1533746005518" MODIFIED="1537284024986">
<font SIZE="10"/>
</node>
</node>
</node>
</node>
<node TEXT="AWS Lambda" POSITION="left" ID="ID_174191758" CREATED="1533803756842" MODIFIED="1537284024986">
<edge COLOR="#ff0000"/>
<font SIZE="10" BOLD="true"/>
<node TEXT="Serverless compute service" ID="ID_626339040" CREATED="1533803767042" MODIFIED="1537284024898">
<font SIZE="10" BOLD="true"/>
<node TEXT="Run code without provisioning or managing servers" ID="ID_225590833" CREATED="1533803784138" MODIFIED="1537284024987">
<font SIZE="10" BOLD="true"/>
</node>
<node ID="ID_167037078" CREATED="1533812139501" MODIFIED="1537284024987"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Pay only for the <b>compute time </b>you consume
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="No charge when code is not running" ID="ID_719685096" CREATED="1533812167949" MODIFIED="1537284024989">
<font SIZE="10"/>
</node>
<node TEXT="There is a free tier as well" ID="ID_1672886732" CREATED="1539783636067" MODIFIED="1539783643268"/>
</node>
<node TEXT="If you need OS or language tweaking flexibility use" ID="ID_839131549" CREATED="1533812465542" MODIFIED="1537284024989">
<font SIZE="10"/>
<node TEXT="EC2" ID="ID_1012433853" CREATED="1533812547374" MODIFIED="1537284024989">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="Elastic Beanstalk" ID="ID_638081588" CREATED="1533812556294" MODIFIED="1537284024990">
<font SIZE="10" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="AWS Lambda manages" ID="ID_1814014023" CREATED="1533803979611" MODIFIED="1537284024990">
<font SIZE="10" BOLD="true"/>
<node TEXT="Provisioning and capacity of the compute fleet balancing" ID="ID_502083375" CREATED="1533804046427" MODIFIED="1537284024990">
<font SIZE="10"/>
<node TEXT="CPU" ID="ID_575689765" CREATED="1533804080379" MODIFIED="1537284024991">
<font SIZE="10"/>
</node>
<node TEXT="Network" ID="ID_630174150" CREATED="1533804084586" MODIFIED="1537284024991">
<font SIZE="10"/>
</node>
<node TEXT="Other resources" ID="ID_1193889510" CREATED="1533804087339" MODIFIED="1537284024992">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Server and OS maintenance" ID="ID_1827616384" CREATED="1533804093147" MODIFIED="1537284024992">
<font SIZE="10"/>
</node>
<node TEXT="High Availability and Automatic scaling" ID="ID_1579806528" CREATED="1533804100995" MODIFIED="1537284024993">
<font SIZE="10"/>
<node TEXT="From a few requests per day to thousands per second" ID="ID_1915499737" CREATED="1533804307331" MODIFIED="1537284024993">
<font SIZE="10"/>
</node>
<node TEXT="Subject to your Account Level Concurrent Execution Limit" ID="ID_1002539212" CREATED="1533829357975" MODIFIED="1537284024994">
<font SIZE="10" BOLD="true"/>
<node TEXT="1000 per account (soft limit)" ID="ID_184138844" CREATED="1533830378217" MODIFIED="1537284024995">
<font SIZE="10" BOLD="true"/>
</node>
</node>
<node TEXT="VPC-enabled Lambda functions" ID="ID_1287587347" CREATED="1533829425823" MODIFIED="1537284024995">
<font SIZE="10"/>
<node TEXT="Depend on EC2 to provide Elastic Network Interfaces" ID="ID_193843731" CREATED="1533829442271" MODIFIED="1537284024996">
<font SIZE="10"/>
</node>
<node TEXT="Subject to EC2&apos;s rate limits as they scale" ID="ID_642128108" CREATED="1533829473607" MODIFIED="1537284024997">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Not stream-based event sources" ID="ID_1798376888" CREATED="1533829800976" MODIFIED="1537284024997">
<font SIZE="10"/>
<node TEXT="Each published event is a unit of work" ID="ID_502549595" CREATED="1533829836176" MODIFIED="1537284024998">
<font SIZE="10"/>
</node>
<node TEXT="Means one Lambda function invocation per event" ID="ID_1415549664" CREATED="1533829877200" MODIFIED="1537284024998">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Stream-based sources" ID="ID_274511608" CREATED="1533829899680" MODIFIED="1537284024999">
<font SIZE="10"/>
<node TEXT="The number of shards is the unit of concurrency" ID="ID_252220020" CREATED="1533829910784" MODIFIED="1537284024999">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Monitoring fleet health" ID="ID_192643532" CREATED="1533804115235" MODIFIED="1537284025000">
<font SIZE="10"/>
</node>
<node TEXT="Applying security patches" ID="ID_1012490679" CREATED="1533804129355" MODIFIED="1537284025001">
<font SIZE="10"/>
</node>
<node TEXT="Versioning and deploying your code" ID="ID_108043094" CREATED="1533804138467" MODIFIED="1537284112848">
<font SIZE="10" BOLD="true"/>
<node TEXT="You can publish one or more versions of your Lambda function" ID="ID_375049558" CREATED="1533830048657" MODIFIED="1537284025002">
<font SIZE="10"/>
</node>
<node TEXT="You can work with different versions" ID="ID_509626749" CREATED="1533830076128" MODIFIED="1537284025002">
<font SIZE="10"/>
</node>
<node TEXT="Use versioning of your Lambda function in your development workflow like" ID="ID_1808880383" CREATED="1533830108481" MODIFIED="1537284025003">
<font SIZE="10"/>
<node TEXT="Development" ID="ID_768883720" CREATED="1533830146969" MODIFIED="1537284025004">
<font SIZE="10"/>
</node>
<node TEXT="Beta" ID="ID_303166898" CREATED="1533830152985" MODIFIED="1537284025004">
<font SIZE="10"/>
</node>
<node TEXT="Production" ID="ID_651007629" CREATED="1533830155233" MODIFIED="1537284025005">
<font SIZE="10"/>
</node>
</node>
<node ID="ID_102784403" CREATED="1533830183073" MODIFIED="1537284025006"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Each Lambda function version has a unique <b>AmazonResourceNumber</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node TEXT="After you publish a version it is immutable" ID="ID_1066884410" CREATED="1533830219376" MODIFIED="1537284025007">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Monitoring and logging your Lambda functions" ID="ID_525873443" CREATED="1533804152027" MODIFIED="1537284025008">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Lambda functions" ID="ID_953511013" CREATED="1533812884222" MODIFIED="1537284025008">
<font SIZE="10" BOLD="true"/>
<node TEXT="Custom code and any dependent libraries" ID="ID_1662594806" CREATED="1533821552964" MODIFIED="1537284025009">
<font SIZE="10"/>
</node>
<node TEXT="Supported languages" ID="ID_499234390" CREATED="1533812284221" MODIFIED="1537284025009">
<font SIZE="10"/>
<node TEXT="Node.js" ID="ID_1643390500" CREATED="1533812288630" MODIFIED="1537284025009">
<font SIZE="10"/>
</node>
<node TEXT="Java" ID="ID_1342978939" CREATED="1533812293877" MODIFIED="1537284025010">
<font SIZE="10"/>
</node>
<node TEXT="C#" ID="ID_857419262" CREATED="1533812296933" MODIFIED="1537284025010">
<font SIZE="10"/>
</node>
<node TEXT="Python" ID="ID_1484097117" CREATED="1533812298838" MODIFIED="1537284025010">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Run within the AWS Lambda standard runtime environment and resources" ID="ID_1682165372" CREATED="1533820933170" MODIFIED="1537284025011">
<font SIZE="10"/>
</node>
<node TEXT="Can use downstream resources" ID="ID_1598089777" CREATED="1533821708652" MODIFIED="1537284025011">
<font SIZE="10"/>
<node TEXT="AWS Services" ID="ID_1469135252" CREATED="1533824063266" MODIFIED="1537284025012">
<font SIZE="10"/>
</node>
<node TEXT="Non-AWS Services" ID="ID_867388451" CREATED="1533824069738" MODIFIED="1537284025012">
<font SIZE="10"/>
<node TEXT="On EC2 instances" ID="ID_31481625" CREATED="1533824234267" MODIFIED="1537284025012">
<font SIZE="10"/>
</node>
<node TEXT="Additional configuration required" ID="ID_1751005886" CREATED="1533824253067" MODIFIED="1537284025012">
<font SIZE="10"/>
<node TEXT="Security Group" ID="ID_242807070" CREATED="1533824264427" MODIFIED="1537284025013">
<font SIZE="10"/>
</node>
<node TEXT="Subnet IDs" ID="ID_1741952530" CREATED="1533824276307" MODIFIED="1537284025013">
<font SIZE="10"/>
</node>
</node>
</node>
</node>
<node TEXT="Associated configuration" ID="ID_1455032244" CREATED="1533822851415" MODIFIED="1537284025013">
<font SIZE="10" BOLD="true"/>
<node TEXT="Compute resources" ID="ID_717682443" CREATED="1533822867575" MODIFIED="1537284025014">
<font SIZE="10" BOLD="false"/>
<node TEXT="You specify only the memory" ID="ID_1226330071" CREATED="1533822893183" MODIFIED="1539783624469">
<font SIZE="10" BOLD="true"/>
<node TEXT="128MB to 3008 MB (64 MB increments)" ID="ID_1162668072" CREATED="1533823062608" MODIFIED="1537284025015">
<font SIZE="10" BOLD="true"/>
</node>
</node>
<node TEXT="AWS Lambda allocates CPU power proportional to the memory" ID="ID_35835075" CREATED="1533822959792" MODIFIED="1539783625915">
<font SIZE="10" BOLD="true"/>
</node>
<node ID="ID_1461064079" CREATED="1533823209681" MODIFIED="1537284025015"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Functions larger than <b>1538MB</b>&#160;are allocated multiple CPU threads
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="Multi-threaded code is needed to use them" ID="ID_1480936518" CREATED="1533823243425" MODIFIED="1537284025017">
<font SIZE="10"/>
</node>
</node>
<node TEXT="/tmp space" ID="ID_1541901840" CREATED="1533830301408" MODIFIED="1537284155808">
<font SIZE="10" BOLD="true"/>
<node TEXT="Up to 512 MB" ID="ID_1654415114" CREATED="1533830309769" MODIFIED="1537284025017">
<font SIZE="10" BOLD="true"/>
</node>
</node>
<node TEXT="Number of file descriptors" ID="ID_569466653" CREATED="1533830317225" MODIFIED="1537284025018">
<font SIZE="10"/>
<node TEXT="1024" OBJECT="java.lang.Long|1024" ID="ID_1622302526" CREATED="1533830330529" MODIFIED="1537284025018">
<font SIZE="10" BOLD="true"/>
</node>
</node>
<node TEXT="Number of processes and threads" ID="ID_1620150935" CREATED="1533830341609" MODIFIED="1537284025018">
<font SIZE="10"/>
<node TEXT="1024" OBJECT="java.lang.Long|1024" ID="ID_1746953104" CREATED="1533830330529" MODIFIED="1537284025019">
<font SIZE="10" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Maximum execution time" ID="ID_1858017313" CREATED="1533823503017" MODIFIED="1537284025019">
<font SIZE="10" BOLD="true"/>
<node TEXT="3 sec to 300 sec" ID="ID_720289777" CREATED="1533823547441" MODIFIED="1537284025019">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="After that AWS Lambda terminates your lambda function" ID="ID_56997366" CREATED="1533823881474" MODIFIED="1537284025020">
<font SIZE="10"/>
</node>
</node>
<node TEXT="IAM execution role" ID="ID_1635520101" CREATED="1533823940863" MODIFIED="1537284025020">
<font SIZE="10" BOLD="true"/>
<node TEXT="The role that AWS Lambda assumes when it executes the function" ID="ID_995721838" CREATED="1533823959266" MODIFIED="1537284025020">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Handler name" ID="ID_1141722313" CREATED="1533823996666" MODIFIED="1537284025021">
<font SIZE="10" BOLD="true"/>
</node>
</node>
<node TEXT="A standalone lambda function is the most basic serverless application" ID="ID_529475516" CREATED="1533821485172" MODIFIED="1537284025021">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Triggers (events)" ID="ID_1394606706" CREATED="1533812726118" MODIFIED="1537284025021">
<font SIZE="10" BOLD="true"/>
<node TEXT="AWS Services Events" ID="ID_816069639" CREATED="1533812974759" MODIFIED="1537284025022">
<font SIZE="10"/>
<node TEXT="Another Lambda function" ID="ID_475117682" CREATED="1533821370219" MODIFIED="1537284025023">
<font SIZE="10"/>
</node>
<node ID="ID_980805142" CREATED="1533812986551" MODIFIED="1537284025024"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Ex. New image in an <b>AWS S3 bucket</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="User uploads an image to a bucket" ID="ID_1625474520" CREATED="1533819478246" MODIFIED="1537284025026">
<icon BUILTIN="full-1"/>
<font SIZE="10"/>
</node>
<node TEXT="S3 detects the object created event" ID="ID_1179972560" CREATED="1533819493878" MODIFIED="1537284025027">
<icon BUILTIN="full-2"/>
<font SIZE="10"/>
</node>
<node TEXT="S3 invokes Lambda function based on bucket notification conf., using permissions provided by the execution role" ID="ID_1821341538" CREATED="1533819503815" MODIFIED="1537284025029">
<icon BUILTIN="full-3"/>
<font SIZE="10"/>
</node>
<node TEXT="AWS Lambda executes the Lambda function, specifying the event as a parameter, creates and saves a thumbnail" ID="ID_1469013324" CREATED="1533819590078" MODIFIED="1537284025031">
<icon BUILTIN="full-4"/>
<font SIZE="10"/>
</node>
</node>
<node ID="ID_23917906" CREATED="1533819638399" MODIFIED="1537284025032"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Ex. <b>AWS Kinesis Stream</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="Custom application writes records to an Kinesis stream" ID="ID_1286604948" CREATED="1533819740311" MODIFIED="1537284025034">
<icon BUILTIN="full-1"/>
<font SIZE="10"/>
</node>
<node TEXT="AWS Lambda knows which stream to pool and which Lambda function to invoke based on the event source mapping you create in Lambda" ID="ID_1929749342" CREATED="1533819859295" MODIFIED="1537284025036">
<icon BUILTIN="full-2"/>
<font SIZE="10"/>
</node>
<node TEXT="AWS Lambda continuously polls the stream, and invokes the Lambda function when the service detects new records on the stream" ID="ID_540495615" CREATED="1533819957919" MODIFIED="1537284025038">
<icon BUILTIN="full-3"/>
<font SIZE="10"/>
</node>
</node>
<node ID="ID_425804372" CREATED="1533816440055" MODIFIED="1537284025040"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Changes in <b>AWS DynamoDB</b>&#160;table
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node TEXT="AWS SNS, AWS, SimpleEmailService, AWS CloudFormation, AWS CloudWatch Logs/Events, AWS CloudFront, AWS Kinesis Firehose, etc." ID="ID_1862851229" CREATED="1533816478519" MODIFIED="1537284025041">
<font SIZE="10"/>
</node>
</node>
<node TEXT="AWS API Gateway (On Demand)" ID="ID_680492705" CREATED="1533825038317" MODIFIED="1537284025043">
<font SIZE="10" BOLD="true"/>
<node TEXT="Response to HTTPS requests" ID="ID_1897309471" CREATED="1533816483591" MODIFIED="1537284025043">
<font SIZE="10"/>
</node>
<node TEXT="API calls made using AWS SDKs" ID="ID_521841523" CREATED="1533818697380" MODIFIED="1537284025044">
<font SIZE="10"/>
</node>
<node TEXT="Configured by defining a custom REST API and endpoint" ID="ID_92206087" CREATED="1533825137309" MODIFIED="1537284025044">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Scheduled events" ID="ID_665121611" CREATED="1533825349285" MODIFIED="1537284025044">
<font SIZE="10" BOLD="true"/>
<node TEXT="Set up AWS Lambda to invoke your code on a regular, scheduled basis" ID="ID_245024108" CREATED="1533825366870" MODIFIED="1537284025045">
<font SIZE="10"/>
<node TEXT="Using the AWS Lambda console" ID="ID_1260646949" CREATED="1533825398854" MODIFIED="1537284025045">
<font SIZE="10"/>
</node>
<node TEXT="You can use a fixed rate or cron expressions" ID="ID_1670107102" CREATED="1533825458750" MODIFIED="1538044673088">
<font SIZE="10"/>
</node>
</node>
</node>
</node>
<node TEXT="Event source mapping" ID="ID_1519958774" CREATED="1533826260376" MODIFIED="1537284025046">
<font SIZE="10" BOLD="true"/>
<node TEXT="Maps an event to a function" ID="ID_1977745350" CREATED="1533826297008" MODIFIED="1537284025046">
<font SIZE="10"/>
</node>
<node TEXT="Event sources maintain the mapping" ID="ID_1817848052" CREATED="1533826307352" MODIFIED="1537284025046">
<font SIZE="10"/>
</node>
<node ID="ID_825709653" CREATED="1533826457080" MODIFIED="1537284025047"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Except</b>&#160;for the stream based services
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="AWS Kinesis and AWS DynamoDB" ID="ID_1901508838" CREATED="1533888789525" MODIFIED="1537284025048">
<font SIZE="10"/>
</node>
<node TEXT="AWS Lambda performs polling" ID="ID_1745014870" CREATED="1533826533528" MODIFIED="1537284025048">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Monitoring" ID="ID_1827858712" CREATED="1533830656890" MODIFIED="1537284025049">
<font SIZE="10" BOLD="true"/>
<node TEXT="AWS CloudWatch" ID="ID_1809228911" CREATED="1533830674242" MODIFIED="1537284025049">
<font SIZE="10"/>
<node ID="ID_1813736412" CREATED="1533821877157" MODIFIED="1537284025049"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Lambda auto monitors&#160;to <b>CloudWatch</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="Number of requests" ID="ID_747693251" CREATED="1533830784303" MODIFIED="1537284025050">
<font SIZE="10"/>
</node>
<node TEXT="Latency per request" ID="ID_486618419" CREATED="1533830803994" MODIFIED="1537284025051">
<font SIZE="10"/>
</node>
<node TEXT="Number of errors" ID="ID_634293596" CREATED="1533830810650" MODIFIED="1537284025051">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="AWS Lambda X-Ray" ID="ID_1849761850" CREATED="1533830890138" MODIFIED="1537284025051">
<font SIZE="10" BOLD="true"/>
<node TEXT="AWS service that allows you to detect, analyze and optimize performance isses with your Lambda applications" ID="ID_569258308" CREATED="1533830921874" MODIFIED="1537284025052">
<font SIZE="10"/>
</node>
<node TEXT="Collects metadata from the Lambda service and any upstream or downstream services that make up your application" ID="ID_1095371894" CREATED="1533831003723" MODIFIED="1537284025054">
<font SIZE="10"/>
</node>
<node TEXT="Generates a detailed service graph that illustrates" ID="ID_1237094813" CREATED="1533831128426" MODIFIED="1537284025056">
<font SIZE="10"/>
<node TEXT="Performance bottlenecks" ID="ID_170125710" CREATED="1533831148267" MODIFIED="1537284025057">
<font SIZE="10"/>
</node>
<node TEXT="Latency spikes" ID="ID_964177759" CREATED="1533831156123" MODIFIED="1537284025057">
<font SIZE="10"/>
</node>
<node TEXT="Other issues" ID="ID_1370824093" CREATED="1533831162163" MODIFIED="1537284025057">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="AWS CloudTrail" ID="ID_749933395" CREATED="1533831195563" MODIFIED="1537284025058">
<font SIZE="10" BOLD="true"/>
<node TEXT="Logs all API calls" ID="ID_752414998" CREATED="1533831212835" MODIFIED="1537284025058">
<font SIZE="10"/>
</node>
<node TEXT="You can determine" ID="ID_668213076" CREATED="1533831258147" MODIFIED="1537284025058">
<font SIZE="10"/>
<node TEXT="What/when request was made" ID="ID_130109082" CREATED="1533831280043" MODIFIED="1537284025059">
<font SIZE="10"/>
</node>
<node TEXT="The source IP address" ID="ID_632115123" CREATED="1533831286859" MODIFIED="1537284025059">
<font SIZE="10"/>
</node>
<node TEXT="etc." ID="ID_207731188" CREATED="1533831315579" MODIFIED="1537284025059">
<font SIZE="10"/>
</node>
</node>
</node>
</node>
<node TEXT="Log" ID="ID_1216603873" CREATED="1533821868501" MODIFIED="1537284025060">
<font SIZE="10" BOLD="true"/>
<node ID="ID_581285635" CREATED="1533821917021" MODIFIED="1537284233485"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can annotate your function code with custom (<b>print</b>) logging statements
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
<node TEXT="AWS ServerlessApplicationModel (SAM)" ID="ID_1328832700" CREATED="1533822010557" MODIFIED="1537284025060">
<font SIZE="10"/>
<node TEXT="Natively supported by AWS CloudFormation" ID="ID_98066548" CREATED="1533822029781" MODIFIED="1537284025061">
<font SIZE="10"/>
</node>
<node TEXT="Defines simplified syntax for expressing serverless resources" ID="ID_488359686" CREATED="1533822049958" MODIFIED="1537284025061">
<font SIZE="10"/>
</node>
</node>
</node>
</node>
</map>
