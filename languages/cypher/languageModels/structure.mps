<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" version="73">
  <persistence version="7" />
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
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411551983790">
      <property name="name" nameId="tpck.1169194664001" value="QuerySheet" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411551995397">
      <property name="name" nameId="tpck.1169194664001" value="QueryStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="query.statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552025423">
      <property name="name" nameId="tpck.1169194664001" value="QueryExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="query.expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552161285">
      <property name="name" nameId="tpck.1169194664001" value="ReadOnlyQueryExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="query.expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552025423" resolveInfo="QueryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552161286">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="query.expression" />
      <property name="name" nameId="tpck.1169194664001" value="ReadWriteQueryExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552025423" resolveInfo="QueryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552161296">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.start" />
      <property name="name" nameId="tpck.1169194664001" value="StartAssignmentStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552161297">
      <property name="name" nameId="tpck.1169194664001" value="Node" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552224123">
      <property name="name" nameId="tpck.1169194664001" value="Index" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.index" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552224126">
      <property name="name" nameId="tpck.1169194664001" value="KeyValueNodeIndex" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.index.named" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552224159" resolveInfo="NamedIndex" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552224129">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.index.named" />
      <property name="name" nameId="tpck.1169194664001" value="LuceneIndex" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552224159" resolveInfo="NamedIndex" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552224132">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.index" />
      <property name="name" nameId="tpck.1169194664001" value="IdIndex" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552224123" resolveInfo="Index" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552224159">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.index.named" />
      <property name="name" nameId="tpck.1169194664001" value="NamedIndex" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552224123" resolveInfo="Index" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552224188">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.index" />
      <property name="name" nameId="tpck.1169194664001" value="AllIndex" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552224123" resolveInfo="Index" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552273140">
      <property name="name" nameId="tpck.1169194664001" value="QueryEmptyStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="query.statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1268543411552277293">
      <property name="name" nameId="tpck.1169194664001" value="IQueryStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="query.statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7169725830544999549">
      <property name="name" nameId="tpck.1169194664001" value="PropertyContainer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7169725830545051563">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship" />
      <property name="name" nameId="tpck.1169194664001" value="Relationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1081773326031" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060608322">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship" />
      <property name="name" nameId="tpck.1169194664001" value="RelationshipType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060668985">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship" />
      <property name="name" nameId="tpck.1169194664001" value="LRRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060677025">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship" />
      <property name="name" nameId="tpck.1169194664001" value="RLRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060685549">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship" />
      <property name="name" nameId="tpck.1169194664001" value="UndirectedRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060695001">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
      <property name="name" nameId="tpck.1169194664001" value="SumAggregate" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060695002" resolveInfo="AggregateFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060695002">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
      <property name="name" nameId="tpck.1169194664001" value="AggregateFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104028942" resolveInfo="Function" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060695015">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
      <property name="name" nameId="tpck.1169194664001" value="MaxAggregate" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060695002" resolveInfo="AggregateFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060704969">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
      <property name="name" nameId="tpck.1169194664001" value="MinAggregate" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060695002" resolveInfo="AggregateFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104028942">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function" />
      <property name="name" nameId="tpck.1169194664001" value="Function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104028947">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.match" />
      <property name="name" nameId="tpck.1169194664001" value="MatchStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104028948">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.where" />
      <property name="name" nameId="tpck.1169194664001" value="WhereStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104084464">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.orderby" />
      <property name="name" nameId="tpck.1169194664001" value="OrderByExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104095485">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.return" />
      <property name="name" nameId="tpck.1169194664001" value="DistinctExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104106908">
      <property name="name" nameId="tpck.1169194664001" value="ConnectionSheet" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="connection" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104106909">
      <property name="name" nameId="tpck.1169194664001" value="ConnectionStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="connection.statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104106933">
      <property name="name" nameId="tpck.1169194664001" value="EmptyConnectionStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="connection.statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4395952758104119198">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="connection.statement" />
      <property name="name" nameId="tpck.1169194664001" value="IConnectionStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104119216">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="connection.statement" />
      <property name="name" nameId="tpck.1169194664001" value="ImpermanentConnection" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104106909" resolveInfo="ConnectionStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104302029">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.reference" />
      <property name="name" nameId="tpck.1169194664001" value="NamedNodeRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104399755">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer" />
      <property name="name" nameId="tpck.1169194664001" value="Property" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104563294">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.return" />
      <property name="name" nameId="tpck.1169194664001" value="ReturnStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104566948">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.start" />
      <property name="name" nameId="tpck.1169194664001" value="StartStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5530189148631283264">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.return" />
      <property name="name" nameId="tpck.1169194664001" value="IReturnExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5530189148631311038">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
      <property name="name" nameId="tpck.1169194664001" value="ICypherExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5530189148631337723">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
      <property name="name" nameId="tpck.1169194664001" value="CypherDotExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5530189148631419531">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement" />
      <property name="name" nameId="tpck.1169194664001" value="CypherStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5530189148631438178">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.orderby" />
      <property name="name" nameId="tpck.1169194664001" value="OrderByStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7352030329465478745">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.orderby" />
      <property name="name" nameId="tpck.1169194664001" value="AscOrderBy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104084464" resolveInfo="OrderByExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7352030329465478755">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.orderby" />
      <property name="name" nameId="tpck.1169194664001" value="DescOrderBy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104084464" resolveInfo="OrderByExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7352030329465701338">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.orderby" />
      <property name="name" nameId="tpck.1169194664001" value="IOrderByExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7352030329465733481">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
      <property name="name" nameId="tpck.1169194664001" value="CountAggregate" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060695002" resolveInfo="AggregateFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999703329">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.scalar" />
      <property name="name" nameId="tpck.1169194664001" value="HeadScalarFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7918996842015093048" resolveInfo="ScalarFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999703330">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
      <property name="name" nameId="tpck.1169194664001" value="CollectionFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104028942" resolveInfo="Function" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999720216">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
      <property name="name" nameId="tpck.1169194664001" value="TailCollFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999703330" resolveInfo="CollectionFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999720219">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.scalar" />
      <property name="name" nameId="tpck.1169194664001" value="LastScalarFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7918996842015093048" resolveInfo="ScalarFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999720221">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.math" />
      <property name="name" nameId="tpck.1169194664001" value="AbsMathFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999720222" resolveInfo="MathFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999720222">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.math" />
      <property name="name" nameId="tpck.1169194664001" value="MathFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104028942" resolveInfo="Function" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999720224">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.math" />
      <property name="name" nameId="tpck.1169194664001" value="RoundMathFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999720222" resolveInfo="MathFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999720225">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.math" />
      <property name="name" nameId="tpck.1169194664001" value="SqrtMathFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999720222" resolveInfo="MathFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999720226">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.math" />
      <property name="name" nameId="tpck.1169194664001" value="SignMathFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999720222" resolveInfo="MathFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999738717">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
      <property name="name" nameId="tpck.1169194664001" value="NodesCollFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999703330" resolveInfo="CollectionFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999738721">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
      <property name="name" nameId="tpck.1169194664001" value="RelationshipsCollFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999703330" resolveInfo="CollectionFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999738722">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.scalar" />
      <property name="name" nameId="tpck.1169194664001" value="LengthScalarFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7918996842015093048" resolveInfo="ScalarFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999758765">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.return" />
      <property name="name" nameId="tpck.1169194664001" value="AsExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999795756">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.return" />
      <property name="name" nameId="tpck.1169194664001" value="AllExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999835353">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.write.create" />
      <property name="name" nameId="tpck.1169194664001" value="CreateStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999835373">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.write.set" />
      <property name="name" nameId="tpck.1169194664001" value="SetStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999835403">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.write.delete" />
      <property name="name" nameId="tpck.1169194664001" value="DeleteStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2979687674397743082">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.skip" />
      <property name="name" nameId="tpck.1169194664001" value="SkipStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2979687674397788067">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.return" />
      <property name="name" nameId="tpck.1169194664001" value="ReturnStatementBlock" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327069922">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
      <property name="name" nameId="tpck.1169194664001" value="ApStringLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5206628397327330408">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer" />
      <property name="name" nameId="tpck.1169194664001" value="INamedIdentifier" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5206628397327427253">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer" />
      <property name="name" nameId="tpck.1169194664001" value="INamedNullableIdentifier" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327477991">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
      <property name="name" nameId="tpck.1169194664001" value="Parameter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327585215">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.collection" />
      <property name="name" nameId="tpck.1169194664001" value="Collection" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327618087">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.predicate" />
      <property name="name" nameId="tpck.1169194664001" value="PredicateFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104028942" resolveInfo="Function" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327618089">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.predicate" />
      <property name="name" nameId="tpck.1169194664001" value="AllPredicateFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5206628397327618087" resolveInfo="PredicateFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327618095">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.predicate" />
      <property name="name" nameId="tpck.1169194664001" value="AnyPredicateFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5206628397327618087" resolveInfo="PredicateFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327618096">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.predicate" />
      <property name="name" nameId="tpck.1169194664001" value="NonePredicateFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5206628397327618087" resolveInfo="PredicateFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327618097">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.predicate" />
      <property name="name" nameId="tpck.1169194664001" value="SinglePredicateFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5206628397327618087" resolveInfo="PredicateFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327618119">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
      <property name="name" nameId="tpck.1169194664001" value="PredicateExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5206628397327643157">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.collection" />
      <property name="name" nameId="tpck.1169194664001" value="ICollectionExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5206628397327733901">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.where" />
      <property name="name" nameId="tpck.1169194664001" value="IWhereExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327870200">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.operation" />
      <property name="name" nameId="tpck.1169194664001" value="CypherEqualsExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123152" resolveInfo="EqualsExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327875922">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.operation" />
      <property name="name" nameId="tpck.1169194664001" value="CypherAndExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1080120340718" resolveInfo="AndExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327875926">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.operation" />
      <property name="name" nameId="tpck.1169194664001" value="CypherOrExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1080223426719" resolveInfo="OrExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327875941">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.operation" />
      <property name="name" nameId="tpck.1169194664001" value="CypherNotExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1081516740877" resolveInfo="NotExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5206628397327933191">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.operation" />
      <property name="name" nameId="tpck.1169194664001" value="CypherNotEqualsExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1073239437375" resolveInfo="NotEqualsExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374084114">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
      <property name="name" nameId="tpck.1169194664001" value="StringFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104028942" resolveInfo="Function" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374084158">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
      <property name="name" nameId="tpck.1169194664001" value="StrStringFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1325020284374084114" resolveInfo="StringFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374084159">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
      <property name="name" nameId="tpck.1169194664001" value="ModifyStringFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1325020284374084114" resolveInfo="StringFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374084174">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
      <property name="name" nameId="tpck.1169194664001" value="ReplaceMStringFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1325020284374084159" resolveInfo="ModifyStringFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374086148">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
      <property name="name" nameId="tpck.1169194664001" value="SubstringMStringFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1325020284374084159" resolveInfo="ModifyStringFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374105796">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
      <property name="name" nameId="tpck.1169194664001" value="LeftMStringFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1325020284374084159" resolveInfo="ModifyStringFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374105817">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
      <property name="name" nameId="tpck.1169194664001" value="RightMStringFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1325020284374084159" resolveInfo="ModifyStringFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374105829">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
      <property name="name" nameId="tpck.1169194664001" value="LTrimMStringFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1325020284374084159" resolveInfo="ModifyStringFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374105854">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
      <property name="name" nameId="tpck.1169194664001" value="RTrimMStringFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1325020284374084159" resolveInfo="ModifyStringFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374105868">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
      <property name="name" nameId="tpck.1169194664001" value="TrimMStringFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1325020284374084159" resolveInfo="ModifyStringFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374105880">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
      <property name="name" nameId="tpck.1169194664001" value="LowerMStringFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1325020284374084159" resolveInfo="ModifyStringFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374172185">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
      <property name="name" nameId="tpck.1169194664001" value="UpperMStringFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1325020284374084159" resolveInfo="ModifyStringFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374268225">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.operation" />
      <property name="name" nameId="tpck.1169194664001" value="CypherPlusExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1325020284374319148">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
      <property name="name" nameId="tpck.1169194664001" value="CypherIntegerConstant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1179362310214" resolveInfo="IntegerLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4721745511893716795">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.operation" />
      <property name="name" nameId="tpck.1169194664001" value="CypherMinusExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068581242869" resolveInfo="MinusExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4721745511893767979">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.operation" />
      <property name="name" nameId="tpck.1169194664001" value="CypherMulExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1092119917967" resolveInfo="MulExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4721745511893767986">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.operation" />
      <property name="name" nameId="tpck.1169194664001" value="CypherRemExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1153422105332" resolveInfo="RemExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="309801451901101851">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
      <property name="name" nameId="tpck.1169194664001" value="LabelsCollFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999703330" resolveInfo="CollectionFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="309801451901101853">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
      <property name="name" nameId="tpck.1169194664001" value="ExtractCollFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999703330" resolveInfo="CollectionFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7918996842015093048">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.scalar" />
      <property name="name" nameId="tpck.1169194664001" value="ScalarFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104028942" resolveInfo="Function" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7918996842015093050">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
      <property name="name" nameId="tpck.1169194664001" value="FilterCollFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999703330" resolveInfo="CollectionFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7918996842015093066">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
      <property name="name" nameId="tpck.1169194664001" value="RangeCollFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999703330" resolveInfo="CollectionFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7918996842015093067">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
      <property name="name" nameId="tpck.1169194664001" value="ReduceCollFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999703330" resolveInfo="CollectionFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7918996842015175649">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.scalar" />
      <property name="name" nameId="tpck.1169194664001" value="TypeScalarFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7918996842015093048" resolveInfo="ScalarFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7918996842015175650">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.scalar" />
      <property name="name" nameId="tpck.1169194664001" value="IdScalarFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7918996842015093048" resolveInfo="ScalarFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7918996842015175652">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.scalar" />
      <property name="name" nameId="tpck.1169194664001" value="CoalesceScalarFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7918996842015093048" resolveInfo="ScalarFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7918996842015188022">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.reference" />
      <property name="name" nameId="tpck.1169194664001" value="NamedPropertyContainerRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7918996842015188116">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.reference" />
      <property name="name" nameId="tpck.1169194664001" value="NamedRelationshipRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4409026550618686383">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.type" />
      <property name="name" nameId="tpck.1169194664001" value="CypherCollectionType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4409026550618781183">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.scalar" />
      <property name="name" nameId="tpck.1169194664001" value="TimestampScalarFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7918996842015093048" resolveInfo="ScalarFunction" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4409026550618950109">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.match" />
      <property name="name" nameId="tpck.1169194664001" value="IMatchExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4409026550619307840">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer" />
      <property name="name" nameId="tpck.1169194664001" value="IPropertyContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4409026550619358918">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.node" />
      <property name="name" nameId="tpck.1169194664001" value="EmptyNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552161297" resolveInfo="Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4839691926370239929">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
      <property name="name" nameId="tpck.1169194664001" value="AvgAggregate" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060695002" resolveInfo="AggregateFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4839691926370239931">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
      <property name="name" nameId="tpck.1169194664001" value="CollectAggregate" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060695002" resolveInfo="AggregateFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4839691926370303769">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
      <property name="name" nameId="tpck.1169194664001" value="PercentileDiscAggregate" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060695002" resolveInfo="AggregateFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4839691926370303771">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
      <property name="name" nameId="tpck.1169194664001" value="PercentileContAggregate" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060695002" resolveInfo="AggregateFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4839691926370303777">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
      <property name="name" nameId="tpck.1169194664001" value="PercentileAggregateFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060695002" resolveInfo="AggregateFunction" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4839691926370514356">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.match" />
      <property name="name" nameId="tpck.1169194664001" value="IInnerMatchExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4839691926370534642">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.match" />
      <property name="name" nameId="tpck.1169194664001" value="PathExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4839691926370705307">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.reference" />
      <property name="name" nameId="tpck.1169194664001" value="NamedPathRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4839691926370744023">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.path" />
      <property name="name" nameId="tpck.1169194664001" value="PathFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104028942" resolveInfo="Function" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4839691926370744026">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.path" />
      <property name="name" nameId="tpck.1169194664001" value="ShortestPathFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4839691926370744023" resolveInfo="PathFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4839691926370744028">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.path" />
      <property name="name" nameId="tpck.1169194664001" value="AllShortestPaths" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4839691926370744023" resolveInfo="PathFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4839691926370883888">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.index.named" />
      <property name="name" nameId="tpck.1169194664001" value="KeyValueRelationshipIndex" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552224159" resolveInfo="NamedIndex" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6440869843963881978">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.operation" />
      <property name="name" nameId="tpck.1169194664001" value="ICypherOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5784729841983439742">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.type" />
      <property name="name" nameId="tpck.1169194664001" value="CypherPathType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5784729841983545159">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.type" />
      <property name="name" nameId="tpck.1169194664001" value="CypherRelationshipType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1405627269901181106" resolveInfo="CypherPropertyContainerType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5784729841983545160">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.type" />
      <property name="name" nameId="tpck.1169194664001" value="CypherNodeType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1405627269901181106" resolveInfo="CypherPropertyContainerType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1405627269901181106">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.type" />
      <property name="name" nameId="tpck.1169194664001" value="CypherPropertyContainerType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7506834120768593490">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.with" />
      <property name="name" nameId="tpck.1169194664001" value="WithStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4677677581647714397">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.create" />
      <property name="name" nameId="tpck.1169194664001" value="ICreateExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3168367791397806367">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer" />
      <property name="name" nameId="tpck.1169194664001" value="PropertyOperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="769752699177622180">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.delete" />
      <property name="name" nameId="tpck.1169194664001" value="IDeleteExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="769752699177760055">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.write.set" />
      <property name="name" nameId="tpck.1169194664001" value="SetAssignmentStatement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="769752699177906561">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.set" />
      <property name="name" nameId="tpck.1169194664001" value="ISetExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2555493848067153827">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.write" />
      <property name="name" nameId="tpck.1169194664001" value="IWriteStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2555493848067153829">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="query.expression" />
      <property name="name" nameId="tpck.1169194664001" value="WriteOnlyQueryExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552025423" resolveInfo="QueryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8020740480871949053">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="connection.statement" />
      <property name="name" nameId="tpck.1169194664001" value="EmbeddedConnection" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104106909" resolveInfo="ConnectionStatement" />
    </node>
    <node type="tpee.EnumClass" typeId="tpee.1083245097125" id="8020740480872419274">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement" />
      <property name="name" nameId="tpck.1169194664001" value="CypherStatementOrder" />
    </node>
  </roots>
  <root id="1268543411551983790">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1268543411552025426">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1268543411552277293" resolveInfo="IQueryStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1268543411551995394">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1268543411551995397">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327837349">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1268543411552277295">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1268543411552277293" resolveInfo="IQueryStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1268543411552161282">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="queryExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1268543411552025423" resolveInfo="QueryExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4395952758104053442">
      <property name="value" nameId="tpce.1105725733873" value="query" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1268543411552025423">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4395952758104566949">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="startStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4395952758104566948" resolveInfo="StartStatement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1268543411552161284">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1268543411552161285">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4395952758104095468">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="matchStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4395952758104028947" resolveInfo="MatchStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4395952758104095469">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="whereStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4395952758104028948" resolveInfo="WhereStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4395952758104566943">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnStatementBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2979687674397788067" resolveInfo="ReturnStatementBlock" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5206628397327763638">
      <property name="value" nameId="tpce.1105725733873" value="roq" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1268543411552161286">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999835348">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="matchStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4395952758104028947" resolveInfo="MatchStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999835350">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="whereStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4395952758104028948" resolveInfo="WhereStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999835421">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="writeStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2555493848067153827" resolveInfo="IWriteStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999835352">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnStatementBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2979687674397788067" resolveInfo="ReturnStatementBlock" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5206628397327763639">
      <property name="value" nameId="tpce.1105725733873" value="rwq" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1268543411552161296">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1268543411552161302">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="node1" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1268543411552161297" resolveInfo="Node" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1268543411552224154">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="index" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1268543411552224123" resolveInfo="Index" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1268543411552170112">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1268543411552161297">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4409026550619284283">
      <property name="value" nameId="tpce.1105725733873" value="node" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9052989486623143809">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4409026550619307848">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4409026550619307840" resolveInfo="IPropertyContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4409026550619284284">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4409026550618950109" resolveInfo="IMatchExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4205663719920441439">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4677677581647714397" resolveInfo="ICreateExpression" />
    </node>
  </root>
  <root id="1268543411552224123">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1268543411552224125">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1268543411552224126">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4839691926370927052">
      <property name="value" nameId="tpce.1105725733873" value="nodeindex" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4395952758104614521">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1268543411552224200">
      <property name="name" nameId="tpck.1169194664001" value="key" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1268543411552224129">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1268543411552224401">
      <property name="name" nameId="tpck.1169194664001" value="luceneQuery" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1268543411552224132">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1268543411552224135">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="id" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4839691926370839819">
      <property name="value" nameId="tpce.1105725733873" value="idindex" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1268543411552224159">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1268543411552224160">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4839691926370839820">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
  </root>
  <root id="1268543411552224188">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4839691926370839818">
      <property name="value" nameId="tpce.1105725733873" value="allindex" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1268543411552273140">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1268543411552277296">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1268543411552277293" resolveInfo="IQueryStatement" />
    </node>
  </root>
  <root id="1268543411552277293" />
  <root id="7169725830544999549">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="213534924613022970">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4395952758104399755" resolveInfo="Property" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7169725830544999551">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4409026550618494147">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327330408" resolveInfo="INamedIdentifier" />
    </node>
  </root>
  <root id="7169725830545051563">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4409026550619611591">
      <property name="name" nameId="tpck.1169194664001" value="concrete" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4839691926370448445">
      <property name="name" nameId="tpck.1169194664001" value="specifyHops" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4839691926370448443">
      <property name="name" nameId="tpck.1169194664001" value="minHops" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4839691926370448444">
      <property name="name" nameId="tpck.1169194664001" value="maxHops" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2686030116060608323">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2686030116060608322" resolveInfo="RelationshipType" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7169725830545051564">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9052989486623143811">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4409026550619307846">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4409026550619307840" resolveInfo="IPropertyContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4839691926370421181">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4409026550618950109" resolveInfo="IMatchExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6746204763277484639">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4677677581647714397" resolveInfo="ICreateExpression" />
    </node>
  </root>
  <root id="2686030116060608322">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9052989486623143813">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4409026550618494148">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4839691926370526151">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4409026550618950109" resolveInfo="IMatchExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4839691926370526153">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4839691926370514356" resolveInfo="IInnerMatchExpression" />
    </node>
  </root>
  <root id="2686030116060668985">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4409026550619211492">
      <property name="value" nameId="tpce.1105725733873" value="-&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2686030116060677025">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4409026550619211493">
      <property name="value" nameId="tpce.1105725733873" value="&lt;-" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2686030116060685549">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4409026550619211491">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2686030116060695001">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999698061">
      <property name="value" nameId="tpce.1105725733873" value="sum" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2686030116060695002">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5206628397327714030">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2686030116060695003">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="2686030116060695015">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999698059">
      <property name="value" nameId="tpce.1105725733873" value="max" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2686030116060704969">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999698060">
      <property name="value" nameId="tpce.1105725733873" value="min" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4395952758104028942">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4395952758104084465">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5530189148631311041">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7352030329465730053">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
  </root>
  <root id="4395952758104028947">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999368529">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pathExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4839691926370534642" resolveInfo="PathExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4409026550619281127">
      <property name="value" nameId="tpce.1105725733873" value="match" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4395952758104028948">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999486510">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4409026550619284274">
      <property name="value" nameId="tpce.1105725733873" value="where" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4395952758104084464">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7352030329465478751">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4395952758104095463">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5530189148631311043">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963889707">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7352030329465701338" resolveInfo="IOrderByExpression" />
    </node>
  </root>
  <root id="4395952758104095485">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999681365">
      <property name="value" nameId="tpce.1105725733873" value="distinct" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4395952758104106899">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9052989486623122718">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5530189148631283265">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
  </root>
  <root id="4395952758104106908">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4395952758104106914">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4395952758104119198" resolveInfo="IConnectionStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4395952758104106913">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="4395952758104106909">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4395952758104106911">
      <property name="name" nameId="tpck.1169194664001" value="active" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4395952758104106910">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4395952758104106912">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4395952758104119201">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4395952758104119198" resolveInfo="IConnectionStatement" />
    </node>
  </root>
  <root id="4395952758104106933">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4395952758104119199">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4395952758104119198" resolveInfo="IConnectionStatement" />
    </node>
  </root>
  <root id="4395952758104119198" />
  <root id="4395952758104119216">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4395952758104288733">
      <property name="name" nameId="tpck.1169194664001" value="memorySize" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="4395952758104302029">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4395952758104302030">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="node1" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1268543411552161297" resolveInfo="Node" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963889676">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4839691926370421179">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4409026550618950109" resolveInfo="IMatchExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6746204763277484637">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4677677581647714397" resolveInfo="ICreateExpression" />
    </node>
  </root>
  <root id="4395952758104399755">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3168367791397865763">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327428093">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327427253" resolveInfo="INamedNullableIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6746204763277484641">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4409026550618950109" resolveInfo="IMatchExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4205663719920441441">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4677677581647714397" resolveInfo="ICreateExpression" />
    </node>
  </root>
  <root id="4395952758104563294">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4395952758104095470">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="4395952758104566948">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1268543411552268231">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="startStatements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1268543411552161296" resolveInfo="StartAssignmentStatement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4409026550619284275">
      <property name="value" nameId="tpce.1105725733873" value="start" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5530189148631283264" />
  <root id="5530189148631311038" />
  <root id="5530189148631337723">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963889704">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5530189148631337724">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
  </root>
  <root id="5530189148631419531">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5530189148631419532">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5530189148631438178">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5530189148631438181">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expressions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4409026550619284279">
      <property name="value" nameId="tpce.1105725733873" value="orderby" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7352030329465478745">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6746204763277598203">
      <property name="value" nameId="tpce.1105725733873" value="asc" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7352030329465478755">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6746204763277598204">
      <property name="value" nameId="tpce.1105725733873" value="desc" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7352030329465701338" />
  <root id="7352030329465733481">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999698057">
      <property name="value" nameId="tpce.1105725733873" value="count" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3830435865999703329">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999720233">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999720218">
      <property name="value" nameId="tpce.1105725733873" value="head" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3830435865999703330">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3830435865999703331">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327643158">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327643157" resolveInfo="ICollectionExpression" />
    </node>
  </root>
  <root id="3830435865999720216">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7918996842015093061">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999720217">
      <property name="value" nameId="tpce.1105725733873" value="tail" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3830435865999720219">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4409026550618781144">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999720220">
      <property name="value" nameId="tpce.1105725733873" value="last" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3830435865999720221">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999720229">
      <property name="value" nameId="tpce.1105725733873" value="abs" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3830435865999720222">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999720237">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3830435865999720223">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3830435865999720224">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999720228">
      <property name="value" nameId="tpce.1105725733873" value="round" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3830435865999720225">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999720230">
      <property name="value" nameId="tpce.1105725733873" value="sqrt" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3830435865999720226">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999720227">
      <property name="value" nameId="tpce.1105725733873" value="sign" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3830435865999738717">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4409026550618976940">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="namedRelationshipRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7918996842015188116" resolveInfo="NamedRelationshipRef" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999738720">
      <property name="value" nameId="tpce.1105725733873" value="nodes" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4409026550618923547">
      <property name="value" nameId="tpce.1105725733873" value="Returns all nodes in a path" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3830435865999738721">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4409026550619011122">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="namedRelationshipRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7918996842015188116" resolveInfo="NamedRelationshipRef" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999738724">
      <property name="value" nameId="tpce.1105725733873" value="relationships" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3830435865999738722">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4409026550618744953">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999738723">
      <property name="value" nameId="tpce.1105725733873" value="length" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3830435865999758765">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999758767">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9052989486623122716">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3830435865999758766">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327615808">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327330408" resolveInfo="INamedIdentifier" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999758768">
      <property name="value" nameId="tpce.1105725733873" value="as" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3830435865999795756">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963889682">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3830435865999795757">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999795758">
      <property name="value" nameId="tpce.1105725733873" value="*" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5206628397327610665">
      <property name="value" nameId="tpce.1105725733873" value="All expression for aggregate functions" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3830435865999835353">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4677677581647437600">
      <property name="name" nameId="tpck.1169194664001" value="unique" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4677677581647667801">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pathExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4839691926370534642" resolveInfo="PathExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4409026550619284281">
      <property name="value" nameId="tpce.1105725733873" value="create" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2555493848067223706">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2555493848067153827" resolveInfo="IWriteStatement" />
    </node>
  </root>
  <root id="3830435865999835373">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999835376">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="setAssignmentStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="769752699177760055" resolveInfo="SetAssignmentStatement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4409026550619284277">
      <property name="value" nameId="tpce.1105725733873" value="set" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2555493848067223708">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2555493848067153827" resolveInfo="IWriteStatement" />
    </node>
  </root>
  <root id="3830435865999835403">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999835404">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4409026550619284280">
      <property name="value" nameId="tpce.1105725733873" value="delete" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2555493848067223707">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2555493848067153827" resolveInfo="IWriteStatement" />
    </node>
  </root>
  <root id="2979687674397743082">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6746204763277602022">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="skipItems" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6746204763277602026">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="limitItems" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4409026550619284276">
      <property name="value" nameId="tpce.1105725733873" value="skip" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2979687674397788067">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2979687674397788069">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4395952758104563294" resolveInfo="ReturnStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2979687674397766685">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="orderByStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5530189148631438178" resolveInfo="OrderByStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2979687674397766687">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="skipStatement" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2979687674397743082" resolveInfo="SkipStatement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4409026550619284278">
      <property name="value" nameId="tpce.1105725733873" value="return" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5206628397327069922">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5206628397327237187">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1107217688133">
      <property name="value" nameId="tpce.1105725733873" value="'" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963889702">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
  </root>
  <root id="5206628397327330408">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327330410">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="5206628397327427253">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327472454">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="5206628397327477991">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5206628397327561389">
      <property name="value" nameId="tpce.1105725733873" value="{" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9052989486623143805">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6746204763277525147">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327330408" resolveInfo="INamedIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327538102">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327538104">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7352030329465701338" resolveInfo="IOrderByExpression" />
    </node>
  </root>
  <root id="5206628397327585215">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5206628397327585217">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327585216">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327643160">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327643157" resolveInfo="ICollectionExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5206628397327585219">
      <property name="value" nameId="tpce.1105725733873" value="[" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5206628397327618087">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5206628397327618118">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="collectionExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5206628397327643157" resolveInfo="ICollectionExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5206628397327618167">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="predicateExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5206628397327618119" resolveInfo="PredicateExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5206628397327618088">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327618112">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327330408" resolveInfo="INamedIdentifier" />
    </node>
  </root>
  <root id="5206628397327618089">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5206628397327618101">
      <property name="value" nameId="tpce.1105725733873" value="all" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5206628397327618095">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5206628397327618100">
      <property name="value" nameId="tpce.1105725733873" value="any" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5206628397327618096">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5206628397327618099">
      <property name="value" nameId="tpce.1105725733873" value="none" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5206628397327618097">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5206628397327618098">
      <property name="value" nameId="tpce.1105725733873" value="single" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5206628397327618119">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5206628397327618120">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327689235">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
  </root>
  <root id="5206628397327643157" />
  <root id="5206628397327733901" />
  <root id="5206628397327870200">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5206628397327870201">
      <property name="value" nameId="tpce.1105725733873" value="=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="4721745511893716803">
      <property name="value" nameId="tpce.1105725713309" value="0" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1166617629900" resolveInfo="priority" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963881984">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6440869843963881978" resolveInfo="ICypherOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327870202">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327733901" resolveInfo="IWhereExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="769752699177690567">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
  </root>
  <root id="5206628397327875922">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5206628397327875924">
      <property name="value" nameId="tpce.1105725733873" value="and" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="4721745511893716801">
      <property name="value" nameId="tpce.1105725713309" value="-1" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1166617629900" resolveInfo="priority" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963881982">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6440869843963881978" resolveInfo="ICypherOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327875925">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327733901" resolveInfo="IWhereExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="769752699177690565">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
  </root>
  <root id="5206628397327875926">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5206628397327875927">
      <property name="value" nameId="tpce.1105725733873" value="or" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="4721745511893716807">
      <property name="value" nameId="tpce.1105725713309" value="-2" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1166617629900" resolveInfo="priority" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963881989">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6440869843963881978" resolveInfo="ICypherOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327899592">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327733901" resolveInfo="IWhereExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="769752699177690573">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
  </root>
  <root id="5206628397327875941">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5206628397327875943">
      <property name="value" nameId="tpce.1105725733873" value="not" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963881987">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6440869843963881978" resolveInfo="ICypherOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327902199">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327733901" resolveInfo="IWhereExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="769752699177690571">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
  </root>
  <root id="5206628397327933191">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5206628397327933193">
      <property name="value" nameId="tpce.1105725733873" value="&lt;&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="4721745511893716805">
      <property name="value" nameId="tpce.1105725713309" value="0" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1166617629900" resolveInfo="priority" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9052989486623122713">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6440869843963881978" resolveInfo="ICypherOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327933194">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327733901" resolveInfo="IWhereExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="769752699177690569">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
  </root>
  <root id="1325020284374084114">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1325020284374084115">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1325020284374084158">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1325020284374084160">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1325020284374084167">
      <property name="value" nameId="tpce.1105725733873" value="str" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1325020284374105853">
      <property name="value" nameId="tpce.1105725733873" value="returns a string representation of the expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1325020284374084159">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1325020284374084175">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="original" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1325020284374084174">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1325020284374086115">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="search" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1325020284374086116">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="replace" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1325020284374086122">
      <property name="value" nameId="tpce.1105725733873" value="replace" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1325020284374105851">
      <property name="value" nameId="tpce.1105725733873" value="returns a string with the search string replaced by the replace string" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1325020284374086148">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1325020284374086149">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="start" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1325020284374086150">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="length" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1325020284374086151">
      <property name="value" nameId="tpce.1105725733873" value="substring" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1325020284374105849">
      <property name="value" nameId="tpce.1105725733873" value="returns a substring of the original, with a 0-based index start and length" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1325020284374105796">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1325020284374105798">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="length" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1325020284374105797">
      <property name="value" nameId="tpce.1105725733873" value="left" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1325020284374105847">
      <property name="value" nameId="tpce.1105725733873" value="returns a string containing the left n characters of the original string" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1325020284374105817">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1325020284374105845">
      <property name="value" nameId="tpce.1105725733873" value="right" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1325020284374105818">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="length" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1325020284374105843">
      <property name="value" nameId="tpce.1105725733873" value="returns a string containing the right n characters of the original string" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1325020284374105829">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1325020284374105830">
      <property name="value" nameId="tpce.1105725733873" value="ltrim" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1325020284374105865">
      <property name="value" nameId="tpce.1105725733873" value="returns the original string with whitespace removed from the left side" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1325020284374105854">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1325020284374105863">
      <property name="value" nameId="tpce.1105725733873" value="rtrim" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1325020284374105867">
      <property name="value" nameId="tpce.1105725733873" value="returns the original string with whitespace removed from the right side" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1325020284374105868">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1325020284374105877">
      <property name="value" nameId="tpce.1105725733873" value="trim" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1325020284374105879">
      <property name="value" nameId="tpce.1105725733873" value="returns the original string with whitespace removed from both sides" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1325020284374105880">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1325020284374105881">
      <property name="value" nameId="tpce.1105725733873" value="lower" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1325020284374105883">
      <property name="value" nameId="tpce.1105725733873" value="returns the original string in lowercase" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1325020284374172185">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1325020284374172186">
      <property name="value" nameId="tpce.1105725733873" value="upper" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1325020284374172188">
      <property name="value" nameId="tpce.1105725733873" value="returns the original string in uppercase" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1325020284374268225">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1325020284374273078">
      <property name="value" nameId="tpce.1105725733873" value="+" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="4721745511893716809">
      <property name="value" nameId="tpce.1105725713309" value="2" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1166617629900" resolveInfo="priority" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963889671">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6440869843963881978" resolveInfo="ICypherOperation" />
    </node>
  </root>
  <root id="1325020284374319148">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1068580320021">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1120154379158">
      <property name="value" nameId="tpce.1105725733873" value="integer constant1" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1180108479716">
      <property name="value" nameId="tpce.1105725733873" value="integer constant" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1325020284374356363">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1325020284374322997">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1238860354371" resolveInfo="constant" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9052989486623122719">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
  </root>
  <root id="4721745511893716795">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4721745511893716796">
      <property name="value" nameId="tpce.1105725733873" value="-" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="4721745511893716798">
      <property name="value" nameId="tpce.1105725713309" value="2" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1166617629900" resolveInfo="priority" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9052989486623122711">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6440869843963881978" resolveInfo="ICypherOperation" />
    </node>
  </root>
  <root id="4721745511893767979">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4721745511893767980">
      <property name="value" nameId="tpce.1105725733873" value="*" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4721745511893767984">
      <property name="value" nameId="tpce.1105725733873" value="multiplication operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="4721745511893767982">
      <property name="value" nameId="tpce.1105725713309" value="3" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1166617629900" resolveInfo="priority" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9052989486623122712">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6440869843963881978" resolveInfo="ICypherOperation" />
    </node>
  </root>
  <root id="4721745511893767986">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1153422105333">
      <property name="value" nameId="tpce.1105725733873" value="%" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1153422105334">
      <property name="value" nameId="tpce.1105725733873" value="remainder operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1166617944509">
      <property name="value" nameId="tpce.1105725713309" value="3" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1166617629900" resolveInfo="priority" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963881990">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6440869843963881978" resolveInfo="ICypherOperation" />
    </node>
  </root>
  <root id="309801451901101851">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="309801451901101852">
      <property name="value" nameId="tpce.1105725733873" value="labels" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="309801451901101853">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7918996842015188378">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="309801451901101854">
      <property name="value" nameId="tpce.1105725733873" value="extract" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7918996842015093048" />
  <root id="7918996842015093050" />
  <root id="7918996842015093066">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4409026550618889098">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="start" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4409026550618889099">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="end" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4409026550618889100">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="step" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4409026550618889103">
      <property name="value" nameId="tpce.1105725733873" value="range" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7918996842015093067" />
  <root id="7918996842015175649">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7918996842015188137">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="namedRelationshipRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7918996842015188116" resolveInfo="NamedRelationshipRef" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7918996842015188143">
      <property name="value" nameId="tpce.1105725733873" value="type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7918996842015175650">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7918996842015188025">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyContainerRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7918996842015188022" resolveInfo="NamedPropertyContainerRef" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7918996842015175651">
      <property name="value" nameId="tpce.1105725733873" value="id" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7918996842015175652">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7918996842015175654">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expressions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7918996842015175653">
      <property name="value" nameId="tpce.1105725733873" value="coalesce" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7918996842015175669">
      <property name="value" nameId="tpce.1105725733873" value="Returns the first non-null value in the list of expressions passed to it" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="7918996842015188022">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7918996842015188023">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="propertyContainer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4409026550619307840" resolveInfo="IPropertyContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963889679">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4409026550618622628">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2891622916112211172">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327733901" resolveInfo="IWhereExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4409026550618622630">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7352030329465701338" resolveInfo="IOrderByExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="769752699177622259">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="769752699177622180" resolveInfo="IDeleteExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="769752699177906564">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="769752699177906561" resolveInfo="ISetExpression" />
    </node>
  </root>
  <root id="7918996842015188116">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7918996842015188124">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="namedRelationship" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963889680">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
  </root>
  <root id="4409026550618686383">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4409026550618686384">
      <property name="value" nameId="tpce.1105725733873" value="cyphercollection" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4409026550618694203">
      <property name="value" nameId="tpce.1105725733873" value="cypher collection type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4409026550618781183">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4409026550618781184">
      <property name="value" nameId="tpce.1105725733873" value="timestamp" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4409026550618950109" />
  <root id="4409026550619307840">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4205663719920292967">
      <property name="name" nameId="tpck.1169194664001" value="inDefinitionMode" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4409026550619307843">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327330408" resolveInfo="INamedIdentifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4409026550619307841">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4395952758104399755" resolveInfo="Property" />
    </node>
  </root>
  <root id="4409026550619358918">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4409026550619391662">
      <property name="value" nameId="tpce.1105725733873" value="()" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4839691926370239929">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4839691926370239930">
      <property name="value" nameId="tpce.1105725733873" value="agv" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4839691926370239931">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4839691926370239932">
      <property name="value" nameId="tpce.1105725733873" value="collect" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4839691926370303768">
      <property name="value" nameId="tpce.1105725733873" value="Collection from the values" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4839691926370303769">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4839691926370303770">
      <property name="value" nameId="tpce.1105725733873" value="percentile_disc" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4839691926370303773">
      <property name="value" nameId="tpce.1105725733873" value="Discrete percentile" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4839691926370303771">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4839691926370303774">
      <property name="value" nameId="tpce.1105725733873" value="percentile_cont" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4839691926370303776">
      <property name="value" nameId="tpce.1105725733873" value="Continuous percentile" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4839691926370303777">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4839691926370303779">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="4839691926370514356">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4839691926370514358">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
  </root>
  <root id="4839691926370534642">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4839691926370584531">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4839691926370537092">
      <property name="name" nameId="tpck.1169194664001" value="named" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963881994">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4839691926370534643">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327330408" resolveInfo="INamedIdentifier" />
    </node>
  </root>
  <root id="4839691926370705307">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4839691926370705309">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="pathExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4839691926370534642" resolveInfo="PathExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9052989486623122714">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4839691926370705308">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="769752699177622257">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="769752699177622180" resolveInfo="IDeleteExpression" />
    </node>
  </root>
  <root id="4839691926370744023">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4839691926370744036">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4839691926370744024">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4839691926370795291">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4409026550618950109" resolveInfo="IMatchExpression" />
    </node>
  </root>
  <root id="4839691926370744026">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4839691926370744027">
      <property name="value" nameId="tpce.1105725733873" value="shortestPath" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4839691926370744028">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4839691926370744029">
      <property name="value" nameId="tpce.1105725733873" value="allShortestPaths" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4839691926370883888">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4839691926370883905">
      <property name="name" nameId="tpck.1169194664001" value="key" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4839691926370883904">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4839691926370883889">
      <property name="value" nameId="tpce.1105725733873" value="relationshipindex" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6440869843963881978">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6440869843963881980">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
  </root>
  <root id="5784729841983439742">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5784729841983545157">
      <property name="value" nameId="tpce.1105725733873" value="cypherpath" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5784729841983545159">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5784729841983545162">
      <property name="value" nameId="tpce.1105725733873" value="cypherrelationship" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5784729841983545160">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5784729841983545161">
      <property name="value" nameId="tpce.1105725733873" value="cyphernode" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1405627269901181106">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1405627269901181107">
      <property name="value" nameId="tpce.1105725733873" value="cypherpropertycontainertype" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7506834120768593490">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7506834120768604695">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="withExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7506834120768604692">
      <property name="value" nameId="tpce.1105725733873" value="with" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4677677581647714397" />
  <root id="3168367791397806367">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3168367791397865765">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327427253" resolveInfo="INamedNullableIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3168367791397806379">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="769752699177622180" />
  <root id="769752699177760055">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="769752699177760056">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="leftExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="769752699177760057">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rightExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="769752699177906561" />
  <root id="2555493848067153827" />
  <root id="2555493848067153829">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2555493848067223711">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="createStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3830435865999835353" resolveInfo="CreateStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2555493848067223712">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="writeStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2555493848067153827" resolveInfo="IWriteStatement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2555493848067223710">
      <property name="value" nameId="tpce.1105725733873" value="woq" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8020740480871949053" />
  <root id="8020740480872419274">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8020740480872419358">
      <property name="name" nameId="tpck.1169194664001" value="getOrder" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8020740480872419365" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8020740480872419360" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8020740480872419361">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8020740480872419366">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8020740480872419364">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8020740480872419292" resolveInfo="order" />
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="8020740480872419354">
      <property name="name" nameId="tpck.1169194664001" value="START_STATEMENT" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8020740480872419278" resolveInfo="CypherStatementOrder" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8020740480872419355">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8020740480872419292">
      <property name="name" nameId="tpck.1169194664001" value="order" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8020740480872419293" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8020740480872419295" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="8020740480872419284">
      <property name="name" nameId="tpck.1169194664001" value="MATCH_STATEMENT" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8020740480872419278" resolveInfo="CypherStatementOrder" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8020740480872419285">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="8020740480872419356">
      <property name="name" nameId="tpck.1169194664001" value="WHERE_STATEMENT" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8020740480872419278" resolveInfo="CypherStatementOrder" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8020740480872419357">
        <property name="value" nameId="tpee.1068580320021" value="2" />
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8020740480872419278">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8020740480872419279" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8020740480872419280" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8020740480872419281">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8020740480872419296">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8020740480872419346">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8020740480872419318">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8020740480872419297" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8020740480872419324">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8020740480872419292" resolveInfo="order" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8020740480872419349">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8020740480872419290" resolveInfo="order" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8020740480872419290">
        <property name="name" nameId="tpck.1169194664001" value="order" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8020740480872419291" />
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="8020740480872419277">
      <property name="name" nameId="tpck.1169194664001" value="DELETE_STATEMENT" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8020740480872419278" resolveInfo="CypherStatementOrder" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8020740480872419283">
        <property name="value" nameId="tpee.1068580320021" value="3" />
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="8020740480872419276">
      <property name="name" nameId="tpck.1169194664001" value="CREATE_STATEMENT" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8020740480872419278" resolveInfo="CypherStatementOrder" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8020740480872419282">
        <property name="value" nameId="tpee.1068580320021" value="3" />
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="8020740480872419288">
      <property name="name" nameId="tpck.1169194664001" value="SET_STATEMENT" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8020740480872419278" resolveInfo="CypherStatementOrder" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8020740480872419289">
        <property name="value" nameId="tpee.1068580320021" value="3" />
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="8020740480872419286">
      <property name="name" nameId="tpck.1169194664001" value="RETURN_STATEMENT" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8020740480872419278" resolveInfo="CypherStatementOrder" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8020740480872419287">
        <property name="value" nameId="tpee.1068580320021" value="4" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8020740480872419275" />
  </root>
</model>

