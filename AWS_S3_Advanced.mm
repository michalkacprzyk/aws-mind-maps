<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="S3 Advanced" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1537981959761"><hook NAME="MapStyle">
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
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="Storage Classes" POSITION="right" ID="ID_354716666" CREATED="1532342876010" MODIFIED="1537981946734">
<edge COLOR="#ffff00"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="S3 Standard" ID="ID_1976297581" CREATED="1532342882266" MODIFIED="1537982062379">
<font SIZE="12" BOLD="true"/>
<node TEXT="Use for" ID="ID_1106925460" CREATED="1532343310603" MODIFIED="1537982116713">
<font SIZE="12" BOLD="false"/>
<node TEXT="Mission critical data" ID="ID_363527506" CREATED="1532343040098" MODIFIED="1537982115175">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Data encrypted in-transit and at rest in S3" ID="ID_846887486" CREATED="1532343251666" MODIFIED="1537982083263">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Availability" ID="ID_1753778162" CREATED="1532342894058" MODIFIED="1537892466140">
<font SIZE="12"/>
<node TEXT="99.99%/year" ID="ID_1048404306" CREATED="1532342905050" MODIFIED="1537892466140">
<font SIZE="12"/>
</node>
<node TEXT="SLA 52 min/year" ID="ID_683444191" CREATED="1532343181939" MODIFIED="1537892466140">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Durability" ID="ID_169330628" CREATED="1532342915082" MODIFIED="1537892466141">
<font SIZE="12"/>
<node TEXT="Designed to sustain concurent failure in two facilities" ID="ID_392389019" CREATED="1532343227755" MODIFIED="1537982101279">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="11 9&apos;s (99.999999999%)/year" ID="ID_1422919602" CREATED="1532343008138" MODIFIED="1537982097999">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="AWS says if you have 10k objects, you will loose 1 per 10 milion years" ID="ID_1567152640" CREATED="1532343097818" MODIFIED="1537892466141">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="S3 Infrequent Access Class" ID="ID_1821521601" CREATED="1532343282299" MODIFIED="1537982063569">
<font SIZE="12" BOLD="true"/>
<node TEXT="Use for" ID="ID_1916330055" CREATED="1532343396763" MODIFIED="1537892466142">
<font SIZE="12"/>
<node TEXT="Backups" ID="ID_1927175298" CREATED="1532343399739" MODIFIED="1537982121097">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Older data" ID="ID_1171757596" CREATED="1532343403748" MODIFIED="1537982122053">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node ID="ID_1226883401" CREATED="1532343453292" MODIFIED="1537892466143"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Same features as S3 Standard <b>except</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Data must be kept for at least 30 days" ID="ID_1949134199" CREATED="1532343487004" MODIFIED="1537892466143">
<font SIZE="12"/>
</node>
<node TEXT="For objects greater than 128 KB" ID="ID_1088748441" CREATED="1532343538652" MODIFIED="1537892466143">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="S3 Reduced Redundancy Storage" ID="ID_1186956638" CREATED="1532343642652" MODIFIED="1537982064637">
<font SIZE="12" BOLD="true"/>
<node TEXT="Use for" ID="ID_756513289" CREATED="1532343740092" MODIFIED="1537892466144">
<font SIZE="12"/>
<node TEXT="Non-critical, reproducible data" ID="ID_1410386693" CREATED="1532343743596" MODIFIED="1537982135631">
<font SIZE="12" BOLD="true"/>
<node TEXT="Eg. transcoded media" ID="ID_861611795" CREATED="1532343867668" MODIFIED="1537982137095">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Durability" ID="ID_1083228346" CREATED="1532343720340" MODIFIED="1537892466144">
<font SIZE="12"/>
<node ID="ID_142829502" CREATED="1532343656612" MODIFIED="1537892466145"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Designed to sustain the data loss in <b>one </b>facility
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="99.99% /year" ID="ID_1916899845" CREATED="1532343704020" MODIFIED="1537892466146">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Lost object" ID="ID_1312820674" CREATED="1532343923700" MODIFIED="1537892466146">
<font SIZE="12"/>
<node TEXT="Read returns HTTP 405" ID="ID_91705809" CREATED="1532343940892" MODIFIED="1537982153388">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Can send an SNS notification" ID="ID_1997190731" CREATED="1532343990060" MODIFIED="1537892466147">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Glacier - Archiving Storage" ID="ID_531994175" CREATED="1532345183727" MODIFIED="1537982066183">
<font SIZE="12" BOLD="true"/>
<node TEXT="Use for" ID="ID_137387750" CREATED="1532345203143" MODIFIED="1537892466147">
<font SIZE="12"/>
<node TEXT="A replacement for magnetic tapes" ID="ID_1123186127" CREATED="1532346324721" MODIFIED="1537982165226">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Infrequently accessed data" ID="ID_176553418" CREATED="1532345207591" MODIFIED="1537982167746">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Examples" ID="ID_560056175" CREATED="1532346105304" MODIFIED="1537982170904">
<font SIZE="12" BOLD="true"/>
<node TEXT="Media asset archiving" ID="ID_1007356677" CREATED="1532346113312" MODIFIED="1537892466149">
<font SIZE="12"/>
</node>
<node TEXT="Health care information archiving" ID="ID_1170083530" CREATED="1532346122256" MODIFIED="1537892466149">
<font SIZE="12"/>
</node>
<node TEXT="Regulatory and compliance archiving" ID="ID_625034318" CREATED="1532346131824" MODIFIED="1537982175578">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Durability" ID="ID_1014862606" CREATED="1532342915082" MODIFIED="1537892466149">
<font SIZE="12"/>
<node TEXT="Designed to sustain concurent failure in two facilities" ID="ID_1431850732" CREATED="1532343227755" MODIFIED="1537892466150">
<font SIZE="12"/>
</node>
<node TEXT="11 9&apos;s (99.999999999%)/year" ID="ID_1008749119" CREATED="1532343008138" MODIFIED="1537892466150">
<font SIZE="12"/>
</node>
<node TEXT="AWS says if you have 10k objects, you will loose 1 per 10 milion years" ID="ID_1017304097" CREATED="1532343097818" MODIFIED="1537892466150">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Keep data for at least" ID="ID_111485365" CREATED="1532345632967" MODIFIED="1537892466151">
<font SIZE="12"/>
<node TEXT="90 days" ID="ID_162815936" CREATED="1532345649160" MODIFIED="1537982193946">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Archiving" ID="ID_1745879028" CREATED="1532346165233" MODIFIED="1537892466151">
<font SIZE="12"/>
<node TEXT="No direct upload via AWS Console" ID="ID_1448060701" CREATED="1532345463519" MODIFIED="1537892466152">
<font SIZE="12"/>
<node TEXT="CLI, SDK and API are supported" ID="ID_835417283" CREATED="1532347150307" MODIFIED="1537892466152">
<font SIZE="12"/>
</node>
<node TEXT="Via life-cycle policy" ID="ID_427520054" CREATED="1532345469039" MODIFIED="1537892466152">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Overhead" ID="ID_1537028749" CREATED="1532351209994" MODIFIED="1537892466153">
<font SIZE="12"/>
<node ID="ID_1659871781" CREATED="1532347412091" MODIFIED="1537892466153"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Glacier adds ~32 to 40 KB overheads for <b>its</b>&#160;indexing and <b>archive</b>&#160; metadata
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="AWS Recommends: Combine small files into a bigger one beforehand" ID="ID_767509289" CREATED="1532347532867" MODIFIED="1537983020006">
<icon BUILTIN="button_ok"/>
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Use a compression technique that allows the access to individual files (zip, tar)" ID="ID_1677878225" CREATED="1532351374963" MODIFIED="1537892466155">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Metadata is NOT archived" ID="ID_923820723" CREATED="1532346207425" MODIFIED="1537892466156">
<font SIZE="12" BOLD="true"/>
<node TEXT="Only optional read-only description" ID="ID_373951046" CREATED="1532351555907" MODIFIED="1537892466156">
<font SIZE="12"/>
</node>
<node TEXT="Client-side database needs to be maintained" ID="ID_1125902599" CREATED="1532346250273" MODIFIED="1537983014110">
<font SIZE="12" BOLD="true"/>
<node TEXT="Which Archive ID host which objects" ID="ID_872595986" CREATED="1532346282001" MODIFIED="1537892466157">
<font SIZE="12"/>
</node>
<node TEXT="Byte Ranges for tar/zip files if used" ID="ID_433094413" CREATED="1532353983720" MODIFIED="1537892466157">
<icon BUILTIN="bookmark"/>
<font SIZE="12"/>
</node>
<node TEXT="Also some other meaningful information" ID="ID_1029897576" CREATED="1532351679420" MODIFIED="1537892466157">
<font SIZE="12"/>
</node>
</node>
</node>
<node ID="ID_1944023415" CREATED="1532346236833" MODIFIED="1537892466158"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Archive ID</b>&#160;is returned
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Archive size" ID="ID_153317144" CREATED="1532346371817" MODIFIED="1537892466159">
<font SIZE="12"/>
<node TEXT="From 1 Byte" ID="ID_1121601415" CREATED="1532346380961" MODIFIED="1537892466159">
<font SIZE="12"/>
</node>
<node TEXT="Up to 40 TB" ID="ID_1960346198" CREATED="1532346397761" MODIFIED="1537892466160">
<font SIZE="12"/>
</node>
<node TEXT="One shot" ID="ID_482674518" CREATED="1532346413265" MODIFIED="1537892466160">
<font SIZE="12"/>
<node TEXT="1 Byte - 4 GB" ID="ID_406877299" CREATED="1532346416737" MODIFIED="1537892466160">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Multi-part" ID="ID_1111089832" CREATED="1532346500465" MODIFIED="1537892466161">
<font SIZE="12"/>
<node TEXT="100 MB - 40 TB" ID="ID_251986996" CREATED="1532346506337" MODIFIED="1537892466161">
<font SIZE="12"/>
</node>
</node>
<node TEXT="For very large amounts of data consider" ID="ID_1183375212" CREATED="1532347283219" MODIFIED="1537892466161">
<font SIZE="12"/>
<node TEXT="AWS Import/Export Snowball" ID="ID_1433626989" CREATED="1532347293195" MODIFIED="1537892466161">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node ID="ID_272186003" CREATED="1532346555017" MODIFIED="1537892466161"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Uploading is <b>Synchronous</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Once archived can NOT be updated" ID="ID_712160021" CREATED="1532346590297" MODIFIED="1537892466162">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Retrieval" ID="ID_970549031" CREATED="1532345256191" MODIFIED="1537892466163">
<font SIZE="12"/>
<node TEXT="No real time access" ID="ID_478512022" CREATED="1532345263071" MODIFIED="1537892466163">
<font SIZE="12"/>
</node>
<node TEXT="Submit a retrieval request via API or CLI" ID="ID_1966708277" CREATED="1532345270135" MODIFIED="1537892466164">
<icon BUILTIN="full-1"/>
<font SIZE="12"/>
<node TEXT="Possible to retrieve parts of an archive" ID="ID_331412092" CREATED="1532353094062" MODIFIED="1537892466164">
<font SIZE="12"/>
<node TEXT="Glacier Byte Ranges" ID="ID_1035415255" CREATED="1532353882488" MODIFIED="1537892466164">
<icon BUILTIN="bookmark"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Can start as low at 1 Byte and goes at 1MB increments" ID="ID_208618452" CREATED="1532354297569" MODIFIED="1537892466165">
<font SIZE="12"/>
</node>
</node>
<node TEXT="In HTTP header GET request" ID="ID_672812307" CREATED="1532354038264" MODIFIED="1537892466165">
<font SIZE="12"/>
</node>
<node TEXT="Also helpful to break large archive retieval into multiple jobs" ID="ID_1942256647" CREATED="1532354228513" MODIFIED="1537892466165">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Console is not supported" ID="ID_1747474612" CREATED="1532353463420" MODIFIED="1537892466165">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Wait up for restoration" ID="ID_1886848547" CREATED="1532345325471" MODIFIED="1537892466165">
<icon BUILTIN="full-2"/>
<font SIZE="12"/>
<node TEXT="Expedited" ID="ID_1838105386" CREATED="1532352751638" MODIFIED="1537892466166">
<font SIZE="12" BOLD="true"/>
<node TEXT="1-5 min" ID="ID_402954873" CREATED="1532352759534" MODIFIED="1537892466166">
<font SIZE="12"/>
</node>
<node TEXT="Most expensive" ID="ID_43372427" CREATED="1532352775550" MODIFIED="1537892466166">
<font SIZE="12"/>
</node>
<node TEXT="Urgent requests only" ID="ID_1649074887" CREATED="1532352785062" MODIFIED="1537892466167">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Standard" ID="ID_1291299218" CREATED="1532352796014" MODIFIED="1537892466167">
<font SIZE="12" BOLD="true"/>
<node TEXT="3-5 hours" ID="ID_1080213863" CREATED="1532352803198" MODIFIED="1537892466167">
<font SIZE="12"/>
</node>
<node TEXT="Less expensive than expedited" ID="ID_231940603" CREATED="1532352810237" MODIFIED="1537892466167">
<font SIZE="12"/>
</node>
<node TEXT="10GB free / month" ID="ID_492750285" CREATED="1532352829701" MODIFIED="1537892466168">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Bulk" ID="ID_1875999548" CREATED="1532352912686" MODIFIED="1537892466168">
<font SIZE="12" BOLD="true"/>
<node TEXT="5-12 hours" ID="ID_25965124" CREATED="1532352922238" MODIFIED="1537892466168">
<font SIZE="12"/>
</node>
<node TEXT="Cheapest" ID="ID_153237405" CREATED="1532352951510" MODIFIED="1537892466168">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Up to Petabytes in a day" ID="ID_1105520459" CREATED="1532352957326" MODIFIED="1537892466169">
<font SIZE="12"/>
</node>
</node>
</node>
<node ID="ID_800698024" CREATED="1532345346095" MODIFIED="1537892466169">
<icon BUILTIN="full-3"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Requested data will be <b>copied</b>&#160;to RRS (archive stays in Glacier)
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Optional SNS notification is possible" ID="ID_925769890" CREATED="1532353490703" MODIFIED="1537892466170">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Download it within 24 hours (default)" ID="ID_1749166353" CREATED="1532345401135" MODIFIED="1537892466170">
<icon BUILTIN="full-4"/>
<font SIZE="12"/>
<node TEXT="Possible to extend the time via re-issuing the restore request" ID="ID_1418298542" CREATED="1532353575279" MODIFIED="1537892466171">
<font SIZE="12"/>
</node>
<node TEXT="The longer you take the more you pay for RRS" ID="ID_1572697309" CREATED="1532353672424" MODIFIED="1537892466171">
<font SIZE="12"/>
</node>
<node TEXT="Archive storage class remains Glacier" ID="ID_905879098" CREATED="1532353786256" MODIFIED="1537892466172">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Encryption" ID="ID_818976254" CREATED="1532345669200" MODIFIED="1537892466172">
<font SIZE="12"/>
<node TEXT="Automatic at rest using AES-256 symetric keys" ID="ID_106450163" CREATED="1532345675607" MODIFIED="1537983362274">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="In-transit supports SSL" ID="ID_304640159" CREATED="1532345719984" MODIFIED="1537983366462">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Regions" ID="ID_1527346830" CREATED="1532345799792" MODIFIED="1537892466173">
<font SIZE="12"/>
<node TEXT="May NOT be available in all AWS regions" ID="ID_1368690111" CREATED="1532345803872" MODIFIED="1537892466173">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Prices" ID="ID_1989555827" CREATED="1532355208939" MODIFIED="1537892466173">
<font SIZE="12"/>
<node TEXT="Storage fees" ID="ID_495230341" CREATED="1532355570924" MODIFIED="1537892466173">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Data transfer" ID="ID_545701231" CREATED="1532355213187" MODIFIED="1537892466174">
<font SIZE="12" BOLD="true"/>
<node TEXT="Free in the same region" ID="ID_1352509174" CREATED="1532355219108" MODIFIED="1537892466174">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Deletion fee" ID="ID_1241306772" CREATED="1532355232691" MODIFIED="1537892466174">
<font SIZE="12" BOLD="true"/>
<node TEXT="When you delete your archive before 90 days" ID="ID_305378016" CREATED="1532355236539" MODIFIED="1537892466174">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Restoration" ID="ID_1764216066" CREATED="1532355274116" MODIFIED="1537892466175">
<font SIZE="12" BOLD="true"/>
<node TEXT="Request fee" ID="ID_1559481432" CREATED="1532355292531" MODIFIED="1537892466175">
<font SIZE="12"/>
</node>
<node TEXT="RRS Storage" ID="ID_1359858361" CREATED="1532355299523" MODIFIED="1537892466175">
<font SIZE="12"/>
</node>
<node TEXT="Glacier archive itself" ID="ID_1824023971" CREATED="1532355304500" MODIFIED="1537892466175">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Intensive GET/PUT tricks" POSITION="left" ID="ID_678450871" CREATED="1532433485129" MODIFIED="1537983172446">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#808080"/>
<node TEXT="S3 maintains an index of object key (names) in each region" ID="ID_531434648" CREATED="1532433494041" MODIFIED="1537892466357">
<font SIZE="12"/>
<node TEXT="Object keys are sorted in an order across multiple partitions of this index" ID="ID_1730043336" CREATED="1532433531737" MODIFIED="1537892466357">
<font SIZE="12"/>
</node>
<node TEXT="Object key dictates which partition the key is stored in" ID="ID_1459104987" CREATED="1532433686729" MODIFIED="1537892466358">
<font SIZE="12"/>
</node>
<node TEXT="Sequentially named objects are more likely to be saved in the same partion" ID="ID_88240901" CREATED="1532433704281" MODIFIED="1537892466359">
<font SIZE="12"/>
</node>
<node TEXT="High request rates to the same index partition will place higher I/O load this impact performance" ID="ID_277486453" CREATED="1532434159690" MODIFIED="1537892466360">
<font SIZE="12"/>
</node>
</node>
<node TEXT="No actions are required under occasional bursts of" ID="ID_1798875955" CREATED="1532434347946" MODIFIED="1537892466362">
<font SIZE="12"/>
<node TEXT="100 PUT/LIST/DELETE requests per second" ID="ID_1173525270" CREATED="1532434390347" MODIFIED="1537892466362">
<font SIZE="12"/>
</node>
<node TEXT="800 GET requests per second" ID="ID_1439957485" CREATED="1532434441555" MODIFIED="1537892466362">
<font SIZE="12"/>
</node>
</node>
<node TEXT="For routinely exceeding 100 PUT/LIST/DELETE per second" ID="ID_801999496" CREATED="1532434625155" MODIFIED="1537983227281">
<font SIZE="12" BOLD="true"/>
<node TEXT="Introduce prefix randomisation in your object key names" ID="ID_408093943" CREATED="1532434683180" MODIFIED="1537983202172">
<font SIZE="12" BOLD="true"/>
<node TEXT="So will be stored in different index partitions" ID="ID_213492912" CREATED="1532434705220" MODIFIED="1537892466363">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="For routinely exceeding 300 GET requests" ID="ID_1690607341" CREATED="1532434730308" MODIFIED="1537983231001">
<font SIZE="12" BOLD="true"/>
<node TEXT="Introduce prefix randomnes" ID="ID_1591202350" CREATED="1532434755444" MODIFIED="1537983223473">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Use CloudFront cached distributions to offload S3" ID="ID_1762652275" CREATED="1532434788684" MODIFIED="1537983236391">
<font SIZE="12" BOLD="true"/>
<node TEXT="This will also decrease S3 request charges" ID="ID_952301892" CREATED="1532434877540" MODIFIED="1537985513296">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="For rapidly increasing intensive request rate" ID="ID_98459538" CREATED="1532435013037" MODIFIED="1537983249443">
<font SIZE="12" BOLD="true"/>
<node TEXT="Open a support ticket to help AWS prepare - and avoid temporary limits on your request rate" ID="ID_380689624" CREATED="1532435057621" MODIFIED="1537983245777">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Transfer Acceleration" POSITION="left" ID="ID_1232890683" CREATED="1532431292491" MODIFIED="1537981943070">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#808080"/>
<node ID="ID_1168250786" CREATED="1532431301419" MODIFIED="1537892466347"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Used to accelerate object <b>uploads</b>&#160;to S3 buckets from users over long distances
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Utilizes AWS Cloudfront&apos;s edge location nearest to the upload source" ID="ID_1121807246" CREATED="1532431436580" MODIFIED="1537983271993">
<font SIZE="12" BOLD="true"/>
<node TEXT="Once data arrives at the edge location it gets routed to the destination S3 bucket over an optimized network path" ID="ID_1142307762" CREATED="1532431462220" MODIFIED="1537892466348">
<font SIZE="12"/>
</node>
<node TEXT="No data is cached at Cloudfront edge locations" ID="ID_447338970" CREATED="1532431989525" MODIFIED="1537983287033">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Speed Comparison Tool" ID="ID_1492446945" CREATED="1532432077389" MODIFIED="1537892466350">
<font SIZE="12" BOLD="true"/>
<node TEXT="Online tool to check for possible improvements" ID="ID_1212823721" CREATED="1532432085957" MODIFIED="1537892466350">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Transfer acceleration is a secure as direct upload to S3 over the internet" ID="ID_1980922158" CREATED="1532431383403" MODIFIED="1537892466350">
<font SIZE="12"/>
</node>
<node TEXT="Configuration" ID="ID_1286945235" CREATED="1532431523524" MODIFIED="1537983303791">
<font SIZE="12" BOLD="true"/>
<node TEXT="Bucket owner (or user with permissions from him) can enable on the S3 bucket" ID="ID_477286113" CREATED="1532431528660" MODIFIED="1537983312881">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Once enabled can only be suspended, NOT disabled" ID="ID_530587807" CREATED="1532431564436" MODIFIED="1537892466352">
<font SIZE="12"/>
</node>
<node TEXT="It may take up to 30min to see upload speed enhancements" ID="ID_1706924096" CREATED="1532431585948" MODIFIED="1537892466352">
<font SIZE="12"/>
</node>
<node TEXT="Bucket names must be DNS compliant and have no periods" ID="ID_1400821111" CREATED="1532431732500" MODIFIED="1537892466353">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Use case" ID="ID_384384138" CREATED="1532431330875" MODIFIED="1537892466353">
<font SIZE="12"/>
<node TEXT="When uploading objects to your S3 bucket happens from users across the world, over the internet" ID="ID_1675540545" CREATED="1532431355132" MODIFIED="1537983341622">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="NOT HIPAA Compliant" ID="ID_733851350" CREATED="1532431940997" MODIFIED="1537892466355">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Usage" ID="ID_1353995311" CREATED="1532431649852" MODIFIED="1537892466355">
<font SIZE="12"/>
<node TEXT="Put your PUT requests to" ID="ID_275156754" CREATED="1532431653877" MODIFIED="1537892466355">
<font SIZE="12"/>
<node TEXT="&lt;bucketname&gt;.S3-accelerate.amazonaws.com" ID="ID_1339362629" CREATED="1532431674884" MODIFIED="1537892466355">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Multipart uploads are supported" ID="ID_8870097" CREATED="1532432015294" MODIFIED="1537892466356">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Charge" ID="ID_511312248" CREATED="1532431410028" MODIFIED="1537892466356">
<font SIZE="12"/>
<node TEXT="Only if there was an improvement" ID="ID_1869232246" CREATED="1532431412972" MODIFIED="1537983346010">
<font SIZE="12" BOLD="true"/>
<node TEXT="AWS checks for speed enchancements" ID="ID_307487224" CREATED="1532431966373" MODIFIED="1537983348488">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
</node>
</node>
</map>
