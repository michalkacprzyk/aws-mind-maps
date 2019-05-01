<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Auto Scalling" LOCALIZED_STYLE_REF="default" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1537959902253"><hook NAME="MapStyle">
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
<hook NAME="AutomaticEdgeColor" COUNTER="20" RULE="ON_BRANCH_CREATION"/>
<font SIZE="12" BOLD="true"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="Service" POSITION="right" ID="ID_52069082" CREATED="1531402358906" MODIFIED="1537959992683">
<edge COLOR="#7c0000"/>
<font SIZE="12" BOLD="true"/>
<node ID="ID_475375721" CREATED="1531402363626" MODIFIED="1537959946806"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Auto adjust number of EC2 instances </b>depending on workload
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_1953315627" CREATED="1531402363626" MODIFIED="1537959815029"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;to grow - <b>scale out</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1056346852" CREATED="1531402363626" MODIFIED="1537959850240"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      shrink - <b>scale in</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node ID="ID_550405369" CREATED="1531405522249" MODIFIED="1537959959562"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can be configured from <b>Console, CLI, SDK and APIs</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Compliant with" ID="ID_1958343024" CREATED="1531405750338" MODIFIED="1537960336954">
<font SIZE="12"/>
<node TEXT="Payment Card Industry Data Security Standard" ID="ID_916109913" CREATED="1531405790914" MODIFIED="1537959628567">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_187338314" CREATED="1531405555593" MODIFIED="1537960430148"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can span <b>Multi-AZ within the same AWS region</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_1994928959" CREATED="1531405591649" MODIFIED="1537960449043"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can be used to create <b>fault tolerant designs</b>&#160;on AWS
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="You can determine subnets AS Groups will use in each AZ" ID="ID_949306237" CREATED="1531405861402" MODIFIED="1537959628587">
<font SIZE="12"/>
</node>
<node TEXT="Can NOT span across multiple Regions" ID="ID_34290702" CREATED="1531405826714" MODIFIED="1537959628585">
<font SIZE="12"/>
</node>
<node TEXT="If AS fails to launch instances in an AZ (for AZ failure or capacity unavailability etc.) it will try in the other AZs defined for this AS Group until it succeeds" ID="ID_408097937" CREATED="1531405957962" MODIFIED="1537959628588">
<font SIZE="12"/>
</node>
</node>
<node TEXT="AZ Rebalance" ID="ID_1566769915" CREATED="1531406041739" MODIFIED="1537960614409">
<font SIZE="12" BOLD="true"/>
<node ID="ID_433264124" CREATED="1531405924915" MODIFIED="1537960517866"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Tries to <b>distribute EC2 instances evenly </b>across AZs
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="If AS finds that the number of EC2 instances launched by an ASG into subject AZs is not balanced (evenly distributed) AS will initiate a Re-Balancing activity" ID="ID_1996703605" CREATED="1531406068803" MODIFIED="1537959628591">
<font SIZE="12"/>
<node TEXT="Target - reach an even distribution" ID="ID_1248126975" CREATED="1531406132899" MODIFIED="1537960632931">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Launch new instances first, terminate later" ID="ID_1687572168" CREATED="1531406163347" MODIFIED="1537959628593">
<font SIZE="12"/>
<node TEXT="To avoid impact on current performance" ID="ID_994517025" CREATED="1531406191019" MODIFIED="1537959628593">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Causes of Imbalance" ID="ID_159819099" CREATED="1531406246155" MODIFIED="1537959628593">
<font SIZE="12" BOLD="true"/>
<node ID="ID_108889920" CREATED="1531406253715" MODIFIED="1537960669333"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Manual change </b>the AZ in your AS
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Adding or removing AZs" ID="ID_872748250" CREATED="1531406289419" MODIFIED="1537960675824">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node ID="ID_1779503521" CREATED="1531406301371" MODIFIED="1537960697058"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Manually requesting <b>termination of EC2 instances </b>from your ASG
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1477745385" CREATED="1531406326180" MODIFIED="1537960711914"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An AZ had <b>not enough EC2 capacity</b>, now has enough
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_745721836" CREATED="1531406364387" MODIFIED="1537960724829"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An AZ with <b>Spot instances market price </b>meeting your bid price
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Maximum capacity issue" ID="ID_1186383886" CREATED="1531406414580" MODIFIED="1537959628595">
<font SIZE="12"/>
<node TEXT="If the AS Group was near the maximum capacity when the Rebalancing started, the maximum will be temporarly increased by 1 instance or 10%" ID="ID_448440705" CREATED="1531406432404" MODIFIED="1537959628595">
<font SIZE="12"/>
</node>
</node>
</node>
<node ID="ID_461985628" CREATED="1531478019842" MODIFIED="1537961430706"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Auto scaling can be <b>temporarily suspended</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_11569501" CREATED="1537961431536" MODIFIED="1537961441675"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Per <b>AS Group</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Cost management" POSITION="right" ID="ID_698921457" CREATED="1531405632353" MODIFIED="1537959990724">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#808080"/>
<node TEXT="No additional cost for launching AS Groups" ID="ID_448077135" CREATED="1531405638017" MODIFIED="1537959628557">
<font SIZE="12"/>
<node TEXT="You pay for EC2 instances usage" ID="ID_1719831597" CREATED="1531405653505" MODIFIED="1537959995974">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node ID="ID_49533676" CREATED="1531403023323" MODIFIED="1537960055602"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      AS helps to <b>save by cutting down the number of EC2 instances </b>when not needed and adding more when required
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Integration" POSITION="right" ID="ID_1757565040" CREATED="1531405722098" MODIFIED="1537960085741">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#808080"/>
<node TEXT="AWS ELB" ID="ID_1277872203" CREATED="1531405726994" MODIFIED="1537959628560">
<font SIZE="12" BOLD="true"/>
<node TEXT="Multiple ELB can be attached to an AS Group" ID="ID_1565416134" CREATED="1531322062137" MODIFIED="1537960124164">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_1852312580" CREATED="1531408805467" MODIFIED="1537960165421"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Must be in the same <b>Region and VPC </b>as the ASG
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1123779869" CREATED="1531408868571" MODIFIED="1537960224201"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>New EC2 </b>instances will be <b>auto registered with the ELB</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1841815250" CREATED="1531409086015" MODIFIED="1537960249901"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Detached instances </b>will be <b>auto de-registered </b>from the ELB
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_1607260450" CREATED="1531409139572" MODIFIED="1537960263364"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If <b>connection draining </b>was enabled AS will honor it
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Cloud Watch" ID="ID_487158554" CREATED="1531405730842" MODIFIED="1537959628566">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Cloud Trail" ID="ID_788665332" CREATED="1531405735378" MODIFIED="1537959628566">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_712533115" CREATED="1531418854490" MODIFIED="1537960384949"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>SNS </b>email notifications
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="When" ID="ID_1527012792" CREATED="1531418868298" MODIFIED="1537959628582">
<font SIZE="12"/>
<node TEXT="An instance is launched" ID="ID_310845049" CREATED="1531418871545" MODIFIED="1537959628582">
<font SIZE="12"/>
</node>
<node TEXT="An instance is terminated" ID="ID_1939878965" CREATED="1531418881010" MODIFIED="1537959628583">
<font SIZE="12"/>
</node>
<node TEXT="An instance fails to launch" ID="ID_1512354660" CREATED="1531418886706" MODIFIED="1537959628583">
<font SIZE="12"/>
</node>
<node TEXT="An instance fails to terminate" ID="ID_1947931497" CREATED="1531418894378" MODIFIED="1537959628583">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Health checks" POSITION="right" ID="ID_1699499336" CREATED="1531413966935" MODIFIED="1537960756363">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#808080"/>
<node ID="ID_1392798645" CREATED="1531413994655" MODIFIED="1537960809180"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      EC2 instances health status is either <b>Healthy or Unhealthy</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_992423959" CREATED="1531414022599" MODIFIED="1537960869164"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      By <b>default EC2 Status checks </b>only
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Hardware or Software Problems" ID="ID_231365257" CREATED="1531417847991" MODIFIED="1537959628568">
<font SIZE="12"/>
</node>
<node TEXT="Basic Monitoring" ID="ID_1715171532" CREATED="1531420999269" MODIFIED="1537959628568">
<font SIZE="12" BOLD="true"/>
<node TEXT="Free of charge" ID="ID_955168053" CREATED="1531421021517" MODIFIED="1537960877176">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Every 5 minutes" ID="ID_682247098" CREATED="1531421026301" MODIFIED="1537959628569">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Detailed Monitoring" ID="ID_903907089" CREATED="1531421034877" MODIFIED="1537959628569">
<font SIZE="12" BOLD="true"/>
<node TEXT="Chargeable" ID="ID_1781452295" CREATED="1531421041470" MODIFIED="1537959628569">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Every 1 minute" ID="ID_1532255272" CREATED="1531421046005" MODIFIED="1537959628570">
<font SIZE="12"/>
</node>
<node ID="ID_1664427502" CREATED="1531421176245" MODIFIED="1537959628570"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      AS service sends to <b>Cloud Watch</b>&#160;aggregate metrics about the ASG itself
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="When the launch configuration is done by AWS CLI enabled by default" ID="ID_568801936" CREATED="1531421114893" MODIFIED="1537959628571">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="To enable via AWS console new launch configuration is needed" ID="ID_564887217" CREATED="1531421257478" MODIFIED="1537959628571">
<font SIZE="12"/>
<node TEXT="Newly launched instances will use updated monitoring settings" ID="ID_1018196530" CREATED="1531421293878" MODIFIED="1537959628572">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node ID="ID_1644285884" CREATED="1531417494943" MODIFIED="1537960907961"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      With one or more <b>ELBs </b>defined with the AS Group
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_201656245" CREATED="1531417529447" MODIFIED="1537960920515"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can configure AS to <b>additionally</b>&#160;use <b>ELB Health Checks</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="ELB reporting the instance as &quot;Out-of-Service&quot;" ID="ID_762717151" CREATED="1531417866711" MODIFIED="1537959628573">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="One attached ELB having failed a Health Check is enough to for an AS Group to schedule termination of an instance" ID="ID_672241512" CREATED="1531322074481" MODIFIED="1537959628574">
<icon BUILTIN="messagebox_warning"/>
<font SIZE="12" BOLD="true"/>
<node ID="ID_1032205932" CREATED="1531418107465" MODIFIED="1537961070330"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      There is a <b>short time to recover healthy</b>&#160;status via CLI
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="as-set-instance-health" ID="ID_1089767692" CREATED="1531418144858" MODIFIED="1537959628576">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Once AS started terminating it is too late" ID="ID_1505140117" CREATED="1531418177352" MODIFIED="1537959628576">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_59673796" CREATED="1531418197560" MODIFIED="1537961100407"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Unlike AZ Rebalancing <b>termination of unhealthy instances happens </b>first, then replacements are launched
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_680920583" CREATED="1531418239352" MODIFIED="1537961144540"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Elastic IP and EBS volumes get detached from the terminated instances</b>, you need to <b>manually attach them </b>to the new instances
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Grace period" ID="ID_409234043" CREATED="1531417706775" MODIFIED="1537959628580">
<font SIZE="12" BOLD="true"/>
<node TEXT="Default 300 seconds" ID="ID_1027540145" CREATED="1531417714423" MODIFIED="1537959628580">
<font SIZE="12"/>
</node>
<node ID="ID_1194122119" CREATED="1531417719983" MODIFIED="1537961229056"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The time AS waits from the moment instance comes into <b>In-Service </b>and the first <b>meaningful Health Check</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="A value of &quot;zero&quot; means no grace period" ID="ID_1638633961" CREATED="1531417784087" MODIFIED="1537959628582">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="AS Group" POSITION="left" ID="ID_1116869842" CREATED="1531403138004" MODIFIED="1537961270910">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#808080"/>
<node TEXT="Logical grouping of EC2 instances managed by AS Policy" ID="ID_589631448" CREATED="1531403232091" MODIFIED="1537961306791">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_745259819" CREATED="1531403402932" MODIFIED="1539779432578"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can set a <b>minimum, maximum and desired </b>capacity of EC2 instances
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Can contain different EC2 types and configurations" ID="ID_1314294008" CREATED="1531326330755" MODIFIED="1537961371622">
<font SIZE="12"/>
<node TEXT="Set Launch Conf will be used for launching new" ID="ID_1681520842" CREATED="1531326440892" MODIFIED="1537959628507">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Can be edited after it is created" ID="ID_1522716546" CREATED="1531403427468" MODIFIED="1537959628507">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Attaching an  EC2 instance" ID="ID_1364521331" CREATED="1531407733680" MODIFIED="1537961568817">
<font SIZE="12" BOLD="true"/>
<node TEXT="Conditions" ID="ID_1153354922" CREATED="1531407750448" MODIFIED="1537959628508">
<font SIZE="12"/>
<node ID="ID_979994418" CREATED="1531407753704" MODIFIED="1537961492156"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Instance in <b>running state </b>(not stopped or terminated)
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_445624350" CREATED="1531407806216" MODIFIED="1537961510417"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>AMI </b>used to launch the instance <b>still exists</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1182397170" CREATED="1531407818488" MODIFIED="1537961526576"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Instance is <b>not part of another AS Group</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1585061444" CREATED="1531407828720" MODIFIED="1537961545422"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Instance is in the same <b>AZ of the AS Group</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_989711327" CREATED="1531407878472" MODIFIED="1537961556640"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Maximum capacity is not exceeded</b>&#160;after adding the instance
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="EC2 instance states" ID="ID_1662170468" CREATED="1531408041497" MODIFIED="1537961565691">
<font SIZE="12" BOLD="true"/>
<node TEXT="Pending" ID="ID_951565953" CREATED="1531408048513" MODIFIED="1537959628510">
<font SIZE="12" BOLD="true"/>
<node TEXT="Health check" ID="ID_468233225" CREATED="1531408060657" MODIFIED="1537959628510">
<font SIZE="12"/>
</node>
</node>
<node TEXT="In Service" ID="ID_109901210" CREATED="1531408078769" MODIFIED="1537959628510">
<font SIZE="12" BOLD="true"/>
<node TEXT="Attached to ASG" ID="ID_1084767633" CREATED="1531408083577" MODIFIED="1537959628511">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Terminating" ID="ID_1663760013" CREATED="1531408098809" MODIFIED="1537959628511">
<font SIZE="12" BOLD="true"/>
<node TEXT="Scale In or" ID="ID_995784201" CREATED="1531408106185" MODIFIED="1537959628511">
<font SIZE="12"/>
</node>
<node TEXT="Failed Health Check" ID="ID_1035691182" CREATED="1531408117305" MODIFIED="1537959628511">
<font SIZE="12"/>
</node>
<node TEXT="Can NOT be put back into Service" ID="ID_385769334" CREATED="1531408140737" MODIFIED="1537959628511">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Terminated" ID="ID_1516868827" CREATED="1531408128833" MODIFIED="1537959628512">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Detached" ID="ID_1811302187" CREATED="1531408210481" MODIFIED="1537959628512">
<font SIZE="12" BOLD="true"/>
<node ID="ID_752446676" CREATED="1531408218889" MODIFIED="1537961651500"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Manually removed </b>from an ASG
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="For independent management" ID="ID_1177749828" CREATED="1531408238554" MODIFIED="1537961812940">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="For attachement to another ASG" ID="ID_1991117962" CREATED="1531408258025" MODIFIED="1537959628513">
<font SIZE="12"/>
</node>
</node>
<node ID="ID_888249677" CREATED="1531408284705" MODIFIED="1537961739599"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      When you detach you can decrement the ASG's <b>desired capacity</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_915422322" CREATED="1531408311546" MODIFIED="1537961729448"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Or the <b>AS Group </b>will launch another instance to fill the gap
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Standby" ID="ID_1749141754" CREATED="1531408394754" MODIFIED="1537959628515">
<font SIZE="12" BOLD="true"/>
<node ID="ID_1071380727" CREATED="1531408475058" MODIFIED="1537961764875"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Manually put </b>it standby state
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Still managed by AS" ID="ID_129923893" CREATED="1531408499706" MODIFIED="1537959628515">
<font SIZE="12"/>
</node>
<node TEXT="Charged as normal In-Service instances" ID="ID_915837048" CREATED="1531408508146" MODIFIED="1537961770411">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Do not count towards available EC2 instance for workload/application use" ID="ID_259675525" CREATED="1531408519796" MODIFIED="1537959628516">
<font SIZE="12"/>
</node>
<node ID="ID_736439283" CREATED="1531408552106" MODIFIED="1537961861406"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>No AS Health Checks</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_700436104" CREATED="1531408588298" MODIFIED="1537961898440"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Instance can be <b>maintained (update, troubleshoot etc.) </b>without having the AS consider as un-healthy
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Merging" ID="ID_365625377" CREATED="1531418935586" MODIFIED="1537961907278">
<font SIZE="12" BOLD="true"/>
<node TEXT="Only from CLI (not AWS console)" ID="ID_848506593" CREATED="1531418944538" MODIFIED="1537961911824">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="You can merge multiple single AZ, ASGs into a single one Multi-AZ ASG" ID="ID_392933487" CREATED="1531418992450" MODIFIED="1537959628518">
<font SIZE="12"/>
<node TEXT="Re-zone one of the groups to cover the others AZs" ID="ID_1547329213" CREATED="1531419070930" MODIFIED="1537959628518">
<font SIZE="12"/>
</node>
<node TEXT="Delete the other ASGs" ID="ID_850558183" CREATED="1531419096042" MODIFIED="1537959628518">
<font SIZE="12"/>
</node>
</node>
<node TEXT="With or without ELB attached" ID="ID_1014862894" CREATED="1531419111146" MODIFIED="1537959628519">
<font SIZE="12"/>
</node>
<node TEXT="Resulting ASG must me one of the pre-existing, not a new one" ID="ID_1624421291" CREATED="1531419136602" MODIFIED="1537961941855">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Deleting" ID="ID_607544572" CREATED="1531408674098" MODIFIED="1537961946985">
<font SIZE="12" BOLD="true"/>
<node TEXT="Sets ASG min, desired, max parameters to Zero" ID="ID_1116299804" CREATED="1531408682282" MODIFIED="1537961957549">
<font SIZE="12" BOLD="true"/>
<node TEXT="Hence Terminates all its EC2 instances" ID="ID_1772201576" CREATED="1531408705379" MODIFIED="1537959628520">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node ID="ID_1032316210" CREATED="1531408727331" MODIFIED="1537962043518">
<icon BUILTIN="messagebox_warning"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If you want to <b>keep the instances, do manual detach </b>before
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Suspending" ID="ID_1343271561" CREATED="1539779109301" MODIFIED="1539779113561">
<node TEXT="Manual temporarily suspension" ID="ID_932138616" CREATED="1539779116997" MODIFIED="1539779160617"/>
<node TEXT="Failed to successfully launch instances for 24 hours" ID="ID_525303523" CREATED="1539779166213" MODIFIED="1539779203871"/>
</node>
</node>
<node TEXT="Scalling Policy (Plan)" POSITION="left" ID="ID_517520819" CREATED="1531403142308" MODIFIED="1537963716547">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#808080"/>
<node ID="ID_1759040540" CREATED="1531403242068" MODIFIED="1537963709855"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Determines <b>when/if and how </b>the ASF scales or shrinks
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Actions" ID="ID_129910655" CREATED="1531419178002" MODIFIED="1537963763315">
<font SIZE="12" BOLD="true"/>
<node TEXT="Scale-Out" ID="ID_1733364224" CREATED="1531419181979" MODIFIED="1537959628534">
<font SIZE="12"/>
<node TEXT="More instances are launched" ID="ID_512796863" CREATED="1531419196178" MODIFIED="1537959628534">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Scale-In" ID="ID_601569972" CREATED="1531419189498" MODIFIED="1537959628534">
<font SIZE="12"/>
<node TEXT="Instances are terminated" ID="ID_583034567" CREATED="1531419204963" MODIFIED="1537959628534">
<font SIZE="12"/>
</node>
<node TEXT="It is always recommended to create a scale-in event for each stale-out event" ID="ID_1890554388" CREATED="1531419217915" MODIFIED="1537959628535">
<font SIZE="12" BOLD="true"/>
<node TEXT="Cost saving" ID="ID_1606527418" CREATED="1531419244331" MODIFIED="1537963755775">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
</node>
<node TEXT="Policies" ID="ID_1557925059" CREATED="1531419642851" MODIFIED="1537963764893">
<font SIZE="12" BOLD="true"/>
<node TEXT="An ASG can have multiple policies attached to it at any time" ID="ID_619250154" CREATED="1531419852651" MODIFIED="1537959628537">
<font SIZE="12"/>
</node>
<node TEXT="Target Tracking Scaling Policy" ID="ID_1598002693" CREATED="1531420688149" MODIFIED="1537959628537">
<font SIZE="12" BOLD="true"/>
<node TEXT="New and default" ID="ID_1125846205" CREATED="1531420720893" MODIFIED="1537959628537">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Works like a termostat" ID="ID_615509177" CREATED="1531420709885" MODIFIED="1537959628537">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Manual" ID="ID_123132112" CREATED="1531419649603" MODIFIED="1537959628538">
<font SIZE="12" BOLD="true"/>
<node TEXT="Maintain a current number of instances all the time" ID="ID_980686754" CREATED="1531419659611" MODIFIED="1537959628538">
<font SIZE="12"/>
</node>
<node TEXT="Manually" ID="ID_400784481" CREATED="1531419681259" MODIFIED="1537963806428">
<font SIZE="12" BOLD="true"/>
<node TEXT="Change ASG&apos;s min/desired/max" ID="ID_331657146" CREATED="1531419711731" MODIFIED="1537959628538">
<font SIZE="12"/>
</node>
<node TEXT="Attach/detach instances" ID="ID_563558886" CREATED="1531419725147" MODIFIED="1537959628538">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Cyclic (schedule based)" ID="ID_780194832" CREATED="1531419765627" MODIFIED="1537959628539">
<font SIZE="12" BOLD="true"/>
<node TEXT="For predictable load change" ID="ID_1248564449" CREATED="1531419784211" MODIFIED="1537963814978">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="For specified date/time periods" ID="ID_846058416" CREATED="1531419801851" MODIFIED="1537963823558">
<font SIZE="12" BOLD="true"/>
<node TEXT="Can happen once or at a recuring schedule" ID="ID_1575805805" CREATED="1531419965579" MODIFIED="1537959628539">
<font SIZE="12"/>
</node>
<node ID="ID_392821815" CREATED="1531420015676" MODIFIED="1537963869171"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Date/time must be unique </b>- can not&#160;configure two scheduled activities at the same date/time
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12" BOLD="false"/>
</node>
</node>
<node TEXT="Can be updated/edit after creation" ID="ID_1894815788" CREATED="1531420071604" MODIFIED="1537959628540">
<font SIZE="12"/>
<node TEXT="Via console or CLI" ID="ID_567974611" CREATED="1531420086052" MODIFIED="1537959628541">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="On-demand/Dynamic (Event based)" ID="ID_658456702" CREATED="1531419816355" MODIFIED="1537959628541">
<font SIZE="12" BOLD="true"/>
<node TEXT="Scaling in response to an event/alarm" ID="ID_113376595" CREATED="1531419830940" MODIFIED="1537963898349">
<font SIZE="12" BOLD="true"/>
<node TEXT="Single metric (CPU, memory, network etc.)" ID="ID_559887103" CREATED="1531420132436" MODIFIED="1537959628542">
<font SIZE="12"/>
</node>
<node TEXT="Make sure that the alarm settings match the Cloud Watch mode (basic 5m or detailed 1m)" ID="ID_666221560" CREATED="1531421443142" MODIFIED="1537959628543">
<font SIZE="12" BOLD="true"/>
</node>
<node TEXT="Example" ID="ID_332249691" CREATED="1531421555830" MODIFIED="1537959628544">
<font SIZE="12"/>
<node TEXT="If EC2 monitoring is set to basic set ASG Alarm period to 300s" ID="ID_114677115" CREATED="1531421560854" MODIFIED="1537959628544">
<font SIZE="12"/>
</node>
<node TEXT="If EC2 monitoring is detailed set ASG alarm to 60s" ID="ID_60358812" CREATED="1531421601366" MODIFIED="1537959628544">
<font SIZE="12"/>
</node>
</node>
</node>
<node ID="ID_1338932555" CREATED="1531420162580" MODIFIED="1537963948880"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Need to have <b>scale-in and out policy </b>in response to alarms
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_321348082" CREATED="1531420187044" MODIFIED="1537959628545"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can use <b>Cloud Watch</b>&#160;to monitor and generate the Alarms
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Scaling adjustment can&apos;t change the capiacity of the ASG outside of the min/max range" ID="ID_1878625382" CREATED="1531420646213" MODIFIED="1537959628547">
<font SIZE="12"/>
</node>
<node TEXT="Ways" ID="ID_1298668249" CREATED="1531420252332" MODIFIED="1537963924241">
<font SIZE="12" BOLD="false"/>
<node TEXT="Simple Scaling" ID="ID_1298585833" CREATED="1531420257084" MODIFIED="1537959628548">
<font SIZE="12" BOLD="true"/>
<node TEXT="Single adjustment in responce to an alarm" ID="ID_9791085" CREATED="1531420269484" MODIFIED="1537959628549">
<font SIZE="12"/>
</node>
<node ID="ID_1480140521" CREATED="1531420287492" MODIFIED="1537959628549"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Waits for a <b>cool down timer</b>&#160;to expire before responding to more alarms
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Starts after a scaling activity" ID="ID_421987108" CREATED="1531420328940" MODIFIED="1537959628550">
<font SIZE="12"/>
</node>
<node TEXT="Default 300 seconds" ID="ID_528808025" CREATED="1531420380100" MODIFIED="1537959628550">
<font SIZE="12"/>
</node>
<node TEXT="Only for On-demand Simple scaling" ID="ID_226974446" CREATED="1531420417428" MODIFIED="1537959628550">
<font SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Step Scaling" ID="ID_284192255" CREATED="1531420440172" MODIFIED="1537959628550">
<font SIZE="12" BOLD="true"/>
<node TEXT="Multiple steps/adjustments" ID="ID_1732987711" CREATED="1531420447604" MODIFIED="1537959628551">
<font SIZE="12"/>
</node>
<node TEXT="Can respond to multiple alarms and initiate multiple scaling activities" ID="ID_442300650" CREATED="1531420495748" MODIFIED="1537959628551">
<font SIZE="12"/>
</node>
<node ID="ID_416159841" CREATED="1531420519293" MODIFIED="1537959628551"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Warm-up timer</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="Time it will take a new instance to get ready and contribute to the watched metric" ID="ID_962165607" CREATED="1531420542476" MODIFIED="1537959628552">
<font SIZE="12"/>
</node>
<node TEXT="Durring the time the new instance is not counted toward the ASG metrics" ID="ID_1134507383" CREATED="1531420588557" MODIFIED="1537959628553">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Launch configuration" POSITION="right" ID="ID_212818757" CREATED="1531318176848" MODIFIED="1537962060578">
<font SIZE="12" BOLD="true"/>
<edge COLOR="#808080"/>
<node TEXT="Configuration template used to create new EC2 instances" ID="ID_300898479" CREATED="1531403156779" MODIFIED="1537963514406">
<font SIZE="12" BOLD="true"/>
<node TEXT="Instance family" ID="ID_1051249563" CREATED="1531403189163" MODIFIED="1537959628524">
<font SIZE="12"/>
</node>
<node TEXT="Instance type" ID="ID_1796487435" CREATED="1531403193988" MODIFIED="1537959628524">
<font SIZE="12"/>
</node>
<node TEXT="AMI" ID="ID_1225412149" CREATED="1531403199996" MODIFIED="1537959628525">
<font SIZE="12"/>
<node TEXT="AMI needs to continue to exist" ID="ID_1444347817" CREATED="1531320860070" MODIFIED="1537963548516">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Key pair" ID="ID_1186279646" CREATED="1531403205156" MODIFIED="1537959628525">
<font SIZE="12"/>
</node>
<node TEXT="Block devices" ID="ID_745841048" CREATED="1531403208388" MODIFIED="1537959628525">
<font SIZE="12"/>
</node>
<node TEXT="Sec Groups" ID="ID_647687763" CREATED="1531403211516" MODIFIED="1537959628525">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Can be created" ID="ID_1226734302" CREATED="1531405283584" MODIFIED="1537959628526">
<font SIZE="12"/>
<node TEXT="From console or CLI" ID="ID_336828754" CREATED="1531405314993" MODIFIED="1537959628526">
<font SIZE="12"/>
</node>
<node TEXT="From scratch" ID="ID_234990368" CREATED="1531405319889" MODIFIED="1537959628526">
<font SIZE="12"/>
</node>
<node TEXT="Using an existing/running EC2" ID="ID_1373182665" CREATED="1531405327905" MODIFIED="1537959628527">
<font SIZE="12"/>
<node TEXT="Provided the AMI used to launch still exists" ID="ID_1916453985" CREATED="1531405348233" MODIFIED="1537963588353">
<font SIZE="12" BOLD="true"/>
</node>
<node ID="ID_379588913" CREATED="1531405394249" MODIFIED="1537963622401"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Instance tags and any additional block store</b>&#160;created after the instance launch will <b>not be taken into account</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Change" ID="ID_1500220338" CREATED="1531405430417" MODIFIED="1537963685799">
<font SIZE="12" BOLD="true"/>
<node TEXT="Only by creating a new LC" ID="ID_496159117" CREATED="1531405435393" MODIFIED="1537959628532">
<font SIZE="12" BOLD="true"/>
</node>
</node>
<node ID="ID_1504824066" CREATED="1531418406768" MODIFIED="1537963650865"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Spot instances </b>can be used <b>at specified bid price</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="AS treats them the same way as On-Demand instances" ID="ID_152071804" CREATED="1531418563640" MODIFIED="1537959628530">
<font SIZE="12"/>
</node>
<node ID="ID_580921440" CREATED="1531418596896" MODIFIED="1537963673385"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You <b>can NOT mix and match </b>On-Demand and Spot instances in your launch configuration
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="To change the bid price you have to create a new launch configuration" ID="ID_1028139336" CREATED="1531418643541" MODIFIED="1537959628532">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
</map>
