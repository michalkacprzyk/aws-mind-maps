<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="VirtualPrivateCloud" FOLDED="false" ID="ID_765580280" CREATED="1537783740838" MODIFIED="1537797409433" STYLE="oval">
<font SIZE="12" BOLD="true"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<node TEXT="Wizard" POSITION="right" ID="ID_907995330" CREATED="1528258295061" MODIFIED="1537797409436">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#00ff00"/>
<node TEXT="Simplifies creation of the VPC" LOCALIZED_STYLE_REF="default" ID="ID_87336339" CREATED="1528260630611" MODIFIED="1537797409437">
<font SIZE="12"/>
</node>
<node TEXT="Types" LOCALIZED_STYLE_REF="default" ID="ID_1213848415" CREATED="1528260762768" MODIFIED="1537797409438">
<font SIZE="12"/>
<node TEXT="Public subnet only" LOCALIZED_STYLE_REF="default" ID="ID_1078075428" CREATED="1528258311802" MODIFIED="1537797409438">
<font SIZE="12" BOLD="true"/>
<node ID="ID_229655098" CREATED="1528269893747" MODIFIED="1537797409439"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      By default creates an <b>Internet Gateway</b>&#160;attached
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Public and private subnet" LOCALIZED_STYLE_REF="default" ID="ID_1409209218" CREATED="1528258318318" MODIFIED="1537797409441">
<font SIZE="12" BOLD="true"/>
<node TEXT="IGW" ID="ID_1804379190" CREATED="1530785438451" MODIFIED="1537797409441">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="NAT" ID="ID_1155296431" CREATED="1530785449034" MODIFIED="1537797409441">
<font SIZE="12" BOLD="true"/>
<node LOCALIZED_STYLE_REF="default" ID="ID_896491470" CREATED="1528258363779" MODIFIED="1537797409442"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      By default creates a <b>NAT gateway</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1648078925" CREATED="1528258456309" MODIFIED="1537797409443"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can create a <b>NAT instance</b>&#160;by choice
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Route table" ID="ID_1224525607" CREATED="1530785468954" MODIFIED="1537797409445">
<font SIZE="12" BOLD="true"/>
<node LOCALIZED_STYLE_REF="default" ID="ID_708591662" CREATED="1528258580607" MODIFIED="1537797409445"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&quot;Main&quot;</b>&#160;for <b>private </b>network
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1360501866" CREATED="1528259154347" MODIFIED="1537797409447"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&quot;Custom&quot;</b>&#160;for <b>public </b>network
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Public and VPN only" LOCALIZED_STYLE_REF="default" ID="ID_806601118" CREATED="1528258644885" MODIFIED="1537797409449">
<font SIZE="12" BOLD="true"/>
<node TEXT="IGW" ID="ID_527710279" CREATED="1530785519722" MODIFIED="1537797409450">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="VGW" ID="ID_474684824" CREATED="1530785527905" MODIFIED="1537801356510">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Virtual Gateway and dependent VPN connection" ID="ID_939424905" CREATED="1528348260943" MODIFIED="1537797409451">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Route table" ID="ID_595722351" CREATED="1530785468954" MODIFIED="1537797409452">
<font SIZE="12" BOLD="true"/>
<node TEXT="Main for private network" LOCALIZED_STYLE_REF="default" ID="ID_328898247" CREATED="1528258580607" MODIFIED="1537797409453">
<font SIZE="12"/>
</node>
<node TEXT="Custom for public network" LOCALIZED_STYLE_REF="default" ID="ID_1688387551" CREATED="1528259154347" MODIFIED="1537797409453">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1594312926" CREATED="1528348536273" MODIFIED="1537797409454"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Delete</b>&#160;will delete everything <b>except the VGW and the dep. VPN</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="VGW will get detached" ID="ID_1282757473" CREATED="1528348567605" MODIFIED="1537797409456">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="VPC CIDR" POSITION="right" ID="ID_1883603819" CREATED="1528258809284" MODIFIED="1537797409457">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#ff00ff"/>
<node LOCALIZED_STYLE_REF="default" ID="ID_442889556" CREATED="1528258828743" MODIFIED="1537797409457"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>IP range </b>of the entire VPC network
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Classless Inter Domain Routing" LOCALIZED_STYLE_REF="default" ID="ID_101681540" CREATED="1528258874955" MODIFIED="1537797409459">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Can NOT be changed after VPC creation" ID="ID_1883246184" CREATED="1528336679366" MODIFIED="1537797409460">
<icon BUILTIN="messagebox_warning"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="When designing look into" ID="ID_1084872335" CREATED="1528336782734" MODIFIED="1537797409461">
<font SIZE="12"/>
<node TEXT="Scalability" ID="ID_245067660" CREATED="1528336816931" MODIFIED="1537797409462">
<font SIZE="12" BOLD="false"/>
</node>
<node TEXT="Future growth potential" ID="ID_1501058871" CREATED="1528336827969" MODIFIED="1537797409463">
<font SIZE="12" BOLD="false"/>
</node>
<node TEXT="Potential future conflicts with other interconnected VPCs (and VPNs)" ID="ID_1508709551" CREATED="1528336869335" MODIFIED="1537797409465">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="There is no charge for a bigger block" ID="ID_268051783" CREATED="1528336957115" MODIFIED="1537797409468">
<font SIZE="12"/>
</node>
<node TEXT="Minimum /28 maximum /16" ID="ID_528072630" CREATED="1528354729060" MODIFIED="1537797409468">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Examples" LOCALIZED_STYLE_REF="default" ID="ID_742716284" CREATED="1528260815456" MODIFIED="1537797409469">
<font SIZE="12"/>
<node TEXT="10.10.0.0/16" LOCALIZED_STYLE_REF="default" ID="ID_546861158" CREATED="1528260960743" MODIFIED="1537797409469">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Subnet" POSITION="right" ID="ID_1390278346" CREATED="1528259951786" MODIFIED="1537797409470">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#00ffff"/>
<node TEXT="Types" ID="ID_1371808741" CREATED="1528337089524" MODIFIED="1537797409471">
<font SIZE="12" BOLD="false"/>
<node TEXT="Private" LOCALIZED_STYLE_REF="default" ID="ID_771750980" CREATED="1528259958422" MODIFIED="1537797409471">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Public" LOCALIZED_STYLE_REF="default" ID="ID_357895294" CREATED="1528259962397" MODIFIED="1537797409471">
<font SIZE="12" BOLD="true"/>
<node TEXT="Accessible to/from the Internet" ID="ID_1951246811" CREATED="1528261232566" MODIFIED="1537797409472">
<font SIZE="12"/>
<node TEXT="routed via IGW" ID="ID_523325746" CREATED="1528261271563" MODIFIED="1537797409472">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
</node>
<node TEXT="Changes" ID="ID_322741886" CREATED="1528337128041" MODIFIED="1537797409472">
<font SIZE="12"/>
<node TEXT="Editing" ID="ID_1215586416" CREATED="1528337062601" MODIFIED="1537797409472">
<font SIZE="12"/>
<node TEXT="It is NOT possible to edit a subnet after creation" ID="ID_1672722421" CREATED="1528337068042" MODIFIED="1537797409473">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Deleting" ID="ID_1528002180" CREATED="1528262262652" MODIFIED="1537797409482">
<font SIZE="12" BOLD="true"/>
<node TEXT="Only when all instances are terminated" ID="ID_1010678342" CREATED="1528262268649" MODIFIED="1537797409483">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="CIDR Block" ID="ID_675012550" CREATED="1528337158949" MODIFIED="1537797409484">
<font SIZE="12" BOLD="true"/>
<node TEXT="Within the VPC CIDR block" ID="ID_152628923" CREATED="1528337173396" MODIFIED="1537797409484">
<font SIZE="12"/>
</node>
<node TEXT="Not overlaping with other subnets" ID="ID_1063879452" CREATED="1528337195812" MODIFIED="1537797409485">
<font SIZE="12" BOLD="true"/>
<node TEXT="Existing or potential" ID="ID_1729014848" CREATED="1528337213019" MODIFIED="1537797409485">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Likely you don NOT want to create a subnet filling entire VPC CIDR block" ID="ID_692053697" CREATED="1528337302327" MODIFIED="1537797409487">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Routing" POSITION="right" ID="ID_600139149" CREATED="1537786991185" MODIFIED="1537797409490">
<edge COLOR="#7c7c00"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Route tables" ID="ID_1714649783" CREATED="1528260975739" MODIFIED="1537797409491">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1652007584" CREATED="1529203642461" MODIFIED="1537797409491"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      On the <b>implied router</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Attached to the subnets" ID="ID_1290414388" CREATED="1528337701786" MODIFIED="1537797409493">
<font SIZE="12"/>
</node>
<node TEXT="Types" ID="ID_1699753044" CREATED="1528337571525" MODIFIED="1537797409493">
<font SIZE="12"/>
<node TEXT="Main" ID="ID_1090392842" CREATED="1528261126780" MODIFIED="1537797409494">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Custom" ID="ID_1730186887" CREATED="1528261130412" MODIFIED="1537797409494">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Sample entries" ID="ID_1864588523" CREATED="1528261149572" MODIFIED="1537797409494">
<font SIZE="12"/>
<node TEXT="Destination 0.0.0.0/0 Target igw-xxx" LOCALIZED_STYLE_REF="default" ID="ID_604863543" CREATED="1528259242298" MODIFIED="1537797409494">
<font SIZE="12" BOLD="true"/>
<node ID="ID_673078577" CREATED="1528361520587" MODIFIED="1537797409495"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Everything to the <b>Internet Gateway</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Destination 0.0.0.0/0 Target vgw-xxx" LOCALIZED_STYLE_REF="default" ID="ID_80738234" CREATED="1528259242298" MODIFIED="1537797409497">
<font SIZE="12" BOLD="true"/>
<node ID="ID_502324355" CREATED="1528361520587" MODIFIED="1537801207304">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Everything to the <b>Virtual Gateway (VPN)</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Destination 10.10.0.0/16 Target local" ID="ID_419555884" CREATED="1528348660703" MODIFIED="1537797409499">
<font SIZE="12" BOLD="true"/>
<node TEXT="Inter VPC routing" ID="ID_1154812518" CREATED="1537784584273" MODIFIED="1537797409499">
<font SIZE="12"/>
</node>
<node TEXT="Present by default, cannot be changed" ID="ID_584472083" CREATED="1528348770463" MODIFIED="1537797409499">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="NetworkAdressTranslation" ID="ID_425203845" CREATED="1528261391877" MODIFIED="1537797409500">
<font SIZE="12" BOLD="true"/>
<node LOCALIZED_STYLE_REF="default" ID="ID_362068878" CREATED="1528259427099" MODIFIED="1537797409500"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Translates (hides) <b>multiple internal IPs into one external IP</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Use to" ID="ID_1846104081" CREATED="1528349759708" MODIFIED="1537797409502">
<icon BUILTIN="very_positive"/>
<font SIZE="12"/>
<node TEXT="Allow private networks to connect to the Internet" LOCALIZED_STYLE_REF="default" ID="ID_1998737578" CREATED="1528259383325" MODIFIED="1537797409502">
<font SIZE="12" BOLD="true"/>
<node TEXT="For downloading updates etc." LOCALIZED_STYLE_REF="default" ID="ID_330259383" CREATED="1528259403352" MODIFIED="1537797409507">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_1051524708" CREATED="1528277485382" MODIFIED="1537797409507"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Usually just ports <b>80 </b>and <b>443 </b>are needed
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12" BOLD="false"/>
</node>
</node>
<node TEXT="Group multiple instances behind a limited number of IPs" ID="ID_1958756607" CREATED="1528349798718" MODIFIED="1537797409509">
<font SIZE="12" BOLD="true"/>
<node TEXT="For eg. for white listing" ID="ID_1305993316" CREATED="1528349820547" MODIFIED="1537797409512">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="NAT Gateway" ID="ID_888441756" CREATED="1528261413757" MODIFIED="1537797409513">
<font SIZE="12" BOLD="true"/>
<node TEXT="Recommended by AWS" ID="ID_1777385504" CREATED="1529220573525" MODIFIED="1537797409513">
<icon BUILTIN="button_ok"/>
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Fully managed service" ID="ID_732884696" CREATED="1528261646003" MODIFIED="1537797409513">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Faster to set-up" ID="ID_411171788" CREATED="1529220601705" MODIFIED="1537797409514">
<font SIZE="12"/>
</node>
</node>
<node TEXT="NAT Instance" ID="ID_741616170" CREATED="1528259365989" MODIFIED="1537797409514">
<font SIZE="12" BOLD="true"/>
<node TEXT="EC2" ID="ID_697290638" CREATED="1528261433089" MODIFIED="1537797409514">
<font SIZE="12"/>
<node TEXT="M1 Small or above" ID="ID_1214091383" CREATED="1528261477257" MODIFIED="1537797409515">
<font SIZE="12"/>
</node>
<node TEXT="Special Amazon Linux Machine Image" ID="ID_781996755" CREATED="1528261482593" MODIFIED="1537797409516">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_1361287227" CREATED="1528279831842" MODIFIED="1537797409516"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Source/Destination check </b>attribute needs to be <b>disabled</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Can do in running or stop state" ID="ID_1953734468" CREATED="1528280029989" MODIFIED="1537797409518">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Must be in public subnet" LOCALIZED_STYLE_REF="default" ID="ID_1704423577" CREATED="1528259916991" MODIFIED="1537797409518">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Security" POSITION="right" ID="ID_953910772" CREATED="1537786826279" MODIFIED="1537797409519">
<edge COLOR="#007c7c"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="NetAccessControlList" ID="ID_1442197660" CREATED="1528257761588" MODIFIED="1537797409519">
<font SIZE="12" BOLD="true"/>
<node TEXT="Operates at subnet level" ID="ID_1098898347" CREATED="1528263648754" MODIFIED="1537797409519">
<font SIZE="12"/>
</node>
<node TEXT="Stateless" ID="ID_1502869146" CREATED="1528263636602" MODIFIED="1537797409520">
<font SIZE="12" BOLD="true"/>
<node TEXT="Sometimes needs to ALLOW entire port range 1-65535" ID="ID_1156846786" CREATED="1529213477383" MODIFIED="1537797409520">
<font SIZE="12" BOLD="true"/>
<node TEXT="For returning traffic from ephemeral ports" ID="ID_1604640540" CREATED="1529213541603" MODIFIED="1537797409524">
<font SIZE="12"/>
</node>
<node TEXT="More precise range depends on applications" ID="ID_473102093" CREATED="1529217594364" MODIFIED="1537797409524">
<font SIZE="12"/>
</node>
</node>
</node>
<node ID="ID_1557137144" CREATED="1539858463858" MODIFIED="1540999875002"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Evaluated <b>starting with the lowest numbered rule</b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Directional" ID="ID_1228297551" CREATED="1528274855493" MODIFIED="1537797409524">
<font SIZE="12" BOLD="true"/>
<node TEXT="IN" ID="ID_892651572" CREATED="1530786136371" MODIFIED="1537797409525">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="OUT" ID="ID_567262185" CREATED="1530786138939" MODIFIED="1537797409525">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Rules" ID="ID_1445434547" CREATED="1530786712988" MODIFIED="1537797409526">
<font SIZE="12"/>
<node TEXT="ALLOW" ID="ID_79853170" CREATED="1530786719148" MODIFIED="1537797409526">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="DENY" ID="ID_728557806" CREATED="1530786722548" MODIFIED="1537797409526">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Types" ID="ID_705037439" CREATED="1530786684036" MODIFIED="1537797409527">
<font SIZE="12"/>
<node TEXT="Default" ID="ID_722946403" CREATED="1530786693004" MODIFIED="1537797409527">
<font SIZE="12" BOLD="true"/>
<node TEXT="ALLOW ALL IN and OUT" ID="ID_1061393757" CREATED="1528366788124" MODIFIED="1537797409527">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Custom" ID="ID_212676316" CREATED="1530786697500" MODIFIED="1537797409528">
<font SIZE="12" BOLD="true"/>
<node TEXT="DENY ALL IN and OUT" ID="ID_828156915" CREATED="1528366802453" MODIFIED="1537797409528">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Ends with explicit DENY ALL rule" ID="ID_262369779" CREATED="1528263773375" MODIFIED="1537797409528">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Security group" ID="ID_316478090" CREATED="1528257768178" MODIFIED="1537797409529">
<font SIZE="12" BOLD="true"/>
<node LOCALIZED_STYLE_REF="default" ID="ID_1349409634" CREATED="1528257815545" MODIFIED="1537797409529"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Operate at <b>NetworkInterface</b>&#160;level of EC2 instances
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Stateful" LOCALIZED_STYLE_REF="default" ID="ID_1771826112" CREATED="1528257809971" MODIFIED="1537797409533">
<font SIZE="12" BOLD="true"/>
<node TEXT="Returning traffic is permitted" ID="ID_1168984806" CREATED="1537785365145" MODIFIED="1537797409535">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Directional" ID="ID_1989559216" CREATED="1528274855493" MODIFIED="1537797409535">
<font SIZE="12" BOLD="true"/>
<node TEXT="IN" ID="ID_1849615968" CREATED="1530786136371" MODIFIED="1537797409537">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="OUT" ID="ID_631062570" CREATED="1530786138939" MODIFIED="1537797409537">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Can have ALLOW rules only" LOCALIZED_STYLE_REF="default" ID="ID_571022202" CREATED="1528257861300" MODIFIED="1537797409538">
<icon BUILTIN="messagebox_warning"/>
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Up to 5 groups per Elastic Network Interface" ID="ID_1338391635" CREATED="1528263901212" MODIFIED="1537797409540">
<font SIZE="12"/>
</node>
<node TEXT="&quot;Custom&quot; SG by default" ID="ID_1451874918" CREATED="1528270327769" MODIFIED="1537797409542">
<font SIZE="12" BOLD="true"/>
<node TEXT="ALLOW ALL OUT" ID="ID_160007050" CREATED="1528270361375" MODIFIED="1537797409544">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_141270476" CREATED="1528270344161" MODIFIED="1537806562054"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      implicit <b>DENY ALL IN</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12" BOLD="false"/>
</node>
</node>
<node TEXT="&quot;Default&quot; SG additionally" ID="ID_1113051277" CREATED="1528276662979" MODIFIED="1537797409549">
<font SIZE="12" BOLD="true"/>
<node TEXT="ALLOW ALL IN from the SG itself" ID="ID_438971803" CREATED="1528276084844" MODIFIED="1537797409551">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="SG names can be used as SRC or DST in SG rules" ID="ID_1674693450" CREATED="1528274723277" MODIFIED="1537797409552">
<font SIZE="12" BOLD="true"/>
<node TEXT="Very useful" ID="ID_920456854" CREATED="1537639862336" MODIFIED="1537797409555">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Ends with implicit DENY ALL rule" ID="ID_413312300" CREATED="1528263854270" MODIFIED="1537797409555">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="ElasticNetworkInterface" POSITION="left" ID="ID_350585932" CREATED="1528263531682" MODIFIED="1537797409555">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#0000ff"/>
<node ID="ID_270780339" CREATED="1528263544912" MODIFIED="1537797409556"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Associated </b>with an <b>EC2 instance</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Can be de-associated and moved to another instance (including MAC)" ID="ID_976044435" CREATED="1539857047272" MODIFIED="1539857094086"/>
</node>
<node ID="ID_1336891398" CREATED="1529138510772" MODIFIED="1537797409558"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Bound to an <b>AZ</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Can have a description" ID="ID_409564079" CREATED="1529200570492" MODIFIED="1537797409560">
<font SIZE="12"/>
</node>
<node TEXT="eth0" ID="ID_587397480" CREATED="1529138311148" MODIFIED="1537797409561">
<font SIZE="12" BOLD="true"/>
<node TEXT="Primary network interface" ID="ID_1106086378" CREATED="1529138338334" MODIFIED="1537797409562">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Created by default" ID="ID_731811011" CREATED="1529138399831" MODIFIED="1537797409562">
<font SIZE="12"/>
</node>
<node TEXT="Cannot be detached" ID="ID_710038783" CREATED="1529138345524" MODIFIED="1537797409562">
<font SIZE="12"/>
</node>
</node>
<node TEXT="eth1 ..." ID="ID_1997989772" CREATED="1529202052668" MODIFIED="1537797409563">
<font SIZE="12" BOLD="true"/>
<node TEXT="Secondary network interfaces" ID="ID_1830082825" CREATED="1529202077403" MODIFIED="1537797409563">
<font SIZE="12"/>
</node>
<node ID="ID_648127764" CREATED="1529138459255" MODIFIED="1537797409565"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      eth1 durring launch - <b>cold attach</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Caution: You cannot use a Public IP for eth0 this way" ID="ID_802101551" CREATED="1529138906540" MODIFIED="1537797409569">
<icon BUILTIN="messagebox_warning"/>
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_304063774" CREATED="1529138956113" MODIFIED="1537797409572"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Elastic IP</b>&#160;for <b>eth0</b>&#160;is supported
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="more after, depending on instance type" ID="ID_542407631" CREATED="1529138474178" MODIFIED="1537797409574">
<font SIZE="12"/>
<node ID="ID_866722077" CREATED="1529138757411" MODIFIED="1537797409576"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>hot attach</b>&#160;- when running
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_971988688" CREATED="1529138769839" MODIFIED="1537797409578"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>warm attach</b>&#160;- when stopped
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Manually added interfaces are NOT auto Terminated" ID="ID_539791378" CREATED="1529139163955" MODIFIED="1537797409580">
<font SIZE="12"/>
</node>
<node TEXT="Network teaming is NOT supported" ID="ID_761019721" CREATED="1529202409209" MODIFIED="1537797409582">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="You can specify subnet and private IP" ID="ID_1868429774" CREATED="1529138560254" MODIFIED="1537797409583">
<font SIZE="12" BOLD="true"/>
<node TEXT="Will get a random IP from the range by default" ID="ID_1430459637" CREATED="1529138632944" MODIFIED="1537797409583">
<font SIZE="12"/>
</node>
<node ID="ID_971784558" CREATED="1529202154214" MODIFIED="1537797409584"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can have interfaces in <b>multiple subnets</b>&#160;but <b>same AZ</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Eg. for separate management network" ID="ID_452978490" CREATED="1529202473687" MODIFIED="1537797409586">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node ID="ID_1011300576" CREATED="1529139227258" MODIFIED="1537797409586"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can control <b>Termination Behaviour</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="ENI IP" ID="ID_618723896" CREATED="1528262884317" MODIFIED="1537797409588">
<font SIZE="12" BOLD="true"/>
<node ID="ID_909795059" CREATED="1529200691495" MODIFIED="1537797409588"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      One <b>MAC</b>&#160;address
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_960333554" CREATED="1529200544882" MODIFIED="1537797409590"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      One <b>primary IPv4</b>&#160;address
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_333244823" CREATED="1529200558102" MODIFIED="1537797409592"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      One or <b>more secondary IPv4 </b>address
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Security and network scenarios" ID="ID_1244187084" CREATED="1529200829228" MODIFIED="1537797409595">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Examples" ID="ID_270964677" CREATED="1537796844357" MODIFIED="1537797409595">
<font SIZE="12"/>
<node ID="ID_1622705119" CREATED="1529200802890" MODIFIED="1537797409595"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      For <b>multiple SSL certificates </b>on one www server
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1140377544" CREATED="1529200876190" MODIFIED="1537797409597"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Redirecting internal traffic to a <b>standby EC2 </b>when the primary fails
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_437964793" CREATED="1529201109894" MODIFIED="1537797409599"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You need to map the <b>Elastic IP </b>to a secondary IP
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_21563693" CREATED="1529201128989" MODIFIED="1537797409600"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      And <b>allow reassignment</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="So you can reassign an IPv4 it to a different EC2" ID="ID_795309067" CREATED="1529200920746" MODIFIED="1537797409602">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1113415578" CREATED="1529200987357" MODIFIED="1537797409604"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Then Elastic IP</b>&#160;will <b>retain association </b>and <b>map to another instance</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node ID="ID_1507811868" CREATED="1529202287758" MODIFIED="1537797409606">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      One <b>Public IPv4</b>&#160;<b>(via NAT)</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Optional" ID="ID_1706317015" CREATED="1537796664126" MODIFIED="1537797409608">
<font SIZE="12"/>
</node>
<node ID="ID_434241279" CREATED="1529204828226" MODIFIED="1537797409608"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Auto assigned from an <b>AWS pool</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Controled on EC2 creation" ID="ID_1646049174" CREATED="1529205226533" MODIFIED="1537797409610">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Only when there is only one ENI" ID="ID_1384610176" CREATED="1529204867884" MODIFIED="1537797409610">
<icon BUILTIN="messagebox_warning"/>
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node ID="ID_1316196358" CREATED="1529200577056" MODIFIED="1537797409610">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      One <b>Elastic IP </b>per each IPv4 (via NAT)
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12" BOLD="true"/>
<node TEXT="Associated as long as assigned to an IPv4 address" ID="ID_490871351" CREATED="1529201721453" MODIFIED="1537797409612">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Soft limit 5 elastic IP per region" ID="ID_948532327" CREATED="1539781182880" MODIFIED="1539781199224">
<font BOLD="true"/>
</node>
</node>
<node ID="ID_1500942228" CREATED="1529200599421" MODIFIED="1537797409615"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      One or more <b>IPv6 </b>addresses
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="5 IPs per subnet are reserved by AWS" ID="ID_173804261" CREATED="1528262895870" MODIFIED="1537797409616">
<font SIZE="12" BOLD="true"/>
<node TEXT="First 4" ID="ID_131621245" CREATED="1528278514494" MODIFIED="1537797409617">
<font SIZE="12"/>
</node>
<node TEXT="Last" ID="ID_209915752" CREATED="1528263614603" MODIFIED="1537797409617">
<font SIZE="12"/>
</node>
<node TEXT="in a /24 subnet the first usable is x.x.x.x.4" ID="ID_689448737" CREATED="1529208926710" MODIFIED="1537797409617">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Source/Destination check flag" ID="ID_1370175190" CREATED="1529200742273" MODIFIED="1537797409618">
<font SIZE="12" BOLD="true"/>
<node TEXT="Checks if traffic orginates at the instance and is destined to the instance" ID="ID_1803126425" CREATED="1529204223924" MODIFIED="1537797409618">
<font SIZE="12"/>
</node>
<node TEXT="Needs to be disabled for NAT instances" ID="ID_975130938" CREATED="1529204192090" MODIFIED="1537797409621">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Connecting" POSITION="left" ID="ID_1261100469" CREATED="1528257728937" MODIFIED="1537797409621">
<edge COLOR="#ff0000"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Internet GateWay" ID="ID_1790529084" CREATED="1528261195097" MODIFIED="1537797409621">
<font SIZE="12" BOLD="true"/>
<node TEXT="Fully managed by AWS" ID="ID_135006102" CREATED="1528273130832" MODIFIED="1537797409622">
<font SIZE="12" BOLD="true"/>
<node TEXT="Impossible to tweak by adding proxies etc." ID="ID_196667165" CREATED="1528273269500" MODIFIED="1537797409622">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1156721796" CREATED="1528261215446" MODIFIED="1537797409622"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Connects a <b>public subnet </b>to the Internet
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1347523725" CREATED="1528338124329" MODIFIED="1537797409427">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>NAT</b>s <b>public IP</b>s to a <b>private IP</b>s of an <b>EC2</b>&#160;instance
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Public IP will change on instance restart" ID="ID_1238159630" CREATED="1528338834222" MODIFIED="1537797409624">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Elastic IP will stick to the instance" ID="ID_1305336989" CREATED="1528338860145" MODIFIED="1537797409625">
<font SIZE="12" BOLD="true"/>
<node TEXT="Charged when the instance is stopped" ID="ID_272633531" CREATED="1528338881227" MODIFIED="1537797409625">
<icon BUILTIN="info"/>
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="VPN VirtualPrivateGateway" ID="ID_696536085" CREATED="1528258679032" MODIFIED="1537801215106">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Managed by AWS" ID="ID_1388494582" CREATED="1528359327515" MODIFIED="1537797409626">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Connects to an external datacentre" LOCALIZED_STYLE_REF="default" ID="ID_1418852226" CREATED="1528258715379" MODIFIED="1537797409628">
<font SIZE="12"/>
<node TEXT="via VPN" ID="ID_457811279" CREATED="1528261360215" MODIFIED="1537797409630">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Quick to implement, cost effective, secure" ID="ID_1341927030" CREATED="1528359129716" MODIFIED="1537797409630">
<font SIZE="12"/>
<node TEXT="Supports static routing and BGP peering" ID="ID_919132755" CREATED="1539855296806" MODIFIED="1539855309524"/>
</node>
<node TEXT="Bandwidth and latency NOT guaranteed" ID="ID_1832823602" CREATED="1528359154956" MODIFIED="1537797409632">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Overlapping CIDR blocks are not allowed" ID="ID_760551376" CREATED="1528263301614" MODIFIED="1537797409634">
<icon BUILTIN="messagebox_warning"/>
<font SIZE="12"/>
</node>
<node TEXT="For fault tolerancy use two diferent VPNs to two diferent customer gateway routers" ID="ID_1555077941" CREATED="1528340973174" MODIFIED="1537797409635">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="VPN CloudHub" ID="ID_1354661898" CREATED="1528347543825" MODIFIED="1537797409638">
<font SIZE="12" BOLD="true"/>
<node TEXT="VPN based hub and spoke connectivity to a common VGW" ID="ID_7652336" CREATED="1528347665504" MODIFIED="1537797409638">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_850029509" CREATED="1528347584144" MODIFIED="1537797409642"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Up to 10 IPSec </b>connections per VGW
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_1284539654" CREATED="1528347609054" MODIFIED="1537797409645"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Soft limit </b>- contact amazon to increase
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Spokes can communicate with each other and the VPC" ID="ID_1712410092" CREATED="1528347743940" MODIFIED="1537797409646">
<font SIZE="12"/>
</node>
<node ID="ID_348794865" CREATED="1528347692885" MODIFIED="1537797409649"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can mix <b>VPN </b>with <b>Direct Connect</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="VPC Peering" ID="ID_90064375" CREATED="1528340694039" MODIFIED="1537797409651">
<font SIZE="12" BOLD="true"/>
<node TEXT="Redundant and fault tolerant by AWS" ID="ID_1792193048" CREATED="1528359572818" MODIFIED="1537797409651">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_919243429" CREATED="1528340701273" MODIFIED="1537797409652"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Connects <b>two AWS VPCs - one to one </b>relationship
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_1753827639" CREATED="1537795806871" MODIFIED="1537797409653"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Same or different <b>AWS account</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1602204691" CREATED="1537795818485" MODIFIED="1537797409655"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Same or different <b>AWS</b>&#160;<b>region</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Does NOT allow VPC edge-to-edge routing" ID="ID_1078018419" CREATED="1528271410731" MODIFIED="1537797409657">
<font SIZE="12" BOLD="true"/>
<node TEXT="Transitive peering is not supported" ID="ID_1538923853" CREATED="1528350659521" MODIFIED="1537797409658">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="VPC A -&gt; VPC B, VPC B -&gt; VPC C does NOT connect VPC A to VPC C" ID="ID_1847130067" CREATED="1528271437431" MODIFIED="1537797409661">
<font SIZE="12"/>
</node>
<node TEXT="VPN to VPC A, VPC A -&gt; VPC B does NOT connect VPN to VPC B" ID="ID_1270046909" CREATED="1528340851418" MODIFIED="1537797409665">
<font SIZE="12"/>
</node>
<node TEXT="Full mesh connection can be a solution" ID="ID_1483306611" CREATED="1528350758341" MODIFIED="1537797409668">
<icon BUILTIN="info"/>
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="VPCs IPs canNOT overlap" ID="ID_1544159799" CREATED="1528350733169" MODIFIED="1537797409668">
<icon BUILTIN="messagebox_warning"/>
<font SIZE="12"/>
</node>
</node>
<node TEXT="VPC Endpoint" ID="ID_334627475" CREATED="1539855379279" MODIFIED="1539855401149">
<font SIZE="12" BOLD="true"/>
<node TEXT="Private connection point from VPC to out of VPC services like" ID="ID_550491450" CREATED="1539855424239" MODIFIED="1539855743166">
<node TEXT="S3" ID="ID_481764371" CREATED="1539855463375" MODIFIED="1539855464482"/>
<node TEXT="DynamoDB" ID="ID_907728484" CREATED="1539855464775" MODIFIED="1539855467684"/>
</node>
<node TEXT="Additional charges" ID="ID_1095858296" CREATED="1539855473527" MODIFIED="1539855755116"/>
</node>
<node TEXT="Direct Connect DX" ID="ID_1257515690" CREATED="1528270846549" MODIFIED="1537797409668">
<font SIZE="12" BOLD="true"/>
<node TEXT="Guaranteed bandwidth and latency" ID="ID_150736034" CREATED="1528270879187" MODIFIED="1537797409669">
<font SIZE="12" BOLD="true"/>
<node TEXT="Not Internet based" ID="ID_1404149713" CREATED="1528340258027" MODIFIED="1537797409669">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_815501526" CREATED="1528271479236" MODIFIED="1537797409669"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Allows <b>connecting to multiple AZ</b>&#160;in one region
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Uses two Virtual InterFaces" ID="ID_244715273" CREATED="1528271550549" MODIFIED="1537797409671">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1926191167" CREATED="1528271564336" MODIFIED="1537797409671"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>VLAN</b>s over a connection pipe
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_98046340" CREATED="1528340351694" MODIFIED="1537797409673"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      From <b>customer router </b>to <b>Direct Connect </b>router
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Private" ID="ID_1106174332" CREATED="1528271583876" MODIFIED="1537797409675">
<font SIZE="12" BOLD="true"/>
<node TEXT="Connection to the VPC" ID="ID_1713816121" CREATED="1528271627616" MODIFIED="1537797409675">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Public" ID="ID_431257994" CREATED="1528271609862" MODIFIED="1537797409675">
<font SIZE="12" BOLD="true"/>
<node TEXT="Connection to public AWS services" ID="ID_258587252" CREATED="1528271641898" MODIFIED="1537797409676">
<font SIZE="12"/>
</node>
<node TEXT="Possible VPN connection to other AWS regions" ID="ID_196153687" CREATED="1537792037864" MODIFIED="1537797409676">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Cons" ID="ID_951805060" CREATED="1537787752076" MODIFIED="1537797409676">
<icon BUILTIN="negative"/>
<font SIZE="12"/>
<node TEXT="Expensive" ID="ID_286424232" CREATED="1528270857382" MODIFIED="1537797409677">
<font SIZE="12"/>
</node>
<node TEXT="Needs lead time" ID="ID_1058543535" CREATED="1528270870770" MODIFIED="1537797409678">
<font SIZE="12"/>
</node>
<node TEXT="Does not allow to substitute clients Internet connection over NAT and AWS" ID="ID_548806027" CREATED="1528271784972" MODIFIED="1537797409680">
<font SIZE="12"/>
</node>
<node TEXT="Does not allow layer 2 manipulations" ID="ID_1173807992" CREATED="1528340406870" MODIFIED="1537797409682">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</map>
