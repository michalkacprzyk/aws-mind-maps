<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="ElacticContainerService" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1537952376295"><hook NAME="MapStyle">
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
<node TEXT="Background" POSITION="right" ID="ID_436142918" CREATED="1535036262821" MODIFIED="1537952376299">
<edge COLOR="#ff0000"/>
<font SIZE="12"/>
<node TEXT="Vs" ID="ID_1863316279" CREATED="1535036576237" MODIFIED="1537952376299">
<font SIZE="12"/>
<node TEXT="VirtualMachines" ID="ID_274928002" CREATED="1535036386645" MODIFIED="1537952376299">
<font SIZE="12"/>
<node TEXT="Use Hypervisors" ID="ID_1733968378" CREATED="1535041864930" MODIFIED="1537952376299">
<font SIZE="12"/>
</node>
<node TEXT="" ID="ID_673133053" CREATED="1535038366193" MODIFIED="1537952376300">
<icon BUILTIN="very_positive"/>
<font SIZE="12"/>
<node TEXT="Complete isolation between operating systems" ID="ID_1546496869" CREATED="1535038390841" MODIFIED="1537952376300">
<font SIZE="12"/>
</node>
<node TEXT="Vertically can use most of the hardware per a single application" ID="ID_1014981972" CREATED="1535038411051" MODIFIED="1537952376300">
<font SIZE="12"/>
</node>
<node TEXT="Abstraction of the physical host hardware" ID="ID_153511861" CREATED="1535036413524" MODIFIED="1537952376300">
<font SIZE="12"/>
</node>
<node TEXT="Many operating systems can run on the same physical host" ID="ID_690559320" CREATED="1535036772013" MODIFIED="1537952376301">
<font SIZE="12"/>
</node>
<node TEXT="Better isolation" ID="ID_1243489025" CREATED="1535036397077" MODIFIED="1537952376301">
<font SIZE="12"/>
<node TEXT="Separate Guest OS for all VMs" ID="ID_1158507792" CREATED="1535036610485" MODIFIED="1537952376301">
<font SIZE="12"/>
</node>
<node TEXT="Better security" ID="ID_668220810" CREATED="1535038532001" MODIFIED="1537952376301">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Older applications can be easier (and safer) to migrate into public or hybrid cloud using VMs" ID="ID_1317847810" CREATED="1535039075363" MODIFIED="1537952376302">
<font SIZE="12"/>
</node>
</node>
<node TEXT="" ID="ID_1282096049" CREATED="1535038358409" MODIFIED="1537952376302">
<icon BUILTIN="very_negative"/>
<font SIZE="12"/>
<node TEXT="Less efficient hardware utilization" ID="ID_65151142" CREATED="1535037104982" MODIFIED="1537952376303">
<font SIZE="12"/>
<node TEXT="Storage order of GBs" ID="ID_1181454717" CREATED="1535037118231" MODIFIED="1537952376303">
<font SIZE="12"/>
</node>
<node TEXT="CPU - pre allocated number of cores" ID="ID_605908347" CREATED="1535039247508" MODIFIED="1537952376303">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Containers" ID="ID_3633165" CREATED="1535036288828" MODIFIED="1537952376303">
<font SIZE="12"/>
<node TEXT="Container engine is the rough equivalent to Hypervisors in VMs" ID="ID_1418285476" CREATED="1535041783130" MODIFIED="1537952376303">
<font SIZE="12"/>
</node>
<node TEXT="" ID="ID_553949531" CREATED="1535038552122" MODIFIED="1537952376304">
<icon BUILTIN="very_positive"/>
<font SIZE="12"/>
<node TEXT="Further level of abstraction at the application layer - virtualize the operating system" ID="ID_786554085" CREATED="1535036446485" MODIFIED="1537952376304">
<font SIZE="12"/>
</node>
<node TEXT="Can run on physical hosts as well as on Virtual Machines (like EC2 instances in AWS)" ID="ID_1911364773" CREATED="1535041947834" MODIFIED="1537952376305">
<font SIZE="12"/>
</node>
<node TEXT="Multiple containers can run on the same machine" ID="ID_1675411704" CREATED="1535037005054" MODIFIED="1537952376306">
<font SIZE="12"/>
</node>
<node TEXT="Isolated but share OS kernel and, where appropriate, bins and libraries" ID="ID_1623241492" CREATED="1535036291540" MODIFIED="1537952376306">
<font SIZE="12"/>
</node>
<node TEXT="Secure" ID="ID_1771325716" CREATED="1535042571635" MODIFIED="1537952376307">
<font SIZE="12" BOLD="true"/>
<node TEXT="Debatable" ID="ID_193138977" CREATED="1535042576955" MODIFIED="1537952376307">
<font SIZE="12"/>
<node TEXT="Kernel is shared" ID="ID_1516028830" CREATED="1535042676932" MODIFIED="1537952376308">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Apps are isolated from one another and from underlying infrastructure" ID="ID_393218466" CREATED="1535042594956" MODIFIED="1537952376308">
<font SIZE="12"/>
</node>
<node TEXT="The strongest default isolation to limit app issues to a single container instead of the entire machine" ID="ID_77719559" CREATED="1535042617732" MODIFIED="1537952376309">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Hardware (CPU, RAM, storage) allocation efficient" ID="ID_297285845" CREATED="1535036377925" MODIFIED="1537952376310">
<font SIZE="12"/>
</node>
<node TEXT="Portable" ID="ID_110505700" CREATED="1535037351671" MODIFIED="1537952376310">
<font SIZE="12" BOLD="true"/>
<node TEXT="App and all required runtime environment components are encapsulated together" ID="ID_330803409" CREATED="1535038638954" MODIFIED="1537952376311">
<font SIZE="12"/>
<node TEXT="Code" ID="ID_904716459" CREATED="1535040460895" MODIFIED="1537952376311">
<font SIZE="12"/>
</node>
<node TEXT="Libraries" ID="ID_1641995266" CREATED="1535038852363" MODIFIED="1537952376312">
<font SIZE="12"/>
</node>
<node TEXT="Binaries" ID="ID_423751375" CREATED="1535038856483" MODIFIED="1537952376312">
<font SIZE="12"/>
</node>
<node TEXT="System tools" ID="ID_866267754" CREATED="1535040463951" MODIFIED="1537952376312">
<font SIZE="12"/>
</node>
<node TEXT="Configuration files" ID="ID_1625635378" CREATED="1535038862243" MODIFIED="1537952376313">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Isolate software from its surroundings" ID="ID_1701910268" CREATED="1535041626065" MODIFIED="1537952376313">
<font SIZE="12"/>
<node TEXT="Eg. Differences between development and staging env." ID="ID_369005074" CREATED="1535041654017" MODIFIED="1537952376313">
<font SIZE="12"/>
</node>
<node TEXT="Reduce conflicts" ID="ID_33702875" CREATED="1535041685105" MODIFIED="1537952376313">
<font SIZE="12"/>
</node>
</node>
</node>
<node ID="ID_1607599846" CREATED="1535037063974" MODIFIED="1537952376313"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Smaller, <b>lightweight</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Tens of MBs" ID="ID_1065809695" CREATED="1535037079966" MODIFIED="1537952376314">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Faster" ID="ID_804091555" CREATED="1535036729941" MODIFIED="1537952376314">
<font SIZE="12"/>
<node TEXT="Start almost immediately" ID="ID_630728644" CREATED="1535037129519" MODIFIED="1537952376315">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Pave the way to application microservices (decoupling of application components)" ID="ID_1960747907" CREATED="1535037188919" MODIFIED="1537952376315">
<font SIZE="12"/>
<node TEXT="Development flexibility" ID="ID_1035206912" CREATED="1535037312847" MODIFIED="1537952376316">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="" ID="ID_265679729" CREATED="1535038547978" MODIFIED="1537952376316">
<icon BUILTIN="very_negative"/>
<font SIZE="12"/>
<node TEXT="Less secure as share the OS Kernel" ID="ID_1727961149" CREATED="1535038607218" MODIFIED="1537952376316">
<font SIZE="12"/>
</node>
<node TEXT="Application components must be architected to run in containers" ID="ID_1184567799" CREATED="1535102267378" MODIFIED="1537952376317">
<font SIZE="12"/>
</node>
<node TEXT="Older applications, which many of the big companies are still running may not translate to containers model easily" ID="ID_1605480595" CREATED="1535038963330" MODIFIED="1537952376318">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Docker" ID="ID_1779747250" CREATED="1535039530276" MODIFIED="1537952376319">
<font SIZE="12"/>
<node TEXT="Features" ID="ID_1833664785" CREATED="1535039927597" MODIFIED="1537952376319">
<font SIZE="12"/>
<node TEXT="The most famous Container Engine today" ID="ID_1936391077" CREATED="1535041833802" MODIFIED="1537952376320">
<font SIZE="12"/>
</node>
<node TEXT="Software platform that allows you to build, test, and deploy distributed applications quickly" ID="ID_638661004" CREATED="1535039535180" MODIFIED="1537952376321">
<font SIZE="12"/>
</node>
<node ID="ID_1678255610" CREATED="1535039941733" MODIFIED="1537952376323"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Packages software into <b>standarized </b>units called containers, that have everything the software needs to run, including libraries, system tools, code and runtime
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Using docker you can quickly deploy and scale applications into any environment, and know your code will run" ID="ID_851946776" CREATED="1535040023342" MODIFIED="1537952376325">
<font SIZE="12"/>
</node>
<node TEXT="Running Docker on AWS provides developers and admins a highly reliable, low-cost way to build, ship and run distributed applications at any scale" ID="ID_103433980" CREATED="1535040094854" MODIFIED="1537952376327">
<font SIZE="12"/>
</node>
<node TEXT="Available for both Linux and Windows" ID="ID_947404793" CREATED="1535040638719" MODIFIED="1537952376329">
<font SIZE="12"/>
<node TEXT="Containerized software will always run the same, regardless of the environment" ID="ID_1409226793" CREATED="1535040662303" MODIFIED="1537952376329">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Editions" ID="ID_34619704" CREATED="1535040358542" MODIFIED="1537952376330">
<font SIZE="12"/>
<node TEXT="Open source Docker Community Edition (CE)" ID="ID_1240449058" CREATED="1535040367822" MODIFIED="1537952376330">
<font SIZE="12"/>
</node>
<node TEXT="Docker Enterprise Edition (EE)" ID="ID_1203909002" CREATED="1535040381886" MODIFIED="1537952376330">
<font SIZE="12"/>
<node TEXT="Subscription-based" ID="ID_1862816307" CREATED="1535040395151" MODIFIED="1537952376330">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Components" ID="ID_179642294" CREATED="1535102344866" MODIFIED="1537952376331">
<font SIZE="12"/>
<node TEXT="Dockerfile" ID="ID_402996594" CREATED="1535102451866" MODIFIED="1537952376331">
<font SIZE="12" BOLD="true"/>
<node TEXT="A plain text script file that specifies all of the components that are included in the container" ID="ID_1861317201" CREATED="1535102461642" MODIFIED="1537952376331">
<font SIZE="12"/>
</node>
<node TEXT="Contains all the commands a user could call on the command line to assemble an image" ID="ID_738507455" CREATED="1535102629243" MODIFIED="1537952376332">
<font SIZE="12"/>
</node>
<node TEXT="Using docker build users can create an automated build that executes several command-line instructions on succession" ID="ID_579225463" CREATED="1535102712091" MODIFIED="1537952376334">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Container images" ID="ID_454336692" CREATED="1535101893473" MODIFIED="1537952376335">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1670274944" CREATED="1535102491786" MODIFIED="1537952376335"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Typically built from a Dockerfile with the <b>build </b>command
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Read-only, immutable template for containers" ID="ID_90707543" CREATED="1535102433378" MODIFIED="1537952376336">
<font SIZE="12"/>
</node>
<node TEXT="Essentially a snapshot of a container" ID="ID_213460161" CREATED="1535102844651" MODIFIED="1537952376337">
<font SIZE="12"/>
</node>
<node TEXT="Analogous to AMI for EC2" ID="ID_1501768503" CREATED="1535101924217" MODIFIED="1537952376337">
<font SIZE="12"/>
</node>
<node ID="ID_482575268" CREATED="1535102915875" MODIFIED="1537952376337"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      They will produce a container when started with <b>run</b>&#160;command
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Container registries" ID="ID_842404880" CREATED="1535101903353" MODIFIED="1537952376338">
<font SIZE="12" BOLD="true"/>
<node TEXT="Storage places for container images" ID="ID_748813586" CREATED="1535101937785" MODIFIED="1537952376338">
<font SIZE="12"/>
</node>
<node TEXT="Within AWS infrastructure" ID="ID_1594075709" CREATED="1535102063458" MODIFIED="1537952376338">
<font SIZE="12"/>
<node TEXT="ElasticContainerRegistry" ID="ID_192506975" CREATED="1535103022500" MODIFIED="1537952376339">
<icon BUILTIN="bookmark"/>
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Outside of AWS infrastructure" ID="ID_1861388913" CREATED="1535102088721" MODIFIED="1537952376339">
<font SIZE="12"/>
<node TEXT="Docker Hub" ID="ID_1601168539" CREATED="1535102973979" MODIFIED="1537952376339">
<font SIZE="12" BOLD="true"/>
<node TEXT="registry.hub.docker.com" ID="ID_1671207485" CREATED="1535102982924" MODIFIED="1537952376339">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Self-hosted registry" ID="ID_449585307" CREATED="1535103070547" MODIFIED="1537952376340">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Container ochestration and management system" ID="ID_908448206" CREATED="1535042956652" MODIFIED="1537952376340">
<font SIZE="12"/>
<node TEXT="Features" ID="ID_817776757" CREATED="1535043709829" MODIFIED="1537952376340">
<font SIZE="12"/>
<node TEXT="Helps to push containers out to different machines" ID="ID_1082940036" CREATED="1535042997140" MODIFIED="1537952376340">
<font SIZE="12"/>
</node>
<node TEXT="Makes sure to spin up a few more containers with a specific application when demand increases" ID="ID_1540222244" CREATED="1535043015756" MODIFIED="1537952376341">
<font SIZE="12"/>
</node>
<node TEXT="Ands container security features" ID="ID_1059870579" CREATED="1535042980012" MODIFIED="1537952376342">
<font SIZE="12"/>
</node>
<node TEXT="Helps to set up a virtual network" ID="ID_1956367784" CREATED="1535043121292" MODIFIED="1537952376343">
<font SIZE="12"/>
<node TEXT="Assign IP addressess to every container" ID="ID_216667157" CREATED="1535043135180" MODIFIED="1537952376343">
<font SIZE="12"/>
</node>
<node TEXT="If the containers need to know about each other" ID="ID_1375151050" CREATED="1535043099636" MODIFIED="1537952376343">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Solutions" ID="ID_1273344912" CREATED="1535043779590" MODIFIED="1537952376343">
<font SIZE="12"/>
<node TEXT="Kubernetes" ID="ID_318043657" CREATED="1535043170277" MODIFIED="1537952376343">
<font SIZE="12" BOLD="true"/>
<node TEXT="Best known, widely used, free, open-source" ID="ID_1562210098" CREATED="1535043320661" MODIFIED="1537952376344">
<font SIZE="12"/>
</node>
<node TEXT="Provides mechanism for containterized apps to" ID="ID_1594499182" CREATED="1535043374285" MODIFIED="1537952376344">
<font SIZE="12"/>
<node TEXT="Deploy" ID="ID_1113633637" CREATED="1535043380037" MODIFIED="1537952376344">
<font SIZE="12"/>
</node>
<node TEXT="Maintain" ID="ID_873034937" CREATED="1535043382813" MODIFIED="1537952376344">
<font SIZE="12"/>
</node>
<node TEXT="Scale" ID="ID_1528683053" CREATED="1535043385976" MODIFIED="1537952376345">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Created by Google" ID="ID_784456046" CREATED="1535043863854" MODIFIED="1537952376345">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Docker Enterprise Edition" ID="ID_1830139588" CREATED="1535043803102" MODIFIED="1537952376345">
<font SIZE="12" BOLD="true"/>
<node TEXT="Perhaps the best known commercial container management solution" ID="ID_1868545819" CREATED="1535043944662" MODIFIED="1537952376345">
<font SIZE="12"/>
</node>
<node TEXT="Provides integrated, tested and certified platform for apps running on enterprise Linux, Windows OS, and cloud providers" ID="ID_829804134" CREATED="1535043968822" MODIFIED="1537952376346">
<font SIZE="12"/>
</node>
<node TEXT="Runs on AWS - ECS is all about it" ID="ID_529861768" CREATED="1535044020790" MODIFIED="1537952376347">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Features" POSITION="left" ID="ID_1423211954" CREATED="1535099034066" MODIFIED="1537977294004">
<font SIZE="12"/>
<edge COLOR="#808080"/>
<node ID="ID_1389900033" CREATED="1535040281606" MODIFIED="1537952376348"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A highly <b>reliable, scalable, fast, low-cost, centralized </b>container management service
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1644138039" CREATED="1535099173899" MODIFIED="1537952376349"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Makes it <b>easy to run, stop, and manage Docker </b>containers on a cluster
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1844784126" CREATED="1535040220454" MODIFIED="1537952376350"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Uses <b>Docker images </b>and <b>task definitions </b>to launch containers in your clusters
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1744020419" CREATED="1535099576732" MODIFIED="1537952376351"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Gives access to many <b>familiar EC2 features</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1837730869" CREATED="1535100858535" MODIFIED="1537952376352"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can be used to <b>create a consistent deployment and build experience</b>, manage, and scale batch and ETL workloads, and build sophisticated application architectures on a <b>microservices</b>&#160;model
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1688488405" CREATED="1535101297183" MODIFIED="1538057772678"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can be used to <b>schedule the placement of containers </b>across your cluster based on your <b>resource needs, isolation policies and availability </b>requirements
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Regional" ID="ID_558877459" CREATED="1535101799377" MODIFIED="1537952376354">
<font SIZE="12"/>
<node ID="ID_1910436189" CREATED="1535101803457" MODIFIED="1537952376354"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Simplifies running containers in a <b>HA manner </b>across <b>multiple AZs</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Configuration" POSITION="left" ID="ID_1889620614" CREATED="1535099432676" MODIFIED="1537977296700">
<font SIZE="12"/>
<edge COLOR="#808080"/>
<node TEXT="Docker image preparation" ID="ID_1371317606" CREATED="1535107705055" MODIFIED="1537952376355">
<font SIZE="12"/>
<node TEXT="Create the Docker image" ID="ID_1485859478" CREATED="1535107719719" MODIFIED="1537952376356">
<icon BUILTIN="full-1"/>
<font SIZE="12"/>
</node>
<node TEXT="Test it" ID="ID_473007777" CREATED="1535107727479" MODIFIED="1537952376356">
<icon BUILTIN="full-2"/>
<font SIZE="12"/>
</node>
<node TEXT="Push the image to a container registry" ID="ID_220396217" CREATED="1535107729679" MODIFIED="1537952376356">
<icon BUILTIN="full-3"/>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Task definition" ID="ID_370423452" CREATED="1535101881289" MODIFIED="1537952376357">
<font SIZE="12"/>
<node TEXT="Created to prepare your app to run on ECS" ID="ID_1389800869" CREATED="1535106201908" MODIFIED="1537952376357">
<font SIZE="12"/>
</node>
<node TEXT="Can be thought as a blueprint of your app" ID="ID_1067701225" CREATED="1535106252948" MODIFIED="1537952376357">
<font SIZE="12"/>
</node>
<node TEXT="Main mechanism of action" ID="ID_1195001300" CREATED="1535104862624" MODIFIED="1537952376357">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1604051493" CREATED="1535104879264" MODIFIED="1537952376358"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Download <b>container images</b>&#160;from a <b>registry</b>&#160;and run on a <b>cluster</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="JSON format" ID="ID_330742428" CREATED="1535106272588" MODIFIED="1537952376359">
<font SIZE="12" BOLD="false"/>
</node>
<node TEXT="Describes 1 up to 10 containers" ID="ID_1193628709" CREATED="1535106277708" MODIFIED="1537952376359">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Various parameters" ID="ID_1682030267" CREATED="1535106371932" MODIFIED="1537952376359">
<font SIZE="12"/>
<node ID="ID_1605370580" CREATED="1535106379428" MODIFIED="1537952376359"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Which <b>containers </b>to use, from which <b>repositories</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_985246024" CREATED="1535106431884" MODIFIED="1537952376360"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Which <b>port(s) </b>should be opened on the container instance for your app
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1937579142" CREATED="1535106589469" MODIFIED="1537952376361"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Data <b>volumes </b>to be used with the containers in the task
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1321098644" CREATED="1535106614037" MODIFIED="1537952376362"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Specific parameters depending on the <b>launch type</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="An ECS Task" ID="ID_1393272117" CREATED="1535109231370" MODIFIED="1537952376363">
<font SIZE="12"/>
<node TEXT="The instantiation of a task definition within an ECS cluster" ID="ID_819862358" CREATED="1535109239586" MODIFIED="1537952376363">
<font SIZE="12"/>
</node>
</node>
<node TEXT="ECS Task Scheduler" ID="ID_1694451290" CREATED="1535109440779" MODIFIED="1537952376364">
<font SIZE="12"/>
<node TEXT="Responsible for placing tasks within your cluster" ID="ID_1799664002" CREATED="1535109459715" MODIFIED="1537952376364">
<font SIZE="12"/>
</node>
<node ID="ID_318598458" CREATED="1535533217601" MODIFIED="1537952376364"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Maintains the <b>desired count</b>&#160;of simultaneous instances of <b>task definitions</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1783755499" CREATED="1535533257329" MODIFIED="1537952376365"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If any of your tasks fails or stops the scheduler will <b>replace</b>&#160;it
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Optionally" ID="ID_399433685" CREATED="1535533295241" MODIFIED="1537952376366">
<font SIZE="12"/>
<node ID="ID_473210330" CREATED="1535533304201" MODIFIED="1537952376366"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ECS Service behind a <b>Load Balancer</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Currently single load balancer (or target group) per ELB service" ID="ID_1185834390" CREATED="1535533355201" MODIFIED="1537952376367">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="CLB" ID="ID_794284693" CREATED="1535533950402" MODIFIED="1537952376367">
<font SIZE="12" BOLD="true"/>
<node TEXT="Likely not the best choice" ID="ID_196991702" CREATED="1535627423232" MODIFIED="1537952376368">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_1888573473" CREATED="1535534694115" MODIFIED="1537952376368"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Use if</b>&#160;your <b>container definition</b>&#160;require <b>multiple ports per container</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Like 80 and 443" ID="ID_963101022" CREATED="1535627634561" MODIFIED="1537952376369">
<font SIZE="12"/>
</node>
<node TEXT="Better redesign/split you app" ID="ID_401314252" CREATED="1535627559872" MODIFIED="1537952376369">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1983405522" CREATED="1535533994274" MODIFIED="1537952376369"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Possible</b>&#160;via mutliple host-port combinations
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1005687243" CREATED="1535534551747" MODIFIED="1537952376370">
<icon BUILTIN="button_cancel"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Do not </b>use the same CLB with multiple ECS services
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="One service fails" ID="ID_1687349206" CREATED="1535535030948" MODIFIED="1537952376371">
<font SIZE="12"/>
</node>
<node TEXT="Entire EC2 is deregistered" ID="ID_1537900711" CREATED="1535535037435" MODIFIED="1537952376371">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="ALB" ID="ID_415936803" CREATED="1535535091260" MODIFIED="1537952376371">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1680202341" CREATED="1535626319679" MODIFIED="1537952376372"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Several particularly <b>attractive features for ECS</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Refer the Load Balancer Map for elaboration" ID="ID_657973032" CREATED="1535629618549" MODIFIED="1537952376372">
<icon BUILTIN="bee"/>
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Dynamic container-to-host port mapping" ID="ID_1464907489" CREATED="1535626368518" MODIFIED="1537952376373">
<font SIZE="12" BOLD="true"/>
<node TEXT="Same service, multiple tasks per container instance" ID="ID_1794619000" CREATED="1535626385422" MODIFIED="1537952376373">
<font SIZE="12"/>
</node>
<node TEXT="ECS auto register tasks with the ALB" ID="ID_1025425864" CREATED="1535626937184" MODIFIED="1537952376373">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Launch type" ID="ID_540298500" CREATED="1535099450667" MODIFIED="1537952376373">
<font SIZE="12"/>
<node TEXT="Fargate" ID="ID_559609833" CREATED="1535099454532" MODIFIED="1537952376374">
<font SIZE="12" BOLD="true"/>
<node TEXT="Serverless infrastructure managed by ECS" ID="ID_1313376328" CREATED="1535099457924" MODIFIED="1537952376374">
<font SIZE="12"/>
</node>
<node TEXT="Eliminates the need for you to operate youe own cluster management and configuration management systems or worry about scaling your management infrastructure" ID="ID_671009274" CREATED="1535101353880" MODIFIED="1537952376375">
<font SIZE="12"/>
</node>
<node TEXT="Just register your task definition and Fargate launches the container for you" ID="ID_511001265" CREATED="1535104215566" MODIFIED="1537952376376">
<font SIZE="12"/>
</node>
<node TEXT="Only supports using container images hosted in Amazon ECR or publicly on Docker Hub" ID="ID_767025798" CREATED="1535104416119" MODIFIED="1537952376376">
<font SIZE="12"/>
</node>
</node>
<node TEXT="EC2" ID="ID_557746283" CREATED="1535099490876" MODIFIED="1537952376377">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1083183545" CREATED="1535099504563" MODIFIED="1537952376377"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Cluster of <b>ECS container instances</b>, you manage
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_630629238" CREATED="1535104696232" MODIFIED="1537952376378"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      EC2 instances running the <b>ECS container agent</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_931145804" CREATED="1535104721415" MODIFIED="1537952376379"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Registered into a <b>single</b>&#160;cluster
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="More control over the cluster" ID="ID_1591507706" CREATED="1535099516924" MODIFIED="1537952376380">
<font SIZE="12"/>
</node>
<node TEXT="Supports private repositories" ID="ID_893308202" CREATED="1535104490327" MODIFIED="1537952376380">
<font SIZE="12"/>
</node>
<node ID="ID_1642877271" CREATED="1535533710314" MODIFIED="1537952376381"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Containers in a <b>single task definition </b>are always placed on the <b>same EC2 instance</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="IAM" ID="ID_1949978744" CREATED="1535373261179" MODIFIED="1537952376382">
<font SIZE="12"/>
<node TEXT="ECS container agent need to authenticate to make calls to the ECS and EC2 APIs" ID="ID_425336468" CREATED="1535373545994" MODIFIED="1537952376382">
<font SIZE="12"/>
</node>
<node TEXT="No permissions by default" ID="ID_812132613" CREATED="1535373276666" MODIFIED="1537952376383">
<font SIZE="12"/>
</node>
<node TEXT="EC2 container instance IAM Roles" ID="ID_1653742165" CREATED="1535377952507" MODIFIED="1537952376383">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1196624518" CREATED="1535373851459" MODIFIED="1537952376384">
<icon BUILTIN="full-1"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Create an <b>IAM role</b>&#160;(and create and attach policies) for the EC2 container instance
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Associate the role with the EC2 container instance on launch (via metadata)" ID="ID_643328505" CREATED="1535374730933" MODIFIED="1537952376386">
<icon BUILTIN="full-2"/>
<font SIZE="12"/>
</node>
<node ID="ID_1447885861" CREATED="1535377686555" MODIFIED="1537952376387"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Important: </b>All the containers on the instance have access to the same permissions
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1668561618" CREATED="1535377755899" MODIFIED="1537952376388">
<icon BUILTIN="button_ok"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>AWS recommends:</b>&#160;limit the permissions in your container instance role to the minimum
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Task IAM Roles" ID="ID_384942647" CREATED="1535377978067" MODIFIED="1537952376389">
<font SIZE="12" BOLD="true"/>
<node TEXT="To control permissions at the more gradual, task level" ID="ID_27357193" CREATED="1535378155043" MODIFIED="1537952376389">
<font SIZE="12"/>
<node ID="ID_723155207" CREATED="1535378871516" MODIFIED="1537952376390"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Add more permissions than the <b>EC2 container instance provides</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node ID="ID_186880603" CREATED="1535378677140" MODIFIED="1537952376391"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Create an <b>IAM policy </b>that defines which permissions your task should have
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1856657740" CREATED="1535378201155" MODIFIED="1537952376392"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Use <b>Amazon EC2 Container Service Task Role</b>&#160;(trust relationship) in the <b>IAM console</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Create a role for each task that requires it" ID="ID_1145936843" CREATED="1535378645572" MODIFIED="1537952376393">
<font SIZE="12"/>
</node>
<node TEXT="Attach required policy to the role" ID="ID_1769028729" CREATED="1535378720828" MODIFIED="1537952376393">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_1607197982" CREATED="1535378361948" MODIFIED="1537952376393"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Specify the task role in <b>task definitions</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_935312495" CREATED="1535379154285" MODIFIED="1537952376394"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Application can then use the <b>AWS SDK</b>&#160;or <b>CLI </b>to make authorized API requests to AWS services
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Benefits" ID="ID_1251142328" CREATED="1535379466246" MODIFIED="1537952376395">
<font SIZE="12" BOLD="true"/>
<node TEXT="Credential Isolation" ID="ID_1021144496" CREATED="1535379475782" MODIFIED="1537952376396">
<font SIZE="12" BOLD="true"/>
<node TEXT="A container can only retrieve intended credentials" ID="ID_1206153038" CREATED="1535379496710" MODIFIED="1537952376396">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Authorization" ID="ID_140771380" CREATED="1535379481702" MODIFIED="1537952376396">
<font SIZE="12" BOLD="true"/>
<node TEXT="Unauthorized tasks can NOT access role credentials for other tasks" ID="ID_1447563753" CREATED="1535379542046" MODIFIED="1537952376396">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Auditability" ID="ID_413878629" CREATED="1535379486526" MODIFIED="1537952376396">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1747062526" CREATED="1535379570518" MODIFIED="1537952376397"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Access and event logging is available through <b>CloudTrail</b>&#160;to ensure retrospective auditing
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_948777434" CREATED="1535379610630" MODIFIED="1537952376398"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Task credentials have a context of task <b>Amazon Resource Name</b>&#160;that is attached to the session
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Clusters" ID="ID_82257071" CREATED="1535379805239" MODIFIED="1537952376399">
<font SIZE="12"/>
<node TEXT="Region specific" ID="ID_303369298" CREATED="1535379810127" MODIFIED="1537952376399">
<font SIZE="12"/>
</node>
<node ID="ID_1198195194" CREATED="1535379815822" MODIFIED="1537952376400"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can contain tasks using both <b>Fargate</b>&#160;and <b>EC2 </b>launch types
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="You can create custom IAM policies for your clusters to restrict users&apos; access to specific clusters" ID="ID_1301383415" CREATED="1535379892806" MODIFIED="1537952376403">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="ElasticContainerRegistry" POSITION="left" ID="ID_515387512" CREATED="1535109073074" MODIFIED="1537952376406">
<icon BUILTIN="bookmark"/>
<edge COLOR="#7c0000"/>
<font SIZE="12"/>
<node TEXT="Managed AWS Docker registry service" ID="ID_701430575" CREATED="1535109141402" MODIFIED="1537952376406">
<font SIZE="12"/>
</node>
<node TEXT="Customers can use the familiar Docker CLI to push, pull, and manage images" ID="ID_1089648959" CREATED="1535109159401" MODIFIED="1537952376407">
<font SIZE="12"/>
</node>
</node>
</node>
</map>
