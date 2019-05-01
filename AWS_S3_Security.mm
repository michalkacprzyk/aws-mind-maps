<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="S3 Security" FOLDED="false" ID="ID_1115256813" CREATED="1537978187385" MODIFIED="1537978227638" STYLE="oval">
<font SIZE="18"/>
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
<node TEXT="Resource Owner" POSITION="right" ID="ID_831050377" CREATED="1532001420027" MODIFIED="1537983397306">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#ff00ff"/>
<node TEXT="AWS account that creates the resource" ID="ID_1802629152" CREATED="1532001533787" MODIFIED="1537983411984">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="By default all S3 resources are private" ID="ID_1729633407" CREATED="1531998505277" MODIFIED="1537892466254">
<font SIZE="12"/>
<node TEXT="Only the owner has access" ID="ID_1538025863" CREATED="1531998537413" MODIFIED="1537892466254">
<font SIZE="12"/>
</node>
</node>
<node TEXT="If you create an AWS IAM user your AWS account is the parent owner" ID="ID_1554618097" CREATED="1532001590483" MODIFIED="1537983444625">
<font SIZE="12" BOLD="true"/>
<node TEXT="If an IAM user uploads an object the parent account owns the object" ID="ID_1048967251" CREATED="1532001771396" MODIFIED="1537892466255">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Manages access by writing an access policy" ID="ID_1565864707" CREATED="1532002647166" MODIFIED="1537892466255">
<font SIZE="12"/>
</node>
<node TEXT="Can grant cross-account permissions to" ID="ID_47685879" CREATED="1532001965452" MODIFIED="1537983492509">
<font SIZE="12" BOLD="true"/>
<node TEXT="Individual users" ID="ID_152772816" CREATED="1532002868710" MODIFIED="1537892466256">
<font SIZE="12"/>
</node>
<node TEXT="AWS accounts" ID="ID_534229704" CREATED="1532002877958" MODIFIED="1537892466256">
<font SIZE="12"/>
</node>
<node TEXT="All authenticated useds (users with AWS credentials)" ID="ID_1404025544" CREATED="1532003769040" MODIFIED="1537892466256">
<font SIZE="12"/>
<node TEXT="Useful for paid services" ID="ID_475603511" CREATED="1532003902144" MODIFIED="1537892466257">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Everyone (make the resource public, also referred as anonymous access)" ID="ID_436370766" CREATED="1532002886670" MODIFIED="1537892466257">
<font SIZE="12"/>
</node>
</node>
<node TEXT="The AWS account that uploads an object owns it" ID="ID_1334210918" CREATED="1532002238261" MODIFIED="1537892466257">
<font SIZE="12"/>
</node>
<node TEXT="Permissions delegation" ID="ID_1563644668" CREATED="1532090861929" MODIFIED="1537983523368">
<font SIZE="12" BOLD="true"/>
<node TEXT="Owner of a resource can grant permissions to another account" ID="ID_15057048" CREATED="1532090938306" MODIFIED="1537892466258">
<font SIZE="12"/>
</node>
<node TEXT="That account can then delegate those permissions, or a subset of them to its users" ID="ID_566879822" CREATED="1532090966114" MODIFIED="1537892466258">
<font SIZE="12"/>
</node>
<node TEXT="But cannot delegate to another AWS account" ID="ID_1070861391" CREATED="1532091000074" MODIFIED="1537892466259">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Pre-Signed URLs" POSITION="right" ID="ID_338594526" CREATED="1532421725121" MODIFIED="1537984039325">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#00ffff"/>
<node ID="ID_1232471539" CREATED="1532421752554" MODIFIED="1537984104750"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Provide temporary access </b>to a specific object
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="To those who do not have AWS credentials" ID="ID_1516169237" CREATED="1532421776106" MODIFIED="1537984050299">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_1980946904" CREATED="1532422427027" MODIFIED="1537892466340"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Expiration date</b>&#160;must be configured
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Example" ID="ID_1123272849" CREATED="1532422295354" MODIFIED="1537892466341">
<font SIZE="12"/>
<node TEXT="Customers who bought website subscription or product subscription" ID="ID_1662143391" CREATED="1532422311179" MODIFIED="1537892466342">
<font SIZE="12"/>
</node>
</node>
</node>
<node ID="ID_1341171994" CREATED="1532422500451" MODIFIED="1537984087392"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can be used for <b>downloading or uploading</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Can be generated using SDKs" ID="ID_631068380" CREATED="1532422471820" MODIFIED="1537984075959">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Access policy" POSITION="left" ID="ID_811137554" CREATED="1532004186040" MODIFIED="1537983528596">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#ff0000"/>
<node TEXT="Describes who has access to what" ID="ID_1616378139" CREATED="1532004288760" MODIFIED="1537983588030">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Resource-based policies" ID="ID_368648723" CREATED="1532004355145" MODIFIED="1537892466260">
<font SIZE="12" BOLD="true"/>
<node TEXT="Attached to a resource" ID="ID_667107448" CREATED="1532004382569" MODIFIED="1537892466260">
<font SIZE="12"/>
</node>
<node TEXT="Bucket/Object ACLs" ID="ID_628992293" CREATED="1532004487081" MODIFIED="1537892466261">
<font SIZE="12" BOLD="true"/>
<node TEXT="Each buclet and object can have an associated ACL" ID="ID_761103313" CREATED="1532004715762" MODIFIED="1537892466261">
<font SIZE="12"/>
</node>
<node TEXT="To define grantees &amp; permissions" ID="ID_1311815469" CREATED="1532000271737" MODIFIED="1537892466261">
<font SIZE="12"/>
</node>
<node TEXT="Can be used to grant basic read/write permissions" ID="ID_165557933" CREATED="1532004745562" MODIFIED="1537892466262">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Bucket policies" ID="ID_768820508" CREATED="1532004470265" MODIFIED="1537892466262">
<font SIZE="12" BOLD="true"/>
<node ID="ID_874162347" CREATED="1532004793793" MODIFIED="1537892466262"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can provide permissions for <b>the bucket and the object in it</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Unlike an ACL" ID="ID_1307018398" CREATED="1532005051234" MODIFIED="1537892466264">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Apply only to the objects that the bucket owner creates" ID="ID_328014172" CREATED="1532006681117" MODIFIED="1537892466264">
<font SIZE="12"/>
</node>
<node TEXT="The bucket owner does not have permissions (read, write etc.) on the objects that other accounts own, except" ID="ID_813968201" CREATED="1532002264589" MODIFIED="1537892466265">
<font SIZE="12"/>
<node TEXT="Pays the bills" ID="ID_5978901" CREATED="1532002304573" MODIFIED="1537892466267">
<font SIZE="12"/>
</node>
<node TEXT="Can deny access" ID="ID_280318975" CREATED="1532002330685" MODIFIED="1537892466267">
<font SIZE="12"/>
</node>
<node TEXT="Can delete any object in his bucket" ID="ID_697761725" CREATED="1532002340764" MODIFIED="1537892466267">
<font SIZE="12"/>
</node>
<node TEXT="Can archive or restore any object" ID="ID_494003046" CREATED="1532002356173" MODIFIED="1537892466267">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Bucket policies supplement, and in many cases, replace ACL-based policies" ID="ID_392426777" CREATED="1532013903971" MODIFIED="1537892466268">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="User Policies" ID="ID_926843390" CREATED="1532004366169" MODIFIED="1537892466269">
<font SIZE="12" BOLD="true"/>
<node TEXT="Attached to users" ID="ID_978977365" CREATED="1532004388609" MODIFIED="1537892466269">
<font SIZE="12"/>
</node>
<node TEXT="You can use IAM to manage access to S3 resources" ID="ID_242946324" CREATED="1532013973700" MODIFIED="1537892466270">
<font SIZE="12"/>
</node>
<node TEXT="Using IAM you can create IAM users, groups, and roles in your account and attach access policies to them" ID="ID_674433281" CREATED="1532014001116" MODIFIED="1537892466271">
<font SIZE="12"/>
</node>
<node TEXT="You cannot grant anonymous permissions in an IAM user policy (as it is attached to a user)" ID="ID_246897218" CREATED="1532014085276" MODIFIED="1537892466273">
<font SIZE="12"/>
</node>
<node TEXT="User policies can grant permissions to a bucket and the objects in it" ID="ID_1690345850" CREATED="1532014124452" MODIFIED="1537892466274">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Policies evaluation (allow/deny)" ID="ID_1896797156" CREATED="1532014191660" MODIFIED="1537892466274">
<font SIZE="12" BOLD="true"/>
<node TEXT="User Context" ID="ID_596219564" CREATED="1532014318453" MODIFIED="1537892466275">
<font SIZE="12" BOLD="true"/>
<node TEXT="if the user is the root account - this validation is skipped" ID="ID_1113272381" CREATED="1532014328525" MODIFIED="1537892466275">
<font SIZE="12"/>
</node>
<node TEXT="S3 checks whether the user attached policies allows the request" ID="ID_1995508216" CREATED="1532014362813" MODIFIED="1537892466275">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Resource Context" ID="ID_1740965795" CREATED="1532014425437" MODIFIED="1537892466275">
<font SIZE="12" BOLD="true"/>
<node TEXT="S3 validates whether the bucket owner has allowed the requested operation to this user" ID="ID_689930043" CREATED="1532014433005" MODIFIED="1537892466276">
<font SIZE="12"/>
</node>
<node TEXT="Bucket policy, Bucket ACL and Object ACL (if Object operation) are all checked" ID="ID_1333992821" CREATED="1532014528061" MODIFIED="1537892466277">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Notes" ID="ID_918531517" CREATED="1532014731237" MODIFIED="1537892466278">
<font SIZE="12"/>
<node TEXT="If the parent AWS account owns the resource (bucket or object), it can grant resource permissions to its IAM user by using either the user policy or the resource policy" ID="ID_1698701677" CREATED="1532014740494" MODIFIED="1537892466278">
<font SIZE="12"/>
</node>
<node TEXT="If the owners are different" ID="ID_1374488780" CREATED="1532014914246" MODIFIED="1537892466280">
<font SIZE="12"/>
<node TEXT="The object owner must use an object ACL to grant permissions" ID="ID_1470430776" CREATED="1532014935310" MODIFIED="1537892466280">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Use cases" ID="ID_1302667677" CREATED="1532088142513" MODIFIED="1537892466280">
<font SIZE="12" BOLD="true"/>
<node TEXT="Granting access to IAM users within the same account" ID="ID_1887363646" CREATED="1532088157177" MODIFIED="1537892466280">
<font SIZE="12"/>
<node TEXT="Using bucket or user policy" ID="ID_690492191" CREATED="1532090055920" MODIFIED="1537892466281">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Granting permisions to own object in own bucket" ID="ID_70462914" CREATED="1532090083728" MODIFIED="1537892466281">
<font SIZE="12"/>
<node TEXT="Using bucket policy" ID="ID_1775593391" CREATED="1532090117896" MODIFIED="1537892466281">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Cross-account permissions for all S3 permissions" ID="ID_969738466" CREATED="1532090128751" MODIFIED="1537892466281">
<font SIZE="12" BOLD="true"/>
<node TEXT="Using bucket policy" ID="ID_1803823653" CREATED="1532090159672" MODIFIED="1537892466282">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="ACL permissions" POSITION="left" ID="ID_1059850201" CREATED="1532015301934" MODIFIED="1537984494689">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#0000ff"/>
<node TEXT="Each bucket and object has an ACL attached to it as a sub-resource" ID="ID_249222067" CREATED="1532080314953" MODIFIED="1537984528400">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_1859193725" CREATED="1532080378481" MODIFIED="1537984564372"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Defines <b>basic&#160;access </b>type of
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="AWS accounts (grantees)" ID="ID_1079072678" CREATED="1532080409873" MODIFIED="1537984636363">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Pre-defined S3 groups" ID="ID_355576945" CREATED="1532080418505" MODIFIED="1537984634351">
<font SIZE="12" BOLD="true"/>
<node TEXT="All Users Group" ID="ID_1641165072" CREATED="1532081906251" MODIFIED="1537892466284">
<font SIZE="12" BOLD="true"/>
<node TEXT="Anyone in the world" ID="ID_1723030036" CREATED="1532081918611" MODIFIED="1537892466284">
<font SIZE="12"/>
</node>
<node TEXT="Anonymous" ID="ID_1145721712" CREATED="1532081928955" MODIFIED="1537892466285">
<font SIZE="12"/>
</node>
<node TEXT="AWS highly recommends - never grant public WRITE, WRITE_ACP or FULL_CONTROL" ID="ID_1277992547" CREATED="1532081965459" MODIFIED="1537892466286">
<icon BUILTIN="button_ok"/>
<icon BUILTIN="button_cancel"/>
<icon BUILTIN="yes"/>
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Authenticated Users Group" ID="ID_918939752" CREATED="1532081860851" MODIFIED="1537892466288">
<font SIZE="12" BOLD="true"/>
<node TEXT="All AWS accounts in the world" ID="ID_417947884" CREATED="1532081882651" MODIFIED="1537984613313">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Log Delivery group" ID="ID_266540735" CREATED="1532082075347" MODIFIED="1537892466288">
<font SIZE="12" BOLD="true"/>
<node TEXT="WRITE permission on a bucket enables this group to write server access logs" ID="ID_1814240714" CREATED="1532082098068" MODIFIED="1537892466289">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="NOT individual IAM users" ID="ID_905874076" CREATED="1532080426105" MODIFIED="1537892466290">
<font SIZE="12" BOLD="true"/>
<node TEXT="But grantee accounts can later delegate the access obtained to their individual users" ID="ID_1118331503" CREATED="1532081765083" MODIFIED="1537892466290">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Permissions" ID="ID_925797895" CREATED="1532082360764" MODIFIED="1537984643541">
<font SIZE="12" BOLD="true"/>
<node TEXT="READ" ID="ID_464094431" CREATED="1532082388347" MODIFIED="1537892466291">
<font SIZE="12" BOLD="true"/>
<node ID="ID_828368692" CREATED="1532082392015" MODIFIED="1537892466291"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Bucket</b>&#160;- List the objects
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_606215018" CREATED="1532082410020" MODIFIED="1537892466293"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Object</b>&#160;- Read data and metadata
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="WRITE" ID="ID_1827658919" CREATED="1532082388347" MODIFIED="1537892466294">
<font SIZE="12" BOLD="true"/>
<node ID="ID_30112271" CREATED="1532082392015" MODIFIED="1537892466294"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Bucket</b>&#160;- Create, overwrite and delete objects
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_804070857" CREATED="1532082410020" MODIFIED="1537892466295"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Object</b>&#160;- Not applicable
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="READ_ACP" ID="ID_1667607669" CREATED="1532082388347" MODIFIED="1537892466296">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1417566768" CREATED="1532082392015" MODIFIED="1537892466297"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Bucket</b>&#160;- Read the bucket ACL
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1141435904" CREATED="1532082410020" MODIFIED="1537892466298"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Object</b>&#160;- Read the object ACL
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="WRITE_ACP" ID="ID_1414887174" CREATED="1532082388347" MODIFIED="1537892466299">
<font SIZE="12" BOLD="true"/>
<node ID="ID_936249512" CREATED="1532082392015" MODIFIED="1537892466299"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Bucket</b>&#160;- Write the ACL
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_692428677" CREATED="1532082410020" MODIFIED="1537892466300"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Object</b>&#160;- Write the ACL for the object
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="FULL_CONTROL" ID="ID_1924653128" CREATED="1532082388347" MODIFIED="1537892466301">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1382158215" CREATED="1532082392015" MODIFIED="1537892466302"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Bucket</b>&#160;- READ, WRITE, READ_ACP, WRITE_ACP
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_461670456" CREATED="1532082410020" MODIFIED="1537892466303"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Object</b>&#160;- READ, READ_ACP, WRITE_ACP
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Use cases" ID="ID_1074205235" CREATED="1532082836748" MODIFIED="1537984676279">
<font SIZE="12" BOLD="true"/>
<node TEXT="Both" ID="ID_1396189631" CREATED="1532085134513" MODIFIED="1537892466304">
<font SIZE="12"/>
<node TEXT="Suitable for specific scenarios" ID="ID_1514994221" CREATED="1532085337305" MODIFIED="1537984696203">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Can be used to grant cross-account permissions but does not support all S3 permissions" ID="ID_1680124669" CREATED="1532085136721" MODIFIED="1537892466305">
<font SIZE="12"/>
</node>
<node TEXT="Cannot grant conditional permissions" ID="ID_92431028" CREATED="1532085297545" MODIFIED="1537984723010">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Can not explicitly deny permissions" ID="ID_1326650924" CREATED="1532085310969" MODIFIED="1537892466306">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Object" ID="ID_751652297" CREATED="1532082843340" MODIFIED="1537984735254">
<font SIZE="12" BOLD="true"/>
<node TEXT="Only way to manage access to objects not owned by the bucket owner" ID="ID_3665659" CREATED="1532082847933" MODIFIED="1537984729842">
<font SIZE="12" BOLD="true"/>
<node TEXT="Bucket owner still can deny, delete, archive" ID="ID_1820954539" CREATED="1532084316079" MODIFIED="1537984769394">
<icon BUILTIN="yes"/>
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Managing granular permissions at the object level" ID="ID_1764043850" CREATED="1532084568176" MODIFIED="1537984759988">
<font SIZE="12" BOLD="true"/>
<node TEXT="Bucket policies are limited to 20KB in size - not practical for this" ID="ID_1846112546" CREATED="1532084606096" MODIFIED="1537984762834">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Object ACLs are limited to 100 granted permissions per ACL" ID="ID_784763208" CREATED="1532084642360" MODIFIED="1537984765278">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Bucket" ID="ID_1730092883" CREATED="1532085005905" MODIFIED="1537984778948">
<font SIZE="12" BOLD="true"/>
<node TEXT="The only AWS recommended case" ID="ID_1566715728" CREATED="1532085010976" MODIFIED="1537984774848">
<icon BUILTIN="button_ok"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="WRITE permission to the S3 Log Delivery group" ID="ID_67592120" CREATED="1532085031153" MODIFIED="1537984782036">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Encryption" POSITION="right" ID="ID_1070520563" CREATED="1532357537938" MODIFIED="1537984433283">
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="bookmark"/>
<font SIZE="12" BOLD="true"/>
<edge COLOR="#00ff00"/>
<node TEXT="Client side encryption" ID="ID_1489758668" CREATED="1532357573274" MODIFIED="1537984117818">
<font SIZE="12" BOLD="true"/>
<node TEXT="Encrypt before storing in S3 buckets" ID="ID_801667925" CREATED="1532357579354" MODIFIED="1537984123450">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_100007515" CREATED="1532357603034" MODIFIED="1537984206715"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Implies encryption <b>In-transit</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Server Side Encryption" ID="ID_1312658885" CREATED="1532358182396" MODIFIED="1537984119388">
<font SIZE="12" BOLD="true"/>
<node TEXT="Data is encrypted by the S3 service before it is saved to S3 storage disks" ID="ID_1193343639" CREATED="1532357726987" MODIFIED="1537984247479">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Data is decrypted when gets downloaded" ID="ID_1706577264" CREATED="1532358207908" MODIFIED="1537892466310">
<font SIZE="12"/>
</node>
<node TEXT="User access to S3 bucket remains the same" ID="ID_549706960" CREATED="1532358242236" MODIFIED="1537984253285">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Types of SSE" ID="ID_865392281" CREATED="1532358298436" MODIFIED="1537892466311">
<font SIZE="12"/>
<node TEXT="SSE-S3" ID="ID_840384979" CREATED="1532358565356" MODIFIED="1537892466311">
<font SIZE="12" BOLD="true"/>
<node TEXT="S3 service manages the encryption key" ID="ID_1573243960" CREATED="1532358572364" MODIFIED="1537984278739">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Each object is encrypted by a unique key, then the encryption keys are encrypted using a master key" ID="ID_1048620509" CREATED="1532358672845" MODIFIED="1537892466312">
<font SIZE="12"/>
</node>
<node TEXT="S3 reqularly rotates the master key" ID="ID_54501889" CREATED="1532358732189" MODIFIED="1537892466314">
<font SIZE="12"/>
</node>
<node TEXT="Uses AES-256" ID="ID_952692481" CREATED="1532358749037" MODIFIED="1537984288823">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="SSE-KMS" ID="ID_1221915054" CREATED="1532358587253" MODIFIED="1537892466314">
<font SIZE="12" BOLD="true"/>
<node TEXT="AWS KMS manages keys" ID="ID_1091898029" CREATED="1532358592060" MODIFIED="1537984294853">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Similar to SSE-S3" ID="ID_1222597451" CREATED="1532358782629" MODIFIED="1537892466315">
<font SIZE="12"/>
</node>
<node TEXT="KMS uses Customer Master Keys (CMKs) to encrypt the S3 objects" ID="ID_994787543" CREATED="1532358792525" MODIFIED="1537892466315">
<font SIZE="12"/>
</node>
<node TEXT="You can use the auto created default CMK for encryption" ID="ID_797419656" CREATED="1532358815077" MODIFIED="1537892466316">
<font SIZE="12"/>
</node>
<node TEXT="OR, you can select a CMK created separately using AWS KMS" ID="ID_1381129317" CREATED="1532358855566" MODIFIED="1537892466316">
<font SIZE="12"/>
<node TEXT="Creating your own CMK will allow you to" ID="ID_1864283364" CREATED="1532358939949" MODIFIED="1537892466316">
<font SIZE="12"/>
<node TEXT="Create" ID="ID_452720056" CREATED="1532358955373" MODIFIED="1537892466317">
<font SIZE="12"/>
</node>
<node TEXT="Rotate" ID="ID_512074690" CREATED="1532358958597" MODIFIED="1537892466317">
<font SIZE="12"/>
</node>
<node TEXT="Disable" ID="ID_800246813" CREATED="1532358961350" MODIFIED="1537892466317">
<font SIZE="12"/>
</node>
<node TEXT="Define access controls" ID="ID_1113741036" CREATED="1532358965198" MODIFIED="1537892466318">
<font SIZE="12"/>
</node>
<node TEXT="Audit the encryption keys" ID="ID_674719670" CREATED="1532358983990" MODIFIED="1537892466318">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Separate permissions for an envelope key that protects/encrypts your object encryption keys" ID="ID_557680307" CREATED="1532359013734" MODIFIED="1537892466318">
<font SIZE="12"/>
</node>
<node TEXT="Service is chargeable" ID="ID_647617197" CREATED="1532359082574" MODIFIED="1537984328276">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="SSE-C" ID="ID_1340073014" CREATED="1532358621173" MODIFIED="1537892466319">
<font SIZE="12" BOLD="true"/>
<node TEXT="Client provided keys" ID="ID_1169668837" CREATED="1532358626661" MODIFIED="1537984334622">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Client manages the keys, S3 manages encryption" ID="ID_657343550" CREATED="1532359101854" MODIFIED="1537892466320">
<font SIZE="12"/>
</node>
<node TEXT="AWS does not store the client provided encryption key(s)" ID="ID_199406325" CREATED="1532359160334" MODIFIED="1537892466320">
<font SIZE="12" BOLD="true"/>
<node TEXT="If the client looses the key(s) they loose the data" ID="ID_832864267" CREATED="1532359177718" MODIFIED="1537892466320">
<font SIZE="12"/>
</node>
<node TEXT="When client (up/down)loads an object he provides an encryption key" ID="ID_923328848" CREATED="1539715414094" MODIFIED="1539715478589"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="CrossOriginResourceSharing" POSITION="right" ID="ID_1986037376" CREATED="1532430627547" MODIFIED="1537984442596">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#7c0000"/>
<node TEXT="A way by which a client web application (webpage or domain) can request resources from another webpage (different domain)" ID="ID_584537421" CREATED="1532430784587" MODIFIED="1537892466343">
<font SIZE="12"/>
</node>
<node TEXT="Can be used to allow web applications to access resources on S3 buckets" ID="ID_224043088" CREATED="1532430831251" MODIFIED="1537984460723">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Example" ID="ID_679559868" CREATED="1532430861707" MODIFIED="1537984462469">
<font SIZE="12" BOLD="true"/>
<node TEXT="You can host web fonts on your S3 bucket, then configure your bucket to allow CORS requests for webfonts" ID="ID_209395855" CREATED="1532430868706" MODIFIED="1537892466344">
<font SIZE="12"/>
</node>
<node TEXT="Other web pages will issue CORS requests to load webfonts from your S3 bucket" ID="ID_1272837734" CREATED="1532430942667" MODIFIED="1537984471869">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
</node>
</map>
