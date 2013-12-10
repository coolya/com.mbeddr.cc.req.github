<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4565b779-2893-46d0-9990-2520bfaa425d(com.mbeddr.cc.req.github.issues.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="15" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="4xck" modelUID="r:4565b779-2893-46d0-9990-2520bfaa425d(com.mbeddr.cc.req.github.issues.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6956340432768804545" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GithubSyncRoot" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3817468059626921251" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="users" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3817468059626804526" resolveInfo="GitHubUser" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6956340432768804597" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="req" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="75wo.8745401669462963169" resolveInfo="RequirementsModule" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6956340432768994449" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="user" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6956340432768994451" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="repo" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3817468059632561984" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3817468059625138110" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GithubIssueKind" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="github" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="75wo.8921256082857728247" resolveInfo="RequirementsKind" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3817468059625144738" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GithubIssueData" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="75wo.8745401669463257452" resolveInfo="RequirementsData" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3817468059628862429" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="assignee" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3817468059626804526" resolveInfo="GitHubUser" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3817468059628862430" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="closed_by" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3817468059626804526" resolveInfo="GitHubUser" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3817468059628862441" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="org_assignee" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3817468059626804526" resolveInfo="GitHubUser" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3817468059625144935" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="closed_at" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3817468059625144963" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="created_at" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3817468059625144992" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="num" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3817468059625179248" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="url" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3817468059628862365" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="org_title" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3817468059628982542" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="org_body" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3817468059625179276" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="state" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3817468059625145123" resolveInfo="IssueState" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3817468059628862356" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="org_state" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3817468059625145123" resolveInfo="IssueState" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3817468059625145123" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="IssueState" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3817468059625145131" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ClosedState" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="closed" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3817468059625145123" resolveInfo="IssueState" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3817468059625147005" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="OpenState" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="open" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3817468059625145123" resolveInfo="IssueState" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3817468059626804526" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GitHubUser" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3817468059628463266" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="login" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3817468059626804578" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
</model>

