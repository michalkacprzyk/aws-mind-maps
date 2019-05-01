<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="AWS Active Directory Service" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1537977123800"><hook NAME="MapStyle">
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
<hook NAME="AutomaticEdgeColor" COUNTER="9" RULE="ON_BRANCH_CREATION"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Introduction" POSITION="right" ID="ID_1087252531" CREATED="1535442841080" MODIFIED="1537977123801">
<edge COLOR="#00ff00"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Store information about users, groups, and devices" ID="ID_1492261247" CREATED="1535442849408" MODIFIED="1537977123802">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Administrators use them to manage access to information and resources" ID="ID_1569874478" CREATED="1535442865104" MODIFIED="1537977123802">
<font SIZE="12"/>
</node>
<node TEXT="Develipers can use them in their applications" ID="ID_1822133387" CREATED="1535443104129" MODIFIED="1537977123803">
<font SIZE="12"/>
</node>
<node TEXT="You can choose the directory service with the features you need at a cost that fits your budget" ID="ID_1568719953" CREATED="1535443198169" MODIFIED="1537977123803">
<font SIZE="12"/>
</node>
</node>
<node TEXT="AWS Microsoft AD" POSITION="left" ID="ID_1212415465" CREATED="1535443051632" MODIFIED="1537977154998">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#808080"/>
<node ID="ID_773120302" CREATED="1535444115673" MODIFIED="1537977123806"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Feature-rich, fully managed <b>Microsoft Active Directory</b>&#160;hosted on the AWS Cloud
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Daily auto snapshots" ID="ID_392802768" CREATED="1535447386215" MODIFIED="1537977123808">
<font SIZE="12"/>
</node>
<node TEXT="CloudTrail logging" ID="ID_1254702040" CREATED="1535447395407" MODIFIED="1537977123809">
<font SIZE="12"/>
</node>
<node TEXT="SNS notifications" ID="ID_1915699477" CREATED="1535447404143" MODIFIED="1537977123809">
<font SIZE="12"/>
</node>
<node TEXT="etc." ID="ID_1088589161" CREATED="1535447409447" MODIFIED="1537977123809">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Scalable" ID="ID_57622785" CREATED="1535447562663" MODIFIED="1537977123809">
<font SIZE="12"/>
<node TEXT="You can increase performance and redundancy by adding domain controlers" ID="ID_969054031" CREATED="1535447570599" MODIFIED="1537977123810">
<font SIZE="12"/>
</node>
<node TEXT="That enables load balancing across a larger number of domain controlers" ID="ID_650844577" CREATED="1535447598775" MODIFIED="1537977123810">
<font SIZE="12"/>
</node>
<node TEXT="Deployed in HA configuration across two AWS AZs in the same region" ID="ID_12430169" CREATED="1535447642207" MODIFIED="1537977123810">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_417954042" CREATED="1535446134701" MODIFIED="1537977123811"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Powered by an actual <b>Microsoft Windows Server Active Directory</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Includes key features such as schema extensions" ID="ID_857255014" CREATED="1535446174964" MODIFIED="1537977123811">
<font SIZE="12"/>
</node>
<node TEXT="Works with" ID="ID_964247443" CREATED="1535446222261" MODIFIED="1537977123812">
<font SIZE="12"/>
<node TEXT="Microsoft SharePoint" ID="ID_1407191772" CREATED="1535446231205" MODIFIED="1537977123812">
<font SIZE="12"/>
</node>
<node TEXT="Microsoft SQL Server Always On Availability Groups" ID="ID_1166607438" CREATED="1535446238973" MODIFIED="1537977123812">
<font SIZE="12"/>
</node>
<node TEXT="Many .NET applications" ID="ID_1360226110" CREATED="1535446257429" MODIFIED="1537977123812">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Supports" ID="ID_618488741" CREATED="1535447107406" MODIFIED="1537977123812">
<font SIZE="12"/>
<node TEXT="AWS WorkSpaces, AWS WorkDocs, AWS QuickSight, AWS Chime, AWS Connect" ID="ID_1146660378" CREATED="1535447115190" MODIFIED="1537977123813">
<font SIZE="12"/>
</node>
<node TEXT="AWS RDS for Microsoft SQL Server" ID="ID_1839789112" CREATED="1535447144430" MODIFIED="1537977123813">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Modes" ID="ID_492376886" CREATED="1535446590581" MODIFIED="1537977123813">
<font SIZE="12"/>
<node TEXT="Stand alone" ID="ID_962109291" CREATED="1535446596605" MODIFIED="1537977123814">
<font SIZE="12" BOLD="true"/>
<node ID="ID_632139770" CREATED="1535446626933" MODIFIED="1537977123814"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Users can access third-party cloud applications such as Microsoft Office 365, <b>through federation</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Trust relationship" ID="ID_1913094674" CREATED="1535446663781" MODIFIED="1537977123814">
<font SIZE="12" BOLD="true"/>
<node TEXT="Extending authentication from your existing on-premises AD" ID="ID_1294402990" CREATED="1535446674061" MODIFIED="1537977123815">
<font SIZE="12"/>
</node>
<node ID="ID_1361525800" CREATED="1535446702557" MODIFIED="1537977123815"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Provides On-premise users and groups with access to resources in either domain, using <b>SingleSignOn</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Can be used to authenticate to the AWS Management Console" ID="ID_1963275099" CREATED="1535446777590" MODIFIED="1537977123816">
<font SIZE="12"/>
</node>
<node TEXT="Requires VPN or DirectConnect" ID="ID_935962875" CREATED="1535446736166" MODIFIED="1537977123816">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Manual snapshots and point-in-time restoration are possible" ID="ID_1639018113" CREATED="1535445398267" MODIFIED="1537977123816">
<font SIZE="12"/>
</node>
<node TEXT="Security features" ID="ID_1983226074" CREATED="1535447166270" MODIFIED="1537977123816">
<font SIZE="12"/>
<node TEXT="Fine-grained password policy management" ID="ID_531919867" CREATED="1535447239823" MODIFIED="1537977123816">
<font SIZE="12"/>
</node>
<node TEXT="LDAP encryption via SSL/TLS" ID="ID_270873361" CREATED="1535447252654" MODIFIED="1537977123817">
<font SIZE="12"/>
</node>
<node TEXT="Approved for applications in the AWS Cloud that are subject to HIPAA and PCI DSS" ID="ID_955146729" CREATED="1535447275126" MODIFIED="1537977123818">
<font SIZE="12"/>
</node>
<node TEXT="Multi-factor authentication by integrating with your existing RADIUS-based MFA infrastructure" ID="ID_677497964" CREATED="1535447305102" MODIFIED="1537977123819">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Editions" ID="ID_1118783607" CREATED="1535447675343" MODIFIED="1537977123820">
<font SIZE="12"/>
<node TEXT="Standard Edition" ID="ID_1669265157" CREATED="1535447681991" MODIFIED="1537977123820">
<font SIZE="12" BOLD="true"/>
<node TEXT="Small and midsize businesses" ID="ID_427540196" CREATED="1535447691287" MODIFIED="1537977123820">
<font SIZE="12"/>
</node>
<node TEXT="Up to 5000 employees" ID="ID_216746234" CREATED="1535447704927" MODIFIED="1537977123821">
<font SIZE="12"/>
</node>
<node ID="ID_280758220" CREATED="1535447717231" MODIFIED="1537977123821"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Capacity to support up to <b>30 000 </b>directory objects
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Enterprise Edition" ID="ID_1267937381" CREATED="1535448289528" MODIFIED="1537977123821">
<font SIZE="12" BOLD="true"/>
<node ID="ID_59732638" CREATED="1535448302848" MODIFIED="1537977123822"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Up to <b>500 000</b>&#160;directory objects
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Use cases" ID="ID_625641959" CREATED="1535451190349" MODIFIED="1537977123822">
<font SIZE="12" BOLD="true"/>
<node TEXT="You need an actual Microsoft AD features" ID="ID_649031378" CREATED="1535451195061" MODIFIED="1537977123822">
<font SIZE="12"/>
</node>
<node TEXT="AD is an LDAP directory, you can use it to support your Linux applications" ID="ID_410269670" CREATED="1535451221597" MODIFIED="1537977123823">
<font SIZE="12"/>
</node>
<node TEXT="Standalone AD in the AWS Cloud that supports Office 365" ID="ID_1331178362" CREATED="1535451258741" MODIFIED="1537977123823">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Best choice if you have" ID="ID_1497223088" CREATED="1535444204578" MODIFIED="1537977123823">
<font SIZE="12"/>
<node TEXT="More than 5000 users" ID="ID_400549634" CREATED="1535444216746" MODIFIED="1537977123823">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_1871205894" CREATED="1535444225961" MODIFIED="1537977123823"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Need a trust relationship</b>&#160;between an AWS hosted directory and you on-premises directories
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Other directory choices" POSITION="left" ID="ID_1950066970" CREATED="1535443032064" MODIFIED="1537977224955">
<edge COLOR="#00ffff"/>
<font SIZE="12"/>
<node TEXT="Amazon Cloud Directory" ID="ID_848448035" CREATED="1535443188024" MODIFIED="1537977123842">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Cognito" ID="ID_1990093368" CREATED="1535443622961" MODIFIED="1537977123842">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Simple AD" POSITION="right" ID="ID_403556416" CREATED="1535443608393" MODIFIED="1537977183142">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#808080"/>
<node TEXT="Inexpensive, standalone, fully managed Active Directory-compatible service in AWS cloud" ID="ID_1244859454" CREATED="1535444539690" MODIFIED="1537977123828">
<font SIZE="12"/>
</node>
<node ID="ID_1765861592" CREATED="1535457191345" MODIFIED="1537977123829"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Powered by <b>Samba 4</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="As part of managed service" ID="ID_1527826158" CREATED="1535457398777" MODIFIED="1537977123830">
<font SIZE="12"/>
<node TEXT="Monitoring" ID="ID_640280928" CREATED="1535457406713" MODIFIED="1537977123830">
<font SIZE="12"/>
</node>
<node TEXT="Daily automated snapshots" ID="ID_1088352362" CREATED="1535457415697" MODIFIED="1537977123830">
<font SIZE="12"/>
<node TEXT="Manual snaphots are also supported" ID="ID_1004753332" CREATED="1535457457673" MODIFIED="1537977123831">
<font SIZE="12"/>
</node>
<node TEXT="Point-in-time restoration is possible" ID="ID_27677360" CREATED="1535457504674" MODIFIED="1537977123831">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Redundant two directory servers and DNS servers" ID="ID_986803827" CREATED="1535460501007" MODIFIED="1537977123831">
<font SIZE="12"/>
<node TEXT="Different subnets in a VPC" ID="ID_132917387" CREATED="1535460519287" MODIFIED="1537977123831">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Can use apps that require basic AD features" ID="ID_1783475636" CREATED="1535444562938" MODIFIED="1537977123831">
<font SIZE="12"/>
<node TEXT="AWS WorkSpaces, AWS WorkDocs, AWS WorkMail and AWS QuickSight" ID="ID_1750982678" CREATED="1535459667277" MODIFIED="1537977123832">
<font SIZE="12"/>
</node>
<node TEXT="Can be used to sign in to the AWS Management Console" ID="ID_623806196" CREATED="1535459706062" MODIFIED="1537977123832">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Subset of the Microsoft AD features" ID="ID_1042454496" CREATED="1535457225136" MODIFIED="1537977123832">
<font SIZE="12"/>
<node TEXT="Managing user accounts and group memberhips" ID="ID_790399889" CREATED="1535457241793" MODIFIED="1537977123832">
<font SIZE="12"/>
</node>
<node TEXT="Creating and applying group policies" ID="ID_602077815" CREATED="1535457270185" MODIFIED="1537977123832">
<font SIZE="12"/>
</node>
<node TEXT="Securely connect to EC2 instances" ID="ID_836884582" CREATED="1535457283145" MODIFIED="1537977123833">
<font SIZE="12"/>
</node>
<node ID="ID_604538610" CREATED="1535457331041" MODIFIED="1537977123833"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Joining a Linux <b>LDAP</b>&#160;domain or Windows based EC2 instances
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Kerberos-based single sign-on (SSO)" ID="ID_377044270" CREATED="1535457292745" MODIFIED="1537977123833">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="NOT supported" ID="ID_1852965593" CREATED="1535460738296" MODIFIED="1537977123833">
<font SIZE="12" BOLD="true"/>
<node TEXT="DNS dynamic update" ID="ID_404532597" CREATED="1535460744888" MODIFIED="1537977123834">
<font SIZE="12"/>
</node>
<node TEXT="Schema extensions" ID="ID_1770726579" CREATED="1535460755472" MODIFIED="1537977123834">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Multi-factor authentication" ID="ID_1592767075" CREATED="1535460759976" MODIFIED="1537977123834">
<font SIZE="12"/>
</node>
<node TEXT="Communication over LDAPS" ID="ID_1592021986" CREATED="1535460768776" MODIFIED="1537977123834">
<font SIZE="12"/>
</node>
<node TEXT="PowerShell" ID="ID_556260448" CREATED="1535460778920" MODIFIED="1537977123835">
<font SIZE="12"/>
</node>
<node TEXT="RDS SQL Server" ID="ID_363113627" CREATED="1535460793144" MODIFIED="1537977123835">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Trust relationships" ID="ID_859652818" CREATED="1535460819120" MODIFIED="1537977123835">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Sizes" ID="ID_1344278853" CREATED="1535459745733" MODIFIED="1537977123835">
<font SIZE="12"/>
<node TEXT="Small" ID="ID_1050316362" CREATED="1535459749749" MODIFIED="1537977123835">
<font SIZE="12" BOLD="true"/>
<node TEXT="Up to 500 users" ID="ID_847765298" CREATED="1535459757590" MODIFIED="1537977123835">
<font SIZE="12"/>
</node>
<node TEXT="Approximately 2 000 objects including users, groups and computers" ID="ID_90960762" CREATED="1535459765117" MODIFIED="1537977123836">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Large" ID="ID_1966885617" CREATED="1535459753230" MODIFIED="1537977123836">
<font SIZE="12" BOLD="true"/>
<node TEXT="Up to 5 000 users" ID="ID_1622105472" CREATED="1535459791942" MODIFIED="1537977123836">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Approximately 20 000 objects including users, groups and computers" ID="ID_1799817531" CREATED="1535459765117" MODIFIED="1537977123836">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Use cases" ID="ID_557667168" CREATED="1535460425103" MODIFIED="1537977123836">
<font SIZE="12" BOLD="true"/>
<node TEXT="Low-scale, low-cost basic compatibility with AD" ID="ID_1578090011" CREATED="1535460429127" MODIFIED="1537977123836">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="AD Connector" POSITION="right" ID="ID_1369741843" CREATED="1535443614377" MODIFIED="1537977190582">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#808080"/>
<node TEXT="Simply connects your existing on-premises Active Directory to AWS" ID="ID_595271830" CREATED="1535444370554" MODIFIED="1537977123837">
<font SIZE="12"/>
</node>
<node TEXT="Directory gateway (proxy service) - redirect directory requests to on-premises without caching any information in the cloud" ID="ID_98888184" CREATED="1535445462572" MODIFIED="1537977123838">
<font SIZE="12"/>
</node>
<node TEXT="Eliminates the need of directory synchronisation or the cost and complexity of hosting a federation infrasturcture" ID="ID_1421358704" CREATED="1535461135177" MODIFIED="1537977123839">
<font SIZE="12"/>
</node>
<node ID="ID_1038115165" CREATED="1535461175921" MODIFIED="1537977123840"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Same sizes as <b>Simple AD</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1479554960" CREATED="1535461513697" MODIFIED="1537977123840"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Allows users to access AWS Management Console (using IAM roles) <b>and enabling multi factor authentication</b>&#160;(via on premise RADIUS-based MFA infrastructure)
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="RDS MS SQL Server is NOT supported" ID="ID_1114649364" CREATED="1535461629097" MODIFIED="1537977123841">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Must be connected to the On-premises network via VPN or a AWS DC" ID="ID_176609665" CREATED="1535461266577" MODIFIED="1537977123841">
<font SIZE="12"/>
</node>
<node TEXT="Use cases" ID="ID_757400661" CREATED="1535444398378" MODIFIED="1537977123841">
<font SIZE="12" BOLD="true"/>
<node TEXT="You want to use your existing on-premises directory with AWS Services" ID="ID_513791652" CREATED="1535444398378" MODIFIED="1537977123842">
<font SIZE="12" BOLD="false"/>
</node>
<node TEXT="You want to connect EC2 instances to your existing AD domain" ID="ID_1154104" CREATED="1535461745026" MODIFIED="1537977123842">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="EC2-based Active Directory" POSITION="right" ID="ID_1838830661" CREATED="1535450533580" MODIFIED="1537977165773">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#808080"/>
<node TEXT="In case you want to build and manage your own MS AD controlers using EC2 instances" ID="ID_86974895" CREATED="1535450550660" MODIFIED="1537977123824">
<font SIZE="12"/>
</node>
<node TEXT="It is possible to connect it to on premise Active Directory (via VPN) or AWS MS AD" ID="ID_281601772" CREATED="1535450656988" MODIFIED="1537977123826">
<font SIZE="12"/>
</node>
<node TEXT="&quot;Replication mode&quot; (as opposed to &quot;trust relationship&quot; mode) is supported this way but" ID="ID_583498138" CREATED="1535450921076" MODIFIED="1537977123827">
<font SIZE="12"/>
<node TEXT="Is less secure" ID="ID_1768780670" CREATED="1535450963901" MODIFIED="1537977123828">
<font SIZE="12"/>
</node>
<node TEXT="Is more chatty on the VPN" ID="ID_738101369" CREATED="1535450979692" MODIFIED="1537977123828">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
</map>
