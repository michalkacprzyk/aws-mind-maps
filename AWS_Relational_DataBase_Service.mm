<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Relational Database Service" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1537970106956"><hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#808080ff,#808080ff,#808080ff,#808080ff"/>

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
<font SIZE="12"/>
<edge COLOR="#808080"/>
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
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="HEADINGS"/>
<node TEXT="OLTP RelationalDatabaseService" POSITION="right" ID="ID_1839058557" CREATED="1531750072669" MODIFIED="1537969936588">
<edge COLOR="#0000ff"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Fully managed Relational DB Engine service, AWS is responsible for" ID="ID_1342621968" CREATED="1531750082525" MODIFIED="1537970980089">
<font SIZE="12" BOLD="true"/>
<node TEXT="Security and patching of the DB instances" ID="ID_1677634415" CREATED="1531750108374" MODIFIED="1537967131666">
<font SIZE="12"/>
</node>
<node TEXT="Automated backup for DB instances" ID="ID_914059157" CREATED="1531750117949" MODIFIED="1537967131666">
<font SIZE="12"/>
</node>
<node TEXT="Software updates for the DB engine" ID="ID_131317086" CREATED="1531750128413" MODIFIED="1537967131667">
<font SIZE="12"/>
<node TEXT="User can control when/if update is performed" ID="ID_1068922780" CREATED="1531844000290" MODIFIED="1537967131667">
<font SIZE="12"/>
<node TEXT="For major version" ID="ID_500496432" CREATED="1531844022354" MODIFIED="1537969730172">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="For most of minor versions" ID="ID_1540110693" CREATED="1531844031658" MODIFIED="1537967131667">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Easy scaling for storage and compute as required" ID="ID_1010206151" CREATED="1531750151349" MODIFIED="1537967131668">
<font SIZE="12"/>
</node>
<node TEXT="Ability to creade DB read replicas for scaling read intensive deployments" ID="ID_1155106164" CREATED="1531750238350" MODIFIED="1537967131668">
<font SIZE="12"/>
</node>
<node TEXT="Every DB instance has a weekly maintenance window" ID="ID_262217545" CREATED="1531750285245" MODIFIED="1537967131668">
<font SIZE="12" BOLD="true"/>
<node TEXT="You can select time or will be selected on random" ID="ID_25121219" CREATED="1531750300030" MODIFIED="1537967131668">
<font SIZE="12"/>
</node>
<node TEXT="30 minutes long" ID="ID_1402490280" CREATED="1531750319334" MODIFIED="1537967131668">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="AWS is not responsible for" ID="ID_770988819" CREATED="1531750336581" MODIFIED="1537969753094">
<font SIZE="12" BOLD="true"/>
<node TEXT="Managing DB Settings" ID="ID_1047172319" CREATED="1531750348853" MODIFIED="1537969774396">
<font SIZE="12" BOLD="true"/>
<node TEXT="Some changes require DB engine reboot" ID="ID_1584645649" CREATED="1531752293322" MODIFIED="1537967131669">
<font SIZE="12"/>
<node TEXT="Static DB parameters" ID="ID_745686351" CREATED="1531752336610" MODIFIED="1537967131669">
<font SIZE="12"/>
</node>
<node TEXT="DB parameter group - configuration container for the DB engine conf." ID="ID_1336960342" CREATED="1531752343202" MODIFIED="1537967131669">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="DB performance tuning" ID="ID_284949947" CREATED="1531750353934" MODIFIED="1537969775296">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="DB engine can be manually changed from the console" ID="ID_1870833516" CREATED="1531752904475" MODIFIED="1537969776272">
<font SIZE="12" BOLD="true"/>
<node TEXT="RDS -&gt; DB Instances -&gt; Modify DB Instance -&gt; Set DB Engine version" ID="ID_135310103" CREATED="1531752933427" MODIFIED="1537969789153">
<font SIZE="12" BOLD="false"/>
</node>
<node TEXT="By default changes will take effect during the next maintenance window" ID="ID_95491060" CREATED="1531752959923" MODIFIED="1537969790302">
<icon BUILTIN="button_ok"/>
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="You can force an Immediate upgrade if you need to" ID="ID_847905839" CREATED="1531752977987" MODIFIED="1537967131670">
<font SIZE="12"/>
<node TEXT="It will cause an outage" ID="ID_931477229" CREATED="1531753000763" MODIFIED="1537969799157">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
</node>
<node TEXT="Supported Relational DB engines" ID="ID_1636545942" CREATED="1531750383822" MODIFIED="1537967131671">
<font SIZE="12"/>
<node TEXT="MS SQL Server, Oracle, MySQL, AWS Aurora" ID="ID_829865424" CREATED="1531750393057" MODIFIED="1537971689978">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="PostreSQL, MariaDB" ID="ID_1934866940" CREATED="1531750938215" MODIFIED="1537971691346">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Licensing models" ID="ID_1511016436" CREATED="1531750986103" MODIFIED="1537967131673">
<font SIZE="12"/>
<node TEXT="Bring Your Own Linense" ID="ID_1536153711" CREATED="1531750990175" MODIFIED="1537967131673">
<font SIZE="12"/>
</node>
<node TEXT="Lincense included" ID="ID_1994976185" CREATED="1531750998542" MODIFIED="1537967131673">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Limits" ID="ID_860031939" CREATED="1531751023759" MODIFIED="1537967131674">
<font SIZE="12"/>
<node ID="ID_283285331" CREATED="1531751027815" MODIFIED="1537969883896"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Up to 40 DB </b>Instances per account
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="10 of 40 can be Oracle or MS SQL Server under License Included model" ID="ID_658828839" CREATED="1531751043488" MODIFIED="1537967131675">
<font SIZE="12"/>
</node>
<node TEXT="40 of 40 if BYOL model" ID="ID_1055181715" CREATED="1531751119719" MODIFIED="1537967131675">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="DB Instance storage" ID="ID_1880279814" CREATED="1531751158063" MODIFIED="1537967131675">
<font SIZE="12"/>
<node TEXT="EBS volumes only" ID="ID_1200694426" CREATED="1531751168863" MODIFIED="1537967131675">
<font SIZE="12"/>
</node>
<node TEXT="General Purpose RDS Storage" ID="ID_1762953172" CREATED="1531751177599" MODIFIED="1537967131676">
<font SIZE="12"/>
</node>
<node TEXT="Provisioned IOPS RDS Storage" ID="ID_1965376124" CREATED="1531751200672" MODIFIED="1537967131676">
<font SIZE="12"/>
</node>
<node TEXT="Magnetic RDS Storage" ID="ID_441594344" CREATED="1531751233528" MODIFIED="1537967131676">
<font SIZE="12"/>
<node TEXT="Small DB workloads" ID="ID_1326702026" CREATED="1531751241599" MODIFIED="1537967131676">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Maximum Storage Capacity" ID="ID_1848276472" CREATED="1531751324528" MODIFIED="1537967131676">
<font SIZE="12"/>
<node TEXT="Up to 4TB for MS SQL Server" ID="ID_1140544172" CREATED="1531751333024" MODIFIED="1537967131677">
<font SIZE="12"/>
</node>
<node TEXT="Up to 16TB for rest of supported engines" ID="ID_912299373" CREATED="1531751346944" MODIFIED="1537969913304">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Tagging and trail logs" ID="ID_536486550" CREATED="1531839296029" MODIFIED="1537967131677">
<font SIZE="12"/>
<node TEXT="API calls are recorded" ID="ID_229889856" CREATED="1531839301998" MODIFIED="1537967131677">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="DB Subnet Group" POSITION="right" ID="ID_1869340777" CREATED="1531755965409" MODIFIED="1537970129882">
<font BOLD="true"/>
<node TEXT="Collection of subnets in a VPC you want to be allocated for DB instances" ID="ID_964920500" CREATED="1531755973321" MODIFIED="1537967131699">
<font SIZE="12"/>
</node>
<node TEXT="Each must have at least one subnet in each AZ in a region" ID="ID_1485328669" CREATED="1531756011169" MODIFIED="1537970240807">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Even if you are starting with a standalone RDS instance, configure the subnet group with a subnet in each AZ in the region" ID="ID_1349616678" CREATED="1531756044577" MODIFIED="1537970413981">
<icon BUILTIN="button_ok"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="This will help if you need to opt for multi-AZ deployment later on" ID="ID_360859651" CREATED="1531756104881" MODIFIED="1537967131704">
<font SIZE="12"/>
</node>
</node>
<node TEXT="During creating your RDS instance you can select a preferred AZ, and specify Subnet Group, and subnet for your RDS instance" ID="ID_1604328603" CREATED="1531756144769" MODIFIED="1537967131704">
<font SIZE="12"/>
<node ID="ID_1097108087" CREATED="1531756233578" MODIFIED="1537970287749"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Then RDS service will allocate an <b>IP </b>address in that subnet to your instance
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="And create an ENI, attach to the RDS instance and assign above address" ID="ID_4991628" CREATED="1531756257706" MODIFIED="1537970277146">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Multi-AZ" POSITION="left" ID="ID_1874582992" CREATED="1531751454200" MODIFIED="1537970381102">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#808080"/>
<node TEXT="Optional, selected durring instance launch" ID="ID_460341219" CREATED="1531751487160" MODIFIED="1537971768185">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Synchronous replication" ID="ID_1311145069" CREATED="1531750163078" MODIFIED="1537971775021">
<font SIZE="12" BOLD="true"/>
<node TEXT="Primary Instance" ID="ID_1383889237" CREATED="1531751533152" MODIFIED="1537971780857">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Standby Instance" ID="ID_1906168876" CREATED="1531751545328" MODIFIED="1537971781989">
<font SIZE="12" BOLD="true"/>
<node TEXT="In different AZ in the same region" ID="ID_733221607" CREATED="1531751551216" MODIFIED="1537971803184">
<font SIZE="12" BOLD="true"/>
<node TEXT="Selected by AWS" ID="ID_228378963" CREATED="1531751594208" MODIFIED="1537967131747">
<font SIZE="12"/>
</node>
<node TEXT="Possible to view which AZ is selected after the standby is created" ID="ID_1512137920" CREATED="1531751652681" MODIFIED="1537967131747">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Impossible to read/write" ID="ID_1252656593" CREATED="1531751628264" MODIFIED="1537971815554">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Physical for all engines except the MS SQL (proprietary logical)" ID="ID_270961427" CREATED="1539859245506" MODIFIED="1539859321320"/>
</node>
<node TEXT="Automatic failover" ID="ID_1442224257" CREATED="1531751704201" MODIFIED="1537971832128">
<font SIZE="12" BOLD="true"/>
<node TEXT="Can take from 1 to few minutes" ID="ID_654424655" CREATED="1531751711280" MODIFIED="1537971838380">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Recommended to implement DB connection retries in client&apos;s applications" ID="ID_949631461" CREATED="1531751731560" MODIFIED="1537971843374">
<icon BUILTIN="button_ok"/>
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_140065371" CREATED="1531751757217" MODIFIED="1537967131748"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      AWS recommends the use <b>of provisioned IOPS </b>for MultiAZ instances
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Failover may be triggered when" ID="ID_851633579" CREATED="1531751813121" MODIFIED="1537967131749">
<font SIZE="12"/>
<node TEXT="Loss of primary AZ or primary DB instance failure" ID="ID_1231685326" CREATED="1531751823921" MODIFIED="1537967131749">
<font SIZE="12"/>
</node>
<node TEXT="Loss of network connectivity to primary" ID="ID_1302663059" CREATED="1531751836465" MODIFIED="1537967131750">
<font SIZE="12"/>
</node>
<node TEXT="EC2 or EBS unit failure on primary" ID="ID_143044750" CREATED="1531751844521" MODIFIED="1537971902781">
<font SIZE="12"/>
</node>
<node TEXT="Patching the OS of the DB instance" ID="ID_1629344180" CREATED="1531751873489" MODIFIED="1537971889056">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Manual reboot with failover on primary" ID="ID_695842890" CREATED="1531751882033" MODIFIED="1537967131750">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node ID="ID_783509373" CREATED="1531751994137" MODIFIED="1537971940803"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      During failover the <b>DNS</b>&#160;<b>CNAME</b>&#160;is updated to map to the <b>standby IP</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="The endpoint does not change" ID="ID_1569757422" CREATED="1531752099417" MODIFIED="1537967131751">
<font SIZE="12"/>
</node>
<node TEXT="It is recommended to use CNAME not IP in the application" ID="ID_1939883320" CREATED="1531752054193" MODIFIED="1537971946511">
<icon BUILTIN="button_ok"/>
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node ID="ID_673908348" CREATED="1531752446674" MODIFIED="1537972020557"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You will be alerted by a <b>DB instance SNS </b>event when a failover occurs
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="If you subscribe to the RDS event categories" ID="ID_780063325" CREATED="1531842027559" MODIFIED="1537967131754">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Using AWS console you can only view RDS events for the last 1 day" ID="ID_1906716998" CREATED="1531752490538" MODIFIED="1537967131754">
<font SIZE="12"/>
</node>
<node TEXT="Using API or CLI last 14 days" ID="ID_827479186" CREATED="1531752506170" MODIFIED="1537967131754">
<font SIZE="12"/>
</node>
</node>
<node TEXT="NACL and Security Groups" ID="ID_1258617354" CREATED="1531753086251" MODIFIED="1537967131752">
<font SIZE="12" BOLD="true"/>
<node TEXT="Make sure your app servers can comminicate with both Primary and Standby instances" ID="ID_687574776" CREATED="1531753100035" MODIFIED="1537971987175">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Standby first procedures" ID="ID_1033809129" CREATED="1531752589466" MODIFIED="1537972042628">
<font SIZE="12" BOLD="true"/>
<node TEXT="Patching, upgrades" ID="ID_1788521993" CREATED="1531752596266" MODIFIED="1537972068441">
<font SIZE="12"/>
</node>
<node TEXT="DB Scaling" ID="ID_1600473563" CREATED="1531752605474" MODIFIED="1537967131757">
<font SIZE="12"/>
</node>
<node TEXT="Automated backups and Snapshots are done on Standby to avoid I/O suspension on Primary" ID="ID_1072612804" CREATED="1531752618762" MODIFIED="1537967131759">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="After procedure is done on Standby it is promoted to Primary" ID="ID_969626062" CREATED="1531752715506" MODIFIED="1537972133416">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Both at the same time procedures" ID="ID_93367268" CREATED="1531752810019" MODIFIED="1537967131761">
<font SIZE="12"/>
<node TEXT="DB engine version update" ID="ID_752786006" CREATED="1531752834139" MODIFIED="1537972143795">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Read replicas" POSITION="left" ID="ID_821349848" CREATED="1531829304231" MODIFIED="1537972160013">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#808080"/>
<node TEXT="Useful to offload Read I/O from the primary server" ID="ID_9762603" CREATED="1531829308897" MODIFIED="1537967131724">
<font SIZE="12"/>
<node TEXT="For read intensive applications like reporting" ID="ID_1414106831" CREATED="1531831004772" MODIFIED="1537967131724">
<font SIZE="12"/>
</node>
<node TEXT="Read traffic while the source is unavailable" ID="ID_1441113093" CREATED="1531831031891" MODIFIED="1537967131725">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1437079065" CREATED="1531829478881" MODIFIED="1537967131725"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Data is first written to the source and then replicated <b>asynchronously</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="There is a time lag" ID="ID_127224694" CREATED="1531829508745" MODIFIED="1537967131726">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Multi-AZ and read replicas can be combined in one deployment" ID="ID_391333138" CREATED="1531829530064" MODIFIED="1537972908435">
<font SIZE="12" BOLD="true"/>
<node TEXT="If primary -&gt; failover fallback happen read replicas will follow" ID="ID_1615640366" CREATED="1531837376602" MODIFIED="1537967131726">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Can be created from the console or API" ID="ID_717543296" CREATED="1531829616569" MODIFIED="1537967131726">
<font SIZE="12"/>
</node>
<node TEXT="Automatic backups must be enabled for read replicas to work" ID="ID_1606344148" CREATED="1531829627305" MODIFIED="1537972937759">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Support MariaDB, MySQL, PostgreSQL" ID="ID_326662385" CREATED="1531829660057" MODIFIED="1537967131727">
<font SIZE="12"/>
<node TEXT="MariaDB and MySQL (InnoDB)" ID="ID_1654516738" CREATED="1531829687585" MODIFIED="1537967131727">
<font SIZE="12"/>
<node TEXT="Logical replication" ID="ID_623240460" CREATED="1531829841505" MODIFIED="1537972969098">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="AmazonRDS won&apos;t delete any binary logs that have not been applied" ID="ID_1627698683" CREATED="1531829871610" MODIFIED="1537967131728">
<font SIZE="12"/>
</node>
<node TEXT="You can enable Read Replica to be writable" ID="ID_1437789320" CREATED="1531829891593" MODIFIED="1537972975734">
<font SIZE="12" BOLD="true"/>
<node TEXT="For small amounts of data" ID="ID_907819103" CREATED="1531838200716" MODIFIED="1537972987750">
<font SIZE="12"/>
</node>
</node>
<node TEXT="You can enable automatic backups on a read replica" ID="ID_250071189" CREATED="1531829915369" MODIFIED="1537973072429">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="4 is maximum instances in a replication chain" ID="ID_1324495007" CREATED="1531832329871" MODIFIED="1537972998970">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="PostgreSQL" ID="ID_166584079" CREATED="1531829687585" MODIFIED="1537967131729">
<font SIZE="12"/>
<node TEXT="Physical replication" ID="ID_1474297672" CREATED="1531829934601" MODIFIED="1537967131729">
<font SIZE="12"/>
</node>
<node ID="ID_1932687581" CREATED="1531829953610" MODIFIED="1537967131729"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      PostgreSQL configuration parameter <b>wal_keep_segments</b>&#160;sets number of Write Ahead Logs to keep
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Never writable" ID="ID_1785371920" CREATED="1531830012209" MODIFIED="1537973057715">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Manual backups are possible automated no" ID="ID_603521499" CREATED="1531830019362" MODIFIED="1537973068893">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Up to 5 read replicas per source" ID="ID_32437691" CREATED="1531829810561" MODIFIED="1537973085423">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Replicas can be created in another Region" ID="ID_1480376886" CREATED="1531837964603" MODIFIED="1537973095449">
<font SIZE="12" BOLD="true"/>
<node TEXT="Can be used in improved DR RecoveryPointObjective" ID="ID_458086194" CREATED="1531837980763" MODIFIED="1537967131731">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Handy if Analytics run in another region" ID="ID_1901662325" CREATED="1531838144787" MODIFIED="1537973099227">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Aurora" ID="ID_333843056" CREATED="1531837904731" MODIFIED="1537967131732">
<font SIZE="12"/>
<node ID="ID_1103144029" CREATED="1531830925804" MODIFIED="1537973165642"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Replicas can be distributed across the AZs, that a <b>DB cluster </b>spans, within a region
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Creating" ID="ID_1433384941" CREATED="1531832261935" MODIFIED="1537973173478">
<font SIZE="12" BOLD="true"/>
<node TEXT="Can be done from API or AWS console" ID="ID_60890162" CREATED="1531832269594" MODIFIED="1537967131734">
<font SIZE="12"/>
</node>
<node TEXT="AZ can be selected" ID="ID_1390604907" CREATED="1531832279014" MODIFIED="1537967131734">
<font SIZE="12"/>
</node>
<node TEXT="Storage type or instance class can be different from the source" ID="ID_1850693801" CREATED="1531832286823" MODIFIED="1537973201378">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="DB engine is inherited from the source" ID="ID_1302360328" CREATED="1531832305983" MODIFIED="1537967131735">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Deleting" ID="ID_1514712242" CREATED="1531837418706" MODIFIED="1537973179090">
<font SIZE="12" BOLD="true"/>
<node TEXT="You must explicitly delete Read Replicas" ID="ID_761745613" CREATED="1531837426962" MODIFIED="1537967131736">
<font SIZE="12"/>
</node>
<node TEXT="If you delete the source DB without deleting the replicas, each replica is promoted to stand-alone, single AZ DB instance" ID="ID_1915454769" CREATED="1531837448546" MODIFIED="1537973218122">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Promoting" ID="ID_897276527" CREATED="1531837492706" MODIFIED="1537973231281">
<font SIZE="12" BOLD="true"/>
<node TEXT="Promoting a MySQL or MariaDB Read replica will keep other replicas in chain active" ID="ID_1715687193" CREATED="1531837495601" MODIFIED="1537967131739">
<font SIZE="12"/>
</node>
<node TEXT="You can also promote PostgreSQL" ID="ID_1898911817" CREATED="1531838355220" MODIFIED="1537967131741">
<font SIZE="12"/>
</node>
<node TEXT="Promotion takes several minutes because the DB will reboot during the process" ID="ID_396819993" CREATED="1531838375532" MODIFIED="1537973244149">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Promoted replica will retain" ID="ID_270597065" CREATED="1531838413108" MODIFIED="1537973249577">
<font SIZE="12" BOLD="true"/>
<node TEXT="Backup retention period" ID="ID_27430457" CREATED="1531838426324" MODIFIED="1537967131742">
<font SIZE="12"/>
</node>
<node TEXT="Backup window" ID="ID_1505534579" CREATED="1531838433868" MODIFIED="1537967131742">
<font SIZE="12"/>
</node>
<node TEXT="DB parameter group" ID="ID_1940169404" CREATED="1531838437148" MODIFIED="1537967131742">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Stopped" ID="ID_90673791" CREATED="1531837596282" MODIFIED="1537973262521">
<font SIZE="12" BOLD="true"/>
<node TEXT="For more than 30 days is terminated by AWS" ID="ID_116461502" CREATED="1531837598458" MODIFIED="1537973265581">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Billing and reserved DB instances" POSITION="left" ID="ID_253886438" CREATED="1531839344686" MODIFIED="1537973273013">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#808080"/>
<node TEXT="No upfront costs" ID="ID_1755808509" CREATED="1531839503182" MODIFIED="1537967131715">
<font SIZE="12"/>
</node>
<node TEXT="You pay for" ID="ID_1020184221" CREATED="1531839508054" MODIFIED="1537973312715">
<font SIZE="12" BOLD="true"/>
<node TEXT="DB instance hours (partial hours charged as full)" ID="ID_1140336328" CREATED="1531839510910" MODIFIED="1537967131715">
<font SIZE="12"/>
</node>
<node TEXT="Storage GB/mo." ID="ID_690291882" CREATED="1531839526310" MODIFIED="1537967131716">
<font SIZE="12"/>
</node>
<node TEXT="I/O requests/mo or Provisioned IOPS/mo." ID="ID_1729071085" CREATED="1531839532662" MODIFIED="1537967131716">
<font SIZE="12"/>
</node>
<node TEXT="Internet data transfer" ID="ID_218268906" CREATED="1531839585230" MODIFIED="1537967131716">
<font SIZE="12"/>
</node>
<node TEXT="Backup storage" ID="ID_1633006636" CREATED="1531839591575" MODIFIED="1537967131716">
<font SIZE="12"/>
<node TEXT="Increases by increasing backup retention period" ID="ID_1252114332" CREATED="1531839602302" MODIFIED="1537967131717">
<font SIZE="12"/>
</node>
<node TEXT="Kept in Multi AZ for data durability" ID="ID_1090747855" CREATED="1531839770079" MODIFIED="1537967131717">
<font SIZE="12"/>
</node>
<node TEXT="Backup storage for automated RDS backups up to DB instance size is free of charge" ID="ID_1555817259" CREATED="1531839613111" MODIFIED="1537967131719">
<font SIZE="12"/>
<node TEXT="Kept in a singe AZ" ID="ID_830633766" CREATED="1531839732918" MODIFIED="1537967131720">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Multi AZ" ID="ID_1932272846" CREATED="1531839790183" MODIFIED="1537967131720">
<font SIZE="12"/>
<node TEXT="Multi-AZ hours" ID="ID_1346111609" CREATED="1531839804815" MODIFIED="1537967131720">
<font SIZE="12"/>
</node>
<node TEXT="Provisioned Storage" ID="ID_808633117" CREATED="1531839810538" MODIFIED="1537967131721">
<font SIZE="12"/>
</node>
<node TEXT="Double write I/Os (writing to the Primary and replication to Standby)" ID="ID_1481289252" CREATED="1531839816007" MODIFIED="1537967131721">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Free Tier" ID="ID_211957112" CREATED="1531839950335" MODIFIED="1537967131721">
<font SIZE="12"/>
<node TEXT="750 Micro Instance Hours/month for each account for 1 year" ID="ID_1048891221" CREATED="1531839958518" MODIFIED="1537967131721">
<font SIZE="12"/>
</node>
<node TEXT="10 GB storage" ID="ID_495147524" CREATED="1531840006783" MODIFIED="1537967131721">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Reserved DB instances" ID="ID_1918926615" CREATED="1531840016015" MODIFIED="1537973326326">
<font SIZE="12" BOLD="true"/>
<node TEXT="Region specific" ID="ID_596758078" CREATED="1531840025207" MODIFIED="1537967131722">
<font SIZE="12"/>
</node>
<node TEXT="One or three year options" ID="ID_225118362" CREATED="1531840036135" MODIFIED="1537967131722">
<font SIZE="12"/>
</node>
<node TEXT="Each reservation must be specific in" ID="ID_438507226" CREATED="1531840059487" MODIFIED="1537967131722">
<font SIZE="12"/>
<node TEXT="DB Engine" ID="ID_1433651717" CREATED="1531840070351" MODIFIED="1537967131722">
<font SIZE="12"/>
</node>
<node TEXT="DB Instance class" ID="ID_1741109693" CREATED="1531840073319" MODIFIED="1537967131723">
<font SIZE="12"/>
</node>
<node TEXT="Multi-AZ option" ID="ID_951418445" CREATED="1531840077608" MODIFIED="1537967131723">
<font SIZE="12"/>
</node>
<node TEXT="License Model" ID="ID_1645071225" CREATED="1531840082367" MODIFIED="1537967131723">
<font SIZE="12"/>
</node>
<node TEXT="Region" ID="ID_1571296048" CREATED="1531840086664" MODIFIED="1537967131723">
<font SIZE="12"/>
<node TEXT="You can move RI between AZs in the same region" ID="ID_1659008890" CREATED="1531840138327" MODIFIED="1537967131723">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Cannot cancel" ID="ID_1722318175" CREATED="1531840156183" MODIFIED="1537973329067">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Security and encryption" POSITION="right" ID="ID_1236847962" CREATED="1531756322026" MODIFIED="1537970648505">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#808080"/>
<node TEXT="SSL encryption is supported" ID="ID_1680183983" CREATED="1531756469994" MODIFIED="1537967131707">
<font SIZE="12"/>
<node TEXT="RDS generates a certificate for the instance" ID="ID_1046675517" CREATED="1531756484090" MODIFIED="1537967131707">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Encryption" ID="ID_1183116625" CREATED="1531756507266" MODIFIED="1537967131707">
<font SIZE="12"/>
<node TEXT="You can not encrypt an existing un-encrypted DB instance" ID="ID_1208013640" CREATED="1531756381506" MODIFIED="1537970673244">
<font SIZE="12" BOLD="true"/>
<node TEXT="Create a new encrypted instance and migrate your data to it" ID="ID_835056940" CREATED="1531756396674" MODIFIED="1537970700895">
<font SIZE="12"/>
</node>
<node ID="ID_1409320903" CREATED="1531756421882" MODIFIED="1537970732131"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Or <b>restore from a backup/snapshot </b>into a new encrypted RDS instance
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1053408453" CREATED="1531756529538" MODIFIED="1537970741028"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Uses <b>AWS Key Management System</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Also encrypted" ID="ID_1015029374" CREATED="1531756593130" MODIFIED="1537967131708">
<font SIZE="12"/>
<node TEXT="Snapshots" ID="ID_1769587111" CREATED="1531756604034" MODIFIED="1537967131709">
<font SIZE="12"/>
</node>
<node TEXT="Backups" ID="ID_187989740" CREATED="1531756609962" MODIFIED="1537967131709">
<font SIZE="12"/>
</node>
<node TEXT="Data at storage" ID="ID_432122579" CREATED="1531756612402" MODIFIED="1537967131709">
<font SIZE="12"/>
</node>
<node TEXT="Read replicas" ID="ID_1744783321" CREATED="1531756617026" MODIFIED="1537967131709">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Best practices" ID="ID_534003191" CREATED="1531756649770" MODIFIED="1537970772765">
<icon BUILTIN="button_ok"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Use AWS IAM accounts to control access to RDS API acctions" ID="ID_972350368" CREATED="1531756658314" MODIFIED="1537970779819">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Assign an individual IAM account to each person who manages RDS resources" ID="ID_1876854522" CREATED="1531756673755" MODIFIED="1537970801641">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Use IAM groups to manage/grant permission to multiple users" ID="ID_1271120333" CREATED="1531756711618" MODIFIED="1537970834146">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Grant the least permissions required by each user, based on duty" ID="ID_1255421376" CREATED="1531756689170" MODIFIED="1537970883116">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Rotate your IAM credential regularly" ID="ID_915997623" CREATED="1531756739186" MODIFIED="1537970886308">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Backups" POSITION="right" ID="ID_1367213582" CREATED="1531753199635" MODIFIED="1537970894366">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#808080"/>
<node TEXT="Technology" ID="ID_1880277634" CREATED="1531753736756" MODIFIED="1537970899170">
<font SIZE="12" BOLD="true"/>
<node TEXT="Entire DB instance, not the individual DBs" ID="ID_1597143989" CREATED="1531753743789" MODIFIED="1537970902652">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1915289694" CREATED="1531753764973" MODIFIED="1539970295293"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Storage <b>volume snapshots and transaction logs</b>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="You can make copies of them" ID="ID_834235484" CREATED="1531753797693" MODIFIED="1537967131678">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Automated" ID="ID_1974225735" CREATED="1531753204419" MODIFIED="1537970950446">
<font SIZE="12" BOLD="true"/>
<node TEXT="Stored in S3" ID="ID_803399754" CREATED="1531753866557" MODIFIED="1537971027689">
<font SIZE="12" BOLD="true"/>
<node TEXT="To multiple AZs" ID="ID_265527476" CREATED="1531753840829" MODIFIED="1537971036368">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Labeled as &quot;automated&quot;" ID="ID_988479153" CREATED="1531753852269" MODIFIED="1537971046537">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_469653087" CREATED="1531753884925" MODIFIED="1537971055602"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Multi AZ backups will be taken on <b>Standby</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="To reduce production I/O impact" ID="ID_111976315" CREATED="1537971062702" MODIFIED="1537971134116">
<font BOLD="true"/>
</node>
</node>
<node ID="ID_1598832003" CREATED="1531753906373" MODIFIED="1537967131680"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      DB instance must be in <b>Active</b>&#160;state for automated backups to happen
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1108695739" CREATED="1531754219029" MODIFIED="1537971157512"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Taken <b>daily </b>during a <b>backup window</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="You can choose when" ID="ID_1152017110" CREATED="1531754247598" MODIFIED="1537971111772">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="I/O may be suspended (for standalone RDS deployments)" ID="ID_1422995401" CREATED="1531754348334" MODIFIED="1537967131682">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Retention period" ID="ID_1783110782" CREATED="1531754522438" MODIFIED="1537971170277">
<font SIZE="12" BOLD="true"/>
<node TEXT="How long AWS keeps the automated backups" ID="ID_1756458806" CREATED="1531754527150" MODIFIED="1537971290634">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Default" ID="ID_267161112" CREATED="1531754550791" MODIFIED="1537971197865">
<font SIZE="12" BOLD="true"/>
<node TEXT="For Aurora 1 day" ID="ID_565995633" CREATED="1531754556494" MODIFIED="1537971202591">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="For other" ID="ID_312358091" CREATED="1531754602798" MODIFIED="1537967131683">
<font SIZE="12"/>
<node TEXT="Via console 7 days" ID="ID_842182488" CREATED="1531754609630" MODIFIED="1537971204571">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="API or CLI 1 day" ID="ID_174823007" CREATED="1531754621271" MODIFIED="1537971205285">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Can be increased to 35 days" ID="ID_863658451" CREATED="1531754630807" MODIFIED="1537971213581">
<font SIZE="12" BOLD="false"/>
</node>
<node TEXT="Setting retention period to zero disables auto backups" ID="ID_1652516215" CREATED="1531754294262" MODIFIED="1537967131684">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1488549369" CREATED="1531754394918" MODIFIED="1537971263782"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>If you change </b>the retention period to/from 0 to another value <b>an outage will occur</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="For MySQL only InnoDB engine is supported" ID="ID_1818225993" CREATED="1531754460422" MODIFIED="1537967131686">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="After the instance is deleted, automated backups are deleted as well" ID="ID_1529157094" CREATED="1531754370478" MODIFIED="1537971416161">
<icon BUILTIN="bookmark"/>
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Cannot be shared directly" ID="ID_869636037" CREATED="1531754500942" MODIFIED="1537971318354">
<font SIZE="12" BOLD="true"/>
<node TEXT="Needs to be copied to manual backups first" ID="ID_37402309" CREATED="1531754507334" MODIFIED="1537971330523">
<font SIZE="12"/>
</node>
</node>
<node TEXT="No additional charge" ID="ID_159980641" CREATED="1531754277230" MODIFIED="1537967131682">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Manual" ID="ID_286492485" CREATED="1531753207091" MODIFIED="1537970952316">
<font SIZE="12" BOLD="true"/>
<node TEXT="User initiated" ID="ID_1964437650" CREATED="1531755374615" MODIFIED="1537967131687">
<font SIZE="12"/>
</node>
<node TEXT="NOT used for point-in-time recovery" ID="ID_49100002" CREATED="1531755361264" MODIFIED="1537967131688">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Stored in Amazon S3" ID="ID_1224180146" CREATED="1531755385943" MODIFIED="1537967131689">
<font SIZE="12"/>
</node>
<node TEXT="Not deleted automatically when you delete your RDS instance" ID="ID_1178733022" CREATED="1531755392408" MODIFIED="1537967131690">
<font SIZE="12"/>
</node>
<node TEXT="It is recommended to take a final snapshot before deleting your RDS DB instance" ID="ID_1780013105" CREATED="1531755413600" MODIFIED="1537971369539">
<icon BUILTIN="button_ok"/>
<icon BUILTIN="bookmark"/>
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Can be shared with other AWS accounts directly" ID="ID_1099646087" CREATED="1531755473088" MODIFIED="1537967131692">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Restoration" ID="ID_885365241" CREATED="1531755663216" MODIFIED="1537970954851">
<font SIZE="12" BOLD="true"/>
<node ID="ID_572370984" CREATED="1531754091653" MODIFIED="1537967131693"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Point-in-time DB instance recovery</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_701357594" CREATED="1531754164837" MODIFIED="1539970366147"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can restore the DB to a <b>precise moment up to 5 minutes before the crash</b>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_580621249" CREATED="1531755532961" MODIFIED="1537971460824"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Using <b>automated</b>&#160;<b>daily backup</b>&#160;and <b>transaction logs</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1367771968" CREATED="1539970539821" MODIFIED="1539970589427"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      RDS uploads transaction logs for DB instances to <b>S3 every 5 minutes</b>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Only the default DB parameters &amp; security groups are associated with the restored instance" ID="ID_1642087090" CREATED="1531755558432" MODIFIED="1537967131696">
<font SIZE="12" BOLD="true"/>
<node TEXT="You need to associate the custom ones afterwards" ID="ID_1275118678" CREATED="1531755605640" MODIFIED="1537967131698">
<font SIZE="12"/>
</node>
</node>
<node TEXT="You need to restore to a new DB instance, not an existing one" ID="ID_1075129804" CREATED="1531755715641" MODIFIED="1537967131698">
<font SIZE="12"/>
<node TEXT="The new instance will have a new endpoint" ID="ID_410731981" CREATED="1531755740921" MODIFIED="1537971484652">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node ID="ID_1361771276" CREATED="1531755810232" MODIFIED="1537971575979">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can change the <b>storage type </b>during the restore process
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Scaling" POSITION="right" ID="ID_1982855170" CREATED="1531838494644" MODIFIED="1537970292066">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#808080"/>
<node TEXT="RDS storage" ID="ID_811191392" CREATED="1531838500196" MODIFIED="1537971732961">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<font SIZE="12" BOLD="true"/>
<node ID="ID_358256612" CREATED="1531838507021" MODIFIED="1537970319521"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Only an <b>increase is possible</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Can happen while the instance is running" ID="ID_1420342257" CREATED="1531838611572" MODIFIED="1537967131743">
<font SIZE="12"/>
<node TEXT="Some performance degradation during proces is possible" ID="ID_1283804907" CREATED="1531838645628" MODIFIED="1537967131744">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Not possible on MS SQL Server" ID="ID_692033962" CREATED="1531838546060" MODIFIED="1537967131744">
<font SIZE="12"/>
<node TEXT="Workaround: Take snapshot, restore as a new DB instance" ID="ID_1961179158" CREATED="1531838921693" MODIFIED="1537967131744">
<font SIZE="12"/>
<node TEXT="Will change the RDS endpoint" ID="ID_682152691" CREATED="1531838945852" MODIFIED="1537967131744">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Compute" ID="ID_406558360" CREATED="1531838585412" MODIFIED="1537970297872">
<font SIZE="12" BOLD="true"/>
<node ID="ID_840084982" CREATED="1531838507021" MODIFIED="1537970361937"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Only an <b>increase is possible</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Will cause a downtime to your DB instance" ID="ID_1957110076" CREATED="1531838689444" MODIFIED="1537967131745">
<font SIZE="12"/>
<node TEXT="You can use the Maintenance window for it" ID="ID_1994575861" CREATED="1531838739044" MODIFIED="1537967131745">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Partitioning/Sharding" ID="ID_1258510195" CREATED="1531839000885" MODIFIED="1539782439520">
<font SIZE="12" BOLD="true"/>
<node TEXT="A possiblility if the vertical scaling options are exhausted" ID="ID_1926582330" CREATED="1531839020309" MODIFIED="1537967131745">
<font SIZE="12"/>
</node>
<node TEXT="Likely a No-SQL database should be considered" ID="ID_1372466762" CREATED="1531839246334" MODIFIED="1537970371930">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
</node>
</map>
