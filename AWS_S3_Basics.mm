<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="S3 Basics" FOLDED="false" ID="ID_153966434" CREATED="1537977704169" MODIFIED="1537980212552" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="S3 Service" POSITION="right" ID="ID_858163264" CREATED="1537979880789" MODIFIED="1537979960559">
<edge COLOR="#ff00ff"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Object based storage for the internet" ID="ID_963332502" CREATED="1531992049311" MODIFIED="1537980007818">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1028441085" CREATED="1531992066751" MODIFIED="1537980030149"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Simple web services interface for simple storing and retrieval of <b>any amount of data, anytime, from anywhere</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="S3 consistency levels" ID="ID_724747239" CREATED="1531991833271" MODIFIED="1537892466243">
<font SIZE="12" BOLD="false"/>
<node TEXT="Read-after-write (strong)" ID="ID_711636758" CREATED="1531991874423" MODIFIED="1537979989764">
<font SIZE="12" BOLD="true"/>
<node TEXT="For PUTs new objects" ID="ID_1163087731" CREATED="1531991888887" MODIFIED="1537979994234">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Eventual" ID="ID_1584895246" CREATED="1531991920814" MODIFIED="1537979991414">
<font SIZE="12" BOLD="true"/>
<node TEXT="For overwrite PUTs and DELETED (changes/updates to existing objects)" ID="ID_1509638884" CREATED="1531991930791" MODIFIED="1537892466245">
<font SIZE="12"/>
</node>
<node TEXT="Updates to an Object are atomic" ID="ID_1869082500" CREATED="1531991988983" MODIFIED="1537892466245">
<font SIZE="12"/>
<node TEXT="New or old object" ID="ID_1740143" CREATED="1531992003927" MODIFIED="1537892466245">
<font SIZE="12"/>
</node>
<node TEXT="No corrupted objects" ID="ID_804559062" CREATED="1531992020535" MODIFIED="1537892466246">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Distributed data-store architecture" ID="ID_1383774314" CREATED="1531992121103" MODIFIED="1537980005964">
<font SIZE="12" BOLD="true"/>
<node TEXT="Objects are redundantly stored in multiple locations" ID="ID_1281986524" CREATED="1531992131383" MODIFIED="1537892466243">
<font SIZE="12"/>
</node>
<node TEXT="Very high realibility - up 11 9&apos;s depending on Storage Class" ID="ID_1308802252" CREATED="1531992173815" MODIFIED="1537980002750">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Groundwork" POSITION="right" ID="ID_235251361" CREATED="1531988813443" MODIFIED="1537979001479">
<edge COLOR="#ff0000"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Block storage vs Object storage" ID="ID_1728138525" CREATED="1531988871610" MODIFIED="1537979003082">
<font SIZE="12" BOLD="true"/>
<node TEXT="Block storage" ID="ID_1725932338" CREATED="1531988883746" MODIFIED="1537979405764">
<font SIZE="12" BOLD="true"/>
<node TEXT="Suitable for random rw loads, transactional databases" ID="ID_526305379" CREATED="1531988886746" MODIFIED="1537892466111">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Divides the data to be stored in evenly sized blocks (data chunks)" ID="ID_1363779777" CREATED="1531988932715" MODIFIED="1537892466112">
<font SIZE="12"/>
</node>
<node TEXT="For instance a file can be split into evenly sized blocks before it is stored" ID="ID_1857007845" CREATED="1531988956674" MODIFIED="1537979414688">
<font SIZE="12"/>
</node>
<node TEXT="Data blocks stored would not contain metadata" ID="ID_1872324333" CREATED="1531989000994" MODIFIED="1537892466112">
<font SIZE="12"/>
</node>
<node TEXT="Keeps only the address (index) where the data blocks are stored" ID="ID_1957193105" CREATED="1531989026290" MODIFIED="1537892466113">
<font SIZE="12"/>
</node>
<node TEXT="Does not care what is in a block" ID="ID_773351529" CREATED="1531989061122" MODIFIED="1537892466113">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Object storage" ID="ID_459581707" CREATED="1531989084274" MODIFIED="1537979473251">
<font SIZE="12" BOLD="true"/>
<node TEXT="Any data that can be incrementally updated and will not have a lot of writes/updates" ID="ID_1535172022" CREATED="1531989274299" MODIFIED="1537892466115">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Stores the files as a whole and does not divide them" ID="ID_27646783" CREATED="1531989092514" MODIFIED="1537892466113">
<font SIZE="12"/>
</node>
<node TEXT="Can NOT be mounted as a drive or directory directly to an EC2 instance" ID="ID_280361603" CREATED="1531989608643" MODIFIED="1537979515791">
<icon BUILTIN="very_negative"/>
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Object is" ID="ID_136745267" CREATED="1531989109907" MODIFIED="1537892466117">
<font SIZE="12"/>
<node TEXT="File/data itself" ID="ID_234490302" CREATED="1531989118346" MODIFIED="1537979539462">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Metadata (data created, modified, sec attributes, content type etc.)" ID="ID_1443880284" CREATED="1531989127114" MODIFIED="1537979542316">
<font SIZE="12" BOLD="true"/>
<node TEXT="No limit on type and amount" ID="ID_1446718177" CREATED="1531989462963" MODIFIED="1537892466118">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Object Global Unique ID" ID="ID_1169002363" CREATED="1531989156138" MODIFIED="1537892466119">
<font SIZE="12" BOLD="true"/>
<node TEXT="Unique identifies the object" ID="ID_945116398" CREATED="1531989167386" MODIFIED="1537979577581">
<font SIZE="12"/>
</node>
<node TEXT="Can be the object name itself" ID="ID_141509215" CREATED="1531989181570" MODIFIED="1537892466120">
<font SIZE="12"/>
</node>
<node TEXT="Must be unique disregarding the physical storage location" ID="ID_902198723" CREATED="1531989187963" MODIFIED="1537979583834">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Examples for Objects" ID="ID_1944427090" CREATED="1531989217954" MODIFIED="1537892466120">
<font SIZE="12"/>
<node TEXT="Photos" ID="ID_662326397" CREATED="1531989223610" MODIFIED="1537892466120">
<font SIZE="12"/>
</node>
<node TEXT="Videos" ID="ID_1971157677" CREATED="1531989225579" MODIFIED="1537892466121">
<font SIZE="12"/>
</node>
<node TEXT="Static Web Contant" ID="ID_1685201867" CREATED="1531989229283" MODIFIED="1537892466121">
<font SIZE="12"/>
</node>
<node TEXT="Data backups (snapshots)" ID="ID_408544179" CREATED="1531989238170" MODIFIED="1537892466121">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Ideally suited for Distributed storage architectures" ID="ID_1090921213" CREATED="1531989324883" MODIFIED="1537979599930">
<font SIZE="12" BOLD="true"/>
<node TEXT="All the required details are contained within an object" ID="ID_1862817730" CREATED="1531989350274" MODIFIED="1537892466122">
<font SIZE="12"/>
</node>
<node TEXT="Data copies are stored on multiple, geographically distributed locations" ID="ID_1105301729" CREATED="1531989580235" MODIFIED="1537892466122">
<font SIZE="12"/>
</node>
<node TEXT="Can use cheaper hardware (compared to Block storage)" ID="ID_518360312" CREATED="1531989376923" MODIFIED="1537892466123">
<icon BUILTIN="very_positive"/>
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Can guarantee high availability and durability" ID="ID_617257840" CREATED="1531989544619" MODIFIED="1537892466123">
<icon BUILTIN="very_positive"/>
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Examples of Object storage solutions" ID="ID_1364142222" CREATED="1531989473683" MODIFIED="1537892466123">
<font SIZE="12"/>
<node TEXT="AWS S3" ID="ID_1154654825" CREATED="1531989489571" MODIFIED="1537892466124">
<font SIZE="12"/>
</node>
<node TEXT="Dropbox" ID="ID_530456763" CREATED="1531989493539" MODIFIED="1537892466124">
<font SIZE="12"/>
</node>
<node TEXT="Facebook (images/videos)" ID="ID_368908785" CREATED="1531989495475" MODIFIED="1537892466124">
<font SIZE="12"/>
</node>
<node TEXT="Spotify" ID="ID_1881412255" CREATED="1531989511339" MODIFIED="1537892466125">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Perfect solution for data growth storage problems" ID="ID_167688231" CREATED="1531989644563" MODIFIED="1537892466125">
<icon BUILTIN="very_positive"/>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Data consistency models" ID="ID_1068566994" CREATED="1531989709403" MODIFIED="1537979646893">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1038871157" CREATED="1531989750211" MODIFIED="1537892466125"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Relevant when we are considering copies of the same data objects on <b>distributed systems</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Consistency levels" ID="ID_968175536" CREATED="1531990043684" MODIFIED="1537892466126">
<font SIZE="12"/>
<node TEXT="Strong/Immediate consistency" ID="ID_355909640" CREATED="1531989959283" MODIFIED="1537892466126">
<font SIZE="12" BOLD="true"/>
<node TEXT="Immediatelly after writing, reading data from all nodes returns the same result" ID="ID_1546811808" CREATED="1531989977795" MODIFIED="1537892466126">
<font SIZE="12"/>
</node>
<node TEXT="A read from different data stores for the same data returns the exact same information" ID="ID_593160978" CREATED="1531990181508" MODIFIED="1537892466128">
<font SIZE="12"/>
</node>
<node TEXT="Any update to a data object in any storage node will be propagated and updated on all storage nodes before data is available for reads" ID="ID_1891456712" CREATED="1531990207836" MODIFIED="1537892466130">
<font SIZE="12"/>
</node>
<node TEXT="Requires a blocking mechanism, to block reads until the data is updated on all nodes" ID="ID_1720400285" CREATED="1531990278092" MODIFIED="1537892466131">
<font SIZE="12"/>
</node>
<node TEXT="Good for transactional databases and real time systems with consistent writes" ID="ID_182857744" CREATED="1531991465135" MODIFIED="1537979746376">
<icon BUILTIN="positive"/>
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Limited scalability and reduced availability" ID="ID_1672091459" CREATED="1531991494214" MODIFIED="1537979757346">
<icon BUILTIN="very_negative"/>
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Eventual consistency" ID="ID_1387901084" CREATED="1531989970036" MODIFIED="1537892466134">
<font SIZE="12" BOLD="true"/>
<node TEXT="At some point after writing, reading data from all nodes returns the same result" ID="ID_1512386119" CREATED="1531990113244" MODIFIED="1537892466134">
<font SIZE="12"/>
</node>
<node TEXT="A read from different data stores for the same data may result in different returns" ID="ID_1187031975" CREATED="1531991544550" MODIFIED="1537892466135">
<font SIZE="12"/>
<node TEXT="Different version" ID="ID_907579517" CREATED="1531991683967" MODIFIED="1537892466136">
<font SIZE="12"/>
</node>
<node TEXT="Not corrupted data" ID="ID_1772292377" CREATED="1531991709295" MODIFIED="1537892466136">
<font SIZE="12"/>
</node>
</node>
<node TEXT="No blocking meachanism" ID="ID_1103282525" CREATED="1531991618455" MODIFIED="1537979782072">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Virtually unlimited" ID="ID_1923109520" CREATED="1531991714639" MODIFIED="1537979793062">
<icon BUILTIN="very_positive"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Scalability" ID="ID_475959369" CREATED="1531991729591" MODIFIED="1537979798152">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Availability" ID="ID_369898300" CREATED="1531991732391" MODIFIED="1537979795836">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Data durability" ID="ID_375783110" CREATED="1531991737063" MODIFIED="1537979801240">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Application must accomodate for eventual consistency" ID="ID_1073778376" CREATED="1531991789151" MODIFIED="1537979786650">
<icon BUILTIN="very_negative"/>
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Objects" POSITION="left" ID="ID_443486923" CREATED="1531999732568" MODIFIED="1537980047076">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#00ff00"/>
<node TEXT="Unique identyfied" ID="ID_375828012" CREATED="1531999767727" MODIFIED="1537980075155">
<font SIZE="12" BOLD="true"/>
<node TEXT="Service end point" ID="ID_1828728475" CREATED="1531999809487" MODIFIED="1537892466247">
<font SIZE="12"/>
</node>
<node TEXT="Bucket name" ID="ID_685471247" CREATED="1531999818448" MODIFIED="1537892466248">
<font SIZE="12"/>
</node>
<node TEXT="Object key (name)" ID="ID_1491589279" CREATED="1531999822232" MODIFIED="1537892466248">
<font SIZE="12"/>
</node>
<node ID="ID_1500614461" CREATED="1531999839408" MODIFIED="1537892466248"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Optionally <b>version</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Object size can NOT exeed 5 TB" ID="ID_453955491" CREATED="1531992418272" MODIFIED="1537980143144">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Object stored in a region will never leave that region" ID="ID_1085722076" CREATED="1531999863703" MODIFIED="1537892466249">
<font SIZE="12"/>
<node TEXT="Unless you move in manually" ID="ID_1149427434" CREATED="1531999884728" MODIFIED="1537892466250">
<font SIZE="12"/>
</node>
<node TEXT="Or enable Cross Region Replication" ID="ID_1019660867" CREATED="1531999899784" MODIFIED="1537892466250">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Sub-resources" ID="ID_1540069748" CREATED="1532000019584" MODIFIED="1537892466250">
<font SIZE="12"/>
<node TEXT="Access Control Lists" ID="ID_1251621744" CREATED="1532000263136" MODIFIED="1537892466252">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Restore" ID="ID_158472140" CREATED="1532000781730" MODIFIED="1537892466252">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Torrent" ID="ID_465739119" CREATED="1532000292233" MODIFIED="1537892466252">
<font SIZE="12" BOLD="true"/>
<node TEXT="Used by S3 in case Bit Torrent tries to download the object" ID="ID_556619401" CREATED="1532000299832" MODIFIED="1537892466252">
<font SIZE="12"/>
</node>
<node TEXT="To offload traffic for very popular objects" ID="ID_1060344155" CREATED="1532000326321" MODIFIED="1537892466253">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Operations" POSITION="left" ID="ID_91408471" CREATED="1532340024148" MODIFIED="1537980148684">
<edge COLOR="#00ffff"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Copy" ID="ID_163705965" CREATED="1532340029132" MODIFIED="1537980154728">
<font SIZE="12" BOLD="true"/>
<node TEXT="Creates a copy of an object that is already in S3" ID="ID_638167659" CREATED="1532340814622" MODIFIED="1537980218544">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Can be done using AWS SDKs or REST API" ID="ID_1114258907" CREATED="1532340987271" MODIFIED="1537892466177">
<font SIZE="12"/>
</node>
<node ID="ID_1056870884" CREATED="1532340836118" MODIFIED="1537980279375"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Up to <b>5GB in a single atomic</b>&#160;operation
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_267377067" CREATED="1532340861438" MODIFIED="1537980258196"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Greater than 5GB must <b>use Multipart Upload</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Use cases" ID="ID_22062522" CREATED="1532341001446" MODIFIED="1537892466178">
<font SIZE="12"/>
<node TEXT="Changing the copy&apos;s storage class or encrypt it at rest" ID="ID_1651972030" CREATED="1532341027294" MODIFIED="1537980307801">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Generate additional copies of the objects" ID="ID_100017071" CREATED="1532341006358" MODIFIED="1537892466178">
<font SIZE="12"/>
</node>
<node TEXT="Move across AWS locations/regions" ID="ID_1965417557" CREATED="1532341054598" MODIFIED="1537892466179">
<font SIZE="12"/>
</node>
<node TEXT="Change object metadata" ID="ID_1867130637" CREATED="1532341082630" MODIFIED="1537892466179">
<font SIZE="12"/>
<node TEXT="Some metadata can NOT be changed after an upload" ID="ID_11691312" CREATED="1532341145599" MODIFIED="1537980333641">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="In this case keep the same object key (name) for source and destination" ID="ID_268207517" CREATED="1532341690000" MODIFIED="1537980351774">
<icon BUILTIN="button_ok"/>
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="(Multipart) Upload" ID="ID_1853522146" CREATED="1532340046068" MODIFIED="1537980156240">
<font SIZE="12" BOLD="true"/>
<node TEXT="Parts are uploaded independently and in paraller in any order" ID="ID_1973987496" CREATED="1532340056708" MODIFIED="1537980370524">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_1815277658" CREATED="1532340258484" MODIFIED="1537980380897"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Done via the <b>S3 Multipart upload API</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Recommended for objects sizes of 100MB or larger" ID="ID_1997280726" CREATED="1532340077268" MODIFIED="1537980385402">
<icon BUILTIN="button_ok"/>
<font SIZE="12" BOLD="true"/>
<node ID="ID_7168133" CREATED="1532340212996" MODIFIED="1537980459194"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Optional</b>&#160;for sizes from <b>5MB up to 5TB</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1474486734" CREATED="1532340100716" MODIFIED="1537980479996"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Obligatory </b>for objects larger than <b>5GB</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node ID="ID_118326302" CREATED="1532341785816" MODIFIED="1537980532034"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Success upload (<b>PUT</b>) returns <b>HTTP 200 OK</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1675367334" CREATED="1532341921480" MODIFIED="1537980583979"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Successful <b>PUT</b>&#160;with <b>ServerSideEncryption</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="HTTP 200 OK" ID="ID_986723536" CREATED="1532341966592" MODIFIED="1537980587946">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Encryption algorithm" ID="ID_1052371102" CREATED="1532341978513" MODIFIED="1537980589060">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="MD5 of the encryption key" ID="ID_574639776" CREATED="1532341988489" MODIFIED="1537980590040">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
</node>
<node TEXT="Monitoring" POSITION="left" ID="ID_826860241" CREATED="1532442141598" MODIFIED="1537980600084">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#ff0000"/>
<node TEXT="Event notifications" ID="ID_1722820922" CREATED="1532442188374" MODIFIED="1537980628640">
<font SIZE="12" BOLD="true"/>
<node TEXT="Bucket level configuration" ID="ID_793970597" CREATED="1532442289911" MODIFIED="1537892466366">
<font SIZE="12"/>
<node TEXT="Multiple events configuration are possible" ID="ID_395352067" CREATED="1532442321575" MODIFIED="1537892466366">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1998798301" CREATED="1532442370863" MODIFIED="1537980657172"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Supported <b>SNS, SQS, Lambda</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12" BOLD="false"/>
<node TEXT="Need to be configured before configuring S3 event notifications" ID="ID_1102592290" CREATED="1532442385639" MODIFIED="1537892466367">
<font SIZE="12"/>
</node>
<node TEXT="Charges apply" ID="ID_991581149" CREATED="1532442455103" MODIFIED="1537892466367">
<font SIZE="12"/>
</node>
</node>
<node TEXT="No extra charge for S3 event notifications" ID="ID_167662977" CREATED="1532442409407" MODIFIED="1537892466367">
<font SIZE="12"/>
</node>
</node>
<node TEXT="CloudWatch" ID="ID_462510074" CREATED="1532443438865" MODIFIED="1537980629892">
<font SIZE="12" BOLD="true"/>
<node TEXT="Can monitor multiple metrics" ID="ID_1344101476" CREATED="1532443444610" MODIFIED="1537892466368">
<font SIZE="12"/>
<node TEXT="Include: S3 Requests, Storage, Size, All requests, Errors, etc." ID="ID_410609266" CREATED="1532443494491" MODIFIED="1537892466368">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Daily bucket-level storage metrics" ID="ID_730278282" CREATED="1532443585083" MODIFIED="1537980713413">
<font SIZE="12" BOLD="true"/>
<node TEXT="On by default" ID="ID_1784221807" CREATED="1532443604402" MODIFIED="1537980718909">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="No additional cost" ID="ID_689544105" CREATED="1532443610427" MODIFIED="1537980715549">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="1 minute metrics can be set both at the bucket and object level" ID="ID_1562881182" CREATED="1532443623234" MODIFIED="1537892466369">
<font SIZE="12"/>
</node>
<node TEXT="Up to 1000 metric configurations per bucket" ID="ID_1920952791" CREATED="1532443660666" MODIFIED="1537892466369">
<font SIZE="12"/>
</node>
<node TEXT="Can take actions based on a single metric" ID="ID_59249989" CREATED="1532443472530" MODIFIED="1537892466370">
<font SIZE="12"/>
</node>
</node>
<node TEXT="CloudTrail" ID="ID_745850763" CREATED="1532443757803" MODIFIED="1537980631330">
<font SIZE="12" BOLD="true"/>
<node TEXT="Captures all API requests made to S3 API" ID="ID_474232185" CREATED="1532443775867" MODIFIED="1537892466370">
<font SIZE="12"/>
<node TEXT="Include: Who made the request, when, for what, etc." ID="ID_1987088615" CREATED="1532443850003" MODIFIED="1537892466370">
<font SIZE="12"/>
</node>
</node>
<node TEXT="By default logs bucket level actions" ID="ID_1410090114" CREATED="1532443791499" MODIFIED="1537980737942">
<font SIZE="12" BOLD="true"/>
<node TEXT="Can be set to also log the object level actions" ID="ID_282070408" CREATED="1532443813163" MODIFIED="1537892466371">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Delivers these logs to a S3 bucket that you configure" ID="ID_1257040453" CREATED="1532443827971" MODIFIED="1537892466371">
<font SIZE="12"/>
</node>
</node>
<node TEXT="S3 Analytics" ID="ID_1690746257" CREATED="1540321868871" MODIFIED="1540321891200">
<font SIZE="12" BOLD="true"/>
<node TEXT="Analyze storage access patterns to help you decide when to transition the right data to the right storage class." ID="ID_1762230693" CREATED="1540321941975" MODIFIED="1540321963310"/>
</node>
</node>
<node TEXT="Charges" POSITION="left" ID="ID_727418760" CREATED="1532440026456" MODIFIED="1537978067710">
<font SIZE="12"/>
<edge COLOR="#0000ff"/>
<node TEXT="Storage" ID="ID_1834256923" CREATED="1532440484306" MODIFIED="1537980748518">
<font SIZE="12" BOLD="true"/>
<node TEXT="Per GB/Month" ID="ID_113983791" CREATED="1532440492426" MODIFIED="1537892466372">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Data transfer" ID="ID_981461669" CREATED="1532440438106" MODIFIED="1537980749644">
<font SIZE="12" BOLD="true"/>
<node TEXT="No charge within an AWS region" ID="ID_874830205" CREATED="1532440040377" MODIFIED="1537892466372">
<font SIZE="12"/>
</node>
<node TEXT="For other regions it is the Internet data transfer rates" ID="ID_1893893857" CREATED="1532440123889" MODIFIED="1537892466373">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Requests" ID="ID_1548118324" CREATED="1532440506930" MODIFIED="1537980750880">
<font SIZE="12" BOLD="true"/>
<node TEXT="PUT and GET" ID="ID_116476942" CREATED="1532440517610" MODIFIED="1537892466373">
<font SIZE="12"/>
</node>
<node TEXT="Retrieval for S3-IA and Glacier" ID="ID_1794573586" CREATED="1532440572602" MODIFIED="1537892466373">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Requester pays" ID="ID_1867973536" CREATED="1532440793315" MODIFIED="1537980754374">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Optional feature of S3 buckets (not objects)" ID="ID_1500984986" CREATED="1532440798427" MODIFIED="1537892466374">
<font SIZE="12"/>
</node>
<node TEXT="The bucket owner only pays for storage fees only" ID="ID_309585698" CREATED="1532440828539" MODIFIED="1537892466374">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="REST API Endpoint" POSITION="left" ID="ID_1858191673" CREATED="1532362544679" MODIFIED="1537981853893">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#00ffff"/>
<node TEXT="Supports both public and private content" ID="ID_1584870558" CREATED="1532362554543" MODIFIED="1537892466333">
<font SIZE="12"/>
</node>
<node TEXT="Returns XML formated responses" ID="ID_1882537609" CREATED="1532362603647" MODIFIED="1537892466334">
<font SIZE="12"/>
</node>
<node TEXT="No redirection" ID="ID_735705528" CREATED="1532362613679" MODIFIED="1537892466335">
<font SIZE="12"/>
</node>
<node TEXT="Supports HTTPS" ID="ID_1964518551" CREATED="1532362618343" MODIFIED="1537981867477">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Supports all object and bucket level operations" ID="ID_1463953813" CREATED="1532362625647" MODIFIED="1537892466337">
<font SIZE="12"/>
</node>
<node TEXT="Returns a list of Object keys in the bucket (as a response to GET/HEAD requests)" ID="ID_1941219943" CREATED="1532362637535" MODIFIED="1537892466338">
<font SIZE="12"/>
</node>
</node>
</node>
</map>
