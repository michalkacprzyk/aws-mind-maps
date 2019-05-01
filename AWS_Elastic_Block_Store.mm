<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Elastic Block Store" FOLDED="false" ID="ID_120100997" CREATED="1537886441298" MODIFIED="1537904882581" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<node TEXT="EBS Service" POSITION="right" ID="ID_1468031175" CREATED="1528519202259" MODIFIED="1537886561846">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#ff0000"/>
<node TEXT="Network Attached virtual drives (~NAS)" ID="ID_1625705057" CREATED="1528519287269" MODIFIED="1537868412332">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Persistent" ID="ID_1795813965" CREATED="1528519281286" MODIFIED="1537868412333">
<font SIZE="12" BOLD="true"/>
<node TEXT="Stored on multiple compontents in a AZ" ID="ID_1516937367" CREATED="1529292912342" MODIFIED="1537868412334">
<font SIZE="12"/>
</node>
<node TEXT="Auto replicated" ID="ID_1142853643" CREATED="1529292922238" MODIFIED="1537868412334">
<font SIZE="12"/>
</node>
<node ID="ID_1422605726" CREATED="1529293007148" MODIFIED="1537886599943"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      No single point of failure <b>(within an AZ)</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="99.999% Availability" ID="ID_281533319" CREATED="1528523284021" MODIFIED="1537886602334">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_900454928" CREATED="1529294552845" MODIFIED="1537886674003"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>5000 EBS Volumes </b>per account
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_1247366820" CREATED="1529292705319" MODIFIED="1539794071969"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>One attached </b>to <b>one EC2 at a time</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="In the same AZ" ID="ID_544995784" CREATED="1529292787496" MODIFIED="1537886658271">
<font SIZE="12"/>
</node>
<node TEXT="Max 80 000 IOPS/Instance" ID="ID_1894563957" CREATED="1539794112730" MODIFIED="1539857270867">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="(most of them) Can be bootable" ID="ID_1658057972" CREATED="1528521419982" MODIFIED="1537868412337">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Types" POSITION="right" ID="ID_532607489" CREATED="1528519559303" MODIFIED="1537886543244">
<font SIZE="12"/>
<edge COLOR="#00ffff"/>
<node TEXT="General purpose SSD - gp2" ID="ID_171247980" CREATED="1528519573452" MODIFIED="1539793904319">
<font SIZE="12" BOLD="true"/>
<node TEXT="Transactional workloads" ID="ID_1850302116" CREATED="1528521500283" MODIFIED="1537868412339">
<font SIZE="12"/>
<node TEXT="Boot volumes" ID="ID_491462076" CREATED="1528521523274" MODIFIED="1537868412339">
<font SIZE="12"/>
</node>
<node TEXT="Small databases" ID="ID_586048369" CREATED="1528521529803" MODIFIED="1537868412340">
<font SIZE="12"/>
</node>
<node TEXT="Dev/Test Environments" ID="ID_1244219452" CREATED="1528521539687" MODIFIED="1537868412340">
<font SIZE="12"/>
</node>
</node>
<node TEXT="100 IOPS Min. (volume &lt;= 33 GB )" ID="ID_522312291" CREATED="1528521564465" MODIFIED="1539794233048">
<font SIZE="12" BOLD="true"/>
<node TEXT="Then + 3 IOPS/GB" ID="ID_47736420" CREATED="1539794174834" MODIFIED="1539857210710">
<font SIZE="12" BOLD="true"/>
<node TEXT="Up to 10 000 IOPS per volume" ID="ID_860429758" CREATED="1539794188739" MODIFIED="1539794673240">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="&quot;Bursting credit bucket&quot; for &lt; 1TB" ID="ID_1377958003" CREATED="1539794258107" MODIFIED="1539794673240">
<font SIZE="12" BOLD="true"/>
<node TEXT="up to 3000 IOPS" ID="ID_1478260414" CREATED="1539794344819" MODIFIED="1539794673240">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Up to 160 MiB/s Throughput/Volume" ID="ID_1089105874" CREATED="1539794424371" MODIFIED="1539794673240">
<font SIZE="12"/>
</node>
<node TEXT="Volume sizes 1TiB - 16TiB" ID="ID_441410778" CREATED="1528521696670" MODIFIED="1537868412340">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Provisioned IOPS SSD - io1" ID="ID_948587677" CREATED="1528521759877" MODIFIED="1539795413826">
<font SIZE="12" BOLD="true"/>
<node TEXT="Use for production/mission critical applications" ID="ID_1181222986" CREATED="1528521808391" MODIFIED="1537886754130">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Sustainable IOPS performance and low latency" ID="ID_1630623823" CREATED="1528521833989" MODIFIED="1537868412342">
<font SIZE="12"/>
<node TEXT="Within 10% of provisioned IOPs/ 99.9% of the time" ID="ID_1852712466" CREATED="1539795189933" MODIFIED="1539795204184"/>
<node TEXT="Up to 50 IOPs per GB ratio" ID="ID_1681033209" CREATED="1539795211109" MODIFIED="1539795231546"/>
</node>
<node TEXT="CloudWatch metrics every 1 minute" ID="ID_1361116072" CREATED="1539795416125" MODIFIED="1539795424778"/>
<node TEXT="Max IOPS/Volume 32 000 IOPS" ID="ID_170541850" CREATED="1528521882375" MODIFIED="1539794491466">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Up to 500 MiB/s Throughput/Volume" ID="ID_178100971" CREATED="1539794424371" MODIFIED="1539794673238">
<font SIZE="12"/>
</node>
<node TEXT="Volume sizes 4TiB - 16TiB" ID="ID_493764466" CREATED="1528521696670" MODIFIED="1537868412342">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Throughput Optimized HDD - st1" ID="ID_1166855544" CREATED="1528522225602" MODIFIED="1539792838277">
<font SIZE="12" BOLD="true"/>
<node TEXT="Low cost" ID="ID_1330404402" CREATED="1539794729812" MODIFIED="1539794755444">
<font BOLD="true"/>
</node>
<node TEXT="Ideal for" ID="ID_336705758" CREATED="1528522249176" MODIFIED="1537868412345">
<font SIZE="12"/>
<node TEXT="Streaming" ID="ID_398913318" CREATED="1528522259428" MODIFIED="1537868412345">
<font SIZE="12"/>
</node>
<node TEXT="Big data" ID="ID_401729108" CREATED="1528522262553" MODIFIED="1537868412346">
<font SIZE="12"/>
</node>
<node TEXT="Log processing" ID="ID_966703057" CREATED="1528522265617" MODIFIED="1537868412346">
<font SIZE="12"/>
</node>
<node TEXT="Data warehousing" ID="ID_1680981082" CREATED="1528522271535" MODIFIED="1537868412346">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Throughput intensive workloads" ID="ID_867931461" CREATED="1528522367935" MODIFIED="1539794753148">
<font SIZE="12" BOLD="true"/>
<node TEXT="Up to 500 MiB/s Throughput/Volume" ID="ID_1197301283" CREATED="1539794424371" MODIFIED="1539794763516">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Support bursting" ID="ID_645517296" CREATED="1539795308301" MODIFIED="1539795314523"/>
</node>
<node TEXT="Can NOT be used for boot volume" ID="ID_936948412" CREATED="1528522325608" MODIFIED="1537886845595">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Volume sizes 500GiB - 16TiB" ID="ID_1179310618" CREATED="1528522430480" MODIFIED="1537868412348">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Cold HDD - sc1" ID="ID_1351798703" CREATED="1528522486968" MODIFIED="1539792872587">
<font SIZE="12" BOLD="true"/>
<node TEXT="Low cost" ID="ID_1375086993" CREATED="1539794776748" MODIFIED="1539794785268">
<font BOLD="true"/>
</node>
<node TEXT="Less frequently accessed data" ID="ID_1475795670" CREATED="1528522525705" MODIFIED="1537868412349">
<font SIZE="12"/>
</node>
<node TEXT="Can NOT be used for boot volume" ID="ID_1879257546" CREATED="1528522325608" MODIFIED="1537886897865">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Up to 250 MiB/s Throughput/Volume" ID="ID_1761986698" CREATED="1539794424371" MODIFIED="1539794818996">
<font SIZE="12" BOLD="false"/>
<node TEXT="Support bursting" ID="ID_974667061" CREATED="1539795308301" MODIFIED="1539795314523"/>
</node>
<node TEXT="Volume sizes 500GiB - 16TiB" ID="ID_677906762" CREATED="1528522430480" MODIFIED="1537868412349">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Magnetic EBS" ID="ID_1053891166" CREATED="1528522031566" MODIFIED="1537868412343">
<font SIZE="12" BOLD="true"/>
<node TEXT="Previous generation HDD" ID="ID_45092079" CREATED="1528522134601" MODIFIED="1539794849956">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Performance" ID="ID_890759301" CREATED="1528522079113" MODIFIED="1537868412343">
<font SIZE="12"/>
<node TEXT="NOT dependent on IOPS" ID="ID_1949173566" CREATED="1528522046090" MODIFIED="1537868412344">
<font SIZE="12"/>
</node>
<node TEXT="Dependent on MB/s transfer rates" ID="ID_440132707" CREATED="1528522046090" MODIFIED="1537886836645">
<font SIZE="12" BOLD="true"/>
<node TEXT="40-90 MiB/s" ID="ID_1231907809" CREATED="1539794858004" MODIFIED="1539794866036">
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="For infrequently accessed data" ID="ID_1769429369" CREATED="1528522157746" MODIFIED="1537886805896">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Volume sizes 1GiB - 1TiB" ID="ID_1435164960" CREATED="1528522180625" MODIFIED="1537868412344">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Snapshots" POSITION="left" ID="ID_1056682150" CREATED="1528523307877" MODIFIED="1537886527466">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#0000ff"/>
<node TEXT="Properties" ID="ID_1703977449" CREATED="1529294959456" MODIFIED="1537887280025">
<font SIZE="12" BOLD="true"/>
<node TEXT="Point-in-time" ID="ID_462809259" CREATED="1529294405151" MODIFIED="1537887210170">
<font SIZE="12" BOLD="true"/>
<node ID="ID_302662868" CREATED="1529294471735" MODIFIED="1537887257704"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      State of an <b>EBS volume </b>at precise point in time
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Incremental" ID="ID_31135729" CREATED="1529294494809" MODIFIED="1537887265011">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1773526749" CREATED="1529296598935" MODIFIED="1537887271860"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      New snapshots carry only <b>changed blocks</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Asynchronious" ID="ID_619843353" CREATED="1529296792839" MODIFIED="1537868412359">
<font SIZE="12"/>
<node TEXT="Created immediately" ID="ID_1116547829" CREATED="1529296230980" MODIFIED="1537868412368">
<font SIZE="12"/>
</node>
<node ID="ID_201205928" CREATED="1529296252489" MODIFIED="1537887485426"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Actual <b>completion </b>can take <b>up to few hours</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Region specific" ID="ID_1885837844" CREATED="1529294680142" MODIFIED="1537887284671">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_1508922402" CREATED="1528523376384" MODIFIED="1537887351236"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Saved on <b>internal AWS S3</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="No direct access" ID="ID_240508375" CREATED="1529294611845" MODIFIED="1537887302409">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1208151649" CREATED="1529294616822" MODIFIED="1537887328081"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Access via <b>EC2 API</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1558009170" CREATED="1529294657382" MODIFIED="1537887338645"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Unlike <b>custom AMI</b>s
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node ID="ID_1299075206" CREATED="1529294582043" MODIFIED="1537887377731"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>10 000 snapshots </b>per account
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Encryption is supported" ID="ID_334173346" CREATED="1529297360405" MODIFIED="1537868412362">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Creation" ID="ID_415237880" CREATED="1529295459167" MODIFIED="1537887388304">
<font SIZE="12" BOLD="true"/>
<node TEXT="Root volume" ID="ID_1080569395" CREATED="1529295466376" MODIFIED="1537887394532">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1052353391" CREATED="1529295515230" MODIFIED="1537887667828"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Only in <b>Stop state</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Non-root volume" ID="ID_1870600330" CREATED="1529295472198" MODIFIED="1537887396724">
<font SIZE="12" BOLD="true"/>
<node ID="ID_749107297" CREATED="1529295376502" MODIFIED="1537887717368"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Possible in <b>running state</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_1714010189" CREATED="1529296187053" MODIFIED="1537887709390"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>IOPS may be slower </b>while snapshot in <b>&quot;pending&quot;</b>&#160;state
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Preferably in un-mounted or Stop state - most consistent snapshot" ID="ID_381829148" CREATED="1529295094313" MODIFIED="1537887730408">
<icon BUILTIN="button_ok"/>
<font SIZE="12" BOLD="true"/>
<node ID="ID_1886202512" CREATED="1529296484860" MODIFIED="1537887749234"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can <b>remount </b>while snapshot is <b>&quot;pending&quot;</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Copy/migration" ID="ID_1377422774" CREATED="1529294847276" MODIFIED="1537887754396">
<font SIZE="12" BOLD="true"/>
<node TEXT="To" ID="ID_1442751122" CREATED="1529391015422" MODIFIED="1537887783408">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1431973845" CREATED="1529294909690" MODIFIED="1537887851106"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Different <b>AZ</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_977868875" CREATED="1529384002929" MODIFIED="1537887858188"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Different <b>Region</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_805327503" CREATED="1529294940082" MODIFIED="1537887867954"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Bigger </b>volume
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_581932728" CREATED="1529383845895" MODIFIED="1537887884910"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Different <b>encryption </b>key/status
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Use cases" ID="ID_1614105922" CREATED="1529391263211" MODIFIED="1537887784748">
<font SIZE="12" BOLD="true"/>
<node TEXT="A form of backup" ID="ID_832523674" CREATED="1529294715724" MODIFIED="1537868412373">
<font SIZE="12"/>
</node>
<node TEXT="Disaster Recovery" ID="ID_1969878852" CREATED="1529391276091" MODIFIED="1537887912120">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Data renention and auditing requirements" ID="ID_1649481592" CREATED="1529391325749" MODIFIED="1537887926636">
<font SIZE="12" BOLD="true"/>
<node TEXT="Also in case when the data is compromised" ID="ID_657849210" CREATED="1529391355233" MODIFIED="1537868412374">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Geographic expansions" ID="ID_73295946" CREATED="1529391268111" MODIFIED="1537868412374">
<font SIZE="12"/>
</node>
</node>
<node TEXT="LImits" ID="ID_1312643234" CREATED="1529391011042" MODIFIED="1537887785863">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1835693682" CREATED="1529390813584" MODIFIED="1537887956959"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Only in <b>&quot;complete&quot;</b>&#160;state
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1107084931" CREATED="1529391068317" MODIFIED="1537888986634"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Up to <b>5 requests </b>running <b>at the same time</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_194288187" CREATED="1529391097772" MODIFIED="1537889016718"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      User defined <b>tags are not copied</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Sharing" ID="ID_1032750214" CREATED="1529384207372" MODIFIED="1537889021537">
<font SIZE="12" BOLD="true"/>
<node ID="ID_357587884" CREATED="1529384226259" MODIFIED="1537889043686"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      With the entire <b>AWS community</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Un-encrypted snapshots" ID="ID_698258816" CREATED="1529384211897" MODIFIED="1537868412375">
<font SIZE="12"/>
</node>
<node ID="ID_494897904" CREATED="1529384238300" MODIFIED="1537889034859"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      By making them <b>&quot;public&quot;</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node ID="ID_588183935" CREATED="1529384248300" MODIFIED="1537889053157"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      With <b>selected accounts</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_312989974" CREATED="1529384302413" MODIFIED="1537889081317"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Marking <b>&quot;private&quot;</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1374429455" CREATED="1529389792359" MODIFIED="1537889323587"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Other accounts need to <b>create they own copy </b>before they can use a snapshot
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_420072236" CREATED="1529389099543" MODIFIED="1537889147073"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can <b>encrypted</b>&#160;but
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_990456015" CREATED="1529384318280" MODIFIED="1537889164645"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Do <b>not use &quot;default&quot; CMK</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1254356922" CREATED="1529384457565" MODIFIED="1537889226834"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Configure <b>cross-account permissions </b>to <b>share the CMK</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_1455692117" CREATED="1529391181814" MODIFIED="1537889237012"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Without that copy will <b>fail &quot;silently&quot;</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1306717672" CREATED="1529384803214" MODIFIED="1537904760652">
<icon BUILTIN="button_ok"/>
<icon BUILTIN="yes"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The other account should <b>use their own CMK to re-encrypt </b>while coping the snapshot
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="To have full control" ID="ID_1861010028" CREATED="1537904765074" MODIFIED="1537904864303">
<font SIZE="12"/>
</node>
<node TEXT="Otherwise the CMK owner can revoke access and make decryption impossible" ID="ID_125924847" CREATED="1537904788172" MODIFIED="1537904930421">
<icon BUILTIN="messagebox_warning"/>
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Initialization" ID="ID_292724607" CREATED="1539792041655" MODIFIED="1539794673240">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1843662962" CREATED="1539792051871" MODIFIED="1539857136064"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Before you can access <b>restored</b>&#160;<b>EBS </b>storage blocks need to be pulled from <b>S3</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="That can increase initial latency of I/O operations" ID="ID_777531775" CREATED="1539792088367" MODIFIED="1539794673241">
<font SIZE="12"/>
</node>
<node ID="ID_1544520930" CREATED="1539792113127" MODIFIED="1539794673241"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      To avoid you can <b>initialize the volume</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="dd if=/dev/xvdf of=/dev/null bs=1M" ID="ID_1080411664" CREATED="1539792141439" MODIFIED="1539794673242">
<font SIZE="12" BOLD="true"/>
<node TEXT="Old school" ID="ID_1312707336" CREATED="1539792254095" MODIFIED="1539794673242">
<font SIZE="12"/>
</node>
</node>
<node TEXT="fio" ID="ID_1243675431" CREATED="1539792210214" MODIFIED="1539794673242">
<font SIZE="12" BOLD="true"/>
<node TEXT="Faster - multi-threaded reads" ID="ID_1664205646" CREATED="1539792213902" MODIFIED="1539794673242">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Charging" ID="ID_1029588812" CREATED="1529296752461" MODIFIED="1537889333882">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1219923724" CREATED="1529296757794" MODIFIED="1537889379783"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Data transferred from <b>EBS to S3</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1683614801" CREATED="1529296770814" MODIFIED="1537889385714"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Storage on <b>S3</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_755662667" CREATED="1529393579659" MODIFIED="1537889398078"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Custom key </b>- at the moment $1 a month
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1105192362" CREATED="1537635962993" MODIFIED="1537868412396"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Amazon <b>D</b>ata <b>L</b>ifecycle <b>M</b>anager
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_667649860" CREATED="1537636029505" MODIFIED="1537868412398"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Automate the creation, retention, and deletion of snapshots taken to back up your <b>EBS</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/snapshot-lifecycle.html" ID="ID_346840287" CREATED="1537636071641" MODIFIED="1537889404091">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Encryption" POSITION="left" ID="ID_1286152264" CREATED="1529379878660" MODIFIED="1537889429249">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#00ff00"/>
<node ID="ID_1814286695" CREATED="1529379915366" MODIFIED="1537890057445"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>All EBS </b>volume types <b>support encryption </b>(they just store blocks of data)
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Root volume" ID="ID_403963004" CREATED="1528525183228" MODIFIED="1537889988272">
<font SIZE="12" BOLD="true"/>
<node ID="ID_476663457" CREATED="1528525102621" MODIFIED="1537890038581"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can<b>not be encrypted on creation</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1325628375" CREATED="1528525110807" MODIFIED="1537890020908"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can be encrypted later (<b>workaround</b>)
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Create Image -&gt; Copy -&gt; [+] Encrypt -&gt; Launch" ID="ID_367045959" CREATED="1528530498749" MODIFIED="1537890007823">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Compliance reasons may force all volumes to be encrypted" ID="ID_636162015" CREATED="1528530776372" MODIFIED="1537868412408">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Data volume" ID="ID_1199114861" CREATED="1528525194956" MODIFIED="1537889990096">
<font SIZE="12" BOLD="true"/>
<node TEXT="Can be encrypted on creation" ID="ID_1783202098" CREATED="1528525201340" MODIFIED="1537868412411">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Snapshots of encrypted volumes are encrypted" ID="ID_1185773318" CREATED="1529380074426" MODIFIED="1537868412411">
<font SIZE="12"/>
</node>
<node TEXT="encrypted &lt;-&gt; unencrypted" ID="ID_1596938264" CREATED="1529381595436" MODIFIED="1537890175622">
<font SIZE="12" BOLD="true"/>
<node TEXT="No direct way" ID="ID_953789826" CREATED="1529381617017" MODIFIED="1537868412412">
<font SIZE="12"/>
</node>
<node TEXT="Way 1: Use two volumes (encrypted and not) and rsync all the data" ID="ID_408351310" CREATED="1529381660930" MODIFIED="1537890085763">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Way 2: AWS Copy process, use snapshot" ID="ID_300982999" CREATED="1529381625334" MODIFIED="1537890087827">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node ID="ID_1306629668" CREATED="1529380211528" MODIFIED="1537890183996"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Data <b>encryption at rest</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Many possibilities" ID="ID_1896643969" CREATED="1529380292788" MODIFIED="1537890170279">
<font SIZE="12"/>
<node ID="ID_530329878" CREATED="1529380317948" MODIFIED="1537890239341"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Encrypted volumes <b>feature of the AWS EBS </b>- <b>now all EC2 families </b>are supported
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Guest OS and 3rd party encryption tools" ID="ID_333192205" CREATED="1529380284635" MODIFIED="1537868412419">
<font SIZE="12"/>
</node>
<node TEXT="Application level encryption" ID="ID_1228308782" CREATED="1529380412432" MODIFIED="1537868412420">
<font SIZE="12"/>
</node>
</node>
</node>
<node ID="ID_451386114" CREATED="1529380266055" MODIFIED="1537890260538"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Data encryption <b>in transit</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="By design" ID="ID_1761531554" CREATED="1529380797280" MODIFIED="1537890317646">
<font SIZE="12" BOLD="true"/>
<node TEXT="Actual encryption/decryption happens on an EC2 Instance" ID="ID_1139615417" CREATED="1529380837962" MODIFIED="1537868412420">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="AWS Key Management Service" ID="ID_878102637" CREATED="1529382919941" MODIFIED="1537890321186">
<font SIZE="12" BOLD="true"/>
<node ID="ID_672918664" CREATED="1529382936111" MODIFIED="1537890341493"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Holds <b>CustomerMasterKeys</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_30044748" CREATED="1529382998822" MODIFIED="1537890414973"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Default one</b>&#160;is created while creating the first encrypted EBS
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="It impossible to share anything that uses the default key" ID="ID_1660167907" CREATED="1529383635602" MODIFIED="1537890382124">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node ID="ID_1826046979" CREATED="1529383594114" MODIFIED="1537890406491"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Newly encrypted volumes use <b>new/separate keys</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="AES256" ID="ID_618323967" CREATED="1529383575093" MODIFIED="1537890422997">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Changing keys is possible" ID="ID_656862516" CREATED="1529383674856" MODIFIED="1537890430265">
<font SIZE="12" BOLD="true"/>
<node TEXT="By the copy process" ID="ID_1179644258" CREATED="1529383698056" MODIFIED="1537868412427">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="NON EBS - Alternative Storage" POSITION="right" ID="ID_275889187" CREATED="1528519198144" MODIFIED="1539798783653">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#0000ff"/>
<node TEXT="Instance Store" ID="ID_1334081567" CREATED="1528519437433" MODIFIED="1537868412428">
<font SIZE="12" BOLD="true"/>
<node TEXT="Ephemeral - NOT persistent" ID="ID_454538678" CREATED="1528519467568" MODIFIED="1537890909878">
<font SIZE="12" BOLD="true"/>
<node ID="ID_89776073" CREATED="1528519467568" MODIFIED="1537890960226"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>No Stop </b>option or Stop will wipe the data volume&#160;&#160;(if root is on EBS))
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Reboot will keep the data" ID="ID_821861412" CREATED="1539798968738" MODIFIED="1539798974277"/>
</node>
<node TEXT="Virtual hard drive on the host" ID="ID_1849715206" CREATED="1528519502131" MODIFIED="1537868412430">
<font SIZE="12"/>
</node>
<node ID="ID_981356180" CREATED="1528519547522" MODIFIED="1537890978749"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Limited to <b>10GB </b>per device
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1745790554" CREATED="1529469351198" MODIFIED="1537891002083"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can be added <b>only on instance creation</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Image creation is much harder (manual Linux way, RTFM)" ID="ID_372030744" CREATED="1528534048377" MODIFIED="1537868412431">
<font SIZE="12"/>
</node>
<node TEXT="Not all newer EC2 families support IS" ID="ID_1192799624" CREATED="1529294281396" MODIFIED="1537868412433">
<font SIZE="12"/>
</node>
<node TEXT="BUT very high IOPS is possible" ID="ID_369758148" CREATED="1529294196535" MODIFIED="1537868412433">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Can be bootable" ID="ID_1419452583" CREATED="1528519646082" MODIFIED="1537868412433">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Elastic File System" ID="ID_1809919998" CREATED="1530790935357" MODIFIED="1537868412442">
<font SIZE="12" BOLD="true"/>
<node TEXT="https://aws.amazon.com/efs/" ID="ID_1283011725" CREATED="1530790943620" MODIFIED="1537868412442">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Amazon Machine Image" POSITION="right" ID="ID_1133691479" CREATED="1528613859932" MODIFIED="1537868904238">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#7c0000"/>
<node TEXT="Encapsulated components required to launch an instance" ID="ID_1602011602" CREATED="1529396567506" MODIFIED="1537868973188">
<font SIZE="12"/>
<node ID="ID_522555650" CREATED="1529470196993" MODIFIED="1537869105307"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>root volume template</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Block Device Mapping" ID="ID_1559743073" CREATED="1528522688146" MODIFIED="1537887092435">
<font SIZE="12" BOLD="true"/>
<node TEXT="Volumes to attach to an instance when it&apos;s launched" ID="ID_159651696" CREATED="1529470253349" MODIFIED="1537869264328">
<font SIZE="12"/>
</node>
<node TEXT="AMI contains a BDM" ID="ID_201125298" CREATED="1528522866938" MODIFIED="1537868412355">
<font SIZE="12"/>
<node TEXT="Can be changed when launching an EC2 or after" ID="ID_646837944" CREATED="1528522780572" MODIFIED="1537887142694">
<font SIZE="12"/>
</node>
<node TEXT="For root volume" ID="ID_1835503731" CREATED="1528522938078" MODIFIED="1537868412356">
<font SIZE="12"/>
<node TEXT="Increase size" ID="ID_976150014" CREATED="1528522948671" MODIFIED="1537887150736">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Change type" ID="ID_412124882" CREATED="1528522955283" MODIFIED="1537868412357">
<font SIZE="12"/>
</node>
<node TEXT="Default &quot;Delete on Termination&quot; flag" ID="ID_1357466342" CREATED="1528522972258" MODIFIED="1537868412357">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node ID="ID_1327276552" CREATED="1529470227016" MODIFIED="1537869048994"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Launch permissions</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_869738314" CREATED="1529470227016" MODIFIED="1537869120807"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Which accounts can use the <b>AMI</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Sources" ID="ID_1320884777" CREATED="1537869341270" MODIFIED="1537872589292">
<font SIZE="12" BOLD="true"/>
<node ID="ID_463563247" CREATED="1528613959615" MODIFIED="1537869473869"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Number of various <b>ready OS images</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Amazon Marketstore" ID="ID_164635900" CREATED="1528614035220" MODIFIED="1537868412452">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1396809666" CREATED="1528614044271" MODIFIED="1537869485396"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A marketplace for <b>3rd party made images</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1190249014" CREATED="1528614077495" MODIFIED="1537869494673"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can be also created from an <b>EC2 snapshot</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Creation" ID="ID_1547583213" CREATED="1529395973301" MODIFIED="1537872590468">
<font SIZE="12" BOLD="true"/>
<node ID="ID_528914647" CREATED="1529396523904" MODIFIED="1537871995960"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>EBS </b>backed
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12" BOLD="false"/>
<node ID="ID_58377133" CREATED="1529396531001" MODIFIED="1537870072901">
<icon BUILTIN="full-1"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Stop the EC2 </b>instance
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="To assure consistency" ID="ID_377683618" CREATED="1537870090334" MODIFIED="1537870135440">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_649108366" CREATED="1529396848042" MODIFIED="1537870163307">
<icon BUILTIN="full-2"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Initiate the AMI creation process</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_671074874" CREATED="1537870174339" MODIFIED="1537871121720"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Snapshots </b>of all volumes will be included
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_470085388" CREATED="1537870174339" MODIFIED="1537871929120"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>AMI</b>&#160;<b>registration </b>will happen <b>automatically</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="No need to store in an user S3 bucket" ID="ID_1313496436" CREATED="1529397349000" MODIFIED="1537871046307">
<font SIZE="12"/>
</node>
<node TEXT="To delete" ID="ID_1886036266" CREATED="1529396260167" MODIFIED="1537871090475">
<font SIZE="12" BOLD="true"/>
<node ID="ID_320714515" CREATED="1529396260167" MODIFIED="1537871945417"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>De-register </b>first
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node ID="ID_561336919" CREATED="1529395981936" MODIFIED="1537869921584"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Instance Store</b>&#160;backed
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_224784083" CREATED="1529395991669" MODIFIED="1537872035721">
<icon BUILTIN="full-1"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Launch </b>an EC2 instance from an <b>Instance Store backed AMI</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1676550649" CREATED="1529396040528" MODIFIED="1537872044550">
<icon BUILTIN="full-2"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Customise </b>the root volume
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_521364984" CREATED="1529396073771" MODIFIED="1537872079575">
<icon BUILTIN="full-3"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Create the AMI </b>into an <b>user S3 bucket</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1122702223" CREATED="1529396166801" MODIFIED="1537872091968">
<icon BUILTIN="full-4"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Register </b>the <b>AMI</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_495218314" CREATED="1529396260167" MODIFIED="1537872556886"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      To delete from <b>S3 </b>you need to <b>de-register </b>first
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1846499150" CREATED="1529396304320" MODIFIED="1537872583204"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If you make any <b>changes</b>, you need to <b>de-register and re-register</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Copy" ID="ID_1269985223" CREATED="1539774203614" MODIFIED="1539774216898">
<font SIZE="12" BOLD="true"/>
<node TEXT="You can copy any AMI that you own" ID="ID_591043562" CREATED="1539774263374" MODIFIED="1539794673242">
<font SIZE="12"/>
<node TEXT="AWS does not copy launch permissions, user-defined tags, or Amazon S3 bucket permissions from the source AMI to the new AMI" ID="ID_299045628" CREATED="1540387473910" MODIFIED="1540387478491"/>
</node>
<node TEXT="Across regions" ID="ID_924507646" CREATED="1539774294454" MODIFIED="1539794673242">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="EBS or instance store (S3) backed" ID="ID_1474571135" CREATED="1539774279814" MODIFIED="1539794673242">
<font SIZE="12"/>
</node>
<node ID="ID_1722408942" CREATED="1539774338223" MODIFIED="1539794673243"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      New AMI in the destination region which will have a unique <b>AMI ID</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="EC2 VM Import/Export" ID="ID_623777422" CREATED="1528613683359" MODIFIED="1537872610593">
<font SIZE="12" BOLD="true"/>
<node TEXT="Converter for a Virtual Machine image to/from the AMI format" ID="ID_1762090522" CREATED="1528613696562" MODIFIED="1537872631565">
<font SIZE="12" BOLD="true"/>
<node TEXT="VMware ESX VMDK (and OVA for export only)" ID="ID_488561784" CREATED="1528613725668" MODIFIED="1537872648303">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="XEN VHD" ID="ID_655695880" CREATED="1528613728446" MODIFIED="1537868412472">
<font SIZE="12"/>
</node>
<node TEXT="Microsoft Hyper-V VHD" ID="ID_1199665428" CREATED="1528613735254" MODIFIED="1537868412474">
<font SIZE="12"/>
</node>
<node TEXT="Make sure the VM is stopped, not suspended or paused" ID="ID_1744550538" CREATED="1528614820564" MODIFIED="1537872642225">
<icon BUILTIN="messagebox_warning"/>
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Supports Windows and Linux" ID="ID_1285396852" CREATED="1528614575444" MODIFIED="1537868412477">
<font SIZE="12"/>
</node>
<node ID="ID_1053950649" CREATED="1528614756024" MODIFIED="1537872671294"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      via API or CLI but <b>NOT via AWS Console</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1105843634" CREATED="1528615020083" MODIFIED="1537872828586"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      For <b>VMware vCenter</b>&#160;there is also <b>AWS VM Connector </b>plugin
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_1478540680" CREATED="1528615131780" MODIFIED="1537872850930"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Allowing migration of <b>VMs</b>&#160;to <b>AWS S3</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="RAID" POSITION="left" ID="ID_76728414" CREATED="1529398025144" MODIFIED="1537887617488">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#7c0000"/>
<node ID="ID_213210527" CREATED="1529398231563" MODIFIED="1537890616823"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If you need <b>very fast IOPS</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1661402961" CREATED="1529398127382" MODIFIED="1537890564235"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      It possible to combine <b>EBS into RAID</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_1154762537" CREATED="1529398127382" MODIFIED="1537890588981"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Using an <b>OS feature</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_678451614" CREATED="1529398349888" MODIFIED="1537890606524"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Be carefull that the EC2 hardware is not the <b>bottleneck</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Types" ID="ID_665332935" CREATED="1529398177044" MODIFIED="1537868412437">
<font SIZE="12"/>
<node TEXT="RAID 0" ID="ID_1191657119" CREATED="1529398183670" MODIFIED="1537890623633">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1773047887" CREATED="1529398188368" MODIFIED="1537890798785"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Stripping - <b>writing in parallel </b>without redundancy
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Best IO" ID="ID_973236301" CREATED="1529398423388" MODIFIED="1537890630825">
<font SIZE="12" BOLD="true"/>
<node TEXT="Sum of the individual IOs" ID="ID_439515101" CREATED="1529398432560" MODIFIED="1537890636071">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Failure of one volume is failure of an entire array" ID="ID_1769618790" CREATED="1529398458310" MODIFIED="1537868412439">
<font SIZE="12"/>
</node>
</node>
<node TEXT="RAID 1" ID="ID_1974260480" CREATED="1529398272876" MODIFIED="1537890624827">
<font SIZE="12" BOLD="true"/>
<node TEXT="Mirroring" ID="ID_312881318" CREATED="1529398279938" MODIFIED="1537868412441">
<font SIZE="12"/>
</node>
</node>
<node TEXT="RAID 10" ID="ID_252799851" CREATED="1529398337040" MODIFIED="1537890625909">
<font SIZE="12" BOLD="true"/>
<node TEXT="Combined RAID 0 and 1" ID="ID_1098173512" CREATED="1529398486906" MODIFIED="1537868412441">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="EBS Optimised EC2" POSITION="left" ID="ID_1237667531" CREATED="1528535238080" MODIFIED="1537886538620">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#ff00ff"/>
<node ID="ID_176771164" CREATED="1528535262696" MODIFIED="1537887815669"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Takes maximum advantage of the <b>EBS speed</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_872919620" CREATED="1528535424480" MODIFIED="1537887822841"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Better connection between <b>EC2 and EBS</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Hardware feature: Single Root I/O Virtualization" ID="ID_1964677578" CREATED="1528535287257" MODIFIED="1537868412350">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Higher Packet Per Second for data transfers" ID="ID_1439754853" CREATED="1528535781618" MODIFIED="1537887033409">
<font SIZE="12" BOLD="false"/>
</node>
<node TEXT="Lower latency" ID="ID_871112596" CREATED="1528535747593" MODIFIED="1537868412352">
<font SIZE="12"/>
</node>
<node TEXT="Very low network Jitter" ID="ID_247529471" CREATED="1528535760645" MODIFIED="1537868412353">
<font SIZE="12"/>
</node>
<node ID="ID_232618394" CREATED="1528535390683" MODIFIED="1537886940672"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      By more direct access to <b>physical host NIC</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Works for all EBS types" ID="ID_409700238" CREATED="1528535464455" MODIFIED="1537887047693">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Not supported by all EC2 types" ID="ID_829175919" CREATED="1528535628313" MODIFIED="1537868412353">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
</map>
