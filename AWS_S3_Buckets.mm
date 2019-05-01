<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="S3 Buckets" FOLDED="false" ID="ID_963244786" CREATED="1537978637520" MODIFIED="1537978703927" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node POSITION="right" ID="ID_1247685537" CREATED="1531992263944" MODIFIED="1537892466184"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Buckets</b>
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#7c0000"/>
<font SIZE="12"/>
<node TEXT="Containters for objects" ID="ID_1034598075" CREATED="1531992279240" MODIFIED="1537980804014">
<font SIZE="12" BOLD="true"/>
<node ID="ID_778257812" CREATED="1531992387440" MODIFIED="1537980863038"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Unlimited </b>number of objects
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Flat" ID="ID_1016133234" CREATED="1531992290399" MODIFIED="1537980816006">
<font SIZE="12" BOLD="true"/>
<node TEXT="Not provides any hierarchical of objects (actual folders)" ID="ID_572969042" CREATED="1531992317080" MODIFIED="1537892466186">
<font SIZE="12"/>
</node>
<node TEXT="You can use object key (names) to mimic folders" ID="ID_1698402193" CREATED="1531992360896" MODIFIED="1537980834642">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="You can create something like folders (via Console only)" ID="ID_1159544854" CREATED="1531992471400" MODIFIED="1537892466187">
<font SIZE="12"/>
</node>
<node TEXT="You can NOT create nested buckets" ID="ID_883090932" CREATED="1531992510712" MODIFIED="1537980840707">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Bucket ownership is not transferable" ID="ID_1209247920" CREATED="1531993592474" MODIFIED="1537892466188">
<font SIZE="12"/>
</node>
<node TEXT="S3 bucket is region specific" ID="ID_479618185" CREATED="1531993630754" MODIFIED="1537892466188">
<font SIZE="12" BOLD="true"/>
<node TEXT="For lower latency and to minimize costs create buckets close to its clients" ID="ID_1491107064" CREATED="1531999504303" MODIFIED="1537892466189">
<font SIZE="12"/>
</node>
<node TEXT="Transfering data within an AWS region is free of charge" ID="ID_1856472173" CREATED="1531999631695" MODIFIED="1537892466189">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1010870824" CREATED="1531993676777" MODIFIED="1537980911079"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Soft limit 100 buckets </b>per account
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Properties" ID="ID_1770392522" CREATED="1531993693626" MODIFIED="1537980914243">
<font SIZE="12" BOLD="true"/>
<node TEXT="Access permissions" ID="ID_658026598" CREATED="1531993696746" MODIFIED="1537980918755">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Versioning status" ID="ID_1675608651" CREATED="1531993702674" MODIFIED="1537980920569">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Storage class" ID="ID_1111082067" CREATED="1531993727842" MODIFIED="1537980921905">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Naming rules" ID="ID_1567745744" CREATED="1531993733370" MODIFIED="1537980943601">
<font SIZE="12" BOLD="true"/>
<node TEXT="Bucket names (keys) are globally unique across all AWS regions" ID="ID_1533321535" CREATED="1531993738899" MODIFIED="1537980941936">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Names can NOT be changed after created" ID="ID_1825382679" CREATED="1531994131339" MODIFIED="1537980951354">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_79113330" CREATED="1531994150867" MODIFIED="1537980968444"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If a bucket is deleted, its name becomes available again <b>at some point</b>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="3 to 63 characters long" ID="ID_1678948453" CREATED="1531994184627" MODIFIED="1537892466192">
<font SIZE="12" BOLD="true"/>
<node TEXT="No uppercase" ID="ID_316778822" CREATED="1531994244915" MODIFIED="1537980988888">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Start and end with a lowercase letter or number" ID="ID_1591736500" CREATED="1531994259515" MODIFIED="1537980996808">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Can contain hyphens" ID="ID_1462433355" CREATED="1531994375860" MODIFIED="1537892466193">
<font SIZE="12"/>
</node>
<node TEXT="Series of one or more labels" ID="ID_1372978545" CREATED="1531994314955" MODIFIED="1537892466194">
<font SIZE="12"/>
<node TEXT="Adacent labels are separated by as single dot" ID="ID_164892119" CREATED="1531994342140" MODIFIED="1537981022686">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Not recommended" ID="ID_1999378062" CREATED="1531994359827" MODIFIED="1537981012830">
<icon BUILTIN="very_negative"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Can cause problems with other services (not DNS compliant)" ID="ID_1563979218" CREATED="1532431822453" MODIFIED="1537892466194">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Not be formated as an IP address" ID="ID_168711336" CREATED="1531994470884" MODIFIED="1537892466195">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Part of the URL used to access it" ID="ID_1228227919" CREATED="1531994196443" MODIFIED="1537981037875">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="DNS names" ID="ID_1158242770" CREATED="1531999358757" MODIFIED="1537981116059">
<font SIZE="12" BOLD="true"/>
<node TEXT="The name is simply two parts" ID="ID_1931033013" CREATED="1531999363991" MODIFIED="1537892466196">
<font SIZE="12"/>
<node TEXT="Bucket region&apos;s endpoint/bucketname" ID="ID_1385381869" CREATED="1531999384318" MODIFIED="1537981077300">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Example" ID="ID_708896081" CREATED="1531999437831" MODIFIED="1537892466196">
<font SIZE="12"/>
<node TEXT="https://s3-eu-west-1.amazonaws.com/cloudbucket1" ID="ID_855900401" CREATED="1531999445943" MODIFIED="1537981064987">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Static Website Hosting" POSITION="left" ID="ID_1471665323" CREATED="1532360459689" MODIFIED="1537981331511">
<icon BUILTIN="bookmark"/>
<font SIZE="12" BOLD="true"/>
<edge COLOR="#00ffff"/>
<node TEXT="S3 buckets can be used to host static web content (not dynamic)" ID="ID_911849705" CREATED="1532360471602" MODIFIED="1537981442509">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="S3 Hosted websites scale automatically to meet demand (no ELB nor Auto Scaling is required)" ID="ID_226317544" CREATED="1532360527594" MODIFIED="1537981540237">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Returns an HTML document" ID="ID_1495717024" CREATED="1532361298036" MODIFIED="1537892466330">
<font SIZE="12"/>
</node>
<node ID="ID_567339765" CREATED="1532361352964" MODIFIED="1537981616158"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Supports <b>GET &amp; HEAD requests only</b>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Configuration" ID="ID_696347412" CREATED="1532361536325" MODIFIED="1537981568262">
<font SIZE="12" BOLD="true"/>
<node TEXT="Required" ID="ID_1238106201" CREATED="1532361546773" MODIFIED="1537892466323">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1899896236" CREATED="1532360906731" MODIFIED="1537981495667"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Read access </b>to the content of the bucket (website) you want to make available
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12" BOLD="false"/>
<node TEXT="Via bucket policy or ACL" ID="ID_351022186" CREATED="1532360950539" MODIFIED="1537892466324">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Index document (default web page)" ID="ID_1993472376" CREATED="1532361396660" MODIFIED="1537981476467">
<font SIZE="12" BOLD="true"/>
<node TEXT="Every sub folder can have its own index document" ID="ID_966943279" CREATED="1532361896550" MODIFIED="1537892466325">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Optional" ID="ID_1264088668" CREATED="1532361627229" MODIFIED="1537892466325">
<font SIZE="12" BOLD="true"/>
<node TEXT="Error document" ID="ID_794569943" CREATED="1532361694973" MODIFIED="1537892466325">
<font SIZE="12"/>
<node TEXT="Instead of the standard HTML 4XX error messages" ID="ID_1250994904" CREATED="1532361706709" MODIFIED="1537892466326">
<font SIZE="12"/>
</node>
</node>
<node TEXT="You can use your own domain" ID="ID_454532354" CREATED="1532360608954" MODIFIED="1537892466326">
<font SIZE="12"/>
<node TEXT="Route53 CNAME Alias" ID="ID_338241957" CREATED="1532360640946" MODIFIED="1537981505685">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="You enable redirection" ID="ID_124934811" CREATED="1532360691770" MODIFIED="1537892466326">
<font SIZE="12"/>
<node TEXT="For" ID="ID_1769025830" CREATED="1532362009550" MODIFIED="1537892466327">
<font SIZE="12" BOLD="true"/>
<node TEXT="Specific objects" ID="ID_162328425" CREATED="1532360691770" MODIFIED="1537892466327">
<font SIZE="12"/>
</node>
<node TEXT="Entire buckets" ID="ID_732728121" CREATED="1532361279564" MODIFIED="1537892466327">
<font SIZE="12"/>
</node>
<node TEXT="Error returning requests" ID="ID_585231550" CREATED="1532362165558" MODIFIED="1537892466327">
<font SIZE="12"/>
</node>
<node TEXT="Conditionals based on prefixes in a request" ID="ID_1102022963" CREATED="1532362189462" MODIFIED="1537892466328">
<font SIZE="12"/>
</node>
</node>
<node TEXT="To" ID="ID_1184476805" CREATED="1532362028774" MODIFIED="1537892466328">
<font SIZE="12" BOLD="true"/>
<node TEXT="Another object" ID="ID_1487602135" CREATED="1532362220430" MODIFIED="1537981528731">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="External URL" ID="ID_1534472559" CREATED="1532362226646" MODIFIED="1537981529565">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Endpoint URL is" ID="ID_2974228" CREATED="1532360781611" MODIFIED="1537981571870">
<font SIZE="12" BOLD="true"/>
<node TEXT="http://&lt;S3bucketname&gt;.S3-website-&lt;AWS-Region&gt;.amazonaws.com" ID="ID_79816793" CREATED="1532360791435" MODIFIED="1537892466331">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="HTTPS is not supported" ID="ID_222676936" CREATED="1532361132148" MODIFIED="1537892466332">
<icon BUILTIN="very_negative"/>
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Requester Pays Bucket do not work with website endpoint" ID="ID_1349593024" CREATED="1532361001707" MODIFIED="1537892466332">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<font SIZE="12"/>
<node TEXT="Such a request will return HTTP 403 Access Denied" ID="ID_729979388" CREATED="1532361038843" MODIFIED="1537892466332">
<font SIZE="12"/>
</node>
</node>
<node TEXT="No additional charge" ID="ID_1908451593" CREATED="1532360660546" MODIFIED="1537981621644">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Cross Region Replication" POSITION="left" ID="ID_950167403" CREATED="1532422648756" MODIFIED="1537981628624">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<font SIZE="12" BOLD="true"/>
<edge COLOR="#00ff00"/>
<node ID="ID_430965933" CREATED="1532423269957" MODIFIED="1537892466219"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Optional</b>&#160;Bucket level replication across AWS regions
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Automatic, Asynchronous, encrypted in-transit" ID="ID_1511634910" CREATED="1532423281269" MODIFIED="1537981654651">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Replicated" ID="ID_772443451" CREATED="1532425885986" MODIFIED="1537892466220">
<font SIZE="12" BOLD="true"/>
<node TEXT="Key (names) and metadata (creation time, version ID, ACL, User-defined metadata, tags)" ID="ID_240073943" CREATED="1532425897818" MODIFIED="1537892466221">
<font SIZE="12"/>
</node>
<node TEXT="Storage Class (by default)" ID="ID_1411517983" CREATED="1532426026674" MODIFIED="1537892466222">
<font SIZE="12"/>
<node TEXT="Possibie to specify a different storage class" ID="ID_1792659967" CREATED="1532426192323" MODIFIED="1537892466222">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Not replicated" ID="ID_1724431304" CREATED="1532428976184" MODIFIED="1537892466222">
<font SIZE="12" BOLD="true"/>
<node TEXT="Objects encrypted with" ID="ID_631079267" CREATED="1532428998928" MODIFIED="1537984421621">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<font SIZE="12"/>
<node TEXT="SSE-C" ID="ID_67066377" CREATED="1532429031648" MODIFIED="1537892466223">
<font SIZE="12"/>
</node>
<node TEXT="SSE-KMS" ID="ID_1925086457" CREATED="1532429034936" MODIFIED="1537892466223">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Updates to bucket-level sub-resources" ID="ID_1320545997" CREATED="1532429095272" MODIFIED="1537892466224">
<font SIZE="12"/>
</node>
<node TEXT="Actions performed by lifecycle configuration" ID="ID_235559486" CREATED="1532429144688" MODIFIED="1537892466224">
<font SIZE="12"/>
<node TEXT="If you need that set the same lifecycle configuration at the dst." ID="ID_465420888" CREATED="1532429231008" MODIFIED="1537892466224">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Objects in the src. created by another cross-region replication" ID="ID_1739523340" CREATED="1532429267624" MODIFIED="1537892466224">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Use cases" ID="ID_56251851" CREATED="1532423403077" MODIFIED="1537892466225">
<font SIZE="12" BOLD="true"/>
<node TEXT="Compliance requirements - store copy of your data a distance away" ID="ID_352231219" CREATED="1532423407269" MODIFIED="1537981717121">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Low latency access from other locations" ID="ID_439991966" CREATED="1532423413069" MODIFIED="1537981718675">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Configuration" ID="ID_620683589" CREATED="1532425679329" MODIFIED="1537892466226">
<font SIZE="12" BOLD="true"/>
<node TEXT="Can be configured from Console, CLI, SDKs, APIs" ID="ID_1461265981" CREATED="1532423546309" MODIFIED="1537892466226">
<font SIZE="12"/>
</node>
<node TEXT="Versioning must be enabled at source and replica" ID="ID_701991877" CREATED="1532426286754" MODIFIED="1537892466227">
<font SIZE="12"/>
</node>
<node TEXT="AWS S3 must have permission (IAM Role) to replicate objects from the source bucket to the destination" ID="ID_1829066121" CREATED="1532426348075" MODIFIED="1537892466229">
<font SIZE="12"/>
<node TEXT="At least the source bucket owner needs read object and ACL" ID="ID_207322381" CREATED="1532426479219" MODIFIED="1537892466230">
<font SIZE="12"/>
</node>
<node TEXT="AWS S3 actions: s3:GetObjectVersion and s3:GetObjectVersionACL" ID="ID_1241126503" CREATED="1532426658676" MODIFIED="1537892466231">
<font SIZE="12"/>
</node>
</node>
<node TEXT="For Cross-region, Cross-account" ID="ID_1584683160" CREATED="1532426771060" MODIFIED="1537981722011">
<font SIZE="12" BOLD="true"/>
<node TEXT="Source bucket owner must have permission to replicate objects in the destination bucket" ID="ID_452457960" CREATED="1532426811876" MODIFIED="1537892466231">
<font SIZE="12"/>
</node>
<node TEXT="Granted via a bucket policy by dst. owner" ID="ID_663140084" CREATED="1532426893771" MODIFIED="1537892466232">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Add replication configuration to your source bucket" ID="ID_1684780198" CREATED="1532423713926" MODIFIED="1537892466233">
<font SIZE="12"/>
</node>
<node TEXT="Set the destination bucket" ID="ID_1965885751" CREATED="1532425700817" MODIFIED="1537892466233">
<font SIZE="12"/>
<node TEXT="Only one" ID="ID_1701889551" CREATED="1532426328139" MODIFIED="1537892466233">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Optionally set the key name prefixes for subset of objects to be replicated" ID="ID_935491239" CREATED="1532425714673" MODIFIED="1537892466234">
<font SIZE="12"/>
</node>
<node TEXT="Already existing objects will not be replicated (but changes will)" ID="ID_730964702" CREATED="1532428892063" MODIFIED="1537981768706">
<font SIZE="12" BOLD="true"/>
<node TEXT="Use Copy API if you need them" ID="ID_196777710" CREATED="1532428920383" MODIFIED="1537892466234">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Replication triggers" ID="ID_1037872068" CREATED="1532426929195" MODIFIED="1537892466234">
<font SIZE="12" BOLD="true"/>
<node TEXT="Object upload" ID="ID_199610431" CREATED="1532426939972" MODIFIED="1537981779246">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Object delete" ID="ID_216383664" CREATED="1532426947723" MODIFIED="1537981780680">
<font SIZE="12" BOLD="true"/>
<node TEXT="DELETE marker will be replicated" ID="ID_1965318051" CREATED="1532428599367" MODIFIED="1537892466235">
<font SIZE="12"/>
</node>
<node TEXT="In case of an older version delete at the src. it will NOT be deleted at the destination (a malicious deletion protection)" ID="ID_226177520" CREATED="1532428608103" MODIFIED="1537892466236">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Any changes to the object, its metadata or ACL" ID="ID_178476156" CREATED="1532426968580" MODIFIED="1537981782012">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Can be configured with S3 Lifecycle management rules" ID="ID_241939773" CREATED="1532425817218" MODIFIED="1537892466238">
<font SIZE="12"/>
</node>
<node TEXT="Charges" ID="ID_50065620" CREATED="1532429375328" MODIFIED="1537892466239">
<font SIZE="12" BOLD="true"/>
<node TEXT="Requests for upload" ID="ID_29541213" CREATED="1532429381200" MODIFIED="1537892466239">
<font SIZE="12"/>
</node>
<node TEXT="Inter-region data transfer" ID="ID_1990143284" CREATED="1532429389688" MODIFIED="1537892466239">
<font SIZE="12"/>
</node>
<node TEXT="Storage at the destination bucket" ID="ID_658119826" CREATED="1532429415880" MODIFIED="1537892466239">
<font SIZE="12"/>
</node>
</node>
</node>
<node POSITION="right" ID="ID_1032961452" CREATED="1531998454541" MODIFIED="1537978727362"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Bucket level <b>Sub-resources</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<edge COLOR="#0000ff"/>
<node TEXT="Configuration containers" ID="ID_1647051677" CREATED="1531998458973" MODIFIED="1537981164428">
<font SIZE="12" BOLD="true"/>
<node TEXT="Store configuration informations for a bucket" ID="ID_1971477966" CREATED="1531998479533" MODIFIED="1537892466198">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Lifecycle Policy" ID="ID_700614676" CREATED="1531998583237" MODIFIED="1537892466198">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="To decide on objects&apos; lifecycle management" ID="ID_1183127609" CREATED="1531998591029" MODIFIED="1537892466199">
<font SIZE="12"/>
</node>
<node TEXT="Can be applied to certain objects in a bucket" ID="ID_1029989473" CREATED="1532355750949" MODIFIED="1537892466199">
<font SIZE="12"/>
<node TEXT="All in the bucket" ID="ID_196635711" CREATED="1532355818733" MODIFIED="1537892466200">
<font SIZE="12"/>
</node>
<node TEXT="Specific tag" ID="ID_185216027" CREATED="1532355785829" MODIFIED="1537892466200">
<font SIZE="12"/>
</node>
<node TEXT="Specific prefix" ID="ID_1369259927" CREATED="1532355791149" MODIFIED="1537892466200">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Actions" ID="ID_1984287586" CREATED="1532355888061" MODIFIED="1537892466200">
<font SIZE="12"/>
<node TEXT="Transition" ID="ID_775992100" CREATED="1532355892173" MODIFIED="1537892466201">
<font SIZE="12" BOLD="true"/>
<node TEXT="To move to a cheaper S3 storage class (or Glacier)" ID="ID_31114128" CREATED="1532094870804" MODIFIED="1537981195380">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="To S3-IA" ID="ID_1109395023" CREATED="1532356054214" MODIFIED="1537892466201">
<font SIZE="12" BOLD="true"/>
<node TEXT="Must be stored in S3 standard for at lest 30 days" ID="ID_768630285" CREATED="1532356070734" MODIFIED="1537892466201">
<font SIZE="12"/>
</node>
<node TEXT="Must remain in S3-IA for at least 30 days" ID="ID_4709739" CREATED="1532356091838" MODIFIED="1537892466202">
<font SIZE="12"/>
</node>
<node TEXT="Must be larger than 128KB" ID="ID_1116460331" CREATED="1532356102982" MODIFIED="1537892466202">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Expiration" ID="ID_744107736" CREATED="1532355898765" MODIFIED="1537892466202">
<font SIZE="12" BOLD="true"/>
<node TEXT="To delete the expired objects" ID="ID_1998698738" CREATED="1532355936678" MODIFIED="1537892466202">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="NOT possible to" ID="ID_534864254" CREATED="1532356373455" MODIFIED="1537981201586">
<font SIZE="12" BOLD="true"/>
<node ID="ID_62223697" CREATED="1532356373455" MODIFIED="1537981281469"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Degradate an object storage class into <b>RRS</b>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Change from S3-IA into S3-Standard" ID="ID_792345262" CREATED="1532356503807" MODIFIED="1537981282543">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Direct move from Glacier to S3-Std. or S3-IA" ID="ID_1263473129" CREATED="1532356231318" MODIFIED="1537981283607">
<font SIZE="12" BOLD="true"/>
<node TEXT="Workaround: Restore to RRS and copy to the new storage class" ID="ID_1648081024" CREATED="1532356267791" MODIFIED="1537892466204">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Website" ID="ID_1300963248" CREATED="1531998606557" MODIFIED="1537892466204">
<font SIZE="12" BOLD="true"/>
<node TEXT="Configurations related to static website hosted in S3 bucket" ID="ID_146097877" CREATED="1531998610541" MODIFIED="1537981292447">
<icon BUILTIN="bookmark"/>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Versioning" ID="ID_127408837" CREATED="1531998631365" MODIFIED="1537892466205">
<font SIZE="12" BOLD="true"/>
<node TEXT="Keep object versions as it changes" ID="ID_1896312859" CREATED="1531998638861" MODIFIED="1537981343282">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Protects against accidental object deletion or overwrite" ID="ID_101530598" CREATED="1532094239747" MODIFIED="1537892466207">
<font SIZE="12"/>
</node>
<node TEXT="Can be used for data retention and archive" ID="ID_422667087" CREATED="1532094281883" MODIFIED="1537892466207">
<font SIZE="12"/>
</node>
<node TEXT="Once enabled for a bucket" ID="ID_923272783" CREATED="1532091360171" MODIFIED="1537892466208">
<font SIZE="12"/>
<node TEXT="Once ENABLED can be SUSPENDED or UN-VERSIONED" ID="ID_950328540" CREATED="1532094327091" MODIFIED="1537892466209">
<font SIZE="12"/>
</node>
<node ID="ID_1050818582" CREATED="1532094352059" MODIFIED="1537892466209"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Will verison<b>&#160;all </b>new and existing objects for actions
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="PUT" ID="ID_192551020" CREATED="1532094405723" MODIFIED="1537892466211">
<font SIZE="12"/>
</node>
<node TEXT="POST" ID="ID_1308571420" CREATED="1532094410235" MODIFIED="1537892466211">
<font SIZE="12"/>
</node>
<node TEXT="COPY" ID="ID_41169741" CREATED="1532094412299" MODIFIED="1537892466212">
<font SIZE="12"/>
</node>
<node TEXT="DELETE" ID="ID_555397777" CREATED="1532094414931" MODIFIED="1537892466212">
<font SIZE="12"/>
<node TEXT="Instead of deleting a DELETE MARKER will be placed on" ID="ID_1847791263" CREATED="1532094654916" MODIFIED="1537892466212">
<font SIZE="12"/>
</node>
<node TEXT="Only bucket owner can permanently delete objects" ID="ID_150058226" CREATED="1532094593932" MODIFIED="1537892466213">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="You will be charged for all S3 storage for all Objects versions stored" ID="ID_483482761" CREATED="1532094783868" MODIFIED="1537892466213">
<font SIZE="12"/>
</node>
</node>
<node TEXT="NULL version" ID="ID_338646787" CREATED="1532098650628" MODIFIED="1537981374252">
<font SIZE="12" BOLD="true"/>
<node TEXT="Objects created or updated when versioning is not yet enabled, or enabled and suspended" ID="ID_204365773" CREATED="1532099084461" MODIFIED="1537892466213">
<font SIZE="12"/>
</node>
</node>
<node TEXT="By default HTTP GET retrieves the most recent version" ID="ID_1742990351" CREATED="1532094555315" MODIFIED="1537892466214">
<font SIZE="12"/>
</node>
<node TEXT="MFA DELETE" ID="ID_189567140" CREATED="1532099639710" MODIFIED="1537892466215">
<font SIZE="12" BOLD="true"/>
<node TEXT="Versioning capability" ID="ID_1359876081" CREATED="1532339889388" MODIFIED="1537892466215">
<font SIZE="12"/>
</node>
<node TEXT="Another layer of security" ID="ID_784265466" CREATED="1532339898731" MODIFIED="1537981398372">
<font SIZE="12" BOLD="true"/>
<node TEXT="Changing the bucket&apos;s versioning state" ID="ID_450726922" CREATED="1532339908636" MODIFIED="1537981399936">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Permanently deleting an object version" ID="ID_1908466407" CREATED="1532339928140" MODIFIED="1537981401354">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Requires" ID="ID_1968339385" CREATED="1532339946188" MODIFIED="1537892466216">
<font SIZE="12"/>
<node TEXT="Security credentials" ID="ID_1888982594" CREATED="1532339950412" MODIFIED="1537892466216">
<font SIZE="12"/>
</node>
<node TEXT="The code displayed on an approved physical or SW-based authentication device" ID="ID_797788718" CREATED="1532339957204" MODIFIED="1537892466217">
<font SIZE="12"/>
</node>
</node>
<node TEXT="This privides maximum protection to your objects" ID="ID_604508652" CREATED="1532339981892" MODIFIED="1537892466218">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Access Control List and Policies" ID="ID_701424569" CREATED="1531998667421" MODIFIED="1537892466218">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="CrossOriginResourceSharing" ID="ID_1822557295" CREATED="1532000554641" MODIFIED="1537892466218">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Access logs" ID="ID_1287835489" CREATED="1532000559169" MODIFIED="1537892466219">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
</map>
