<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="AWS SQS" FOLDED="false" ID="ID_909927567" CREATED="1539795993950" MODIFIED="1539796020770" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="16" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Features" POSITION="right" ID="ID_64155084" CREATED="1534845913154" MODIFIED="1539796048855">
<font SIZE="12"/>
<edge COLOR="#0000ff"/>
<node TEXT="Fast, reliable, highly scalable, fully managed, polling message queue service" ID="ID_1187697429" CREATED="1534797564625" MODIFIED="1537977060079">
<font SIZE="12"/>
</node>
<node TEXT="Helps to decouple application components, facilitates horizontal scaling" ID="ID_1690651497" CREATED="1534797888466" MODIFIED="1537977060080">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="You can use Auto Scaling to scale the EC2 fleet processing the SQS messages, as the queue size increases" ID="ID_567789647" CREATED="1534798118578" MODIFIED="1537977060081">
<font SIZE="12"/>
</node>
<node TEXT="It is also possible to use SQS with" ID="ID_1304880004" CREATED="1534799571327" MODIFIED="1537977060082">
<font SIZE="12"/>
<node TEXT="Lambda" ID="ID_1251885518" CREATED="1534799596142" MODIFIED="1537977060082">
<font SIZE="12"/>
</node>
<node TEXT="API Gateway" ID="ID_675539467" CREATED="1534799598983" MODIFIED="1537977060082">
<font SIZE="12"/>
</node>
<node TEXT="DynamoDB" ID="ID_675471244" CREATED="1534845879186" MODIFIED="1537977060083">
<font SIZE="12"/>
</node>
<node TEXT="ECS" ID="ID_1020200345" CREATED="1534845890090" MODIFIED="1537977060083">
<font SIZE="12"/>
</node>
<node TEXT="RDS" ID="ID_1332419952" CREATED="1534845893793" MODIFIED="1537977060083">
<font SIZE="12"/>
</node>
<node TEXT="S3" ID="ID_1497913374" CREATED="1534845896186" MODIFIED="1537977060083">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Number of queues is not limited" ID="ID_255622216" CREATED="1534798037714" MODIFIED="1537977060083">
<font SIZE="12"/>
<node TEXT="Queues can have different priorities" ID="ID_1389316985" CREATED="1534846028362" MODIFIED="1537977060084">
<font SIZE="12"/>
</node>
<node TEXT="You can scale up the send/receive messages by creating more queues for different processes/actions" ID="ID_1581076631" CREATED="1534846206746" MODIFIED="1537977060084">
<font SIZE="12"/>
</node>
</node>
<node TEXT="It is possible to delete all messages without deleting the queue" ID="ID_1233983829" CREATED="1534798046466" MODIFIED="1537977060085">
<font SIZE="12"/>
</node>
<node TEXT="Messages can be sent to the queue and read from the queue simultaneously" ID="ID_80353502" CREATED="1534845963354" MODIFIED="1537977060085">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Reliability" POSITION="right" ID="ID_57272726" CREATED="1534849093985" MODIFIED="1539796082916">
<font SIZE="12"/>
<edge COLOR="#00ffff"/>
<node TEXT="Single highly-available AWS Region" ID="ID_641007854" CREATED="1534849105785" MODIFIED="1537977060087">
<font SIZE="12"/>
<node TEXT="Multiple redundant AZs" ID="ID_1002188832" CREATED="1534849123537" MODIFIED="1537977060087">
<font SIZE="12"/>
</node>
<node TEXT="You can NOT share SQS messages across regions" ID="ID_1117113396" CREATED="1534858917264" MODIFIED="1537977060087">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="No single computer, network or AZ failure can make messages inaccessible" ID="ID_1964319840" CREATED="1534849136561" MODIFIED="1537977060087">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Types" POSITION="right" ID="ID_1384699112" CREATED="1534798218034" MODIFIED="1539796080817">
<font SIZE="12"/>
<edge COLOR="#ff00ff"/>
<node TEXT="Standard Queue" ID="ID_1979760859" CREATED="1534798222450" MODIFIED="1537977060088">
<font SIZE="12" BOLD="true"/>
<node TEXT="High (unlimited) throughput" ID="ID_1194870110" CREATED="1534798229290" MODIFIED="1537977060088">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="At least one delivery" ID="ID_1640564674" CREATED="1534798247786" MODIFIED="1538048696633">
<font SIZE="12"/>
<node TEXT="Duplicates are possible" ID="ID_230406290" CREATED="1534798255970" MODIFIED="1537977060089">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Best effort ordering" ID="ID_41312188" CREATED="1534798266922" MODIFIED="1537977060089">
<font SIZE="12"/>
</node>
<node ID="ID_1357384526" CREATED="1534855848538" MODIFIED="1537977060089"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>In-Flight </b>messages
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Received from the queue by a consumer app but not deleted yet" ID="ID_1959408332" CREATED="1534855886578" MODIFIED="1537977060090">
<font SIZE="12"/>
</node>
<node TEXT="Limit 120 000" ID="ID_1305277424" CREATED="1534855872778" MODIFIED="1537977060090">
<font SIZE="12"/>
<node ID="ID_1475772310" CREATED="1534858570736" MODIFIED="1537977060090"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      or <b>OverLimit</b>&#160;error
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="to solve: delete messages or increase number of queues" ID="ID_924773524" CREATED="1534858639544" MODIFIED="1537977060090">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="FIFO Queue (not all regions)" ID="ID_1952381635" CREATED="1534798283322" MODIFIED="1537977060091">
<font SIZE="12" BOLD="true"/>
<node TEXT="Limited throughput - 300 transactions per seconds (TPS)" ID="ID_205354708" CREATED="1534798296795" MODIFIED="1537977060091">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Exactly one delivery" ID="ID_1721591228" CREATED="1534798321938" MODIFIED="1537977060091">
<font SIZE="12"/>
<node TEXT="No duplicates guarantee" ID="ID_1146871191" CREATED="1534798350538" MODIFIED="1537977060091">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Strict ordering - First-IN-First-Out" ID="ID_1355151248" CREATED="1534798360451" MODIFIED="1537977060091">
<font SIZE="12"/>
</node>
<node ID="ID_30886530" CREATED="1534855848538" MODIFIED="1537977060092"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>In-Flight </b>messages
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Limit 20 000" ID="ID_1431890342" CREATED="1534855872778" MODIFIED="1537977060092">
<font SIZE="12"/>
<node TEXT="no error message" ID="ID_1171690513" CREATED="1534858747864" MODIFIED="1537977060092">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Use cases" POSITION="right" ID="ID_336155301" CREATED="1534860448340" MODIFIED="1539796060090">
<font SIZE="12"/>
<edge COLOR="#00007c"/>
<node TEXT="Video transcoding example" ID="ID_1992354301" CREATED="1534798489179" MODIFIED="1537977060136">
<font SIZE="12"/>
<node TEXT="End users submit videos to be transcoded" ID="ID_160122127" CREATED="1534798493243" MODIFIED="1537977060137">
<icon BUILTIN="full-1"/>
<font SIZE="12"/>
</node>
<node TEXT="Video is stored in S3 and a request message is placed in an incoming SQS queue" ID="ID_1735999530" CREATED="1534798514187" MODIFIED="1537977060140">
<icon BUILTIN="full-2"/>
<font SIZE="12"/>
<node TEXT="Pointing to the video and containing the target video format" ID="ID_374512060" CREATED="1534798655924" MODIFIED="1537977060143">
<font SIZE="12"/>
</node>
</node>
<node TEXT="The transcoding engine that runs on a set of EC2 instances reads the request message from the incoming queue, retrieves the video from S3 using the pointer and transcodes the video into the target format" ID="ID_1423659178" CREATED="1534798931788" MODIFIED="1537977060143">
<icon BUILTIN="full-3"/>
<font SIZE="12"/>
<node TEXT="Auto Scaling instance can constantly monitor the incoming queue and adjust the number of EC2 instances" ID="ID_1417270974" CREATED="1534799475246" MODIFIED="1537977060146">
<font SIZE="12"/>
</node>
</node>
<node TEXT="The converted video is put back into S3 and another response message is placed in another outgoing SQS queue with a pointer to the converted video" ID="ID_1149281511" CREATED="1534799332813" MODIFIED="1537977060147">
<icon BUILTIN="full-4"/>
<font SIZE="12"/>
</node>
<node TEXT="At the same time, metadata about the video (format, date created, lenght, and so on) is indexed in DynamoDB for querying" ID="ID_1448053089" CREATED="1534799381870" MODIFIED="1537977060149">
<icon BUILTIN="full-5"/>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Helping DB layer to keep up with write requests" ID="ID_772829924" CREATED="1534860469852" MODIFIED="1537977060150">
<font SIZE="12"/>
</node>
<node TEXT="A common pattern is to use SNS push service to SQS pool service (for reliable delivery)" ID="ID_677666905" CREATED="1537698540913" MODIFIED="1538049289915">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Monitoring" POSITION="right" ID="ID_278084458" CREATED="1534858961288" MODIFIED="1539796058783">
<font SIZE="12"/>
<edge COLOR="#7c0000"/>
<node TEXT="CloudWatch" ID="ID_1875869108" CREATED="1534859024336" MODIFIED="1537977060153">
<font SIZE="12" BOLD="true"/>
<node TEXT="Auto collected and pushed to CloudWatch every five minutes" ID="ID_198122528" CREATED="1534859064201" MODIFIED="1537977060153">
<font SIZE="12"/>
<node TEXT="Detailed monitoring is not currently available" ID="ID_1245519072" CREATED="1534859139529" MODIFIED="1537977060154">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Allows to view and monitor SQS queues" ID="ID_135385673" CREATED="1534859044481" MODIFIED="1537977060154">
<font SIZE="12"/>
</node>
<node TEXT="CloudWatch considers a queue to be active for up to six hours if it contains any messages or any API action accesses it" ID="ID_1374444254" CREATED="1534859086641" MODIFIED="1537977060155">
<font SIZE="12"/>
</node>
<node TEXT="No charge" ID="ID_1799178726" CREATED="1534859133753" MODIFIED="1537977060157">
<font SIZE="12"/>
</node>
</node>
<node TEXT="CloudTrail" ID="ID_1582597011" CREATED="1534859278209" MODIFIED="1537977060157">
<font SIZE="12" BOLD="true"/>
<node TEXT="Captures API calls and delivers to log files on specified S3 bucket" ID="ID_1952346592" CREATED="1534859287937" MODIFIED="1537977060157">
<font SIZE="12"/>
</node>
<node TEXT="What request, source IP, who made it, when" ID="ID_1665540618" CREATED="1534859347801" MODIFIED="1537977060157">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Pricing" POSITION="right" ID="ID_392873906" CREATED="1534799628727" MODIFIED="1539796057042">
<font SIZE="12"/>
<edge COLOR="#00ffff"/>
<node TEXT="Per milion requests" ID="ID_569581048" CREATED="1534842820267" MODIFIED="1537977060158">
<font SIZE="12"/>
</node>
<node TEXT="S3 charges if used" ID="ID_798919452" CREATED="1534843869557" MODIFIED="1537977060158">
<font SIZE="12"/>
</node>
<node TEXT="Data transfer between SQS and EC2" ID="ID_1521202956" CREATED="1534843896037" MODIFIED="1537977060158">
<font SIZE="12"/>
<node TEXT="In the same region" ID="ID_1782299812" CREATED="1534843922917" MODIFIED="1537977060159">
<font SIZE="12"/>
<node TEXT="Free" ID="ID_1601715874" CREATED="1534843933022" MODIFIED="1537977060159">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Different regions" ID="ID_918436593" CREATED="1534843935693" MODIFIED="1537977060159">
<font SIZE="12"/>
<node TEXT="Charged on both sides of the transfer" ID="ID_443082053" CREATED="1534843949845" MODIFIED="1537977060159">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Naming" POSITION="right" ID="ID_802749987" CREATED="1534858809488" MODIFIED="1539796055075">
<font SIZE="12"/>
<edge COLOR="#ff00ff"/>
<node TEXT="Up to 80 alphanumeric characters" ID="ID_209766306" CREATED="1534858846008" MODIFIED="1537977060086">
<font SIZE="12"/>
</node>
<node TEXT="Unique within a region and AWS Account" ID="ID_1386335449" CREATED="1534858857377" MODIFIED="1537977060086">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Retention Period" POSITION="left" ID="ID_1443840957" CREATED="1534845705913" MODIFIED="1539796074507">
<font SIZE="12"/>
<edge COLOR="#ff0000"/>
<node ID="ID_904035878" CREATED="1534845715468" MODIFIED="1537977060114"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Messages can remain in the queue from <b>1 minute to 14 days (4 days default)</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Visibility Timeout" POSITION="left" ID="ID_868407214" CREATED="1534847054028" MODIFIED="1539796072361">
<font SIZE="12"/>
<edge COLOR="#7c7c00"/>
<node TEXT="The duration of time a message is locked for read by other consumers" ID="ID_1709673800" CREATED="1534847130957" MODIFIED="1537977060116">
<font SIZE="12"/>
<node TEXT="After it has been read by a consumer to process it" ID="ID_1089746043" CREATED="1534847186364" MODIFIED="1537977060117">
<font SIZE="12"/>
</node>
<node TEXT="So it can not be read again by another one" ID="ID_1211672856" CREATED="1534847200085" MODIFIED="1537977060117">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Max is 12 hours" ID="ID_190768620" CREATED="1534847219964" MODIFIED="1537977060117">
<font SIZE="12"/>
</node>
<node TEXT="Consumer that read a message to process it, can extend the timeout if it needs more time" ID="ID_1213527805" CREATED="1534847227940" MODIFIED="1537977060118">
<font SIZE="12"/>
</node>
<node TEXT="After the message is read two possibilities" ID="ID_617732739" CREATED="1534847272637" MODIFIED="1537977060119">
<font SIZE="12"/>
<node TEXT="ACK" ID="ID_1925969970" CREATED="1534847282117" MODIFIED="1537977060120">
<font SIZE="12" BOLD="true"/>
<node TEXT="The message is processed so it is deleted from the queue to avoid duplicates" ID="ID_1924266806" CREATED="1534847350669" MODIFIED="1537977060120">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1398105720" CREATED="1534847291372" MODIFIED="1537977060121"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>FAIL </b>or visibility timeout expires
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12" BOLD="false"/>
<node TEXT="The message is unlocked for read, so can be processed by another consumer" ID="ID_1344067547" CREATED="1534847390157" MODIFIED="1537977060122">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Polling" POSITION="left" ID="ID_545533583" CREATED="1534844883896" MODIFIED="1539796076635">
<font SIZE="12"/>
<edge COLOR="#0000ff"/>
<node TEXT="Short (Regular)" ID="ID_1498262608" CREATED="1534844894336" MODIFIED="1537977060100">
<font SIZE="12" BOLD="true"/>
<node TEXT="Default" ID="ID_597771443" CREATED="1534845303168" MODIFIED="1537977060100">
<font SIZE="12"/>
</node>
<node TEXT="Request is returned immediately even if the queue is empty" ID="ID_1880872719" CREATED="1534844902264" MODIFIED="1537977060101">
<font SIZE="12"/>
</node>
<node TEXT="Does not wait for messages to appear in the queue" ID="ID_1597745452" CREATED="1534844921776" MODIFIED="1537977060102">
<font SIZE="12"/>
</node>
<node TEXT="Queries only a subset of the available servers for messages (based on weighted random distribution)" ID="ID_1220699246" CREATED="1534844952079" MODIFIED="1537977060103">
<font SIZE="12"/>
</node>
<node ID="ID_424282481" CREATED="1534844998864" MODIFIED="1537977060104"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ReceiveMessageWaitTime</b>&#160;is set to 0
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="More requests are used, which implies higher cost" ID="ID_1143885479" CREATED="1534845167729" MODIFIED="1537977060105">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Long" ID="ID_1176908724" CREATED="1534844896487" MODIFIED="1537977060106">
<font SIZE="12" BOLD="true"/>
<node TEXT="Prefered to short polling, it uses fewer requests and reduces cost" ID="ID_569292033" CREATED="1534845318121" MODIFIED="1538048979132">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Eliminating false empty responses by querying all the servers" ID="ID_821274388" CREATED="1534845345977" MODIFIED="1537977060107">
<font SIZE="12"/>
</node>
<node TEXT="Reduces the number of empty responses, by allowing SQS to wait until a message is available (or ReceiveMessageWaitTime is reached)" ID="ID_692652623" CREATED="1534845376649" MODIFIED="1537977060109">
<font SIZE="12"/>
</node>
<node ID="ID_895819553" CREATED="1534844998864" MODIFIED="1537977060111"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ReceiveMessageWaitTime</b>&#160;is set to non zero value (<b>up to 20 seconds</b>)
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Do not use if your application expects an immediate response to receive message calls" ID="ID_1551913790" CREATED="1534845586713" MODIFIED="1537977060112">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Request" POSITION="left" ID="ID_518073411" CREATED="1534843590708" MODIFIED="1539796078260">
<font SIZE="12"/>
<edge COLOR="#00ff00"/>
<node TEXT="Request is any SQS action" ID="ID_1502515363" CREATED="1534843545300" MODIFIED="1537977060093">
<font SIZE="12"/>
</node>
<node TEXT="Chunk" ID="ID_1080768342" CREATED="1534843694260" MODIFIED="1537977060093">
<font SIZE="12" BOLD="true"/>
<node TEXT="A chunk is one request" ID="ID_155755766" CREATED="1534843714845" MODIFIED="1537977060094">
<font SIZE="12"/>
</node>
<node TEXT="64KB" ID="ID_1834829618" CREATED="1534843702453" MODIFIED="1537977060095">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node ID="ID_1058511281" CREATED="1534843603324" MODIFIED="1537977060095"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>1-10 messages</b>, up to a maximum request payload size of <b>256KB </b>(4 chunks)
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="SQS messages can be sent, received, deleted in batches up to 10 messages or 256KB" ID="ID_1988468231" CREATED="1534843661693" MODIFIED="1537977060097">
<font SIZE="12"/>
</node>
<node ID="ID_1891287404" CREATED="1534843834693" MODIFIED="1537977060098"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A SQS message size can be <b>1KB</b>&#160;up to <b>256KB</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Security" POSITION="left" ID="ID_753633614" CREATED="1534849183665" MODIFIED="1539796061434">
<font SIZE="12"/>
<edge COLOR="#007c00"/>
<node TEXT="Encryption" ID="ID_605215296" CREATED="1534849248001" MODIFIED="1538049303167">
<font SIZE="12" BOLD="true"/>
<node TEXT="Server Side Encryption" ID="ID_169102618" CREATED="1534850047883" MODIFIED="1537977060126">
<font SIZE="12"/>
<node TEXT="Not available in all regions" ID="ID_186652083" CREATED="1534850113332" MODIFIED="1537977060127">
<font SIZE="12"/>
</node>
<node TEXT="Uses KMS managed keys" ID="ID_1653607232" CREATED="1534850132380" MODIFIED="1537977060128">
<font SIZE="12"/>
</node>
<node TEXT="Encrypts messages as soon as SQS receives them" ID="ID_833238289" CREATED="1534850140996" MODIFIED="1537977060129">
<font SIZE="12"/>
</node>
<node TEXT="Messages are stored encrypted and get decrypted only when sent to an authorized consumer" ID="ID_1684736301" CREATED="1534850159324" MODIFIED="1537977060130">
<font SIZE="12"/>
</node>
<node TEXT="Uses AES-256 encryption" ID="ID_1867745381" CREATED="1534850195340" MODIFIED="1537977060131">
<font SIZE="12"/>
</node>
<node TEXT="Not encrypted" ID="ID_1169737369" CREATED="1534850253212" MODIFIED="1537977060131">
<font SIZE="12"/>
<node TEXT="Queue metadata" ID="ID_640727831" CREATED="1534850258164" MODIFIED="1537977060132">
<font SIZE="12"/>
</node>
<node TEXT="Message metadata" ID="ID_180256030" CREATED="1534850264116" MODIFIED="1537977060132">
<font SIZE="12"/>
</node>
<node TEXT="Per-queue metrics" ID="ID_1843847880" CREATED="1534850268244" MODIFIED="1537977060132">
<font SIZE="12"/>
</node>
</node>
<node TEXT="After SSE is enabled only new messages are encrypted (no backlogged)" ID="ID_1725379891" CREATED="1534850344572" MODIFIED="1537977060133">
<font SIZE="12"/>
<node TEXT="After turning off, encrypted msgs remain encrypted" ID="ID_314021911" CREATED="1534850412732" MODIFIED="1537977060133">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Additional security can be provided by you on the application layer by encrypting/decrypting messages before placed in a queue" ID="ID_1245638910" CREATED="1534849254017" MODIFIED="1537977060133">
<font SIZE="12"/>
</node>
<node TEXT="SQS supports HTTPS and TLS 1.0, 1.1, 1.2 in all regions" ID="ID_1542823177" CREATED="1534849685307" MODIFIED="1537977060135">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Compliance" ID="ID_441013383" CREATED="1534849877627" MODIFIED="1538049305431">
<font SIZE="12" BOLD="true"/>
<node TEXT="PaymentCardIndustry DSS level 1" ID="ID_1551190708" CREATED="1534849881403" MODIFIED="1537977060135">
<font SIZE="12"/>
</node>
<node TEXT="HIPAA Eligible" ID="ID_120001471" CREATED="1534849925739" MODIFIED="1537977060136">
<font SIZE="12"/>
</node>
</node>
<node TEXT="IAM policies" ID="ID_1351794966" CREATED="1534849187737" MODIFIED="1539796063862">
<font SIZE="12" BOLD="true"/>
<node TEXT="Can control who can read/write from/to an SQS queue" ID="ID_728050710" CREATED="1534849200401" MODIFIED="1537977060125">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Message Delay" POSITION="left" ID="ID_1157247716" CREATED="1534847634646" MODIFIED="1539796070861">
<font SIZE="12"/>
<edge COLOR="#007c7c"/>
<node TEXT="If you want to space the messages in the queue in time" ID="ID_615775594" CREATED="1534847648774" MODIFIED="1537977060123">
<font SIZE="12"/>
</node>
<node ID="ID_1450392299" CREATED="1534847668685" MODIFIED="1537977060123"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can configure individual message delay of <b>up to 15 minutes</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
</map>
