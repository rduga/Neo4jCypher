<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" version="73">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="fa0e36f7-2d65-493a-8638-2d9c4dbffdf7(neo4j.cypher)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="qgu4" modelUID="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" version="73" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="smka" modelUID="f:java_stub#7866978e-a0f0-4cc7-81bc-4d213d9375e1#jetbrains.mps.lang.smodel.structure(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure@java_stub)" version="-1" />
  <import index="moz9" modelUID="f:java_stub#ceab5195-25ea-4f22-9b92-103b95ca8c0c#jetbrains.mps.lang.core.structure(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure@java_stub)" version="-1" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" />
  <import index="f5hh" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(JDK/com.sun.jdi@java_stub)" version="-1" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411551983790" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="QuerySheet" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1268543411552025426" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1268543411552277293" resolveInfo="IQuerySheetStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1268543411551995394" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411551995397" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="QueryTupleStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query.statement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="query" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5915353355196269603" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5915353355196217882" resolveInfo="CypherTupleType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327837349" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1268543411552277295" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1268543411552277293" resolveInfo="IQuerySheetStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1268543411552161282" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="queryExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5915353355195736032" resolveInfo="QueryTupleExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552025423" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="QueryExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query.expression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552161285" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReadOnlyQueryExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query.expression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552025423" resolveInfo="QueryExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4660597163991665342" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="startStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4395952758104566948" resolveInfo="StartStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4395952758104095468" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="matchStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4395952758104028947" resolveInfo="MatchStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4395952758104095469" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="whereStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4395952758104028948" resolveInfo="WhereStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4395952758104566943" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnStatementBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2979687674397788067" resolveInfo="ReturnStatementBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552161286" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query.expression" />
    <property name="name" nameId="tpck.1169194664001" value="ReadWriteQueryExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="rwq" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552025423" resolveInfo="QueryExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4660597163991665344" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="startStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4395952758104566948" resolveInfo="StartStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999835348" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="matchStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4395952758104028947" resolveInfo="MatchStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999835350" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="whereStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4395952758104028948" resolveInfo="WhereStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999835421" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="writeStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2555493848067153827" resolveInfo="IWriteStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999835352" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnStatementBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2979687674397788067" resolveInfo="ReturnStatementBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552161296" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.start" />
    <property name="name" nameId="tpck.1169194664001" value="StartAssignmentStatement" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1268543411552161302" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="node1" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1268543411552161297" resolveInfo="Node" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1268543411552224154" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="index" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1268543411552224123" resolveInfo="Index" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8807834474661853173" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8807834474661724161" resolveInfo="IOrderedExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552161297" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Node" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.node" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9052989486623143809" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4409026550619307848" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4409026550619307840" resolveInfo="IPropertyContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4409026550619284284" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4409026550618950109" resolveInfo="IMatchExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4205663719920441439" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4677677581647714397" resolveInfo="ICreateExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552224123" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Index" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.index" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552224126" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KeyValueNodeIndex" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.index.named" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nodeindex" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552224159" resolveInfo="NamedIndex" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4395952758104614521" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1268543411552224200" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="key" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552224129" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.index.named" />
    <property name="name" nameId="tpck.1169194664001" value="LuceneIndex" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552224159" resolveInfo="NamedIndex" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1268543411552224401" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="luceneQuery" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552224132" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.index" />
    <property name="name" nameId="tpck.1169194664001" value="IdIndex" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="idindex" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552224123" resolveInfo="Index" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1268543411552224135" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="id" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552224159" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.index.named" />
    <property name="name" nameId="tpck.1169194664001" value="NamedIndex" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552224123" resolveInfo="Index" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4839691926370839820" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552224188" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.index" />
    <property name="name" nameId="tpck.1169194664001" value="AllIndex" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="allindex" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552224123" resolveInfo="Index" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552273140" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="QueryEmptyStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query.statement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1268543411552277296" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1268543411552277293" resolveInfo="IQuerySheetStatement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1268543411552277293" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IQuerySheetStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query.statement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7169725830544999549" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PropertyContainer" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="213534924613022970" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4395952758104399755" resolveInfo="Property" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4409026550618494147" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327330408" resolveInfo="INamedIdentifier" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7169725830545051563" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship" />
    <property name="name" nameId="tpck.1169194664001" value="Relationship" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1081773326031" resolveInfo="BinaryOperation" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4409026550619611591" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="concrete" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4839691926370448445" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="specifyHops" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4839691926370448443" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="minHops" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4839691926370448444" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="maxHops" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2686030116060608323" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2686030116060608322" resolveInfo="RelationshipType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9052989486623143811" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4409026550619307846" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4409026550619307840" resolveInfo="IPropertyContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4839691926370421181" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4409026550618950109" resolveInfo="IMatchExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6746204763277484639" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4677677581647714397" resolveInfo="ICreateExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060608322" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship" />
    <property name="name" nameId="tpck.1169194664001" value="RelationshipType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9052989486623143813" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4409026550618494148" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4839691926370526151" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4409026550618950109" resolveInfo="IMatchExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4839691926370526153" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4839691926370514356" resolveInfo="IInnerMatchExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060668985" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship" />
    <property name="name" nameId="tpck.1169194664001" value="LRRelationship" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060677025" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship" />
    <property name="name" nameId="tpck.1169194664001" value="RLRelationship" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;-" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060685549" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship" />
    <property name="name" nameId="tpck.1169194664001" value="UndirectedRelationship" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060695001" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
    <property name="name" nameId="tpck.1169194664001" value="SumAggregate" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sum" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060695002" resolveInfo="AggregateFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060695002" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
    <property name="name" nameId="tpck.1169194664001" value="AggregateFunction" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104028942" resolveInfo="Function" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5206628397327714030" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060695015" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
    <property name="name" nameId="tpck.1169194664001" value="MaxAggregate" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="max" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060695002" resolveInfo="AggregateFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060704969" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
    <property name="name" nameId="tpck.1169194664001" value="MinAggregate" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="min" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060695002" resolveInfo="AggregateFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104028942" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function" />
    <property name="name" nameId="tpck.1169194664001" value="Function" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5530189148631311041" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7352030329465730053" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104028947" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.match" />
    <property name="name" nameId="tpck.1169194664001" value="MatchStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="match" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999368529" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pathExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4839691926370534642" resolveInfo="PathExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104028948" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.where" />
    <property name="name" nameId="tpck.1169194664001" value="WhereStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="where" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999486510" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104084464" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.orderby" />
    <property name="name" nameId="tpck.1169194664001" value="OrderByExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7352030329465478751" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5530189148631311043" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963889707" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7352030329465701338" resolveInfo="IOrderByExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104095485" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.return" />
    <property name="name" nameId="tpck.1169194664001" value="DistinctExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="distinct" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4395952758104106899" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9052989486623122718" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5530189148631283265" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104106908" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConnectionSheet" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="connection" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4395952758104106914" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4395952758104119198" resolveInfo="IConnectionStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4395952758104106913" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104106909" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConnectionStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="connection.statement" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4395952758104106911" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="active" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4395952758104106912" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4395952758104119201" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4395952758104119198" resolveInfo="IConnectionStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104106933" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EmptyConnectionStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="connection.statement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4395952758104119199" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4395952758104119198" resolveInfo="IConnectionStatement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4395952758104119198" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="connection.statement" />
    <property name="name" nameId="tpck.1169194664001" value="IConnectionStatement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104119216" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="connection.statement" />
    <property name="name" nameId="tpck.1169194664001" value="ImpermanentConnection" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104106909" resolveInfo="ConnectionStatement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4395952758104288733" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="memorySize" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104302029" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.reference" />
    <property name="name" nameId="tpck.1169194664001" value="NamedNodeRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4395952758104302030" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="node1" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1268543411552161297" resolveInfo="Node" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963889676" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4839691926370421179" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4409026550618950109" resolveInfo="IMatchExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6746204763277484637" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4677677581647714397" resolveInfo="ICreateExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104399755" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer" />
    <property name="name" nameId="tpck.1169194664001" value="Property" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3168367791397865763" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327428093" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327427253" resolveInfo="INamedNullableIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6746204763277484641" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4409026550618950109" resolveInfo="IMatchExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4205663719920441441" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4677677581647714397" resolveInfo="ICreateExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104563294" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.return" />
    <property name="name" nameId="tpck.1169194664001" value="ReturnStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4395952758104095470" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104566948" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.start" />
    <property name="name" nameId="tpck.1169194664001" value="StartStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="start" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1268543411552268231" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="startStatements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1268543411552161296" resolveInfo="StartAssignmentStatement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5530189148631283264" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.return" />
    <property name="name" nameId="tpck.1169194664001" value="IReturnExpression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5530189148631311038" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
    <property name="name" nameId="tpck.1169194664001" value="ICypherExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5530189148631337723" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
    <property name="name" nameId="tpck.1169194664001" value="CypherDotExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963889704" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5530189148631337724" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5530189148631419531" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement" />
    <property name="name" nameId="tpck.1169194664001" value="CypherStatement" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5530189148631438178" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.orderby" />
    <property name="name" nameId="tpck.1169194664001" value="OrderByStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="orderby" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5530189148631438181" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expressions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7352030329465478745" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.orderby" />
    <property name="name" nameId="tpck.1169194664001" value="AscOrderBy" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="asc" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104084464" resolveInfo="OrderByExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7352030329465478755" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.orderby" />
    <property name="name" nameId="tpck.1169194664001" value="DescOrderBy" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="desc" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104084464" resolveInfo="OrderByExpression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7352030329465701338" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.orderby" />
    <property name="name" nameId="tpck.1169194664001" value="IOrderByExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7352030329465733481" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
    <property name="name" nameId="tpck.1169194664001" value="CountAggregate" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="count" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060695002" resolveInfo="AggregateFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999703329" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.scalar" />
    <property name="name" nameId="tpck.1169194664001" value="HeadScalarFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="head" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7918996842015093048" resolveInfo="ScalarFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999720233" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999703330" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
    <property name="name" nameId="tpck.1169194664001" value="CollectionFunction" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104028942" resolveInfo="Function" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327643158" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327643157" resolveInfo="ICollectionExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999720216" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
    <property name="name" nameId="tpck.1169194664001" value="TailCollFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="tail" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999703330" resolveInfo="CollectionFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7918996842015093061" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999720219" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.scalar" />
    <property name="name" nameId="tpck.1169194664001" value="LastScalarFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="last" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7918996842015093048" resolveInfo="ScalarFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4409026550618781144" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999720221" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.math" />
    <property name="name" nameId="tpck.1169194664001" value="AbsMathFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="abs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999720222" resolveInfo="MathFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999720222" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.math" />
    <property name="name" nameId="tpck.1169194664001" value="MathFunction" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104028942" resolveInfo="Function" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999720237" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999720224" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.math" />
    <property name="name" nameId="tpck.1169194664001" value="RoundMathFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="round" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999720222" resolveInfo="MathFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999720225" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.math" />
    <property name="name" nameId="tpck.1169194664001" value="SqrtMathFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sqrt" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999720222" resolveInfo="MathFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999720226" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.math" />
    <property name="name" nameId="tpck.1169194664001" value="SignMathFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sign" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999720222" resolveInfo="MathFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999738717" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
    <property name="name" nameId="tpck.1169194664001" value="NodesCollFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nodes" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Returns all nodes in a path" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999703330" resolveInfo="CollectionFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4409026550618976940" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="namedRelationshipRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7918996842015188116" resolveInfo="NamedRelationshipRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999738721" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
    <property name="name" nameId="tpck.1169194664001" value="RelationshipsCollFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="relationships" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999703330" resolveInfo="CollectionFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4409026550619011122" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="namedRelationshipRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7918996842015188116" resolveInfo="NamedRelationshipRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999738722" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.scalar" />
    <property name="name" nameId="tpck.1169194664001" value="LengthScalarFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="length" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7918996842015093048" resolveInfo="ScalarFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4409026550618744953" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999758765" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.return" />
    <property name="name" nameId="tpck.1169194664001" value="AsExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="as" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999758767" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9052989486623122716" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3830435865999758766" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327615808" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327330408" resolveInfo="INamedIdentifier" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999795756" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.return" />
    <property name="name" nameId="tpck.1169194664001" value="AllExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="All expression for aggregate functions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963889682" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3830435865999795757" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999835353" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.write.create" />
    <property name="name" nameId="tpck.1169194664001" value="CreateStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="create" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4677677581647437600" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="unique" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4677677581647667801" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pathExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4839691926370534642" resolveInfo="PathExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2555493848067223706" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2555493848067153827" resolveInfo="IWriteStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999835373" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.write.set" />
    <property name="name" nameId="tpck.1169194664001" value="SetStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="set" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999835376" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="setAssignmentStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="769752699177760055" resolveInfo="SetAssignmentStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2555493848067223708" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2555493848067153827" resolveInfo="IWriteStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999835403" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.write.delete" />
    <property name="name" nameId="tpck.1169194664001" value="DeleteStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="delete" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999835404" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8807834474661724166" resolveInfo="DeleteExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2555493848067223707" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2555493848067153827" resolveInfo="IWriteStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2979687674397743082" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.skip" />
    <property name="name" nameId="tpck.1169194664001" value="SkipStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="skip" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6746204763277602022" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="skipItems" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6746204763277602026" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="limitItems" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2979687674397788067" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.return" />
    <property name="name" nameId="tpck.1169194664001" value="ReturnStatementBlock" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="return" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2979687674397788069" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4395952758104563294" resolveInfo="ReturnStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2979687674397766685" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="orderByStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5530189148631438178" resolveInfo="OrderByStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2979687674397766687" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="skipStatement" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2979687674397743082" resolveInfo="SkipStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327069922" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
    <property name="name" nameId="tpck.1169194664001" value="ApStringLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="'" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5206628397327237187" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963889702" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5206628397327330408" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer" />
    <property name="name" nameId="tpck.1169194664001" value="INamedIdentifier" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327330410" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5206628397327427253" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer" />
    <property name="name" nameId="tpck.1169194664001" value="INamedNullableIdentifier" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327472454" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327477991" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
    <property name="name" nameId="tpck.1169194664001" value="Parameter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9052989486623143805" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6746204763277525147" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327330408" resolveInfo="INamedIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327538102" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327538104" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7352030329465701338" resolveInfo="IOrderByExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327585215" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.collection" />
    <property name="name" nameId="tpck.1169194664001" value="Collection" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5206628397327585217" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327585216" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327643160" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327643157" resolveInfo="ICollectionExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327618087" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.predicate" />
    <property name="name" nameId="tpck.1169194664001" value="PredicateFunction" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104028942" resolveInfo="Function" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5206628397327618118" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="collectionExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5206628397327643157" resolveInfo="ICollectionExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5206628397327618167" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="predicateExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5206628397327618119" resolveInfo="PredicateExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327618112" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327330408" resolveInfo="INamedIdentifier" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327618089" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.predicate" />
    <property name="name" nameId="tpck.1169194664001" value="AllPredicateFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="all" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5206628397327618087" resolveInfo="PredicateFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327618095" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.predicate" />
    <property name="name" nameId="tpck.1169194664001" value="AnyPredicateFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="any" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5206628397327618087" resolveInfo="PredicateFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327618096" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.predicate" />
    <property name="name" nameId="tpck.1169194664001" value="NonePredicateFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="none" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5206628397327618087" resolveInfo="PredicateFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327618097" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.predicate" />
    <property name="name" nameId="tpck.1169194664001" value="SinglePredicateFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="single" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5206628397327618087" resolveInfo="PredicateFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327618119" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
    <property name="name" nameId="tpck.1169194664001" value="PredicateExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5206628397327618120" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327689235" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5206628397327643157" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.collection" />
    <property name="name" nameId="tpck.1169194664001" value="ICollectionExpression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5206628397327733901" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.where" />
    <property name="name" nameId="tpck.1169194664001" value="IWhereExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327870200" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.operation" />
    <property name="name" nameId="tpck.1169194664001" value="CypherEqualsExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123152" resolveInfo="EqualsExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963881984" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6440869843963881978" resolveInfo="ICypherOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327870202" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327733901" resolveInfo="IWhereExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="769752699177690567" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327875922" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.operation" />
    <property name="name" nameId="tpck.1169194664001" value="CypherAndExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="and" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1080120340718" resolveInfo="AndExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963881982" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6440869843963881978" resolveInfo="ICypherOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327875925" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327733901" resolveInfo="IWhereExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="769752699177690565" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327875926" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.operation" />
    <property name="name" nameId="tpck.1169194664001" value="CypherOrExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="or" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1080223426719" resolveInfo="OrExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963881989" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6440869843963881978" resolveInfo="ICypherOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327899592" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327733901" resolveInfo="IWhereExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="769752699177690573" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327875941" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.operation" />
    <property name="name" nameId="tpck.1169194664001" value="CypherNotExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="not" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1081516740877" resolveInfo="NotExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963881987" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6440869843963881978" resolveInfo="ICypherOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327902199" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327733901" resolveInfo="IWhereExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="769752699177690571" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327933191" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.operation" />
    <property name="name" nameId="tpck.1169194664001" value="CypherNotEqualsExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1073239437375" resolveInfo="NotEqualsExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9052989486623122713" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6440869843963881978" resolveInfo="ICypherOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327933194" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327733901" resolveInfo="IWhereExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="769752699177690569" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374084114" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
    <property name="name" nameId="tpck.1169194664001" value="StringFunction" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104028942" resolveInfo="Function" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374084158" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
    <property name="name" nameId="tpck.1169194664001" value="StrStringFunction" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="returns a string representation of the expression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="str" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1325020284374084114" resolveInfo="StringFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1325020284374084160" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374084159" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
    <property name="name" nameId="tpck.1169194664001" value="ModifyStringFunction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1325020284374084114" resolveInfo="StringFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1325020284374084175" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="original" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374084174" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
    <property name="name" nameId="tpck.1169194664001" value="ReplaceMStringFunction" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="returns a string with the search string replaced by the replace string" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="replace" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1325020284374084159" resolveInfo="ModifyStringFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1325020284374086115" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="search" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1325020284374086116" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="replace" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374086148" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
    <property name="name" nameId="tpck.1169194664001" value="SubstringMStringFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="substring" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="returns a substring of the original, with a 0-based index start and length" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1325020284374084159" resolveInfo="ModifyStringFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1325020284374086149" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="start" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1325020284374086150" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="length" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374105796" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
    <property name="name" nameId="tpck.1169194664001" value="LeftMStringFunction" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="returns a string containing the left n characters of the original string" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="left" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1325020284374084159" resolveInfo="ModifyStringFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1325020284374105798" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="length" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374105817" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
    <property name="name" nameId="tpck.1169194664001" value="RightMStringFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="right" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="returns a string containing the right n characters of the original string" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1325020284374084159" resolveInfo="ModifyStringFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1325020284374105818" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="length" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374105829" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
    <property name="name" nameId="tpck.1169194664001" value="LTrimMStringFunction" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="returns the original string with whitespace removed from the left side" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ltrim" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1325020284374084159" resolveInfo="ModifyStringFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374105854" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
    <property name="name" nameId="tpck.1169194664001" value="RTrimMStringFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="rtrim" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="returns the original string with whitespace removed from the right side" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1325020284374084159" resolveInfo="ModifyStringFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374105868" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
    <property name="name" nameId="tpck.1169194664001" value="TrimMStringFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="trim" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="returns the original string with whitespace removed from both sides" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1325020284374084159" resolveInfo="ModifyStringFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374105880" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
    <property name="name" nameId="tpck.1169194664001" value="LowerMStringFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="lower" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="returns the original string in lowercase" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1325020284374084159" resolveInfo="ModifyStringFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374172185" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
    <property name="name" nameId="tpck.1169194664001" value="UpperMStringFunction" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="returns the original string in uppercase" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="upper" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1325020284374084159" resolveInfo="ModifyStringFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374268225" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.operation" />
    <property name="name" nameId="tpck.1169194664001" value="CypherPlusExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963889671" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6440869843963881978" resolveInfo="ICypherOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374319148" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
    <property name="name" nameId="tpck.1169194664001" value="CypherIntegerConstant" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="integer constant1" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="integer constant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1179362310214" resolveInfo="IntegerLiteral" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1068580320021" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9052989486623122719" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3205478774057788738" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4721745511893716795" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.operation" />
    <property name="name" nameId="tpck.1169194664001" value="CypherMinusExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068581242869" resolveInfo="MinusExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9052989486623122711" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6440869843963881978" resolveInfo="ICypherOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4721745511893767979" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.operation" />
    <property name="name" nameId="tpck.1169194664001" value="CypherMulExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="multiplication operation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1092119917967" resolveInfo="MulExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9052989486623122712" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6440869843963881978" resolveInfo="ICypherOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4721745511893767986" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.operation" />
    <property name="name" nameId="tpck.1169194664001" value="CypherRemExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="remainder operation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1153422105332" resolveInfo="RemExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963881990" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6440869843963881978" resolveInfo="ICypherOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="309801451901101851" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
    <property name="name" nameId="tpck.1169194664001" value="LabelsCollFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="labels" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999703330" resolveInfo="CollectionFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="309801451901101853" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
    <property name="name" nameId="tpck.1169194664001" value="ExtractCollFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="extract" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999703330" resolveInfo="CollectionFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7918996842015188378" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7918996842015093048" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.scalar" />
    <property name="name" nameId="tpck.1169194664001" value="ScalarFunction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104028942" resolveInfo="Function" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7918996842015093050" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
    <property name="name" nameId="tpck.1169194664001" value="FilterCollFunction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999703330" resolveInfo="CollectionFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7918996842015093066" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
    <property name="name" nameId="tpck.1169194664001" value="RangeCollFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="range" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999703330" resolveInfo="CollectionFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4409026550618889098" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="start" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4409026550618889099" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="end" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4409026550618889100" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="step" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7918996842015093067" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
    <property name="name" nameId="tpck.1169194664001" value="ReduceCollFunction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999703330" resolveInfo="CollectionFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7918996842015175649" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.scalar" />
    <property name="name" nameId="tpck.1169194664001" value="TypeScalarFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7918996842015093048" resolveInfo="ScalarFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7918996842015188137" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="namedRelationshipRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7918996842015188116" resolveInfo="NamedRelationshipRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7918996842015175650" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.scalar" />
    <property name="name" nameId="tpck.1169194664001" value="IdScalarFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="id" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7918996842015093048" resolveInfo="ScalarFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7918996842015188025" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyContainerRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7918996842015188022" resolveInfo="NamedPropertyContainerRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7918996842015175652" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.scalar" />
    <property name="name" nameId="tpck.1169194664001" value="CoalesceScalarFunction" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Returns the first non-null value in the list of expressions passed to it" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="coalesce" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7918996842015093048" resolveInfo="ScalarFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7918996842015175654" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expressions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7918996842015188022" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.reference" />
    <property name="name" nameId="tpck.1169194664001" value="NamedPropertyContainerRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7918996842015188023" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="propertyContainer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4409026550619307840" resolveInfo="IPropertyContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963889679" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4409026550618622628" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2891622916112211172" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327733901" resolveInfo="IWhereExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4409026550618622630" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7352030329465701338" resolveInfo="IOrderByExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="769752699177622259" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="769752699177622180" resolveInfo="IDeleteExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="769752699177906564" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="769752699177906561" resolveInfo="ISetExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7918996842015188116" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.reference" />
    <property name="name" nameId="tpck.1169194664001" value="NamedRelationshipRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7918996842015188124" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="namedRelationship" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963889680" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4409026550618686383" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.type" />
    <property name="name" nameId="tpck.1169194664001" value="CypherCollectionType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cyphercollection" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="cypher collection type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4409026550618781183" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.scalar" />
    <property name="name" nameId="tpck.1169194664001" value="TimestampScalarFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="timestamp" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7918996842015093048" resolveInfo="ScalarFunction" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4409026550618950109" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.match" />
    <property name="name" nameId="tpck.1169194664001" value="IMatchExpression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4409026550619307840" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer" />
    <property name="name" nameId="tpck.1169194664001" value="IPropertyContainer" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4205663719920292967" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="inDefinitionMode" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4409026550619307843" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327330408" resolveInfo="INamedIdentifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4409026550619307841" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4395952758104399755" resolveInfo="Property" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4409026550619358918" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.node" />
    <property name="name" nameId="tpck.1169194664001" value="EmptyNode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="()" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552161297" resolveInfo="Node" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4839691926370239929" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
    <property name="name" nameId="tpck.1169194664001" value="AvgAggregate" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="agv" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060695002" resolveInfo="AggregateFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4839691926370239931" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
    <property name="name" nameId="tpck.1169194664001" value="CollectAggregate" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="collect" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Collection from the values" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060695002" resolveInfo="AggregateFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4839691926370303769" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
    <property name="name" nameId="tpck.1169194664001" value="PercentileDiscAggregate" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Discrete percentile" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="percentile_disc" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060695002" resolveInfo="AggregateFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4839691926370303771" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
    <property name="name" nameId="tpck.1169194664001" value="PercentileContAggregate" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Continuous percentile" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="percentile_cont" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060695002" resolveInfo="AggregateFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4839691926370303777" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
    <property name="name" nameId="tpck.1169194664001" value="PercentileAggregateFunction" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060695002" resolveInfo="AggregateFunction" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4839691926370514356" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.match" />
    <property name="name" nameId="tpck.1169194664001" value="IInnerMatchExpression" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4839691926370514358" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4839691926370534642" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.match" />
    <property name="name" nameId="tpck.1169194664001" value="PathExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4839691926370584531" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4839691926370537092" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="named" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963881994" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4839691926370534643" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327330408" resolveInfo="INamedIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8807834474661724163" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8807834474661724161" resolveInfo="IOrderedExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4839691926370705307" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.reference" />
    <property name="name" nameId="tpck.1169194664001" value="NamedPathRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4839691926370705309" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="pathExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4839691926370534642" resolveInfo="PathExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9052989486623122714" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4839691926370705308" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="769752699177622257" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="769752699177622180" resolveInfo="IDeleteExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4839691926370744023" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.path" />
    <property name="name" nameId="tpck.1169194664001" value="PathFunction" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104028942" resolveInfo="Function" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4839691926370744036" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4839691926370795291" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4409026550618950109" resolveInfo="IMatchExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4839691926370744026" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.path" />
    <property name="name" nameId="tpck.1169194664001" value="ShortestPathFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="shortestPath" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4839691926370744023" resolveInfo="PathFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4839691926370744028" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.path" />
    <property name="name" nameId="tpck.1169194664001" value="AllShortestPaths" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="allShortestPaths" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4839691926370744023" resolveInfo="PathFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4839691926370883888" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.index.named" />
    <property name="name" nameId="tpck.1169194664001" value="KeyValueRelationshipIndex" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="relationshipindex" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552224159" resolveInfo="NamedIndex" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4839691926370883905" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="key" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4839691926370883904" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6440869843963881978" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.operation" />
    <property name="name" nameId="tpck.1169194664001" value="ICypherOperation" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963881980" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5784729841983439742" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.type" />
    <property name="name" nameId="tpck.1169194664001" value="CypherPathType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cypherpath" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5784729841983545159" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.type" />
    <property name="name" nameId="tpck.1169194664001" value="CypherRelationshipType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cypherrelationship" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1405627269901181106" resolveInfo="CypherPropertyContainerType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5784729841983545160" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.type" />
    <property name="name" nameId="tpck.1169194664001" value="CypherNodeType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cyphernode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1405627269901181106" resolveInfo="CypherPropertyContainerType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1405627269901181106" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.type" />
    <property name="name" nameId="tpck.1169194664001" value="CypherPropertyContainerType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cypherpropertycontainertype" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7506834120768593490" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.with" />
    <property name="name" nameId="tpck.1169194664001" value="WithStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="with" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7506834120768604695" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="withExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4677677581647714397" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.create" />
    <property name="name" nameId="tpck.1169194664001" value="ICreateExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3168367791397806367" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer" />
    <property name="name" nameId="tpck.1169194664001" value="PropertyOperation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3168367791397865765" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327427253" resolveInfo="INamedNullableIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3168367791397806379" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="769752699177622180" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.delete" />
    <property name="name" nameId="tpck.1169194664001" value="IDeleteExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="769752699177760055" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.write.set" />
    <property name="name" nameId="tpck.1169194664001" value="SetAssignmentStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="769752699177760056" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="leftExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="769752699177760057" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rightExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8807834474661853172" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8807834474661724161" resolveInfo="IOrderedExpression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="769752699177906561" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.set" />
    <property name="name" nameId="tpck.1169194664001" value="ISetExpression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2555493848067153827" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.write" />
    <property name="name" nameId="tpck.1169194664001" value="IWriteStatement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2555493848067153829" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query.expression" />
    <property name="name" nameId="tpck.1169194664001" value="WriteOnlyQueryExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="woq" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552025423" resolveInfo="QueryExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2555493848067223711" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="createStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3830435865999835353" resolveInfo="CreateStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2555493848067223712" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="writeStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2555493848067153827" resolveInfo="IWriteStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8020740480871949053" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="connection.statement" />
    <property name="name" nameId="tpck.1169194664001" value="EmbeddedConnection" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104106909" resolveInfo="ConnectionStatement" />
  </root>
  <root type="tpee.EnumClass" typeId="tpee.1083245097125" id="8020740480872419274" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement" />
    <property name="name" nameId="tpck.1169194664001" value="CypherStatementOrder" />
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="8020740480872419354" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="START_STATEMENT" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8020740480872419278" resolveInfo="CypherStatementOrder" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8020740480872419355" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="8020740480872419284" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="MATCH_STATEMENT" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8020740480872419278" resolveInfo="CypherStatementOrder" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8020740480872419285" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="8020740480872419356" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="WHERE_STATEMENT" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8020740480872419278" resolveInfo="CypherStatementOrder" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8020740480872419357" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="2" />
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="8020740480872419277" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="DELETE_STATEMENT" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8020740480872419278" resolveInfo="CypherStatementOrder" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8020740480872419283" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="3" />
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="8020740480872419276" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="CREATE_STATEMENT" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8020740480872419278" resolveInfo="CypherStatementOrder" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8020740480872419282" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="3" />
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="8020740480872419288" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="SET_STATEMENT" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8020740480872419278" resolveInfo="CypherStatementOrder" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8020740480872419289" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="3" />
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="8020740480872419286" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="RETURN_STATEMENT" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8020740480872419278" resolveInfo="CypherStatementOrder" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8020740480872419287" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="4" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8020740480872419275" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8020740480872419292" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="order" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8020740480872419293" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8020740480872419295" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8020740480872419278" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8020740480872419279" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8020740480872419280" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8020740480872419281" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8020740480872419296" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8020740480872419346" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8020740480872419318" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8020740480872419297" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8020740480872419324" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8020740480872419292" resolveInfo="order" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3205478774057767863" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8020740480872419290" resolveInfo="order" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8020740480872419290" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="order" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8020740480872419291" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8020740480872419358" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getOrder" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8020740480872419365" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8020740480872419360" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8020740480872419361" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8020740480872419366" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3205478774057767408" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8020740480872419292" resolveInfo="order" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8807834474661724159" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.write" />
    <property name="name" nameId="tpck.1169194664001" value="IWrite" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8807834474661724161" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
    <property name="name" nameId="tpck.1169194664001" value="IOrderedExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8807834474661724166" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.delete" />
    <property name="name" nameId="tpck.1169194664001" value="DeleteExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8807834474661767156" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8807834474661724169" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="769752699177622180" resolveInfo="IDeleteExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8807834474661724167" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8807834474661724161" resolveInfo="IOrderedExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5915353355186285349" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Neo4jExec" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="neo4jexec" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="exec" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5915353355186287628" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5915353355195734376" resolveInfo="QueryStringExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5915353355186287630" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="graphDb" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5915353355195734376" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query.expression.typed" />
    <property name="name" nameId="tpck.1169194664001" value="QueryStringExpression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5915353355195736032" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query.expression.typed" />
    <property name="name" nameId="tpck.1169194664001" value="QueryTupleExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5915353355195736312" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query.expression.typed" />
    <property name="name" nameId="tpck.1169194664001" value="ReadOnlyQueryStringExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="roqs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552161285" resolveInfo="ReadOnlyQueryExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5915353355195736641" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5915353355195734376" resolveInfo="QueryStringExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5915353355195736425" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query.expression.typed" />
    <property name="name" nameId="tpck.1169194664001" value="ReadOnlyQueryTupleExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="roqt" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552161285" resolveInfo="ReadOnlyQueryExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5915353355195736643" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5915353355195736032" resolveInfo="QueryTupleExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5915353355195736498" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query.expression.typed" />
    <property name="name" nameId="tpck.1169194664001" value="ReadWriteQueryStringExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="rwqs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552161286" resolveInfo="ReadWriteQueryExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5915353355195736645" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5915353355195734376" resolveInfo="QueryStringExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5915353355195736527" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query.expression.typed" />
    <property name="name" nameId="tpck.1169194664001" value="ReadWriteQueryTupleExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="rwqt" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552161286" resolveInfo="ReadWriteQueryExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5915353355195736647" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5915353355195736032" resolveInfo="QueryTupleExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5915353355195736556" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query.expression.typed" />
    <property name="name" nameId="tpck.1169194664001" value="WriteOnlyQueryTupleExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="woqt" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2555493848067153829" resolveInfo="WriteOnlyQueryExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5915353355195736649" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5915353355195736032" resolveInfo="QueryTupleExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5915353355196217882" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query.expression.typed" />
    <property name="name" nameId="tpck.1169194664001" value="CypherTupleType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cypherTupleType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5915353355196217885" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="tupleType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="cx9y.1238852151516" resolveInfo="IndexedTupleType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5915353355198810180" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="query.expression.typed" />
    <property name="name" nameId="tpck.1169194664001" value="WriteOnlyQueryStringExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="woqs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2555493848067153829" resolveInfo="WriteOnlyQueryExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5915353355198810181" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5915353355195734376" resolveInfo="QueryStringExpression" />
    </node>
  </root>
</model>

