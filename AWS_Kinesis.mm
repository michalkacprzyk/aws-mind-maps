<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="AWS Kinesis" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1539796228018"><hook NAME="MapStyle">
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
<hook NAME="AutomaticEdgeColor" COUNTER="10" RULE="ON_BRANCH_CREATION"/>
<font SIZE="12" BOLD="true"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="Intro" POSITION="right" ID="ID_1757444973" CREATED="1534778764886" MODIFIED="1539796192480">
<font SIZE="12"/>
<edge COLOR="#808080"/>
<node TEXT="Fully managed streaming data service(s)" ID="ID_410156157" CREATED="1534775062357" MODIFIED="1537977060053">
<font SIZE="12"/>
</node>
<node TEXT="Can capture in Terabytes of data per hour from 100s of thousands of sources" ID="ID_1761972861" CREATED="1534778880206" MODIFIED="1537977060053">
<font SIZE="12"/>
<node TEXT="Small in sizes" ID="ID_1423352560" CREATED="1534775033589" MODIFIED="1537977060053">
<font SIZE="12"/>
<node TEXT="Usually in KBytes or MBytes" ID="ID_270645865" CREATED="1534775041941" MODIFIED="1537977060054">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Makes it easy to load and analyze streaming data" ID="ID_186076833" CREATED="1534775128301" MODIFIED="1537977060054">
<font SIZE="12"/>
</node>
<node TEXT="Facilitates the way to build custom streaming data Apps for specialized needs" ID="ID_1495147227" CREATED="1534778725774" MODIFIED="1537977060054">
<font SIZE="12"/>
</node>
<node TEXT="Used for" ID="ID_1137434701" CREATED="1534779171840" MODIFIED="1537977060055">
<font SIZE="12"/>
<node TEXT="IoT sensors data" ID="ID_283858876" CREATED="1534779177999" MODIFIED="1537977060055">
<font SIZE="12"/>
</node>
<node TEXT="Log files from customers of mobile and web apps" ID="ID_547929908" CREATED="1534779350263" MODIFIED="1537977060055">
<font SIZE="12"/>
</node>
<node TEXT="eCommerce purchases" ID="ID_548600164" CREATED="1534779388495" MODIFIED="1537977060055">
<font SIZE="12"/>
</node>
<node TEXT="In-game player activities" ID="ID_163290608" CREATED="1534779403887" MODIFIED="1537977060055">
<font SIZE="12"/>
</node>
<node TEXT="Social media networks" ID="ID_796715114" CREATED="1534779432471" MODIFIED="1537977060056">
<font SIZE="12"/>
</node>
<node TEXT="Financial trading floors and stock markets" ID="ID_1340697064" CREATED="1534779450264" MODIFIED="1537977060056">
<font SIZE="12"/>
</node>
<node TEXT="Telemetry sensors" ID="ID_1367789623" CREATED="1534780027320" MODIFIED="1537977060056">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Kinesis Streams" POSITION="right" ID="ID_824254765" CREATED="1534779054726" MODIFIED="1539796201524">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#808080"/>
<node ID="ID_1063396927" CREATED="1534780281849" MODIFIED="1537977060057"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Collects and processes data records (in <b>shards</b>) in <b>real time</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="From producers to consumers" ID="ID_1434839433" CREATED="1534780344553" MODIFIED="1537977060057">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Producers" ID="ID_79448800" CREATED="1534780319705" MODIFIED="1537977060058">
<font SIZE="12" BOLD="true"/>
<node TEXT="Sources of data records" ID="ID_1859788285" CREATED="1534780325209" MODIFIED="1537977060058">
<font SIZE="12"/>
</node>
<node TEXT="Put records into Kinesis Streams" ID="ID_17966472" CREATED="1534780882826" MODIFIED="1537977060058">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Records" ID="ID_462413751" CREATED="1534781238211" MODIFIED="1537977060058">
<font SIZE="12" BOLD="true"/>
<node TEXT="The data unit stored in a Kinesis stream" ID="ID_177011002" CREATED="1534781242579" MODIFIED="1537977060059">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Shards" ID="ID_1653045349" CREATED="1534781133379" MODIFIED="1537977060059">
<font SIZE="12" BOLD="true"/>
<node TEXT="Uniquely identified group of data records in a stream" ID="ID_101741925" CREATED="1534781254611" MODIFIED="1537977060059">
<font SIZE="12"/>
</node>
<node TEXT="Base throughput unit of a stream" ID="ID_1483157349" CREATED="1534781139139" MODIFIED="1537977060059">
<font SIZE="12"/>
</node>
<node TEXT="Can support" ID="ID_1351779522" CREATED="1534781438555" MODIFIED="1537977060059">
<font SIZE="12"/>
<node TEXT="Up to 1Mb/s input and 2Mb/s output" ID="ID_1303296530" CREATED="1534781156187" MODIFIED="1537977060060">
<font SIZE="12"/>
</node>
<node TEXT="1000 PUT records/sec" ID="ID_675670212" CREATED="1534781452292" MODIFIED="1537977060060">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Consumers" ID="ID_775120802" CREATED="1534780329145" MODIFIED="1537977060060">
<font SIZE="12" BOLD="true"/>
<node TEXT="Get records from Kinesis Streams and process them" ID="ID_274172499" CREATED="1534780900779" MODIFIED="1537977060060">
<font SIZE="12"/>
</node>
<node TEXT="Kinesis Stream Application" ID="ID_957972165" CREATED="1534780333361" MODIFIED="1537977060060">
<font SIZE="12" BOLD="true"/>
<node TEXT="Custom build app" ID="ID_1988209559" CREATED="1534781064003" MODIFIED="1537977060061">
<font SIZE="12"/>
</node>
<node TEXT="Use Kinesis Client Library" ID="ID_683426119" CREATED="1534780375946" MODIFIED="1537977060061">
<font SIZE="12"/>
</node>
<node TEXT="Run on (a fleet of) EC2 instances" ID="ID_1730630634" CREATED="1534780388217" MODIFIED="1537977060061">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Retention Period" ID="ID_470982787" CREATED="1534781537908" MODIFIED="1537977060061">
<font SIZE="12" BOLD="true"/>
<node TEXT="The time records will be kept and accessible to apps" ID="ID_1485698410" CREATED="1534781546812" MODIFIED="1537977060061">
<font SIZE="12"/>
</node>
<node TEXT="24 hours by default" ID="ID_1087941827" CREATED="1534781581388" MODIFIED="1537977060062">
<font SIZE="12"/>
<node TEXT="Changeable up to 7 days" ID="ID_1308606750" CREATED="1534781598316" MODIFIED="1538046687159">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Server-side encryption" ID="ID_1897476291" CREATED="1534781700341" MODIFIED="1537977060062">
<font SIZE="12" BOLD="true"/>
<node TEXT="Optional" ID="ID_742856994" CREATED="1534781709148" MODIFIED="1537977060062">
<font SIZE="12"/>
</node>
<node TEXT="Uses KMS master keys for encryption" ID="ID_1139568683" CREATED="1534781724700" MODIFIED="1537977060063">
<font SIZE="12"/>
</node>
<node TEXT="Producer and consumer applications must have permission to access the master key" ID="ID_352903596" CREATED="1534781737204" MODIFIED="1537977060063">
<font SIZE="12"/>
</node>
<node TEXT="Incurs KMS costs" ID="ID_230846490" CREATED="1534781777388" MODIFIED="1537977060064">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Duralability" ID="ID_1796344939" CREATED="1534781860429" MODIFIED="1537977060064">
<font SIZE="12"/>
<node TEXT="Data is synchronously replicated across 3 AZs" ID="ID_10357299" CREATED="1534781869861" MODIFIED="1537977060065">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Processed records can be eg." ID="ID_263376950" CREATED="1534780618402" MODIFIED="1537977060065">
<font SIZE="12"/>
<node TEXT="Sent to dashboards" ID="ID_95061707" CREATED="1534780626194" MODIFIED="1537977060065">
<font SIZE="12"/>
</node>
<node TEXT="Used to generate alerts" ID="ID_1848786702" CREATED="1534780630594" MODIFIED="1537977060065">
<font SIZE="12"/>
</node>
<node TEXT="Used do Dynamically change pricing and advertising strategies" ID="ID_236526910" CREATED="1534780637506" MODIFIED="1537977060065">
<font SIZE="12"/>
</node>
<node TEXT="Saved into other AWS services (via Kinesis Firehose)" ID="ID_1769246099" CREATED="1534780668818" MODIFIED="1537977060066">
<font SIZE="12"/>
<node TEXT="EMR" ID="ID_1121358519" CREATED="1534780703610" MODIFIED="1537977060066">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="DynamoDB" ID="ID_607983997" CREATED="1534780706522" MODIFIED="1537977060066">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Redshift" ID="ID_902696090" CREATED="1534780710242" MODIFIED="1537977060066">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Use cases" ID="ID_1587148352" CREATED="1534781935484" MODIFIED="1537977060066">
<font SIZE="12" BOLD="true"/>
<node TEXT="Accelerate log &amp; data feed intakes" ID="ID_1848010741" CREATED="1534781939821" MODIFIED="1537977060067">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Real time metric and reporting analytics" ID="ID_1134757067" CREATED="1534781951093" MODIFIED="1537977060067">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Complex stream processing (successive stages of stream processing)" ID="ID_1913589083" CREATED="1534781962069" MODIFIED="1537977060067">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Kinesis (Data) Firehose" POSITION="left" ID="ID_590410619" CREATED="1534779062686" MODIFIED="1539796205557">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#808080"/>
<node ID="ID_1824268109" CREATED="1534783463984" MODIFIED="1537977060068"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The easiest way to load real time streaming data <b>into AWS</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="S3" ID="ID_1488033262" CREATED="1534783483640" MODIFIED="1537977060068">
<font SIZE="12"/>
</node>
<node TEXT="Redshift (via S3 copy command)" ID="ID_763948740" CREATED="1534783485392" MODIFIED="1537977060069">
<font SIZE="12"/>
</node>
<node TEXT="ElasticSearch service" ID="ID_705887095" CREATED="1534783710177" MODIFIED="1537977060069">
<font SIZE="12"/>
</node>
<node TEXT="Splunk" ID="ID_1901925636" CREATED="1534783721457" MODIFIED="1537977060069">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1864212737" CREATED="1534783558736" MODIFIED="1537977060069"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Kinesis Streams&#160;</b>can be used as the source(s) to <b>Kinesis Firehose</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Data can be transformed before delivering" ID="ID_742247524" CREATED="1534783685201" MODIFIED="1537977060070">
<font SIZE="12"/>
<node TEXT="Batched" ID="ID_1392533023" CREATED="1534783907713" MODIFIED="1537977060070">
<font SIZE="12"/>
</node>
<node TEXT="Compressed" ID="ID_700263880" CREATED="1534783914049" MODIFIED="1537977060071">
<font SIZE="12"/>
</node>
<node TEXT="Encrypted" ID="ID_977232187" CREATED="1534783917289" MODIFIED="1537977060071">
<font SIZE="12"/>
</node>
<node TEXT="Lambda function" ID="ID_600013286" CREATED="1534784208130" MODIFIED="1537977060072">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Data can be optionally backed up to another S3 bucket before the transformation" ID="ID_380985927" CREATED="1534784311722" MODIFIED="1537977060072">
<font SIZE="12"/>
</node>
</node>
<node TEXT="No need to write applications or manage EC2 resources" ID="ID_1161627185" CREATED="1534783743121" MODIFIED="1537977060073">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Not ment to retain data" ID="ID_1139918269" CREATED="1534784019898" MODIFIED="1537977060073">
<font SIZE="12"/>
<node TEXT="In case the destination is unavailable, stores data records for up to 24 hours" ID="ID_1892995264" CREATED="1534784033386" MODIFIED="1537977060074">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Server side encryption" ID="ID_81643368" CREATED="1534784511322" MODIFIED="1537977060074">
<font SIZE="12" BOLD="true"/>
<node TEXT="Is possible if using Kinesis stream as your data source" ID="ID_189887865" CREATED="1534784538323" MODIFIED="1537977060074">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Kinesis Analytics" POSITION="left" ID="ID_103864322" CREATED="1534779072743" MODIFIED="1539796209191">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#808080"/>
<node TEXT="Process and analyze streaming data with standard SQL" ID="ID_110533084" CREATED="1534784658299" MODIFIED="1537977060075">
<font SIZE="12"/>
</node>
<node TEXT="Enables you to quickly author and run powerful SQL code against streaming sources" ID="ID_148476670" CREATED="1534785114340" MODIFIED="1537977060075">
<font SIZE="12"/>
</node>
<node ID="ID_1276127684" CREATED="1534785146172" MODIFIED="1537977060076"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Supports ingesting and storing data from/in <b>Kinesis Streams</b>&#160;and <b>Kinesis Firehose</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Use cases" ID="ID_1889728632" CREATED="1534785465893" MODIFIED="1537977060077">
<font SIZE="12" BOLD="true"/>
<node TEXT="Generate time-series analytics" ID="ID_492758936" CREATED="1534785469837" MODIFIED="1537977060077">
<font SIZE="12" BOLD="true"/>
<node TEXT="Calculate metrics over time windows" ID="ID_1039818260" CREATED="1534785488909" MODIFIED="1537977060077">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Feed real-time dashboards" ID="ID_153594303" CREATED="1534785835886" MODIFIED="1537977060077">
<font SIZE="12" BOLD="true"/>
<node TEXT="Send aggregated and processed streaming data resoults downstream" ID="ID_1990490462" CREATED="1534785858790" MODIFIED="1537977060077">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Create real-time metrics" ID="ID_1681971671" CREATED="1534785912518" MODIFIED="1537977060078">
<font SIZE="12" BOLD="true"/>
<node TEXT="Custom metrics and triggers for use in real-time monitoring, notifications and alarms" ID="ID_710385355" CREATED="1534785951846" MODIFIED="1537977060078">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</map>
