<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Database Service" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1538849654483"><hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#808080ff,#808080ff,#808080ff,#808080ff" fit_to_viewport="false"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<font SIZE="10" BOLD="true"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="Database" POSITION="right" ID="ID_1507080034" CREATED="1531735572038" MODIFIED="1538849654486">
<edge COLOR="#ff0000"/>
<font SIZE="10"/>
<node TEXT="A database is a store for datasets" ID="ID_1863948096" CREATED="1531735604642" MODIFIED="1537268869002">
<font SIZE="10"/>
<node TEXT="Data access (r/w) is needed on recurring basis" ID="ID_1754157504" CREATED="1531735613787" MODIFIED="1537268869004">
<font SIZE="10"/>
</node>
<node TEXT="Allows multiple users access for rw at the same time" ID="ID_768751577" CREATED="1531735647779" MODIFIED="1537268869006">
<font SIZE="10"/>
</node>
<node TEXT="Safequards against" ID="ID_1578501783" CREATED="1531735679003" MODIFIED="1537268869007">
<font SIZE="10"/>
<node TEXT="Unintentional mistakes" ID="ID_1970149986" CREATED="1531735717403" MODIFIED="1537268869008">
<font SIZE="10"/>
</node>
<node TEXT="Unexpected hardware failure" ID="ID_122303148" CREATED="1531735725892" MODIFIED="1537268869010">
<font SIZE="10"/>
</node>
<node TEXT="Can recover to the last known state" ID="ID_623788903" CREATED="1531735738356" MODIFIED="1537268869011">
<font SIZE="10"/>
</node>
</node>
</node>
</node>
<node TEXT="Relational Database (SQL)" POSITION="right" ID="ID_1722721435" CREATED="1531735761699" MODIFIED="1538849654487">
<font SIZE="10"/>
<edge COLOR="#808080"/>
<node TEXT="Best suited for Online Transaction Processing" ID="ID_461972205" CREATED="1531736052723" MODIFIED="1538849654487">
<font SIZE="10" BOLD="true"/>
<node TEXT="Example: An ATM machine transaction" ID="ID_72577948" CREATED="1531736082100" MODIFIED="1538849654488">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Virtually all RDB use StructuredQueryLanguage" ID="ID_93877216" CREATED="1531736104740" MODIFIED="1538849654488">
<font SIZE="10"/>
</node>
<node TEXT="Data is stored in link-able tables" ID="ID_968510191" CREATED="1531735777459" MODIFIED="1538849654489">
<font SIZE="10"/>
</node>
<node TEXT="Normalizes data into structures" ID="ID_1012813712" CREATED="1531735823292" MODIFIED="1538849654490">
<font SIZE="10"/>
<node TEXT="High degree of organization" ID="ID_831848291" CREATED="1534861981984" MODIFIED="1538849654490">
<font SIZE="10"/>
</node>
<node TEXT="Mapped into pre-designed fields" ID="ID_1109486507" CREATED="1534862078624" MODIFIED="1538849654491">
<font SIZE="10"/>
</node>
<node TEXT="Readily searchable" ID="ID_1208349073" CREATED="1534862010112" MODIFIED="1538849654491">
<font SIZE="10"/>
</node>
</node>
<node TEXT="A schema is used to strictly define tables, coluns, indexes and relationships" ID="ID_1337583933" CREATED="1531735830891" MODIFIED="1538849654491">
<font SIZE="10"/>
</node>
<node TEXT="Items from the same category are stored as rows in the same table defining columns" ID="ID_1658801518" CREATED="1531735881004" MODIFIED="1538849654492">
<font SIZE="10"/>
</node>
<node TEXT="Items can be saved in multiple joined tables" ID="ID_449136206" CREATED="1531735966516" MODIFIED="1538849654492">
<font SIZE="10"/>
</node>
<node TEXT="Cons" ID="ID_315350985" CREATED="1531736164884" MODIFIED="1538849654492">
<icon BUILTIN="very_negative"/>
<font SIZE="10"/>
<node TEXT="Hard to scale out" ID="ID_1724175819" CREATED="1531736193644" MODIFIED="1538849654493">
<font SIZE="10" BOLD="true"/>
<node TEXT="Often required by Web 2.0 &amp; Big data applications" ID="ID_1004377159" CREATED="1531736227740" MODIFIED="1538849654493">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Requires expensive hardware to scale up (vertically)" ID="ID_1393314814" CREATED="1531736258508" MODIFIED="1538849654493">
<font SIZE="10" BOLD="false"/>
</node>
<node TEXT="Requires more investment to span a distributed system" ID="ID_453072126" CREATED="1531736297126" MODIFIED="1538849654493">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Examples" ID="ID_71699739" CREATED="1531738306977" MODIFIED="1538849654493">
<font SIZE="10"/>
<node TEXT="MySQL" ID="ID_604838802" CREATED="1531738309785" MODIFIED="1538849654493">
<font SIZE="10"/>
</node>
<node TEXT="MariaDB" ID="ID_695887503" CREATED="1531738342577" MODIFIED="1538849654493">
<font SIZE="10"/>
</node>
<node TEXT="PostgreSQL" ID="ID_1544257619" CREATED="1531738314209" MODIFIED="1538849654494">
<font SIZE="10"/>
</node>
<node TEXT="Oracle" ID="ID_227626518" CREATED="1531738322353" MODIFIED="1538849654494">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Non-Relational Databases" POSITION="left" ID="ID_1922075865" CREATED="1531736645453" MODIFIED="1538849654494">
<edge COLOR="#00ff00"/>
<font SIZE="10"/>
<node TEXT="Features" ID="ID_1162360639" CREATED="1534861639152" MODIFIED="1537268869048">
<font SIZE="10"/>
<node TEXT="Best suited for On Line Analytical Procesing" ID="ID_1939405855" CREATED="1531737842792" MODIFIED="1537268869050">
<font SIZE="10"/>
<node TEXT="Example use-cases" ID="ID_296304889" CREATED="1531737951832" MODIFIED="1537268869051">
<font SIZE="10"/>
<node TEXT="Business reporting for sales" ID="ID_1896024569" CREATED="1531737963519" MODIFIED="1537268869052">
<font SIZE="10"/>
</node>
<node TEXT="Management reporting" ID="ID_146338169" CREATED="1531737972016" MODIFIED="1537268869054">
<font SIZE="10"/>
</node>
<node TEXT="Business process management" ID="ID_1332204852" CREATED="1531737977007" MODIFIED="1537268869055">
<font SIZE="10"/>
</node>
<node TEXT="Financial reporting" ID="ID_1249488384" CREATED="1531737983200" MODIFIED="1537268869056">
<font SIZE="10"/>
</node>
<node TEXT="Analytics" ID="ID_1792078177" CREATED="1531737987888" MODIFIED="1537268869058">
<font SIZE="10"/>
</node>
</node>
<node TEXT="OLAP tools enable the multi-dimensional analysis of data from multiple perspectives" ID="ID_1555946752" CREATED="1531737993056" MODIFIED="1537268869059">
<font SIZE="10"/>
</node>
</node>
<node TEXT="High performance compared to RDB" ID="ID_107650507" CREATED="1531736744902" MODIFIED="1537268869060">
<font SIZE="10"/>
</node>
<node TEXT="Use unstructured or semi-structured data" ID="ID_577723455" CREATED="1531736760494" MODIFIED="1537268869061">
<font SIZE="10"/>
<node TEXT="80% of word data" ID="ID_306051059" CREATED="1534861677432" MODIFIED="1537268869063">
<font SIZE="10"/>
</node>
<node TEXT="No &quot;joining&quot; mechanism" ID="ID_1941426814" CREATED="1531736679653" MODIFIED="1537268869065">
<font SIZE="10"/>
</node>
<node TEXT="No tabular relations" ID="ID_1036810696" CREATED="1531736825333" MODIFIED="1537268869066">
<font SIZE="10"/>
</node>
<node TEXT="Non-schema based" ID="ID_1868186136" CREATED="1534862181329" MODIFIED="1537268869067">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Data types" ID="ID_1104760579" CREATED="1534861718784" MODIFIED="1537268869068">
<font SIZE="10"/>
<node TEXT="Unstructured" ID="ID_1518312050" CREATED="1534861727031" MODIFIED="1537268869069">
<font SIZE="10"/>
<node TEXT="Dpes not have a pre-defined data model or is not organized in a pre-defined manner" ID="ID_1572697089" CREATED="1534861731520" MODIFIED="1537268869071">
<font SIZE="10"/>
</node>
<node TEXT="Typically text-heavy, but may contain data" ID="ID_828537189" CREATED="1534861806904" MODIFIED="1537268869072">
<font SIZE="10"/>
<node TEXT="Dates" ID="ID_1787649879" CREATED="1534861830640" MODIFIED="1537268869073">
<font SIZE="10"/>
</node>
<node TEXT="Numbers" ID="ID_1578179797" CREATED="1534861832464" MODIFIED="1537268869074">
<font SIZE="10"/>
</node>
<node TEXT="Facts" ID="ID_1459178165" CREATED="1534861835319" MODIFIED="1537268869075">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Examples" ID="ID_1732873463" CREATED="1534861793432" MODIFIED="1537268869076">
<font SIZE="10"/>
<node TEXT="E-mail messages" ID="ID_935896059" CREATED="1534861846143" MODIFIED="1537268869077">
<font SIZE="10"/>
</node>
<node TEXT="word documents" ID="ID_1498842920" CREATED="1534861856215" MODIFIED="1537268869078">
<font SIZE="10"/>
</node>
<node TEXT="videos" ID="ID_1238720236" CREATED="1534861868928" MODIFIED="1537268869079">
<font SIZE="10"/>
</node>
<node TEXT="photos" ID="ID_1904184070" CREATED="1534861873912" MODIFIED="1537268869080">
<font SIZE="10"/>
</node>
<node TEXT="audio files" ID="ID_13686071" CREATED="1534861877440" MODIFIED="1537268869081">
<font SIZE="10"/>
</node>
<node TEXT="presentations" ID="ID_24704837" CREATED="1534861881760" MODIFIED="1537268869082">
<font SIZE="10"/>
</node>
<node TEXT="webpages" ID="ID_727612397" CREATED="1534861884896" MODIFIED="1537268869083">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Semi-structured" ID="ID_1865419619" CREATED="1534861890584" MODIFIED="1537268869084">
<font SIZE="10"/>
<node TEXT="Does have some organizatlional properties" ID="ID_1829062855" CREATED="1534861905016" MODIFIED="1537268869085">
<font SIZE="10"/>
</node>
<node TEXT="Examples" ID="ID_680943754" CREATED="1534861935456" MODIFIED="1537268869085">
<font SIZE="10"/>
<node TEXT="CSV" ID="ID_658721846" CREATED="1534861938264" MODIFIED="1537268869086">
<font SIZE="10"/>
</node>
<node TEXT="XML" ID="ID_1448221222" CREATED="1534861942016" MODIFIED="1537268869087">
<font SIZE="10"/>
</node>
<node TEXT="JSON" ID="ID_622271856" CREATED="1534861944576" MODIFIED="1537268869087">
<font SIZE="10"/>
</node>
</node>
</node>
</node>
<node TEXT="Variety of data models" ID="ID_1751136889" CREATED="1531736881478" MODIFIED="1537268869088">
<font SIZE="10"/>
<node TEXT="Document" ID="ID_980705743" CREATED="1531736887686" MODIFIED="1537268869089">
<font SIZE="10"/>
<node TEXT="JSON" ID="ID_1884064964" CREATED="1531749190868" MODIFIED="1537268869090">
<font SIZE="10"/>
</node>
<node TEXT="XML" ID="ID_1855758125" CREATED="1531749194235" MODIFIED="1537268869091">
<font SIZE="10"/>
</node>
<node TEXT="Loading objects with relevant data and properties" ID="ID_211888005" CREATED="1531749227180" MODIFIED="1537268869092">
<font SIZE="10"/>
</node>
<node TEXT="The schema for each NoSQL document can vary" ID="ID_1289849864" CREATED="1531749243060" MODIFIED="1537268869093">
<font SIZE="10"/>
<node TEXT="More flexibility to organize and store data" ID="ID_294487609" CREATED="1531749255788" MODIFIED="1537268869094">
<font SIZE="10"/>
</node>
<node TEXT="Reduces storage needed for optional values" ID="ID_107368590" CREATED="1531749272715" MODIFIED="1537268869095">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Graph" ID="ID_229509557" CREATED="1531736891166" MODIFIED="1537268869096">
<font SIZE="10"/>
</node>
<node ID="ID_1961696770" CREATED="1531736893590" MODIFIED="1537268869097"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      In-memory <b>key-value</b>&#160;store
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="Stores critical pieces of data in memory for low-latency access" ID="ID_1851868888" CREATED="1531749723341" MODIFIED="1537268869100">
<font SIZE="10"/>
</node>
<node TEXT="Cached information may include" ID="ID_1280724359" CREATED="1531749755869" MODIFIED="1537268869101">
<font SIZE="10"/>
<node TEXT="Results of I/O intensive database queries" ID="ID_971381946" CREATED="1531749765413" MODIFIED="1537268869102">
<font SIZE="10"/>
</node>
<node TEXT="Results of computationally-intensive calculations" ID="ID_608325715" CREATED="1531749779429" MODIFIED="1537268869103">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Read heavy application workloads" ID="ID_1582433834" CREATED="1531749640852" MODIFIED="1537268869103">
<font SIZE="10"/>
<node TEXT="Social networking, gaming, media sharing, Q&amp;A portals" ID="ID_1759471843" CREATED="1531749667413" MODIFIED="1537268869104">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Compute intensive workloads" ID="ID_1788067551" CREATED="1531749688405" MODIFIED="1537268869105">
<font SIZE="10"/>
<node TEXT="Recommendation engines" ID="ID_507932772" CREATED="1531749700453" MODIFIED="1537268869105">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Columnar" ID="ID_1317727743" CREATED="1531736898173" MODIFIED="1537268869106">
<font SIZE="10"/>
<node TEXT="Optimised for rw columns not rows" ID="ID_149835478" CREATED="1531748986307" MODIFIED="1537268869107">
<font SIZE="10"/>
</node>
<node TEXT="Reduce the amount of data to be loaded from the disk" ID="ID_964362244" CREATED="1531749002131" MODIFIED="1537268869107">
<font SIZE="10"/>
</node>
<node TEXT="Column-oriented storage can reduce I/O" ID="ID_680075440" CREATED="1531749026915" MODIFIED="1537268869108">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Scale out horizontally" ID="ID_1975849746" CREATED="1531737568559" MODIFIED="1537268869109">
<icon BUILTIN="very_positive"/>
<font SIZE="10"/>
<node TEXT="Using distributed clusters" ID="ID_34572272" CREATED="1531737603743" MODIFIED="1537268869110">
<font SIZE="10"/>
<node TEXT="To increase throughput without increasing latency" ID="ID_609996237" CREATED="1531737615727" MODIFIED="1537268869110">
<font SIZE="10"/>
</node>
<node TEXT="Automatically spread the data over multiple servers" ID="ID_175951902" CREATED="1531737771008" MODIFIED="1537268869111">
<font SIZE="10"/>
</node>
<node TEXT="High availability and resilience" ID="ID_806462276" CREATED="1531737810231" MODIFIED="1537268869112">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Meet today&apos;s needs in" ID="ID_779344601" CREATED="1531737643295" MODIFIED="1537268869113">
<font SIZE="10"/>
<node TEXT="Social media" ID="ID_1643409268" CREATED="1531737652583" MODIFIED="1537268869114">
<font SIZE="10"/>
</node>
<node TEXT="Analytics" ID="ID_543435854" CREATED="1531737656655" MODIFIED="1537268869114">
<font SIZE="10"/>
</node>
<node TEXT="Big data" ID="ID_444761536" CREATED="1531737660103" MODIFIED="1537268869115">
<font SIZE="10"/>
</node>
<node TEXT="IoT" ID="ID_237788971" CREATED="1531737663903" MODIFIED="1537268869116">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Can run on low cost hardware" ID="ID_226127554" CREATED="1531737703680" MODIFIED="1537268869116">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Non-Relational Databases examples" POSITION="left" ID="ID_1065826625" CREATED="1531738353697" MODIFIED="1538039443281">
<font SIZE="10"/>
<edge COLOR="#808080"/>
<node TEXT="AWS Elastic MAP Reduce" ID="ID_831683704" CREATED="1531738358689" MODIFIED="1537268869117">
<font SIZE="10" BOLD="true"/>
<node TEXT="Managed Hadoop framework that makes it easy, fast, and cost-effective to process vast amounts of data across dynamically scalable Amazon EC2 instances" ID="ID_1489484829" CREATED="1531738380609" MODIFIED="1537268869118">
<font SIZE="10"/>
</node>
<node TEXT="You can also run other popular distributed frameworks such as Apache Spark, HBase, Presto, and Flink" ID="ID_1124264483" CREATED="1531738443265" MODIFIED="1537268869122">
<font SIZE="10"/>
</node>
<node TEXT="Root access is allowed" ID="ID_322302335" CREATED="1539782476338" MODIFIED="1539858969064">
<font SIZE="10"/>
</node>
<node TEXT="CloudWatch metrics are updated every 5 minutes and this cannot be changed" ID="ID_711787479" CREATED="1539858975898" MODIFIED="1539859014388">
<font SIZE="10"/>
<node TEXT="Free of charge" ID="ID_1136817977" CREATED="1539859016978" MODIFIED="1539859021001"/>
</node>
</node>
<node TEXT="AWS ElastiCache" ID="ID_508417325" CREATED="1531749811636" MODIFIED="1537268869230">
<font SIZE="10" BOLD="true"/>
<node TEXT="Data models" ID="ID_1533426950" CREATED="1531749819941" MODIFIED="1537268869231">
<font SIZE="10"/>
<node TEXT="In-Memory Key-Value" ID="ID_521841045" CREATED="1531749827565" MODIFIED="1537268869233">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Web service easy to deploy and operate" ID="ID_1334135025" CREATED="1531749836981" MODIFIED="1537268869234">
<font SIZE="10"/>
</node>
<node TEXT="Improves the performance of web applications by allowing for faster retrieval of the information from managed, in memory caches" ID="ID_49974142" CREATED="1531749858180" MODIFIED="1537268869237">
<font SIZE="10"/>
</node>
<node TEXT="Automatically detects and replaces failed nodes" ID="ID_1213637281" CREATED="1531749944093" MODIFIED="1537268869240">
<font SIZE="10"/>
</node>
<node TEXT="Two open source in-memory caching engines" ID="ID_369902168" CREATED="1531749968357" MODIFIED="1537268869241">
<font SIZE="10"/>
<node TEXT="Memcached" ID="ID_1077981511" CREATED="1531749980125" MODIFIED="1537268869242">
<font SIZE="10"/>
</node>
<node TEXT="Redis" ID="ID_196077876" CREATED="1531749983453" MODIFIED="1537268869243">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Apache Cassandra" ID="ID_364224619" CREATED="1531738534145" MODIFIED="1537268869243">
<font SIZE="10" BOLD="true"/>
<node TEXT="The Apache Cassandra database is the right choice when you need scalability and high availability without compromising performance. Linear scalability and proven fault-tolerance on commodity hardware or cloud infrastructure make it the perfect platform for mission-critical data." ID="ID_1834569475" CREATED="1531738762330" MODIFIED="1537268869244">
<font SIZE="10"/>
</node>
<node TEXT="Data models" ID="ID_735890797" CREATED="1531749462604" MODIFIED="1537268869248">
<font SIZE="10"/>
<node TEXT="Columnar?" ID="ID_1496409734" CREATED="1531749468380" MODIFIED="1537268869249">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Apache HBase" ID="ID_629079912" CREATED="1531749106363" MODIFIED="1537268869250">
<font SIZE="10" BOLD="true"/>
<node TEXT="Data models" ID="ID_1473210514" CREATED="1531749446444" MODIFIED="1537268869251">
<font SIZE="10"/>
<node TEXT="Columnar" ID="ID_1638474406" CREATED="1531749452012" MODIFIED="1537268869252">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Redis" ID="ID_1343053613" CREATED="1531738498529" MODIFIED="1537268869253">
<font SIZE="10" BOLD="true"/>
<node TEXT="Redis is an open source (BSD licensed), in-memory data structure store, used as a database, cache and message broker. It supports data structures such as strings, hashes, lists, sets, sorted sets with range queries, bitmaps, hyperloglogs and geospatial indexes with radius queries." ID="ID_852123240" CREATED="1531738826882" MODIFIED="1537268869254">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Redshift OLAP Relational DB" POSITION="right" ID="ID_1592417716" CREATED="1534766710277" MODIFIED="1538849654494">
<edge COLOR="#00ff00"/>
<font SIZE="10"/>
<node TEXT="Data warehouse" ID="ID_1818815896" CREATED="1534766717308" MODIFIED="1538849654494">
<font SIZE="10"/>
<node ID="ID_1862842837" CREATED="1534766725315" MODIFIED="1538849654494"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A relational DB designed for query and <b>analysis</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node ID="ID_764546288" CREATED="1534766817156" MODIFIED="1538849654496"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>O</b>n<b>L</b>ine<b>A</b>nalytical<b>P</b>rocessing
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="Low volume of transactions" ID="ID_262263783" CREATED="1534766755228" MODIFIED="1538849654497">
<font SIZE="10"/>
</node>
<node TEXT="Complex queries involving aggregations" ID="ID_1758818170" CREATED="1534766926059" MODIFIED="1538849654498">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Usually contains historical data derived from transation data, but it can include data from other sources" ID="ID_527660158" CREATED="1534766766980" MODIFIED="1538849654498">
<font SIZE="10"/>
</node>
<node ID="ID_1546303611" CREATED="1534767043716" MODIFIED="1538849654499"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      As opposed to <b>O</b>n<b>L</b>ine<b>T</b>ransactional<b>P</b>rocessing
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="MySQL etc." ID="ID_1852340985" CREATED="1534767087564" MODIFIED="1538849654500">
<font SIZE="10"/>
</node>
<node TEXT="Detailed and current data" ID="ID_643332428" CREATED="1534767105196" MODIFIED="1538849654501">
<font SIZE="10"/>
</node>
<node TEXT="Usually constrained to a single application" ID="ID_510717733" CREATED="1534767114420" MODIFIED="1538849654501">
<font SIZE="10"/>
</node>
</node>
<node TEXT="OLAP can be a layer on top of OLTP DBs" ID="ID_1642988218" CREATED="1534769209320" MODIFIED="1538849654501">
<font SIZE="10"/>
</node>
</node>
<node TEXT="About" ID="ID_580203006" CREATED="1534769258624" MODIFIED="1538849654501">
<font SIZE="10"/>
<node ID="ID_1808298166" CREATED="1534769265952" MODIFIED="1538849654501"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Fully managed, <b>petabyte scale</b>, data warehouse
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node TEXT="Standard ODBC and JDBC connections" ID="ID_1107826059" CREATED="1534769546857" MODIFIED="1538849654502">
<font SIZE="10"/>
</node>
<node TEXT="10 times faster than traditional SQL RDBMS" ID="ID_945151080" CREATED="1534769927778" MODIFIED="1538849654502">
<font SIZE="10" BOLD="true"/>
<node ID="ID_1584459041" CREATED="1534769566465" MODIFIED="1538849654503"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>M</b>assive<b>P</b>arallel<b>P</b>rocessing
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="Data and query loads are distributed across all nodes" ID="ID_397438630" CREATED="1534770440467" MODIFIED="1538849654503">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Columnar Data Storage" ID="ID_1723181349" CREATED="1534770241034" MODIFIED="1538849654503">
<font SIZE="10"/>
</node>
<node TEXT="Advanced Compression" ID="ID_629856884" CREATED="1534770270657" MODIFIED="1538849654503">
<font SIZE="10"/>
<node TEXT="Compression scheme is auto selected" ID="ID_1829154602" CREATED="1534770369562" MODIFIED="1538849654504">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Easiliy scale up or down" ID="ID_1436994133" CREATED="1534769592225" MODIFIED="1538849654504">
<font SIZE="10"/>
<node TEXT="From console or API" ID="ID_1323709494" CREATED="1534770713939" MODIFIED="1538849654504">
<font SIZE="10"/>
</node>
<node ID="ID_146292333" CREATED="1534770771171" MODIFIED="1538849654504"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      From a single <b>160GB </b>Redshift warehouse node
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="AWS Recommends: Use at least two nodes for production" ID="ID_1640976179" CREATED="1534772845768" MODIFIED="1538849654505">
<icon BUILTIN="button_ok"/>
<font SIZE="10" BOLD="true"/>
</node>
</node>
<node TEXT="For a cluster you need" ID="ID_45440622" CREATED="1534770815371" MODIFIED="1538849654505">
<font SIZE="10"/>
<node TEXT="A leader node" ID="ID_1280816961" CREATED="1534770845427" MODIFIED="1538849654505">
<font SIZE="10" BOLD="true"/>
<node TEXT="Manages client connections and receives queries" ID="ID_1591256547" CREATED="1534770864203" MODIFIED="1538849654505">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Compute node(s)" ID="ID_582372908" CREATED="1534770850555" MODIFIED="1538849654505">
<font SIZE="10" BOLD="true"/>
<node TEXT="Stores data and perform queries and computations" ID="ID_1315948611" CREATED="1534770883396" MODIFIED="1538849654505">
<font SIZE="10"/>
</node>
<node TEXT="Up to 128 compute nodes in a cluster" ID="ID_1609745277" CREATED="1534770963556" MODIFIED="1538849654505">
<font SIZE="10" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Period of unavailability" ID="ID_1748948218" CREATED="1534772923248" MODIFIED="1538849654505">
<font SIZE="10"/>
<node TEXT="Typically lasts only a few minutes" ID="ID_488894262" CREATED="1534772934056" MODIFIED="1538849654506">
<font SIZE="10"/>
</node>
<node TEXT="Will occur during the maintenance window" ID="ID_499555954" CREATED="1534772948880" MODIFIED="1538849654506">
<font SIZE="10"/>
<node TEXT="Unless you specify that should be applied immediately" ID="ID_1568403990" CREATED="1534772966440" MODIFIED="1538849654506">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Durring scalling up a new cluster will be provisioned and data moved across" ID="ID_1756337725" CREATED="1534773112145" MODIFIED="1538849654506">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Availability and Durability" ID="ID_219853485" CREATED="1534772446374" MODIFIED="1538849654506">
<font SIZE="10"/>
<node TEXT="Auto recover from component and node failures" ID="ID_1334917446" CREATED="1534769642737" MODIFIED="1538849654506">
<font SIZE="10"/>
<node TEXT="There will be a short outage of the cluster" ID="ID_973231854" CREATED="1534772737200" MODIFIED="1538849654507">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Data is replicated within your warehouse cluster" ID="ID_781720409" CREATED="1534772468751" MODIFIED="1538849654507">
<font SIZE="10"/>
</node>
<node TEXT="Always, at least 3 copies of your data" ID="ID_118519007" CREATED="1534772505703" MODIFIED="1538849654507">
<font SIZE="10"/>
<node TEXT="The original one" ID="ID_726269770" CREATED="1534772554863" MODIFIED="1538849654507">
<font SIZE="10"/>
</node>
<node TEXT="A replica on compute nodes" ID="ID_314854351" CREATED="1534772561335" MODIFIED="1538849654507">
<font SIZE="10"/>
</node>
<node TEXT="A backup copy on S3" ID="ID_1663252839" CREATED="1534772568295" MODIFIED="1538849654507">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Only one AZ supported" ID="ID_1984231957" CREATED="1534772035158" MODIFIED="1538849654507">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="Single nodes do not support data replication" ID="ID_622463465" CREATED="1534772802280" MODIFIED="1538849654507">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Backups" ID="ID_875988794" CREATED="1534769615321" MODIFIED="1538849654507">
<font SIZE="10"/>
<node TEXT="Auto" ID="ID_1541499993" CREATED="1534771003932" MODIFIED="1539772739327">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="Stored in S3" ID="ID_80097921" CREATED="1534771012932" MODIFIED="1538849654508">
<font SIZE="10"/>
</node>
<node TEXT="User can control backup retention period" ID="ID_1908440160" CREATED="1534769872497" MODIFIED="1538849654508">
<font SIZE="10"/>
<node TEXT="1 day by default" ID="ID_1484319424" CREATED="1534771029580" MODIFIED="1538849654508">
<font SIZE="10"/>
</node>
<node TEXT="From 0 to 35 days" ID="ID_942735026" CREATED="1534771734094" MODIFIED="1538849654508">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Can be asynchronously replicated to S3 in another region for DR" ID="ID_985880925" CREATED="1534772617991" MODIFIED="1538849654508">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Can not ingest huge amounts of data in real time" ID="ID_70118133" CREATED="1534769777249" MODIFIED="1538849654508">
<font SIZE="10"/>
<node TEXT="Use AWS Kinesis for that" ID="ID_737669337" CREATED="1534769804561" MODIFIED="1538849654509">
<font SIZE="10" BOLD="true"/>
</node>
</node>
<node TEXT="Data security" ID="ID_1180320003" CREATED="1534769964986" MODIFIED="1538849654509">
<font SIZE="10"/>
<node TEXT="Encryption at rest" ID="ID_91271200" CREATED="1534769972914" MODIFIED="1538849654509">
<font SIZE="10"/>
<node TEXT="Hardware accelerated AES-256" ID="ID_362720372" CREATED="1534769983129" MODIFIED="1538849654509">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="By default Redshift takes care of encryption key management" ID="ID_269678827" CREATED="1534769998498" MODIFIED="1538849654509">
<font SIZE="10"/>
</node>
<node TEXT="You can manage your own keys through HSM or AWS KMS" ID="ID_1114761784" CREATED="1534770041986" MODIFIED="1538849654509">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Encryption in transit" ID="ID_94769059" CREATED="1534770081090" MODIFIED="1538849654509">
<font SIZE="10"/>
<node TEXT="Supports SSL Encryption" ID="ID_1900920595" CREATED="1534770089842" MODIFIED="1538849654509">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Deleting the cluster" ID="ID_601624222" CREATED="1534771833893" MODIFIED="1538849654510">
<font SIZE="10"/>
<node TEXT="You can choose to have a final snapshot to use later" ID="ID_1799932681" CREATED="1534771838598" MODIFIED="1538849654510">
<font SIZE="10"/>
</node>
<node TEXT="Manual backups are not deleted automatically" ID="ID_1724533058" CREATED="1534771858637" MODIFIED="1538849654510">
<font SIZE="10"/>
<node TEXT="You will be charged standard S3 storage rate" ID="ID_1979465668" CREATED="1534771876917" MODIFIED="1538849654510">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Monitoring" ID="ID_1295850809" CREATED="1534772159102" MODIFIED="1538849654510">
<font SIZE="10"/>
<node TEXT="via the AWS console or AWS Cloudwatch APIs" ID="ID_992837142" CREATED="1534772275998" MODIFIED="1538849654510">
<font SIZE="10"/>
</node>
<node TEXT="By default, free of charge" ID="ID_412523414" CREATED="1534772231486" MODIFIED="1538849654510">
<font SIZE="10"/>
<node TEXT="Compute utilization" ID="ID_697582397" CREATED="1534772242286" MODIFIED="1538849654511">
<font SIZE="10"/>
</node>
<node TEXT="Storage utilization" ID="ID_1858255087" CREATED="1534772251038" MODIFIED="1538849654511">
<font SIZE="10"/>
</node>
<node TEXT="Read/write traffic" ID="ID_1624734339" CREATED="1534772256214" MODIFIED="1538849654511">
<font SIZE="10"/>
</node>
</node>
<node TEXT="You can add user-defined AWS CloudWatch custom metric" ID="ID_1769784154" CREATED="1534772300110" MODIFIED="1538849654511">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Billing" ID="ID_1392239132" CREATED="1534773144649" MODIFIED="1538849654511">
<font SIZE="10"/>
<node TEXT="Compute node hours" ID="ID_632530488" CREATED="1534773157025" MODIFIED="1538849654511">
<font SIZE="10"/>
<node TEXT="1 unit per node per hour" ID="ID_1216937330" CREATED="1534773177681" MODIFIED="1538849654511">
<font SIZE="10"/>
</node>
</node>
<node TEXT="No charge for the leader node" ID="ID_364540864" CREATED="1534773192633" MODIFIED="1538849654512">
<font SIZE="10"/>
</node>
<node TEXT="Backup storage in S3" ID="ID_1562749003" CREATED="1534773227689" MODIFIED="1538849654512">
<font SIZE="10"/>
<node TEXT="No charge for data transfer between S3 and Redshift" ID="ID_1805395568" CREATED="1534773297289" MODIFIED="1538849654512">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Standard transfer rates for other services" ID="ID_727450027" CREATED="1534773317625" MODIFIED="1538849654512">
<font SIZE="10"/>
</node>
</node>
</node>
</node>
</node>
</map>
