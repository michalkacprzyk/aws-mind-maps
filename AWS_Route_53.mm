<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="AWS Route 53" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1539774046201"><hook NAME="MapStyle">
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
<font SIZE="10" BOLD="true"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="Groundwork" POSITION="right" ID="ID_1816569294" CREATED="1532597821273" MODIFIED="1539774046202">
<edge COLOR="#ff0000"/>
<font SIZE="10"/>
<node TEXT="DNS" ID="ID_254148494" CREATED="1532597840472" MODIFIED="1539774046202">
<font SIZE="10"/>
<node TEXT="Translates domain names into IP addresses" ID="ID_371571654" CREATED="1532598331113" MODIFIED="1539774046202">
<font SIZE="10"/>
</node>
<node TEXT="Transparently" ID="ID_1514050806" CREATED="1532598359481" MODIFIED="1539774046202">
<font SIZE="10"/>
</node>
<node TEXT="Using a network of Name Servers" ID="ID_409232082" CREATED="1532598380273" MODIFIED="1539774046203">
<font SIZE="10"/>
<node TEXT="Responsible to respond to DNS Queries for the represented domain(s)" ID="ID_1255886965" CREATED="1532601356015" MODIFIED="1539774046203">
<font SIZE="10"/>
</node>
<node ID="ID_1921605322" CREATED="1532600705814" MODIFIED="1539774046203"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Parent Domain servers keeps <b>Glue records </b>(IPs) of the child name servers
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node TEXT="Root servers" ID="ID_1199455450" CREATED="1532601177007" MODIFIED="1539774046204">
<font SIZE="10" BOLD="true"/>
<node TEXT="www.root-servers.org" ID="ID_180156642" CREATED="1532598499041" MODIFIED="1539774046204">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Authoritative NS" ID="ID_1008602249" CREATED="1532602052976" MODIFIED="1539774046204">
<font SIZE="10" BOLD="true"/>
<node TEXT="Authoritative DNS servers for a domain/zone" ID="ID_1967193189" CREATED="1532602338873" MODIFIED="1539774046204">
<font SIZE="10"/>
</node>
<node TEXT="Contains the actual data about the zone" ID="ID_1218470043" CREATED="1532602382065" MODIFIED="1539774046205">
<font SIZE="10"/>
</node>
<node TEXT="It is entitled to give accurate answers for specific Zone(s)" ID="ID_769537094" CREATED="1532602413881" MODIFIED="1539774046205">
<font SIZE="10"/>
</node>
<node TEXT="Has all the records for its zone" ID="ID_554611659" CREATED="1532602636586" MODIFIED="1539774046205">
<font SIZE="10"/>
</node>
<node TEXT="Primary Name Servers" ID="ID_1981400919" CREATED="1532601200854" MODIFIED="1539774046205">
<font SIZE="10" BOLD="true"/>
<node TEXT="Hold read/write copy of the specified zone" ID="ID_815866070" CREATED="1532601213671" MODIFIED="1539774046205">
<font SIZE="10"/>
</node>
<node TEXT="The highest authority on the Zone" ID="ID_369490217" CREATED="1532601307215" MODIFIED="1539774046205">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Secondary Name Servers" ID="ID_1812219141" CREATED="1532602271281" MODIFIED="1539774046206">
<font SIZE="10" BOLD="true"/>
<node TEXT="Hold synchronized read only copy" ID="ID_216880604" CREATED="1532602285513" MODIFIED="1539774046206">
<font SIZE="10"/>
</node>
<node TEXT="Can be distributed across the globe" ID="ID_1807561613" CREATED="1532602618994" MODIFIED="1539774046206">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Recursive/caching servers" ID="ID_151949249" CREATED="1532601414255" MODIFIED="1539774046206">
<font SIZE="10" BOLD="true"/>
<node TEXT="DNS Resolvers" ID="ID_36250993" CREATED="1532601443767" MODIFIED="1539774046206">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Internet Tree Hierarchy" ID="ID_781751436" CREATED="1532598458105" MODIFIED="1539774046206">
<font SIZE="10"/>
<node TEXT="Root" ID="ID_1114211864" CREATED="1532598482537" MODIFIED="1539774046206">
<font SIZE="10" BOLD="true"/>
<node TEXT="." ID="ID_406408031" CREATED="1532599207307" MODIFIED="1539774046207">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Generic Top Level Domains" ID="ID_568864445" CREATED="1532599211819" MODIFIED="1539774046207">
<font SIZE="10" BOLD="true"/>
<node TEXT=".net" ID="ID_1322848040" CREATED="1532599221091" MODIFIED="1539774046207">
<font SIZE="10"/>
</node>
<node TEXT=".com" ID="ID_582388142" CREATED="1532599227522" MODIFIED="1539774046207">
<font SIZE="10"/>
</node>
<node TEXT=".org" ID="ID_1215876590" CREATED="1532599231483" MODIFIED="1539774046207">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Geographic (country) TLDs" ID="ID_694553456" CREATED="1532599286419" MODIFIED="1539774046207">
<font SIZE="10" BOLD="true"/>
<node TEXT=".au" ID="ID_1596999654" CREATED="1532599365411" MODIFIED="1539774046207">
<font SIZE="10"/>
</node>
<node TEXT=".us" ID="ID_566431946" CREATED="1532599374027" MODIFIED="1539774046208">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Fully Qualified Domain Name" ID="ID_1155211645" CREATED="1532599387803" MODIFIED="1539774046208">
<font SIZE="10" BOLD="true"/>
<node TEXT="www.amazon.com." ID="ID_442277835" CREATED="1532599404043" MODIFIED="1539774046208">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="DNS Zone" ID="ID_1178047741" CREATED="1532600821046" MODIFIED="1539774046208">
<font SIZE="10"/>
<node TEXT="The way that the DNS DB Records are stored" ID="ID_1233510245" CREATED="1532600841446" MODIFIED="1539774046208">
<font SIZE="10"/>
</node>
<node ID="ID_743630552" CREATED="1532600877622" MODIFIED="1539774046208"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An area of administrative authority, for example <b>.com</b>&#160;TLD
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
<node TEXT="Zone File" ID="ID_620988984" CREATED="1532600931054" MODIFIED="1539774046209">
<font SIZE="10"/>
<node TEXT="File that contains all the DNS zone configured Rules/Mappings" ID="ID_964112663" CREATED="1532600937463" MODIFIED="1539774046209">
<font SIZE="10"/>
</node>
<node TEXT="Has many records called Resource Records" ID="ID_995632824" CREATED="1532601139559" MODIFIED="1539774046209">
<font SIZE="10"/>
</node>
</node>
</node>
</node>
<node TEXT="SLA" POSITION="right" ID="ID_1938658142" CREATED="1539858573580" MODIFIED="1539858590540">
<edge COLOR="#808080"/>
<font SIZE="10"/>
<node TEXT="100%" ID="ID_1452182847" CREATED="1539858578834" MODIFIED="1539858596809">
<font SIZE="10"/>
</node>
</node>
<node TEXT="DNS" POSITION="left" ID="ID_1130892848" CREATED="1532602958626" MODIFIED="1539774046209">
<edge COLOR="#808080"/>
<font SIZE="10"/>
<node TEXT="Can be used for any domain, regardles of the registrar" ID="ID_1766825907" CREATED="1532605932185" MODIFIED="1539774046209">
<icon BUILTIN="bookmark"/>
<font SIZE="10"/>
</node>
<node TEXT="Delegation" ID="ID_889206190" CREATED="1532603414347" MODIFIED="1539774046209">
<font SIZE="10"/>
<node ID="ID_1944316664" CREATED="1532603445915" MODIFIED="1539774046209"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Create a <b>hosted zone</b>&#160;that has the same name as your domain
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node ID="ID_191675447" CREATED="1532603528524" MODIFIED="1539774046210"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Update your registrar with the Name Servers from the hosted zone <b>delegation set</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node ID="ID_1879990141" CREATED="1532606810635" MODIFIED="1539774046210"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The change can take up to <b>48 hours</b>&#160;to be effective - based on TTL of DNS cache
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
<node TEXT="Hosted zone" ID="ID_298588717" CREATED="1532607290923" MODIFIED="1539774046210">
<font SIZE="10"/>
<node TEXT="A container, collection of DNS records for a specified domain and its subdomains" ID="ID_230877012" CREATED="1532607297612" MODIFIED="1539774046211">
<font SIZE="10"/>
</node>
<node TEXT="Has assigned a set of four unique name servers" ID="ID_1282807483" CREATED="1532603474763" MODIFIED="1539774046211">
<font SIZE="10"/>
<node ID="ID_940020075" CREATED="1532606675162" MODIFIED="1539774046211"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      No other customer will share this <b>delegation set</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
<node TEXT="Possible to have multiple hosted zones with the same name and different records" ID="ID_1628291954" CREATED="1533039800564" MODIFIED="1539774046212">
<font SIZE="10"/>
<node ID="ID_888684191" CREATED="1533039833596" MODIFIED="1539774046212"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Each one will have an unique <b>delegation set</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
<node TEXT="Public" ID="ID_1138038086" CREATED="1532680238472" MODIFIED="1539774046212">
<font SIZE="10" BOLD="true"/>
<node TEXT="Facing internet" ID="ID_424918798" CREATED="1532680255984" MODIFIED="1539774046213">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Private" ID="ID_1682033804" CREATED="1532680243201" MODIFIED="1539774046213">
<font SIZE="10" BOLD="true"/>
<node TEXT="Internal" ID="ID_1489200785" CREATED="1532680260856" MODIFIED="1539774046213">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Records" ID="ID_1905880114" CREATED="1533039324843" MODIFIED="1539774046213">
<font SIZE="10"/>
<node TEXT="SOA - StartOfAuthority" ID="ID_564222975" CREATED="1533039347748" MODIFIED="1539774046213">
<font SIZE="10" BOLD="true"/>
<node TEXT="Created by AWS" ID="ID_939098477" CREATED="1533039533908" MODIFIED="1539774046213">
<font SIZE="10"/>
</node>
<node TEXT="Only one per zone" ID="ID_1136629862" CREATED="1533046409590" MODIFIED="1539774046213">
<font SIZE="10"/>
</node>
<node TEXT="Contains information about the Hosted zone" ID="ID_1856638590" CREATED="1533043138263" MODIFIED="1539774046213">
<font SIZE="10"/>
<node TEXT="Who is the owner" ID="ID_494600008" CREATED="1533046330358" MODIFIED="1539774046213">
<font SIZE="10"/>
</node>
<node TEXT="Email for admin" ID="ID_632220098" CREATED="1533046353686" MODIFIED="1539774046213">
<font SIZE="10"/>
</node>
<node TEXT="The authorirative server" ID="ID_1974103225" CREATED="1533046357679" MODIFIED="1539774046213">
<font SIZE="10"/>
</node>
<node TEXT="Serial number" ID="ID_580335358" CREATED="1533046369431" MODIFIED="1539774046213">
<font SIZE="10"/>
<node TEXT="Incremented with changes to the zone data" ID="ID_1076884582" CREATED="1533046378359" MODIFIED="1539774046214">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Refreshing time/cycle info, and the TTL" ID="ID_624350906" CREATED="1533046395503" MODIFIED="1539774046214">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Do not change" ID="ID_776447658" CREATED="1533039455356" MODIFIED="1539774046214">
<font SIZE="10" BOLD="true"/>
</node>
</node>
<node TEXT="NS - Name Servers" ID="ID_1472455665" CREATED="1533039328100" MODIFIED="1539774046214">
<font SIZE="10" BOLD="true"/>
<node TEXT="Created by AWS" ID="ID_798294654" CREATED="1533039533908" MODIFIED="1539774046214">
<font SIZE="10"/>
</node>
<node TEXT="Delegating hosted zone to an authoritative nameserver" ID="ID_376929815" CREATED="1533039396164" MODIFIED="1539774046214">
<font SIZE="10"/>
</node>
<node TEXT="Do not change" ID="ID_13309769" CREATED="1533039455356" MODIFIED="1539774046214">
<font SIZE="10" BOLD="true"/>
</node>
</node>
<node TEXT="A - Adress" ID="ID_1847984549" CREATED="1533043799680" MODIFIED="1539774046214">
<font SIZE="10" BOLD="true"/>
<node TEXT="Host Records" ID="ID_1770056591" CREATED="1533046119870" MODIFIED="1539774046214">
<font SIZE="10"/>
</node>
<node TEXT="Maps domain name to IP address" ID="ID_978056646" CREATED="1533045423245" MODIFIED="1539774046214">
<font SIZE="10"/>
</node>
<node TEXT="www.example.com IN A 2.2.2.2" ID="ID_1186170719" CREATED="1533045483677" MODIFIED="1539774046214">
<font SIZE="10" BOLD="true"/>
</node>
</node>
<node TEXT="AAAA - IPv6 Address" ID="ID_598665300" CREATED="1533045431828" MODIFIED="1539774046214">
<font SIZE="10" BOLD="true"/>
<node TEXT="www.example.com IN AAAA 2001:d8b1::1" ID="ID_245777834" CREATED="1533045511468" MODIFIED="1539774046214">
<font SIZE="10" BOLD="true"/>
</node>
</node>
<node TEXT="CNAME" ID="ID_1564211737" CREATED="1533045534501" MODIFIED="1539774046215">
<font SIZE="10" BOLD="true"/>
<node TEXT="An alternative record" ID="ID_329805730" CREATED="1533045541532" MODIFIED="1539774046215">
<font SIZE="10"/>
</node>
<node TEXT="An alias for another record" ID="ID_1417446704" CREATED="1533046180374" MODIFIED="1539774046215">
<font SIZE="10"/>
<node TEXT="Can point to any type DNS record hosted anywhere (followed by a recursive resolver)" ID="ID_609838810" CREATED="1533049193110" MODIFIED="1539774046216">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Helpful in redirection or for hiding actual servers details from the user" ID="ID_267035813" CREATED="1533046209534" MODIFIED="1539774046216">
<font SIZE="10"/>
</node>
<node TEXT="Not possibie to create a CNAME record for the top note of a DNS namespace (aka. zone apex, root domain or naked domain)" ID="ID_861798742" CREATED="1533046529679" MODIFIED="1539774046216">
<font SIZE="10"/>
<node ID="ID_1601021955" CREATED="1533046756079" MODIFIED="1539774046217"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      But possible for eg. <b>www</b>.example.com
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
<node TEXT="if you create a CNAME record for a subdomain" ID="ID_915187302" CREATED="1533046813759" MODIFIED="1539774046217">
<font SIZE="10"/>
<node TEXT="Not possible to create any other records for that subdomain" ID="ID_1187163717" CREATED="1533046839088" MODIFIED="1539774046217">
<font SIZE="10"/>
</node>
</node>
<node TEXT="web IN CNAME www.example.com" ID="ID_1737906537" CREATED="1533045554125" MODIFIED="1539774046217">
<font SIZE="10" BOLD="true"/>
</node>
</node>
<node TEXT="Alias" ID="ID_1216260116" CREATED="1533046930504" MODIFIED="1539774046217">
<font SIZE="10" BOLD="true"/>
<node TEXT="Route53 specific" ID="ID_512231503" CREATED="1533046950528" MODIFIED="1539774046217">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="Route queries to AWS services the IP address of which can change" ID="ID_261027916" CREATED="1533047623145" MODIFIED="1539774046217">
<font SIZE="10"/>
<node TEXT="CLB, ALB, NLB, Cloud Front Distribution, S3 Bucket, ElasticBeanStalk" ID="ID_4150569" CREATED="1533047680234" MODIFIED="1539774046218">
<font SIZE="10"/>
</node>
<node TEXT="Route53 will fetch the valid IP of the resource in real time" ID="ID_1003473024" CREATED="1533047984754" MODIFIED="1539774046218">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Can point to a different DNS record in the same hosted zone" ID="ID_1966178030" CREATED="1533048169707" MODIFIED="1539774046218">
<font SIZE="10"/>
</node>
<node ID="ID_6862776" CREATED="1533048055115" MODIFIED="1539774046218"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Unlike <b>CNAME</b>&#160;alias can be created for the root record
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node ID="ID_1081611975" CREATED="1533048792309" MODIFIED="1539774046218"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You cannot change the <b>TTL</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="No charge for the queries to an Alias record" ID="ID_1016521341" CREATED="1533048978357" MODIFIED="1539774046219">
<font SIZE="10"/>
</node>
</node>
<node TEXT="MX - Mail Exchanger" ID="ID_408602510" CREATED="1533045871437" MODIFIED="1539774046219">
<font SIZE="10" BOLD="true"/>
<node TEXT="Where to deliver mail for user@domain" ID="ID_552557277" CREATED="1533045896093" MODIFIED="1539774046219">
<font SIZE="10"/>
</node>
<node TEXT="example.com IN MX 10 mail01.example.com&#xa;                       IN MX 20 mail02.example.com" ID="ID_776899387" CREATED="1533045912373" MODIFIED="1539774046219">
<font SIZE="10"/>
</node>
</node>
<node TEXT="CAA, PTR, NAPTR, SPF, SRV, TXT" ID="ID_85081948" CREATED="1533046023406" MODIFIED="1539774046220">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Routing policy" ID="ID_1707071016" CREATED="1533053912902" MODIFIED="1539774046220">
<font SIZE="10"/>
<node TEXT="Simple" ID="ID_1593843035" CREATED="1533053947902" MODIFIED="1539774046220">
<font SIZE="10" BOLD="true"/>
<node TEXT="For a single resource that performas a given function for your domain" ID="ID_1834828710" CREATED="1533053961078" MODIFIED="1539774046220">
<font SIZE="10"/>
</node>
<node TEXT="Use case" ID="ID_835002299" CREATED="1533053984494" MODIFIED="1539774046220">
<font SIZE="10"/>
<node TEXT="A web server that serves content for the example.com website" ID="ID_1168127740" CREATED="1533053989590" MODIFIED="1539774046220">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Failover" ID="ID_1763038848" CREATED="1533053952686" MODIFIED="1539774046220">
<font SIZE="10" BOLD="true"/>
<node TEXT="When you want to configure active-passive failover" ID="ID_782731374" CREATED="1533054009039" MODIFIED="1539774046221">
<font SIZE="10"/>
</node>
<node TEXT="Routes traffic to a resource when the resource is healthy" ID="ID_511529848" CREATED="1533054458936" MODIFIED="1539774046221">
<font SIZE="10"/>
</node>
<node TEXT="If the main resource is not healthy, route traffic to a different resource" ID="ID_1677469636" CREATED="1533054549001" MODIFIED="1539774046221">
<font SIZE="10"/>
</node>
<node TEXT="The primary and secondary records can route traffic to anything from an S3 Bucket static webpage to a complex tree of records" ID="ID_1533951472" CREATED="1533054577248" MODIFIED="1539774046222">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Geolocation" ID="ID_286282191" CREATED="1533054046910" MODIFIED="1539774046222">
<font SIZE="10" BOLD="true"/>
<node TEXT="When you want to route traffic based on the location that DNS queries originate form" ID="ID_536550620" CREATED="1533054052079" MODIFIED="1539774046222">
<font SIZE="10"/>
<node TEXT="Internet IPs are mostly mapped to locations" ID="ID_509650966" CREATED="1533054875354" MODIFIED="1539774046223">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Can specify" ID="ID_1626462443" CREATED="1533055169139" MODIFIED="1539774046223">
<font SIZE="10"/>
<node TEXT="Continent" ID="ID_606804017" CREATED="1533055175979" MODIFIED="1539774046223">
<font SIZE="10"/>
</node>
<node TEXT="Country" ID="ID_526543566" CREATED="1533055178779" MODIFIED="1539774046223">
<font SIZE="10"/>
</node>
<node TEXT="State in the US" ID="ID_714321751" CREATED="1533055184195" MODIFIED="1539774046223">
<font SIZE="10"/>
</node>
<node TEXT="Overlapping go to the smallest geographic region" ID="ID_1969082395" CREATED="1533055200283" MODIFIED="1539774046223">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Default record" ID="ID_884273925" CREATED="1533055293004" MODIFIED="1539774046223">
<font SIZE="10" BOLD="true"/>
<node TEXT="For IPs not mapped or locations without specified geolocation records" ID="ID_1626658827" CREATED="1533055309060" MODIFIED="1539774046223">
<font SIZE="10"/>
</node>
<node ID="ID_1738388672" CREATED="1533055447244" MODIFIED="1539774046223"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Without</b>&#160;the <b>default record</b>&#160;Route 53 returns <b>no answer</b>&#160;response
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
<node TEXT="Use cases" ID="ID_1049489057" CREATED="1533055009946" MODIFIED="1539774046224">
<font SIZE="10"/>
<node TEXT="Localized content" ID="ID_1500720824" CREATED="1533055017243" MODIFIED="1539774046224">
<font SIZE="10"/>
<node TEXT="Language" ID="ID_1176265104" CREATED="1533055116315" MODIFIED="1539774046224">
<font SIZE="10"/>
</node>
<node TEXT="Content distribution restrictions" ID="ID_1319972300" CREATED="1533055091339" MODIFIED="1539774046224">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Balancing load across endpoints" ID="ID_1524203653" CREATED="1533055137083" MODIFIED="1539774046224">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Latency" ID="ID_594643017" CREATED="1533054149215" MODIFIED="1539774046224">
<font SIZE="10" BOLD="true"/>
<node TEXT="When you have resources in multiple regions and you want to route traffic to the one that provides the best latency" ID="ID_1744609015" CREATED="1533054186871" MODIFIED="1539774046224">
<font SIZE="10"/>
</node>
<node ID="ID_825296604" CREATED="1533055712085" MODIFIED="1539774046225"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Not based on location - only on <b>Route 53 measurment of latency</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
<node TEXT="Performed over a period of time" ID="ID_3174239" CREATED="1533056240295" MODIFIED="1539774046225">
<font SIZE="10"/>
</node>
<node TEXT="As latency over Internet can change over time" ID="ID_1975057407" CREATED="1533056249959" MODIFIED="1539774046225">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Needs latency records for resources in multiple regions" ID="ID_1829464252" CREATED="1533055819917" MODIFIED="1539774046225">
<font SIZE="10"/>
</node>
<node TEXT="When route 53 recieves a DNS query" ID="ID_1617186141" CREATED="1533055971198" MODIFIED="1539774046225">
<font SIZE="10"/>
<node TEXT="It determines which regions you have created latency records for" ID="ID_1546721177" CREATED="1533056007702" MODIFIED="1539774046225">
<font SIZE="10"/>
</node>
<node TEXT="It determines which region gives the user the lowest latency" ID="ID_465870022" CREATED="1533056043470" MODIFIED="1539774046225">
<font SIZE="10"/>
</node>
<node TEXT="Then selects a latency record for that region" ID="ID_1098380904" CREATED="1533056068142" MODIFIED="1539774046225">
<font SIZE="10"/>
</node>
<node TEXT="Responds with the value from the selected record" ID="ID_1128189026" CREATED="1533056087286" MODIFIED="1539774046225">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Weighted" ID="ID_1337606928" CREATED="1533054230959" MODIFIED="1539774046226">
<font SIZE="10" BOLD="true"/>
<node TEXT="Route traffic to multiple resources in proportions that you specify" ID="ID_1682864103" CREATED="1533054239568" MODIFIED="1539774046226">
<font SIZE="10"/>
</node>
<node ID="ID_72500597" CREATED="1533056432808" MODIFIED="1539774046226"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Needs records that have <b>the same name and type </b>for each of your resources
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node TEXT="You assign each record a relative weight" ID="ID_1860375230" CREATED="1533056478840" MODIFIED="1539774046226">
<font SIZE="10"/>
<node TEXT="Weight of 0 means no traffic to a resource" ID="ID_38693252" CREATED="1533056612976" MODIFIED="1539774046226">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Use cases" ID="ID_992854509" CREATED="1533056373423" MODIFIED="1539774046226">
<font SIZE="10"/>
<node TEXT="Load balancing" ID="ID_1180087726" CREATED="1533056382735" MODIFIED="1539774046226">
<font SIZE="10"/>
</node>
<node TEXT="Testing new versions of software" ID="ID_856666789" CREATED="1533056394839" MODIFIED="1539774046226">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Geoproximity" ID="ID_1290724786" CREATED="1533054260351" MODIFIED="1539774046226">
<font SIZE="10" BOLD="true"/>
<node TEXT="Requires Route Flow" ID="ID_1103301659" CREATED="1533054275896" MODIFIED="1539774046226">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="Route based on resources and, optionally shift traffic from resources in one location to resources in another" ID="ID_917720202" CREATED="1533054286064" MODIFIED="1539774046227">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Multivalie answer" ID="ID_815080476" CREATED="1533054343920" MODIFIED="1539774046227">
<font SIZE="10" BOLD="true"/>
<node TEXT="When you want Route 53 to respond to DNS queries with up to eight healthy records selected at random" ID="ID_1490155413" CREATED="1533054351744" MODIFIED="1539774046227">
<font SIZE="10"/>
</node>
</node>
</node>
</node>
<node TEXT="Functions" POSITION="right" ID="ID_492199829" CREATED="1532602727730" MODIFIED="1539774046228">
<edge COLOR="#0000ff"/>
<font SIZE="10"/>
<node TEXT="Any combination of domain registrar, DNS service provider, health checks" ID="ID_171816169" CREATED="1532603131539" MODIFIED="1539774046228">
<font SIZE="10"/>
</node>
<node TEXT="Domain registrar" ID="ID_1332208238" CREATED="1532602734210" MODIFIED="1539774046228">
<font SIZE="10" BOLD="false"/>
<node TEXT="Registration of a domain" ID="ID_1212278367" CREATED="1532603377275" MODIFIED="1539774046228">
<font SIZE="10"/>
</node>
<node TEXT="Supported domains" ID="ID_1034939672" CREATED="1532605773848" MODIFIED="1539774046228">
<font SIZE="10"/>
<node TEXT="Not all - check the list" ID="ID_320472591" CREATED="1532605787401" MODIFIED="1539774046228">
<font SIZE="10" BOLD="true"/>
<node TEXT="You can still use Route53 as your DNS service" ID="ID_601799541" CREATED="1532605880025" MODIFIED="1539774046228">
<icon BUILTIN="bookmark"/>
<font SIZE="10"/>
</node>
</node>
<node TEXT="Generic Top-Level Domains" ID="ID_29668708" CREATED="1532605794129" MODIFIED="1539774046228">
<font SIZE="10"/>
</node>
<node TEXT="Geographic Top-Level Domains" ID="ID_1557795724" CREATED="1532605802736" MODIFIED="1539774046229">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Registration will also do the DNS delegation" ID="ID_1830559185" CREATED="1532606759762" MODIFIED="1539774046229">
<font SIZE="10"/>
</node>
<node TEXT="Transfer" ID="ID_1789686215" CREATED="1532606900746" MODIFIED="1539774046229">
<font SIZE="10"/>
<node TEXT="The TLD must be supported with Route53" ID="ID_1961451056" CREATED="1532606936675" MODIFIED="1539774046229">
<font SIZE="10"/>
</node>
<node ID="ID_946818301" CREATED="1532606959995" MODIFIED="1539774046229"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You may need to get an <b>Authorization Code</b>&#160;from the old registrar
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
<node TEXT="Between AWS Accounts - contact AWS Support Center" ID="ID_1930571403" CREATED="1533043436823" MODIFIED="1539774046229">
<font SIZE="10"/>
<node TEXT="Associatend hosted zones will not be transfered nor affected" ID="ID_661006640" CREATED="1533043668631" MODIFIED="1539774046229">
<font SIZE="10"/>
</node>
<node TEXT="Optinally you can also transfer the hosted zone" ID="ID_23822263" CREATED="1533043710200" MODIFIED="1539774046229">
<font SIZE="10"/>
</node>
</node>
</node>
</node>
<node TEXT="Health checks" ID="ID_243364141" CREATED="1532602982762" MODIFIED="1539774046229">
<font SIZE="10"/>
<node TEXT="Sends automated requests over the internet to a resource to verify that the server is reachable" ID="ID_1298278361" CREATED="1532603018170" MODIFIED="1539774046229">
<font SIZE="10"/>
</node>
<node TEXT="You can choose to be notified on failure and route internet traffic away from unhealthy resources" ID="ID_1269506112" CREATED="1532603051299" MODIFIED="1539774046230">
<font SIZE="10"/>
</node>
<node TEXT="Frequency and duration can be customized" ID="ID_579718416" CREATED="1539855794663" MODIFIED="1539855813257">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Charges" POSITION="right" ID="ID_800168449" CREATED="1533049029685" MODIFIED="1539774046231">
<edge COLOR="#808080"/>
<font SIZE="10"/>
<node TEXT="Hosted zones" ID="ID_84281292" CREATED="1533113410991" MODIFIED="1539774046231">
<font SIZE="10" BOLD="true"/>
<node TEXT="Monthly" ID="ID_1378167182" CREATED="1533113416574" MODIFIED="1539774046231">
<font SIZE="10"/>
</node>
<node TEXT="Always for a full month" ID="ID_140234256" CREATED="1533113436279" MODIFIED="1539774046231">
<font SIZE="10"/>
</node>
<node TEXT="Testing period" ID="ID_1978337737" CREATED="1533113954408" MODIFIED="1539774046231">
<font SIZE="10"/>
<node ID="ID_1492786918" CREATED="1533113964688" MODIFIED="1539774046231"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If you delete <b>within 12 hours it is free</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="Adding records" ID="ID_1737271542" CREATED="1533114302777" MODIFIED="1539774046231">
<font SIZE="10" BOLD="true"/>
<node TEXT="Free" ID="ID_1590281422" CREATED="1533114306953" MODIFIED="1539774046232">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Queries" ID="ID_873865633" CREATED="1533113991624" MODIFIED="1539774046232">
<font SIZE="10" BOLD="true"/>
<node TEXT="Alias within AWS" ID="ID_1836840164" CREATED="1533114199456" MODIFIED="1539774046232">
<font SIZE="10"/>
<node TEXT="Free" ID="ID_1697189835" CREATED="1533114209977" MODIFIED="1539774046232">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Simple" ID="ID_1889251134" CREATED="1533113999048" MODIFIED="1539774046232">
<font SIZE="10"/>
<node TEXT="Cheapest" ID="ID_752127825" CREATED="1533114033808" MODIFIED="1539774046232">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Latency based" ID="ID_4660142" CREATED="1533114002072" MODIFIED="1539774046232">
<font SIZE="10"/>
<node TEXT="More expensive" ID="ID_161051039" CREATED="1533114038112" MODIFIED="1539774046232">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Geo DNS Geoproximity" ID="ID_63640549" CREATED="1533114014120" MODIFIED="1539774046232">
<font SIZE="10"/>
<node TEXT="The most expensive" ID="ID_807466874" CREATED="1533114042712" MODIFIED="1539774046232">
<font SIZE="10" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Health Checks" ID="ID_28083729" CREATED="1533114234152" MODIFIED="1539774046232">
<font SIZE="10" BOLD="true"/>
</node>
</node>
<node TEXT="Monitoring" POSITION="right" ID="ID_169720018" CREATED="1539774012998" MODIFIED="1539774046232">
<edge COLOR="#808080"/>
<font SIZE="10"/>
<node TEXT="CloudWatch" ID="ID_714268960" CREATED="1539774027894" MODIFIED="1539774046232">
<font SIZE="10"/>
<node TEXT="Detailed monitoring by default" ID="ID_1178527657" CREATED="1539774031406" MODIFIED="1539774046198">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="Metrics only in US East (N. Virginia)" ID="ID_1501134621" CREATED="1539774056454" MODIFIED="1539774089518">
<font BOLD="true"/>
</node>
</node>
</node>
</node>
</map>
