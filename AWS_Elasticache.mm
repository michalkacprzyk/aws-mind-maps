<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="AWS Elasticache" FOLDED="false" ID="ID_532174980" CREATED="1539795547619" MODIFIED="1539795560579" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Intro" POSITION="right" ID="ID_1919881847" CREATED="1533652998987" MODIFIED="1539796307359">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#0000ff"/>
<node TEXT="What" ID="ID_1725715219" CREATED="1533653354898" MODIFIED="1537977060019">
<font SIZE="12"/>
<node TEXT="AWS fully managed web service" ID="ID_1759524879" CREATED="1533653200881" MODIFIED="1537977060019">
<font SIZE="12"/>
<node TEXT="Deployed using EC2 instances" ID="ID_352070719" CREATED="1533653800219" MODIFIED="1537977060019">
<font SIZE="12"/>
</node>
<node TEXT="Can use On-demand or Reserved (NOT Spot)" ID="ID_1548096303" CREATED="1533653887171" MODIFIED="1537977060019">
<font SIZE="12"/>
</node>
<node TEXT="Failed nodes are automatically replaced" ID="ID_796690788" CREATED="1533654380772" MODIFIED="1537977060019">
<font SIZE="12"/>
</node>
</node>
<node TEXT="In-memory key-value store engine" ID="ID_116265006" CREATED="1533653004841" MODIFIED="1537977060020">
<font SIZE="12"/>
</node>
<node TEXT="Sub-milisecond latency and inexpensive access to copies of data" ID="ID_1113311585" CREATED="1533653017418" MODIFIED="1537977060020">
<font SIZE="12"/>
</node>
<node TEXT="Integrates with Cloudwatch" ID="ID_1984213150" CREATED="1533653792355" MODIFIED="1537977060020">
<font SIZE="12"/>
</node>
<node TEXT="Access" ID="ID_360368571" CREATED="1533653968667" MODIFIED="1537977060020">
<font SIZE="12"/>
<node TEXT="Only by instances in the same VPC" ID="ID_1976072180" CREATED="1533653864027" MODIFIED="1537977060020">
<font SIZE="12"/>
</node>
<node TEXT="Controlled by VPC security groups and subnet groups" ID="ID_1289030634" CREATED="1533653989531" MODIFIED="1537977060021">
<font SIZE="12"/>
</node>
<node TEXT="Cannot be accessed from the Internet" ID="ID_1290057011" CREATED="1533653846563" MODIFIED="1537977060021">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Idea" ID="ID_1205219476" CREATED="1533653126825" MODIFIED="1537977060021">
<font SIZE="12"/>
<node TEXT="Most data bases have frequently accessed but seldom updated areas of data" ID="ID_1646183053" CREATED="1533653082641" MODIFIED="1537977060021">
<font SIZE="12"/>
</node>
<node TEXT="Quering a database will always be slower and more expensive than locationg a key in a key-value pair cache" ID="ID_1770044799" CREATED="1533653132866" MODIFIED="1537977060023">
<font SIZE="12"/>
</node>
<node TEXT="Frequently accessed pieces of data (or computationally intensive calculations) can be stored in memory" ID="ID_1509878481" CREATED="1533653715234" MODIFIED="1537977060024">
<font SIZE="12"/>
</node>
</node>
<node TEXT="What for" ID="ID_987454632" CREATED="1533653389553" MODIFIED="1537977060025">
<font SIZE="12"/>
<node TEXT="Improves the performance of web applications" ID="ID_1391389288" CREATED="1533653328538" MODIFIED="1537977060025">
<font SIZE="12"/>
</node>
<node TEXT="Improves response times for user transactions and queries" ID="ID_1253979665" CREATED="1533653412322" MODIFIED="1537977060026">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Can enhance response time for read-intensive and/or compute-intensive workloads" ID="ID_270934074" CREATED="1533653446778" MODIFIED="1537977060026">
<font SIZE="12"/>
</node>
<node TEXT="Offloads the read workload from the main DB" ID="ID_1495274523" CREATED="1533653613778" MODIFIED="1537977060028">
<font SIZE="12"/>
</node>
<node TEXT="Use cases" ID="ID_1325565879" CREATED="1533653514562" MODIFIED="1537977060028">
<font SIZE="12"/>
<node TEXT="Social networking" ID="ID_835390128" CREATED="1533653526410" MODIFIED="1537977060028">
<font SIZE="12"/>
</node>
<node TEXT="Gaming" ID="ID_652792795" CREATED="1533653531874" MODIFIED="1537977060029">
<font SIZE="12"/>
</node>
<node TEXT="Media sharing" ID="ID_1755541612" CREATED="1533653534090" MODIFIED="1537977060029">
<font SIZE="12"/>
</node>
<node TEXT="Q&amp;A portals" ID="ID_1244926939" CREATED="1533653537178" MODIFIED="1537977060029">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Engines" POSITION="left" ID="ID_656421618" CREATED="1533654675900" MODIFIED="1539795599251">
<font SIZE="12"/>
<edge COLOR="#00ff00"/>
<node TEXT="Memcached" ID="ID_1876224059" CREATED="1533654683332" MODIFIED="1537977060030">
<font SIZE="12" BOLD="true"/>
<node TEXT="Not persistent" ID="ID_1495366880" CREATED="1533654767077" MODIFIED="1537977060030">
<font SIZE="12" BOLD="true"/>
<node TEXT="Not a data store, only cache" ID="ID_895230458" CREATED="1533654706988" MODIFIED="1537977060031">
<font SIZE="12"/>
</node>
<node TEXT="If the node fails, the cached data (in the node) is lost" ID="ID_934323627" CREATED="1533657713428" MODIFIED="1537977060032">
<font SIZE="12"/>
</node>
<node TEXT="New cluster starts empty untill your application populates it" ID="ID_310086557" CREATED="1533659163065" MODIFIED="1537977060032">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Does NOT support Multi-AZ failover, replication. NOR Snapshots for backup/restore" ID="ID_917563358" CREATED="1533659223240" MODIFIED="1537977060032">
<font SIZE="12" BOLD="true"/>
<node TEXT="However, nodes can be placed in different AZs" ID="ID_1562136312" CREATED="1533659346672" MODIFIED="1537977060033">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Ideal front-end for data stores" ID="ID_301361584" CREATED="1533657762035" MODIFIED="1537977060033">
<font SIZE="12"/>
<node TEXT="RDS" ID="ID_1721409475" CREATED="1533657770828" MODIFIED="1537977060033">
<font SIZE="12"/>
</node>
<node TEXT="DynamoDB" ID="ID_1248372549" CREATED="1533657772564" MODIFIED="1537977060034">
<font SIZE="12"/>
</node>
<node TEXT="etc." ID="ID_1861805328" CREATED="1533657777868" MODIFIED="1537977060034">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Use cases" ID="ID_1076748497" CREATED="1533657884500" MODIFIED="1537977060034">
<font SIZE="12"/>
<node TEXT="Transient session data" ID="ID_998952415" CREATED="1533657908556" MODIFIED="1537977060034">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Cache contents of a DB" ID="ID_421096078" CREATED="1533657889076" MODIFIED="1537977060034">
<font SIZE="12"/>
</node>
<node TEXT="Cache data from dynamically generated webpages" ID="ID_1504927526" CREATED="1533657896140" MODIFIED="1537977060035">
<font SIZE="12"/>
</node>
<node TEXT="High frequency counters for admission control in high volume web Apps" ID="ID_516111008" CREATED="1533657930860" MODIFIED="1537977060035">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Soft limits" ID="ID_550090289" CREATED="1533658062380" MODIFIED="1537977060035">
<font SIZE="12"/>
<node TEXT="100 nodes per region" ID="ID_689500398" CREATED="1533658067565" MODIFIED="1537977060035">
<font SIZE="12"/>
</node>
<node TEXT="1-20 nodes per cluster" ID="ID_523001450" CREATED="1533658074741" MODIFIED="1537977060035">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Can integrate with SNS for node failure/recovery notification" ID="ID_181331000" CREATED="1533658157597" MODIFIED="1537977060036">
<font SIZE="12"/>
</node>
<node TEXT="Supports auto discovery for nodes added/removed from the cluster" ID="ID_535561257" CREATED="1533658835014" MODIFIED="1537977060036">
<font SIZE="12"/>
<node TEXT="Can be used by applications to update node membership" ID="ID_1090480434" CREATED="1533658935351" MODIFIED="1537977060036">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Scales" ID="ID_304883981" CREATED="1533658984727" MODIFIED="1537977060036">
<font SIZE="12"/>
<node TEXT="out/in (Horizontally) by adding/removing cluster nodes" ID="ID_1510904667" CREATED="1533658984727" MODIFIED="1537977060036">
<font SIZE="12"/>
</node>
<node TEXT="up/down (Vertically) by changing node family/type" ID="ID_1801713065" CREATED="1533658984727" MODIFIED="1537977060036">
<font SIZE="12"/>
<node TEXT="Since it is not persistent, scaling up/down involves creating a new cluster" ID="ID_1374034166" CREATED="1533659096631" MODIFIED="1537977060037">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Redis" ID="ID_1264082267" CREATED="1533654689196" MODIFIED="1537977060037">
<font SIZE="12" BOLD="true"/>
<node TEXT="The fastest NoSQL" ID="ID_900722587" CREATED="1533654716484" MODIFIED="1537977060037">
<font SIZE="12"/>
</node>
<node TEXT="Persistent" ID="ID_862900354" CREATED="1533654772301" MODIFIED="1537977060038">
<font SIZE="12"/>
<node TEXT="Can be used as a data store" ID="ID_1348021597" CREATED="1533654730477" MODIFIED="1537977060038">
<font SIZE="12"/>
<node TEXT="Instead of RDS for instance" ID="ID_1008007733" CREATED="1533659773609" MODIFIED="1537977060038">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Supports backups" ID="ID_1945843950" CREATED="1533659715020" MODIFIED="1539798553033">
<font SIZE="12" BOLD="true"/>
<node TEXT="Automatic and manual snapshots to S3" ID="ID_189965719" CREATED="1533659978281" MODIFIED="1539798547300">
<font SIZE="12" BOLD="true"/>
<node TEXT="Automatic enabled by default" ID="ID_1939417741" CREATED="1533660185666" MODIFIED="1537977060039">
<font SIZE="12"/>
<node TEXT="Deleted with the cluster deletion (manual stay)" ID="ID_415865665" CREATED="1533660202393" MODIFIED="1537977060039">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Can be used to restore a cluster or to seed a new cluster" ID="ID_386761426" CREATED="1533659993745" MODIFIED="1537977060040">
<font SIZE="12"/>
</node>
<node TEXT="Backup includes cluster metadata and all data in the cluster" ID="ID_1153753967" CREATED="1533660051665" MODIFIED="1537977060040">
<font SIZE="12"/>
</node>
<node TEXT="During the backup process you cannot perform any additional API or CLI operations" ID="ID_1104234520" CREATED="1533660092785" MODIFIED="1537977060041">
<font SIZE="12"/>
<node TEXT="Snapshots can be taken on the Read Replicas" ID="ID_97272947" CREATED="1533660118218" MODIFIED="1537977060042">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Indirect way to copy the snapshot to other AWS region" ID="ID_339914191" CREATED="1533660263050" MODIFIED="1537977060042">
<font SIZE="12"/>
<node TEXT="Export snapshot from ElastiCache to an S3 bucket" ID="ID_256980674" CREATED="1533660293938" MODIFIED="1537977060042">
<font SIZE="12"/>
</node>
<node TEXT="Copy the exported copy of the snapshot to the destination region" ID="ID_483546414" CREATED="1533660358796" MODIFIED="1537977060042">
<font SIZE="12"/>
</node>
<node TEXT="Handy to quickly seed a new cluster in the other region" ID="ID_832765554" CREATED="1533660381137" MODIFIED="1537977060042">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Supports Multi-AZ" ID="ID_216281903" CREATED="1533660495529" MODIFIED="1537977060043">
<font SIZE="12"/>
<node TEXT="Read Replica(s) can be distributed in multiple AZs" ID="ID_1143403515" CREATED="1533660507434" MODIFIED="1537977060043">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Supports Redis master/slave replication" ID="ID_1038195720" CREATED="1533659887497" MODIFIED="1537977060043">
<font SIZE="12"/>
<node TEXT="Asynchronous" ID="ID_1589459339" CREATED="1533659944369" MODIFIED="1537977060043">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="If the primary fails ElastiCache can automatically" ID="ID_1121505109" CREATED="1533661130516" MODIFIED="1537977060043">
<font SIZE="12"/>
<node TEXT="Promote the replica that has the least data replication lag" ID="ID_400210653" CREATED="1533661159460" MODIFIED="1537977060044">
<font SIZE="12"/>
</node>
<node TEXT="Change the DNS record to point to the promoted replica" ID="ID_1080506796" CREATED="1533661198563" MODIFIED="1537977060044">
<font SIZE="12"/>
</node>
<node TEXT="Other replicas will start to sync with the new primary" ID="ID_1617000006" CREATED="1533661222060" MODIFIED="1537977060044">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Clustering mode" ID="ID_674754392" CREATED="1533660562218" MODIFIED="1537977060044">
<font SIZE="12"/>
<node ID="ID_937445286" CREATED="1533660603874" MODIFIED="1537977060044"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      One &quot;<b>shard&quot;</b>&#160;can have on rw primary node and 0 to 5 ro replicas
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Disabled" ID="ID_1490839510" CREATED="1533660567698" MODIFIED="1537977060045">
<font SIZE="12" BOLD="true"/>
<node TEXT="Can have only one shard" ID="ID_1308805057" CREATED="1533660574466" MODIFIED="1537977060045">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Enabled" ID="ID_1183780836" CREATED="1533660571394" MODIFIED="1537977060045">
<font SIZE="12" BOLD="true"/>
<node TEXT="Redis cluster can have up to 15 shards" ID="ID_207967125" CREATED="1533660823763" MODIFIED="1537977060045">
<font SIZE="12"/>
</node>
<node TEXT="With the data partitioned across the shards" ID="ID_1275933556" CREATED="1533660944267" MODIFIED="1537977060046">
<font SIZE="12"/>
</node>
<node TEXT="Multi-AZ failover will also be enabled" ID="ID_1711221260" CREATED="1533661321324" MODIFIED="1537977060046">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Use cases: Web, Mobile apps, Healthcare Apps, Financial Apps, Gaming, Ad-Tech, and IoT" ID="ID_1865156414" CREATED="1533659829737" MODIFIED="1537977060046">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Cluster" POSITION="right" ID="ID_1566731941" CREATED="1533654801493" MODIFIED="1539796306863">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#ff00ff"/>
<node TEXT="A collection of one or more nodes using the same caching engine" ID="ID_1887990610" CREATED="1533654909629" MODIFIED="1537977060047">
<font SIZE="12"/>
</node>
<node TEXT="Cluster can span more than one subnet within a Subnet Group" ID="ID_1354836855" CREATED="1533654505204" MODIFIED="1537977060048">
<font SIZE="12"/>
</node>
<node TEXT="Changing the subnet group of an existing Elasticache cluster is not currently supported" ID="ID_311058038" CREATED="1533654334988" MODIFIED="1537977060048">
<font SIZE="12"/>
</node>
<node TEXT="Application connects to your cluster using endpoints" ID="ID_508576098" CREATED="1533654573580" MODIFIED="1537977060049">
<font SIZE="12"/>
<node TEXT="Do not use IP addresses for connecting" ID="ID_526170887" CREATED="1533654634972" MODIFIED="1537977060049">
<icon BUILTIN="button_cancel"/>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Caching Strategies" POSITION="right" ID="ID_75847072" CREATED="1533656504153" MODIFIED="1539796306391">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#00ffff"/>
<node TEXT="Depends on data type and access patterns" ID="ID_1906077522" CREATED="1533656532465" MODIFIED="1537977060050">
<font SIZE="12"/>
</node>
<node TEXT="Lazy Loading" ID="ID_1840592636" CREATED="1533656580817" MODIFIED="1537977060050">
<font SIZE="12" BOLD="true"/>
<node TEXT="Application requests data from the cache" ID="ID_78083109" CREATED="1533657353443" MODIFIED="1537977060050">
<font SIZE="12"/>
</node>
<node TEXT="IF data is in the cache and is not expired" ID="ID_1726409303" CREATED="1533657335738" MODIFIED="1537977060050">
<font SIZE="12"/>
<node TEXT="Cache returns the data" ID="ID_1873154556" CREATED="1533657469347" MODIFIED="1537977060050">
<font SIZE="12"/>
</node>
</node>
<node TEXT="ELSE" ID="ID_1635849569" CREATED="1533657477651" MODIFIED="1537977060051">
<font SIZE="12"/>
<node TEXT="Cache returns a null" ID="ID_588163073" CREATED="1533657494827" MODIFIED="1537977060051">
<font SIZE="12"/>
</node>
<node TEXT="Application requests and recieves the data from the database" ID="ID_1353551346" CREATED="1533657503259" MODIFIED="1537977060051">
<font SIZE="12"/>
</node>
<node ID="ID_239075071" CREATED="1533657543891" MODIFIED="1537977060051"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Application</b>&#160;updates the cache with the new data
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Write through" ID="ID_1948086301" CREATED="1533656597409" MODIFIED="1537977060052">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Adding TTL" ID="ID_60088994" CREATED="1533656605233" MODIFIED="1537977060052">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Monitoring tips" POSITION="right" ID="ID_1796685134" CREATED="1539796298311" MODIFIED="1539796707098">
<edge COLOR="#7c0000"/>
<font BOLD="true"/>
<node TEXT="CPU" ID="ID_1226306695" CREATED="1539796360055" MODIFIED="1539796494071">
<font BOLD="true"/>
<node TEXT="Memcached is multi-threaded" ID="ID_916364965" CREATED="1539796311495" MODIFIED="1539796343545">
<node TEXT="Up to 90% is acceptable" ID="ID_883347483" CREATED="1539796349239" MODIFIED="1539796375162"/>
</node>
<node TEXT="Redis is single threaded" ID="ID_738370006" CREATED="1539796377807" MODIFIED="1539796390026">
<node TEXT="CPU monitoring is trickier" ID="ID_64000221" CREATED="1539796390790" MODIFIED="1539796419481"/>
<node TEXT="90% / number of cores is a decent threshold to consider" ID="ID_758488510" CREATED="1539796420510" MODIFIED="1539796469326"/>
</node>
</node>
<node TEXT="Evictions" ID="ID_1395259059" CREATED="1539796494439" MODIFIED="1539796498623">
<font BOLD="true"/>
<node TEXT="Old data pushed out of the cache to make room for new" ID="ID_1306972237" CREATED="1539796505303" MODIFIED="1539796523018"/>
<node TEXT="Excessive evictions means that the cache needs to scale up" ID="ID_1579656963" CREATED="1539796539007" MODIFIED="1539796578058">
<node TEXT="Memcached: Larger node or more nodes" ID="ID_1970074533" CREATED="1539796619231" MODIFIED="1539796642473"/>
<node TEXT="Redis: Larger node type" ID="ID_1071658056" CREATED="1539796643039" MODIFIED="1539796656096"/>
</node>
</node>
<node TEXT="CurrConnections" ID="ID_660621703" CREATED="1539796675543" MODIFIED="1539796680695">
<font BOLD="true"/>
<node TEXT="Increasing numbers may indicate an application issue" ID="ID_1511318754" CREATED="1539796681039" MODIFIED="1539796703137"/>
</node>
</node>
</node>
</map>
