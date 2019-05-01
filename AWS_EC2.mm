<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="EC2" FOLDED="false" ID="ID_66943868" CREATED="1537867607858" MODIFIED="1539343641464" STYLE="oval">
<font SIZE="10" BOLD="true"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="11" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Access" POSITION="left" ID="ID_930222785" CREATED="1528518742805" MODIFIED="1539343641465">
<font SIZE="10" BOLD="true"/>
<edge COLOR="#007c00"/>
<node TEXT="SSH" ID="ID_704523123" CREATED="1528518755010" MODIFIED="1539343641465">
<font SIZE="10"/>
<node TEXT="Named key pair based authentication" ID="ID_1707523894" CREATED="1528518766873" MODIFIED="1539343641465">
<font SIZE="10" BOLD="true"/>
<node ID="ID_1349260253" CREATED="1528518872102" MODIFIED="1539343641466"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can <b>download private key only once</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node TEXT="Public key is saved by AWS" ID="ID_267768818" CREATED="1528518912026" MODIFIED="1539343641467">
<font SIZE="10"/>
</node>
</node>
<node TEXT="chmod 400 name.pem" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_516679277" CREATED="1528531172456" MODIFIED="1539343641467">
<font SIZE="10"/>
</node>
<node TEXT="ssh -i name.pem ec2-user@ec2-public-dns" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1428271295" CREATED="1528531349641" MODIFIED="1539343641468">
<font SIZE="10"/>
<node TEXT="User name varies for different distributions" ID="ID_1725298164" CREATED="1528531706752" MODIFIED="1539343641469">
<font SIZE="10"/>
<node TEXT="ec2-user, centos, ubuntu, admin" ID="ID_1443151652" CREATED="1528531706752" MODIFIED="1539343641469">
<font SIZE="10" BOLD="true"/>
</node>
</node>
</node>
<node ID="ID_310645804" CREATED="1529214695954" MODIFIED="1539343641470">
<icon BUILTIN="button_ok"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Check best practices on <b>Bastion Host</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
<node TEXT="RDP" ID="ID_9671067" CREATED="1528518757696" MODIFIED="1539343641470">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Metadata" POSITION="left" ID="ID_469312121" CREATED="1528525407808" MODIFIED="1539343641471">
<font SIZE="10" BOLD="true"/>
<edge COLOR="#7c7c00"/>
<node TEXT="Data to configure/manage an instance" ID="ID_18548985" CREATED="1528612642664" MODIFIED="1539343641471">
<font SIZE="10"/>
<node TEXT="curl http://169.254.169.254/latest/meta-data/" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_983446422" CREATED="1528612946977" MODIFIED="1539343641471">
<font SIZE="10"/>
<node TEXT="Can be only viewed from the instance itself" ID="ID_926631417" CREATED="1528612827080" MODIFIED="1539343641472">
<font SIZE="10"/>
<node TEXT="By anybody" ID="ID_1993816719" CREATED="1537877868337" MODIFIED="1539343641472">
<icon BUILTIN="messagebox_warning"/>
<font SIZE="10" BOLD="true"/>
</node>
</node>
<node TEXT="NOT protected by encryption" ID="ID_1178398995" CREATED="1528612855093" MODIFIED="1539343641472">
<font SIZE="10" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="IPv4, IPv6, Instance ID, AMI-ID etc." ID="ID_443384636" CREATED="1528612712428" MODIFIED="1539343641473">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="Tags" ID="ID_968247200" CREATED="1528612606628" MODIFIED="1539343641473">
<font SIZE="10" BOLD="true"/>
<node TEXT="Key -&gt; Value pairs" ID="ID_1719475130" CREATED="1528525411896" MODIFIED="1539343641473">
<font SIZE="10"/>
<node TEXT="For instance" ID="ID_1544693571" CREATED="1528525425391" MODIFIED="1539343641473">
<font SIZE="10"/>
</node>
<node TEXT="For devices" ID="ID_1304152689" CREATED="1528525428984" MODIFIED="1539343641473">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Userdata" ID="ID_1492421639" CREATED="1528613194907" MODIFIED="1539343641473">
<font SIZE="10" BOLD="true"/>
<node ID="ID_379249397" CREATED="1528613215313" MODIFIED="1539343641473"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A <b>script </b>to be <b>executed on instance boot</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node ID="ID_16551474" CREATED="1528613317413" MODIFIED="1539343641474"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Limited to <b>16KB</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node TEXT="Stop the instance to change" ID="ID_1097857825" CREATED="1528613363882" MODIFIED="1539343641474">
<font SIZE="10"/>
<node TEXT="Instance -&gt; Actions -&gt; Settings -&gt; Change user data" ID="ID_1906209817" CREATED="1528613507536" MODIFIED="1539343641474">
<font SIZE="10" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="IAM Roles" ID="ID_546544703" CREATED="1528615395040" MODIFIED="1539343641475">
<font SIZE="10" BOLD="true"/>
<node TEXT="Way for an EC2 instance to access other AWS services" ID="ID_1623278259" CREATED="1528615473045" MODIFIED="1539343641475">
<icon BUILTIN="button_ok"/>
<font SIZE="10" BOLD="true"/>
<node ID="ID_360724700" CREATED="1528615510825" MODIFIED="1539343641476">
<icon BUILTIN="full-1"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Assign an <b>IAM role </b>to an EC2 Instance
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="Before only during launch, now also after" ID="ID_656388686" CREATED="1528615865233" MODIFIED="1539343641476">
<font SIZE="10"/>
</node>
</node>
<node ID="ID_1651495894" CREATED="1528615555756" MODIFIED="1539343641476">
<icon BUILTIN="full-2"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Attach <b>policies </b>(so permissions) to the <b>role</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
<node TEXT="Applications on the instance will get the permissions from the metadata" ID="ID_614796060" CREATED="1528615963978" MODIFIED="1539343641477">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Networking Optimization" POSITION="left" ID="ID_1125768593" CREATED="1528536438303" MODIFIED="1539343641478">
<font SIZE="10" BOLD="true"/>
<edge COLOR="#007c7c"/>
<node TEXT="EC2 Enchanced Networking" ID="ID_1222003916" CREATED="1528536089465" MODIFIED="1539343641478">
<font SIZE="10" BOLD="true"/>
<node TEXT="Optional feature for higher range EC2 instances" ID="ID_1799175971" CREATED="1528536168657" MODIFIED="1539343641478">
<font SIZE="10"/>
</node>
<node TEXT="Can be used across multiple AZs" ID="ID_1644289277" CREATED="1528536587735" MODIFIED="1539343641478">
<font SIZE="10" BOLD="true"/>
</node>
<node ID="ID_1416829108" CREATED="1537882029388" MODIFIED="1539343641478"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Both <b>EBS and Instance Store </b>backed are supported
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node TEXT="Requires" ID="ID_1819454647" CREATED="1528536183785" MODIFIED="1539343641479">
<font SIZE="10"/>
<node TEXT="Hardware feature" ID="ID_498189604" CREATED="1528535287257" MODIFIED="1539343641479">
<font SIZE="10" BOLD="false"/>
<node TEXT="Single Root I/O Virtualization" ID="ID_1755280869" CREATED="1528535287257" MODIFIED="1539343641479">
<font SIZE="10" BOLD="true"/>
</node>
</node>
<node TEXT="Hardware Virtual Machine AMI" ID="ID_1012767245" CREATED="1528536191980" MODIFIED="1539343641479">
<font SIZE="10" BOLD="true"/>
<node TEXT="ParaVirtualization type not supported" ID="ID_861995600" CREATED="1528536252978" MODIFIED="1539343641479">
<font SIZE="10" BOLD="false"/>
</node>
</node>
</node>
<node TEXT="No extra cost" ID="ID_1791284738" CREATED="1528536309972" MODIFIED="1539343641479">
<font SIZE="10" BOLD="true"/>
</node>
</node>
<node TEXT="Placement Groups" ID="ID_1083967327" CREATED="1528536477949" MODIFIED="1539343641479">
<font SIZE="10" BOLD="true"/>
<node TEXT="Cluster - logical grouping of EC2 instances in the same AZ" ID="ID_966445868" CREATED="1528536499196" MODIFIED="1539343641479">
<font SIZE="10"/>
</node>
<node TEXT="Usage" ID="ID_1992964125" CREATED="1528552115832" MODIFIED="1539343641480">
<font SIZE="10"/>
<node TEXT="High Performance Computing" ID="ID_1372366864" CREATED="1528552115832" MODIFIED="1539343641480">
<font SIZE="10"/>
</node>
<node TEXT="Lower latency and high network throughput for inter-instance communication" ID="ID_1599265228" CREATED="1528536535095" MODIFIED="1539343641480">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Compatible with" ID="ID_1532278978" CREATED="1528536499196" MODIFIED="1539343641481">
<font SIZE="10"/>
<node TEXT="SR-I/O V" ID="ID_734051313" CREATED="1528536696156" MODIFIED="1539343641481">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="VPC Peering" ID="ID_161849874" CREATED="1528537290188" MODIFIED="1539343641481">
<font SIZE="10" BOLD="true"/>
</node>
</node>
<node TEXT="Tips" ID="ID_638176825" CREATED="1528537377926" MODIFIED="1539343641481">
<font SIZE="10"/>
<node ID="ID_1133184427" CREATED="1528536790673" MODIFIED="1539343641481"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      To enhance chance of being in <b>one AZ</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node ID="ID_1815054607" CREATED="1528536790673" MODIFIED="1539343641482"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Try to <b>launch </b>all the instances at the same time
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
<node TEXT="If you can&apos;t launch all instances (due to aval. error)" ID="ID_1318399078" CREATED="1528536960271" MODIFIED="1539343641482">
<font SIZE="10"/>
<node TEXT="Try stop the existing ones and launch all at the same time (without specifying the AZ) this may result in a solution by migration." ID="ID_5296421" CREATED="1528536960271" MODIFIED="1539343641482">
<font SIZE="10"/>
</node>
</node>
<node ID="ID_1631669113" CREATED="1528537558045" MODIFIED="1539343641483"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Private IPs </b>gives the best performance
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="Public IP is limited to 5Gbps or less" ID="ID_1186873416" CREATED="1528537577232" MODIFIED="1539343641483">
<font SIZE="10" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Limits" ID="ID_1179842342" CREATED="1528537377926" MODIFIED="1539343641483">
<font SIZE="10"/>
<node TEXT="You can not merge two PGs" ID="ID_879459935" CREATED="1528537377926" MODIFIED="1539343641484">
<font SIZE="10"/>
</node>
<node TEXT="You can not move a running instance to a PG" ID="ID_1600484874" CREATED="1528537431657" MODIFIED="1539343641484">
<font SIZE="10"/>
<node TEXT="You can create a snapshot and create a PG based on that" ID="ID_1175938520" CREATED="1528537443891" MODIFIED="1539343641484">
<font SIZE="10"/>
</node>
</node>
<node TEXT="It&apos;s not recommended to use diferent EC2 types in a PG" ID="ID_657248432" CREATED="1528537322955" MODIFIED="1539343641485">
<font SIZE="10"/>
</node>
</node>
</node>
</node>
<node TEXT="Charging/Pricing" POSITION="left" ID="ID_1853060395" CREATED="1528519761264" MODIFIED="1539343641485">
<icon BUILTIN="bookmark"/>
<font SIZE="10" BOLD="true"/>
<edge COLOR="#7c007c"/>
<node TEXT="Hourly usage" ID="ID_829168191" CREATED="1528519769994" MODIFIED="1539343641486">
<font SIZE="10" BOLD="true"/>
<node TEXT="Old way of charging or chargeable OS" ID="ID_653296099" CREATED="1528533534195" MODIFIED="1539343641486">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="No partial hour, few minutes is one hour" ID="ID_1234309165" CREATED="1528519788289" MODIFIED="1539343641486">
<font SIZE="10"/>
</node>
</node>
<node TEXT="New (Feb 2018) per second charging" ID="ID_1300739301" CREATED="1528533489020" MODIFIED="1539343641486">
<font SIZE="10"/>
<node TEXT="For free Linux AMIs" ID="ID_400554509" CREATED="1528533514362" MODIFIED="1539343641486">
<font SIZE="10" BOLD="true"/>
</node>
</node>
<node TEXT="Data In/Out" ID="ID_1365814625" CREATED="1528520217491" MODIFIED="1539343641486">
<font SIZE="10"/>
</node>
<node TEXT="Options" ID="ID_1034770086" CREATED="1528619170971" MODIFIED="1539343641486">
<font SIZE="10" BOLD="true"/>
<node TEXT="On Demand" ID="ID_1029542649" CREATED="1528619179570" MODIFIED="1539343641487">
<font SIZE="10" BOLD="true"/>
<node TEXT="Most popular" ID="ID_772789502" CREATED="1528619497995" MODIFIED="1539343641487">
<font SIZE="10"/>
<node TEXT="Most flexible" ID="ID_1603717812" CREATED="1539342425785" MODIFIED="1539343641487">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Most expensive for long usage" ID="ID_67925667" CREATED="1528619208512" MODIFIED="1539343641487">
<font SIZE="10" BOLD="true"/>
</node>
</node>
<node TEXT="Reserved Instances" ID="ID_542595685" CREATED="1528619220379" MODIFIED="1539343641487">
<font SIZE="10" BOLD="true"/>
<node TEXT="Buy reserved capacity for a specific instance family and type" ID="ID_1875291246" CREATED="1528619278876" MODIFIED="1539343641487">
<font SIZE="10"/>
<node ID="ID_335763957" CREATED="1529137106698" MODIFIED="1539343641489"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Size within a family can be modified with <b>convertible Reserved instances</b>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="10"/>
</node>
<node ID="ID_214858584" CREATED="1529137175389" MODIFIED="1539343641490"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>But not refunded</b>, so large can be changed to few small for eg.
    </p>
  </body>
</html>

</richcontent>
<font SIZE="10"/>
</node>
</node>
<node TEXT="By default scope is Region but can be changed to AZ" ID="ID_855327807" CREATED="1528620633034" MODIFIED="1539343641490">
<font SIZE="10"/>
<node ID="ID_742827802" CREATED="1529136842857" MODIFIED="1539343641492"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      With an <b>AZ capacity reservation</b>, availability in the AZ is guaranteed
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node TEXT="The AZ scope reserved can be sold on the Marketplace" ID="ID_592457461" CREATED="1528620778913" MODIFIED="1539343641493">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="AZ (within a region) can be modified later on" ID="ID_108795298" CREATED="1529136945187" MODIFIED="1539343641494">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Commitment 1 year or 3 years" ID="ID_1360889388" CREATED="1528619293639" MODIFIED="1539343641494">
<font SIZE="10" BOLD="true"/>
<node TEXT="Cannot be refunded or Cancelled" ID="ID_1806359417" CREATED="1528620688033" MODIFIED="1539343641495">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="Breakeven vs On Demand" ID="ID_1075697816" CREATED="1539342527472" MODIFIED="1539343641495">
<font SIZE="10" BOLD="true"/>
<node ID="ID_342526924" CREATED="1539342565617" MODIFIED="1539343641495"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Around <b>5 months for 1 year</b>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="10"/>
</node>
<node ID="ID_1855769665" CREATED="1539342572656" MODIFIED="1539343641496"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Around <b>13 months for 3-year</b>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="You can pay" ID="ID_776723725" CREATED="1539342722513" MODIFIED="1539343641496">
<font SIZE="10"/>
<node TEXT="No upfront" ID="ID_457835590" CREATED="1539342727425" MODIFIED="1539343641497">
<font SIZE="10"/>
</node>
<node TEXT="Partial upfront" ID="ID_1248343911" CREATED="1539342731561" MODIFIED="1539343641497">
<font SIZE="10"/>
</node>
<node TEXT="All upfront" ID="ID_257592781" CREATED="1539342741281" MODIFIED="1539343641497">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Do not auto renew" ID="ID_1686177089" CREATED="1529136609345" MODIFIED="1539343641498">
<font SIZE="10"/>
<node TEXT="Switch to On Demand instead" ID="ID_1276877775" CREATED="1529136619895" MODIFIED="1539343641498">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Up to 60-70% saving possible vs On Demand" ID="ID_924869444" CREATED="1528619355079" MODIFIED="1539343641498">
<font SIZE="10" BOLD="true"/>
<node TEXT="But only on long assured long term usage" ID="ID_1645018424" CREATED="1528620927630" MODIFIED="1539343641499">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Cannot be combined with" ID="ID_1768205432" CREATED="1529136736362" MODIFIED="1539343641499">
<font SIZE="10"/>
<node TEXT="Dedicated hardware" ID="ID_1020098683" CREATED="1529136744333" MODIFIED="1539343641499">
<font SIZE="10"/>
</node>
<node TEXT="Spot Instances" ID="ID_1964038523" CREATED="1529136750161" MODIFIED="1539343641500">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Scheduled Reserved Instances" ID="ID_1752866744" CREATED="1539342890033" MODIFIED="1539343641500">
<font SIZE="10" BOLD="true"/>
<node TEXT="Can launch within a time window that you specify" ID="ID_312474444" CREATED="1539342911801" MODIFIED="1539343641500">
<font SIZE="10"/>
<node TEXT="For recurring tasks" ID="ID_1425624465" CREATED="1539343035417" MODIFIED="1539343641501">
<font SIZE="10"/>
</node>
</node>
<node TEXT="5%-10% savings" ID="ID_375946563" CREATED="1539343015697" MODIFIED="1539343641501">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Spot Instances" ID="ID_1107421503" CREATED="1528620013492" MODIFIED="1539343641501">
<font SIZE="10" BOLD="true"/>
<node TEXT="Based on a bet" ID="ID_928317209" CREATED="1528620043696" MODIFIED="1539343641501">
<font SIZE="10"/>
<node TEXT="The cheapest option if you can accomodate for it" ID="ID_1333090326" CREATED="1539343708650" MODIFIED="1539343725371">
<font BOLD="true"/>
</node>
</node>
<node TEXT="&quot;I want to have an instance at X price&quot;" ID="ID_934311327" CREATED="1528620162693" MODIFIED="1539343641502">
<font SIZE="10" BOLD="true"/>
<node ID="ID_883930627" CREATED="1528620182032" MODIFIED="1539343688659"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If the price goes above the instance <b>will Terminate</b>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="10"/>
</node>
<node TEXT="EC2 prices fluctuate based on supply and demand" ID="ID_490465599" CREATED="1528620067007" MODIFIED="1539343705001">
<font SIZE="10"/>
</node>
<node TEXT="Prices varies by AZ" ID="ID_668772657" CREATED="1539343622618" MODIFIED="1539343641462">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Not all families are supported" ID="ID_341608511" CREATED="1529137395353" MODIFIED="1539343641505">
<font SIZE="10"/>
<node TEXT="I/O optimised are not for example" ID="ID_619376940" CREATED="1529137888166" MODIFIED="1539343641505">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Encrypted EBS volumes are not supported" ID="ID_1253164753" CREATED="1529137441473" MODIFIED="1539343641505">
<font SIZE="10" BOLD="false"/>
<node TEXT="Update Oct 2017 - Now they are" ID="ID_135126076" CREATED="1530795883376" MODIFIED="1539343641506">
<font SIZE="10" BOLD="true"/>
</node>
</node>
<node TEXT="For workflows flexible with time" ID="ID_608183264" CREATED="1528620203248" MODIFIED="1539343641506">
<font SIZE="10" BOLD="true"/>
<node TEXT="Research institutes" ID="ID_931517143" CREATED="1528620212572" MODIFIED="1539343641507">
<font SIZE="10"/>
</node>
<node TEXT="Flexible data processing" ID="ID_1746192721" CREATED="1528620225819" MODIFIED="1539343641507">
<font SIZE="10"/>
<node TEXT="Optional tasks" ID="ID_1410895289" CREATED="1529137800373" MODIFIED="1539343641508">
<font SIZE="10"/>
</node>
<node TEXT="Batch jobs" ID="ID_1205558329" CREATED="1529137817910" MODIFIED="1539343641508">
<font SIZE="10"/>
</node>
<node TEXT="Data analysis" ID="ID_45444600" CREATED="1529137826945" MODIFIED="1539343641508">
<font SIZE="10"/>
</node>
<node TEXT="Background processing" ID="ID_855833453" CREATED="1529137795051" MODIFIED="1539343641508">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Augmenting computing capacities while saving on costs" ID="ID_123362518" CREATED="1529138075717" MODIFIED="1539343641508">
<font SIZE="10"/>
<node TEXT="Make sure that you have the minimum with RI or On Demand" ID="ID_1388899491" CREATED="1529138124959" MODIFIED="1539343641509">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Application needs to be able to recover from a sudden Termination" ID="ID_1056389146" CREATED="1528620265264" MODIFIED="1539343641510">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="Testimonials and case studies" ID="ID_912534044" CREATED="1539343436666" MODIFIED="1539343641511">
<font SIZE="10" BOLD="true"/>
<node TEXT="https://aws.amazon.com/ec2/spot/testimonials/" ID="ID_865265736" CREATED="1539343568002" MODIFIED="1539343641511">
<font SIZE="10"/>
</node>
</node>
</node>
</node>
<node TEXT="Best way depends on usage patterns" ID="ID_629588377" CREATED="1529136528080" MODIFIED="1539343641511">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Service" POSITION="right" ID="ID_158563537" CREATED="1537868514502" MODIFIED="1539343641511">
<edge COLOR="#ff00ff"/>
<font SIZE="10" BOLD="true"/>
<node TEXT="Resizable compute capacity in the cloud" ID="ID_621810021" CREATED="1528518502410" MODIFIED="1539343641512">
<font SIZE="10" BOLD="true"/>
</node>
<node ID="ID_1423805154" CREATED="1528519100296" MODIFIED="1539343641512"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Soft limit <b>20 EC2 instances per account</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="Contact AWS for more" ID="ID_1756929855" CREATED="1528519113092" MODIFIED="1539343641512">
<font SIZE="10"/>
</node>
</node>
<node TEXT="SLA" ID="ID_1885330633" CREATED="1528518605373" MODIFIED="1539343641512">
<font SIZE="10" BOLD="true"/>
<node ID="ID_568282541" CREATED="1528518610147" MODIFIED="1539343641513">
<icon BUILTIN="help"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>99.05% </b>per monthly billing period per region
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node ID="ID_1756539866" CREATED="1528518652537" MODIFIED="1539343641513"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      0.05% is about <b>22 minutes per month</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Hardware" POSITION="right" ID="ID_1412129574" CREATED="1528518547205" MODIFIED="1539343641514">
<font SIZE="10" BOLD="true"/>
<edge COLOR="#00ffff"/>
<node TEXT="Virtual host on a Hypervisor" ID="ID_434235048" CREATED="1528518528808" MODIFIED="1539343641514">
<font SIZE="10"/>
</node>
<node TEXT="Physical host options" ID="ID_1182913703" CREATED="1528536019027" MODIFIED="1539343641514">
<font SIZE="10"/>
<node TEXT="Shared" ID="ID_1511904651" CREATED="1528518556146" MODIFIED="1539343641514">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="Dedicated" ID="ID_1949460365" CREATED="1528518559519" MODIFIED="1539343641514">
<font SIZE="10" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Families" POSITION="right" ID="ID_1965626501" CREATED="1528520292157" MODIFIED="1539343641514">
<font SIZE="10" BOLD="true"/>
<edge COLOR="#00ff00"/>
<node TEXT="General purpose" ID="ID_25376899" CREATED="1528520307089" MODIFIED="1539343641515">
<font SIZE="10" BOLD="true"/>
<node TEXT="Balanced memory and CPU" ID="ID_101035646" CREATED="1528520319278" MODIFIED="1539343641515">
<font SIZE="10"/>
</node>
<node TEXT="Suitable for most applications" ID="ID_620975597" CREATED="1528520337739" MODIFIED="1539343641515">
<font SIZE="10"/>
</node>
<node TEXT="Ex. M3, M4, T2" ID="ID_1309194915" CREATED="1528520382364" MODIFIED="1539343641515">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Compute optimized" ID="ID_213144501" CREATED="1528520408730" MODIFIED="1539343641515">
<font SIZE="10" BOLD="true"/>
<node TEXT="More CPU than memory" ID="ID_1623441908" CREATED="1528520416627" MODIFIED="1539343641515">
<font SIZE="10"/>
</node>
<node TEXT="Compute &amp; HPC intensive use" ID="ID_1149905898" CREATED="1528520440872" MODIFIED="1539343641515">
<font SIZE="10"/>
</node>
<node TEXT="Ex. C2, C4" ID="ID_621810237" CREATED="1528520382364" MODIFIED="1539343641515">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Memory optimized" ID="ID_1769527856" CREATED="1528520494194" MODIFIED="1539343641516">
<font SIZE="10" BOLD="true"/>
<node TEXT="RAM intensive apps" ID="ID_1507695399" CREATED="1528520533086" MODIFIED="1539343641516">
<font SIZE="10"/>
<node TEXT="DB" ID="ID_325841959" CREATED="1528520547655" MODIFIED="1539343641516">
<font SIZE="10"/>
</node>
<node TEXT="Caching" ID="ID_377249396" CREATED="1528520550236" MODIFIED="1539343641516">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Ex. R3, R4" ID="ID_316096203" CREATED="1528520382364" MODIFIED="1539343641516">
<font SIZE="10"/>
</node>
</node>
<node TEXT="GPU compute" ID="ID_138046353" CREATED="1528520639511" MODIFIED="1539343641516">
<font SIZE="10" BOLD="true"/>
<node TEXT="High performance" ID="ID_492177402" CREATED="1528520663394" MODIFIED="1539343641516">
<font SIZE="10"/>
</node>
<node TEXT="Parallel computing" ID="ID_440617685" CREATED="1528520670764" MODIFIED="1539343641517">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="Ex. G2" ID="ID_1362435801" CREATED="1528520382364" MODIFIED="1539343641517">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Storage optimised" ID="ID_1580094694" CREATED="1528520719879" MODIFIED="1539343641517">
<font SIZE="10" BOLD="true"/>
<node TEXT="Very high, low latency, I/O" ID="ID_1090885923" CREATED="1528520730031" MODIFIED="1539343641517">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="I/O intensive apps" ID="ID_1203488294" CREATED="1528520767900" MODIFIED="1539343641517">
<font SIZE="10"/>
<node TEXT="Data warehousing" ID="ID_374747894" CREATED="1528520835426" MODIFIED="1539343641517">
<font SIZE="10"/>
</node>
<node TEXT="Hadoop" ID="ID_333070040" CREATED="1528520844507" MODIFIED="1539343641517">
<font SIZE="10"/>
</node>
<node TEXT="Big data" ID="ID_1356294935" CREATED="1528520868446" MODIFIED="1539343641517">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Ex. I2, D2" ID="ID_1676671236" CREATED="1528520874456" MODIFIED="1539343641518">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Actions -&gt; States" POSITION="right" ID="ID_789453655" CREATED="1528600163688" MODIFIED="1539343641518">
<font SIZE="10" BOLD="true"/>
<edge COLOR="#00007c"/>
<node TEXT="Create -&gt; Pending -&gt; Running" ID="ID_629335786" CREATED="1528600749794" MODIFIED="1539343641518">
<font SIZE="10" BOLD="true"/>
<node TEXT="AWS Service is creating an instance" ID="ID_1243034340" CREATED="1528601525985" MODIFIED="1539343641518">
<font SIZE="10"/>
</node>
<node TEXT="Recieving private DNS (and possibly public DNS)" ID="ID_1538859647" CREATED="1528601592148" MODIFIED="1539343641518">
<font SIZE="10"/>
</node>
<node TEXT="Best practice: Confirm running status" ID="ID_1348607165" CREATED="1528606728253" MODIFIED="1539343641518">
<icon BUILTIN="button_ok"/>
<font SIZE="10" BOLD="true"/>
<node ID="ID_1572520681" CREATED="1528606773650" MODIFIED="1539343641518"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Launch failure</b>&#160;may result in <b>Immediate Termination</b>...
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node TEXT="Instance store-backed AMI missing parts" ID="ID_827599266" CREATED="1528606893253" MODIFIED="1539343641519">
<font SIZE="10"/>
</node>
<node ID="ID_1569521012" CREATED="1528606934034" MODIFIED="1539343641519"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>EBS volume limit </b>reached
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node ID="ID_1819129871" CREATED="1528606965374" MODIFIED="1539343641520"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      EBS <b>snapshot is corrupt</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node TEXT="Find out the reason" ID="ID_1429548090" CREATED="1528607330144" MODIFIED="1539343641520">
<font SIZE="10"/>
<node TEXT="Console -&gt; Instance -&gt; Description tab -&gt; State transition reason" ID="ID_1513306582" CREATED="1528607380764" MODIFIED="1539343641520">
<font SIZE="10" BOLD="true"/>
</node>
<node ID="ID_1571089002" CREATED="1528607413108" MODIFIED="1539343641521"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      CLI: <b>describe-instance</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
</node>
</node>
<node TEXT="Running" ID="ID_1852042536" CREATED="1528601536698" MODIFIED="1539343641521">
<font SIZE="10" BOLD="true"/>
<node TEXT="Booting-up" ID="ID_1958726934" CREATED="1528601552806" MODIFIED="1539343641521">
<font SIZE="10"/>
</node>
<node TEXT="Normal operation" ID="ID_486061211" CREATED="1528601566963" MODIFIED="1539343641521">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Reboot" ID="ID_35698187" CREATED="1528518591173" MODIFIED="1539343641521">
<font SIZE="10" BOLD="true"/>
<node ID="ID_1654853287" CREATED="1528519891282" MODIFIED="1539343641521"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Considered <b>running </b>by pricing
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node TEXT="Reboots within one hour is still one hour" ID="ID_611820283" CREATED="1528519936992" MODIFIED="1539343641522">
<font SIZE="10"/>
</node>
<node TEXT="Retains the public IP" ID="ID_1751270142" CREATED="1528532831085" MODIFIED="1539343641523">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="Best practice: Use AWS reboot, not the OS" ID="ID_1921883195" CREATED="1528604314623" MODIFIED="1539343641523">
<icon BUILTIN="button_ok"/>
<font SIZE="10" BOLD="true"/>
<node TEXT="Will initialize OS reboot, wait 4 minutes, then force hard reboot" ID="ID_228398597" CREATED="1528604366758" MODIFIED="1539343641523">
<font SIZE="10"/>
</node>
<node TEXT="Creates a AWS Cloudtrail log" ID="ID_1342251061" CREATED="1528604420586" MODIFIED="1539343641524">
<font SIZE="10" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Restart" ID="ID_1410809966" CREATED="1528518585683" MODIFIED="1539343641524">
<font SIZE="10" BOLD="true"/>
<node TEXT="Every restart (stop...start) may charge for a new hour!" ID="ID_1528070116" CREATED="1528520114480" MODIFIED="1539343641524">
<icon BUILTIN="bookmark"/>
<font SIZE="10"/>
</node>
<node ID="ID_776172222" CREATED="1528603729228" MODIFIED="1539343641525"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Will most likely <b>change the physical host</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
<node TEXT="Shutdown -&gt; Stopping -&gt; Stopped" ID="ID_1274967148" CREATED="1528518583885" MODIFIED="1539343641525">
<font SIZE="10" BOLD="true"/>
<node TEXT="Kept" ID="ID_1651041407" CREATED="1528520046620" MODIFIED="1539343641525">
<font SIZE="10" BOLD="true"/>
<node TEXT="Private IP" ID="ID_1903922806" CREATED="1528603808013" MODIFIED="1539343641526">
<font SIZE="10"/>
</node>
<node TEXT=" Elastic Public IP" ID="ID_344194466" CREATED="1528604033815" MODIFIED="1539343641526">
<font SIZE="10" BOLD="true"/>
<node TEXT="But charging for un-used EIP will start" ID="ID_939868169" CREATED="1528604048355" MODIFIED="1539343641526">
<font SIZE="10" BOLD="true"/>
</node>
</node>
<node ID="ID_533661076" CREATED="1528601802750" MODIFIED="1539343641526"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Instance ID</b>&#160;is kept
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node TEXT="Root EBS" ID="ID_1399517804" CREATED="1528601813158" MODIFIED="1539343641526">
<font SIZE="10" BOLD="true"/>
<node ID="ID_287115503" CREATED="1528602180126" MODIFIED="1539343641526"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can <b>detach/re-attach for maintenance</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="No charge for the instance" ID="ID_256085469" CREATED="1528520046620" MODIFIED="1539343641527">
<font SIZE="10"/>
</node>
<node TEXT="Attached EBS volumes incur charges" ID="ID_1980654108" CREATED="1528602108475" MODIFIED="1539343641527">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="Public IP is released to AWS pool" ID="ID_68693056" CREATED="1528532868635" MODIFIED="1539343641528">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="Best practice: De-register from ELB and Autoscalling group before STOPping" ID="ID_1305133861" CREATED="1528604212101" MODIFIED="1539343641528">
<icon BUILTIN="button_ok"/>
<font SIZE="10" BOLD="true"/>
</node>
<node ID="ID_58267730" CREATED="1528601879440" MODIFIED="1539343641529"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Instance-store </b>instances cannot be stopped
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
<node TEXT="Shutting down -&gt; Termination" ID="ID_465950333" CREATED="1528518593495" MODIFIED="1539343641529">
<font SIZE="10" BOLD="true"/>
<node TEXT="DeleteOnTermination flag" ID="ID_142200630" CREATED="1528606288194" MODIFIED="1539343641529">
<font SIZE="10" BOLD="true"/>
<node TEXT="Default" ID="ID_1427993913" CREATED="1528606080978" MODIFIED="1539343641529">
<font SIZE="10"/>
<node ID="ID_1000118886" CREATED="1528605858917" MODIFIED="1539343641529"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Root volumes </b>are auto deleted
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node TEXT="Manually created volumes will persist" ID="ID_1848672580" CREATED="1528605956276" MODIFIED="1539343641530">
<font SIZE="10"/>
</node>
</node>
<node ID="ID_1273630051" CREATED="1528606080978" MODIFIED="1539343641530"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can change when <b>creating or running</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
<node TEXT="Termination protection flag" ID="ID_324148626" CREATED="1528606310050" MODIFIED="1539343641530">
<font SIZE="10" BOLD="true"/>
<node ID="ID_1317928355" CREATED="1528606340404" MODIFIED="1539343641530"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Protection against <b>accidental Termination </b>(API, Console, CLI)
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node ID="ID_1560580982" CREATED="1528606340404" MODIFIED="1539343641530"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      From API, Console, CLI, <b>CloudWatch</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node ID="ID_1180718532" CREATED="1528606576557" MODIFIED="1539343641531"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Trick</b>: It's possible to set AWS to regard <b>OS shutdown as Termination</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
<node TEXT="Can be changed on launch, running, stopped" ID="ID_768013764" CREATED="1528606550067" MODIFIED="1539343641531">
<font SIZE="10"/>
</node>
</node>
</node>
</node>
<node TEXT="Automatic Status Checks" POSITION="right" ID="ID_1002641884" CREATED="1528553770425" MODIFIED="1539343641531">
<edge COLOR="#0000ff"/>
<font SIZE="10" BOLD="true"/>
<node ID="ID_834912662" CREATED="1528553789471" MODIFIED="1539343641531"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      By the <b>AWS EC2 Service</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node ID="ID_322018268" CREATED="1528553952943" MODIFIED="1539343641532"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      On <b>every running EC2 </b>instance
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="Not a single instance" ID="ID_1159584703" CREATED="1528553861027" MODIFIED="1539343641532">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Cannot be configured, deleted, disabled" ID="ID_710731557" CREATED="1528554397892" MODIFIED="1539343641532">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Every one minute" ID="ID_746199841" CREATED="1528553804173" MODIFIED="1539343641532">
<font SIZE="10"/>
</node>
<node TEXT="To identify issues in" ID="ID_735435447" CREATED="1528553971042" MODIFIED="1539343641533">
<font SIZE="10"/>
<node TEXT="Hardware" ID="ID_16170433" CREATED="1528553984732" MODIFIED="1539343641533">
<font SIZE="10"/>
</node>
<node TEXT="Software" ID="ID_7475548" CREATED="1528553989414" MODIFIED="1539343641533">
<font SIZE="10"/>
</node>
</node>
<node ID="ID_887299782" CREATED="1528554281946" MODIFIED="1539343641533"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Returns <b>PASS </b>or <b>FAIL</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node ID="ID_1014112310" CREATED="1528554336953" MODIFIED="1539343641534"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If one or more checks return <b>FAIL</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node ID="ID_1242319033" CREATED="1528554350607" MODIFIED="1539343641534"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Status </b>changes to <b>IMPAIRED</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node ID="ID_134854156" CREATED="1528554643919" MODIFIED="1539343641535"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      For <b>EBS instances </b>AWS will schedule a <b>relocation to another host</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node ID="ID_1681108500" CREATED="1528554786976" MODIFIED="1539343641536"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Instance-store </b>will be <b>TERMINATED</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="To other services like" ID="ID_493942296" CREATED="1528554055592" MODIFIED="1539343641536">
<font SIZE="10"/>
<node TEXT="Autoscalling group" ID="ID_110030013" CREATED="1528554071748" MODIFIED="1539343641537">
<font SIZE="10" BOLD="true"/>
<node TEXT="So it can terminate and launch a new instance" ID="ID_1270710067" CREATED="1528554151943" MODIFIED="1539791909971">
<font SIZE="10"/>
</node>
</node>
<node TEXT="CloudWatch" ID="ID_1191468938" CREATED="1528554488431" MODIFIED="1539343641537">
<font SIZE="10" BOLD="true"/>
<node ID="ID_1542532854" CREATED="1528554867003" MODIFIED="1539343641537"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Default <b>&quot;basic&quot; </b>gets status <b>every 5 minutes</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="Free of charge" ID="ID_1866030959" CREATED="1528555220979" MODIFIED="1539343641538">
<font SIZE="10" BOLD="true"/>
</node>
<node ID="ID_1833818938" CREATED="1528555268656" MODIFIED="1539343641538"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Upgraded to <b>&quot;detailed&quot; - every 1 minute</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
<node ID="ID_1576471088" CREATED="1528554502095" MODIFIED="1539343641538"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can <b>initiate actions </b>(based on metrics)
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="Auto Recovery" ID="ID_320798976" CREATED="1528555396226" MODIFIED="1539791883076">
<font SIZE="10" BOLD="true"/>
<node TEXT="Move to a new host (keep configuration details)" ID="ID_1519086983" CREATED="1528555461795" MODIFIED="1539791852011">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Reboot" ID="ID_1265142485" CREATED="1539791869255" MODIFIED="1539791875015">
<font BOLD="true"/>
</node>
<node TEXT="Alert" ID="ID_7538066" CREATED="1528555424121" MODIFIED="1539343641539">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="Launch a new instance" ID="ID_54401076" CREATED="1528555406362" MODIFIED="1539343641539">
<font SIZE="10"/>
<node TEXT="Scale up" ID="ID_340415867" CREATED="1528555469541" MODIFIED="1539343641540">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Stop or Terminate" ID="ID_752762219" CREATED="1528555579515" MODIFIED="1539343641540">
<font SIZE="10"/>
<node TEXT="Eg. To save cost" ID="ID_1400980513" CREATED="1528555588336" MODIFIED="1539343641540">
<font SIZE="10"/>
<node TEXT="When job is done (CPU usage low)" ID="ID_1666817825" CREATED="1528555594450" MODIFIED="1539343641540">
<font SIZE="10"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
