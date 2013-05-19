<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" version="53">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="qgu4" modelUID="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" version="53" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" />
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
      <property name="name" nameId="tpck.1169194664001" value="AssignmentStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552161297">
      <property name="name" nameId="tpck.1169194664001" value="NamedNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051561" resolveInfo="Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552224123">
      <property name="name" nameId="tpck.1169194664001" value="Index" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.index" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552224126">
      <property name="name" nameId="tpck.1169194664001" value="KeyValueIndex" />
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
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7169725830545051561">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.node" />
      <property name="name" nameId="tpck.1169194664001" value="Node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830544999549" resolveInfo="PropertyContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7169725830545051563">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship" />
      <property name="name" nameId="tpck.1169194664001" value="Relationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830544999549" resolveInfo="PropertyContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7169725830545051565">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.node" />
      <property name="name" nameId="tpck.1169194664001" value="UnnamedNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051561" resolveInfo="Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7169725830545051570">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.unnamed.untyped" />
      <property name="name" nameId="tpck.1169194664001" value="UnnamedUntypedLRRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7169725830545051582">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.unnamed.untyped" />
      <property name="name" nameId="tpck.1169194664001" value="UnnamedUntypedRLRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060541306">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.unnamed.untyped" />
      <property name="name" nameId="tpck.1169194664001" value="UnnamedUntypedRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060541310">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.named.untyped" />
      <property name="name" nameId="tpck.1169194664001" value="NamedUntypedLRRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060608322">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship" />
      <property name="name" nameId="tpck.1169194664001" value="RelationshipType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060626597">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.unnamed.typed" />
      <property name="name" nameId="tpck.1169194664001" value="UnnamedTypedLRRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060633104">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.unnamed.typed" />
      <property name="name" nameId="tpck.1169194664001" value="UnnamedTypedRLRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060639749">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.unnamed.typed" />
      <property name="name" nameId="tpck.1169194664001" value="UnnamedTypedRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060646827">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.named.untyped" />
      <property name="name" nameId="tpck.1169194664001" value="NamedUntypedRLRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060661226">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.named.untyped" />
      <property name="name" nameId="tpck.1169194664001" value="NamedUntypedRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060668985">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.named.typed" />
      <property name="name" nameId="tpck.1169194664001" value="NamedTypedLRRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060677025">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.named.typed" />
      <property name="name" nameId="tpck.1169194664001" value="NamedTypedRLRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060685549">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.named.typed" />
      <property name="name" nameId="tpck.1169194664001" value="NamedTypedRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060694996">
      <property name="name" nameId="tpck.1169194664001" value="CypherExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
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
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411551995397" resolveInfo="QueryStatement" />
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
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104119207">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="connection.statement" />
      <property name="name" nameId="tpck.1169194664001" value="EmbeddedConnection" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104106909" resolveInfo="ConnectionStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104119216">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="connection.statement" />
      <property name="name" nameId="tpck.1169194664001" value="ImpermanentConnection" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104106909" resolveInfo="ConnectionStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395952758104302029">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
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
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
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
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
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
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
      <property name="name" nameId="tpck.1169194664001" value="HeadCollFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999703330" resolveInfo="CollectionFunction" />
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
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
      <property name="name" nameId="tpck.1169194664001" value="LastCollFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999703330" resolveInfo="CollectionFunction" />
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
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.path" />
      <property name="name" nameId="tpck.1169194664001" value="NodesPathFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999738718" resolveInfo="PathFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999738718">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.path" />
      <property name="name" nameId="tpck.1169194664001" value="PathFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4395952758104028942" resolveInfo="Function" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999738721">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.path" />
      <property name="name" nameId="tpck.1169194664001" value="RelsPathFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999738718" resolveInfo="PathFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999738722">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.path" />
      <property name="name" nameId="tpck.1169194664001" value="LengthPathFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999738718" resolveInfo="PathFunction" />
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
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.create" />
      <property name="name" nameId="tpck.1169194664001" value="CreateStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999835363">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.create" />
      <property name="name" nameId="tpck.1169194664001" value="CreateUniqueStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3830435865999835353" resolveInfo="CreateStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999835373">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.set" />
      <property name="name" nameId="tpck.1169194664001" value="SetStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3830435865999835403">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.delete" />
      <property name="name" nameId="tpck.1169194664001" value="DeleteStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2979687674397743082">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.skip" />
      <property name="name" nameId="tpck.1169194664001" value="SkipStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530189148631419531" resolveInfo="CypherStatement" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1268543411551995398">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
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
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999835419">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="createStatement" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3830435865999835353" resolveInfo="CreateStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999835420">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="deleteStatement" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3830435865999835403" resolveInfo="DeleteStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999835421">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="setStatement" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3830435865999835373" resolveInfo="SetStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999835352">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnStatementBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2979687674397788067" resolveInfo="ReturnStatementBlock" />
    </node>
  </root>
  <root id="1268543411552161296">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1268543411552161302">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="node" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1268543411552161297" resolveInfo="NamedNode" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327330407">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327330408" resolveInfo="INamedIdentifier" />
    </node>
  </root>
  <root id="1268543411552224123">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1268543411552224125">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4395952758104597750">
      <property name="value" nameId="tpce.1105725733873" value="namedNodeIndex" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1268543411552224126">
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
  </root>
  <root id="1268543411552224159">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1268543411552224160">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1268543411552228732">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1268543411552224188" />
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
  </root>
  <root id="7169725830545051561">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7169725830545051562">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7169725830545051563">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2686030116060608323">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2686030116060608322" resolveInfo="RelationshipType" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7169725830545051564">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7169725830545051565" />
  <root id="7169725830545051570" />
  <root id="7169725830545051582" />
  <root id="2686030116060541306" />
  <root id="2686030116060541310">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327330414">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327330408" resolveInfo="INamedIdentifier" />
    </node>
  </root>
  <root id="2686030116060608322">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2686030116060614285">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="2686030116060626597" />
  <root id="2686030116060633104" />
  <root id="2686030116060639749">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2686030116060646826">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="2686030116060646827">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327330415">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327330408" resolveInfo="INamedIdentifier" />
    </node>
  </root>
  <root id="2686030116060661226">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327330416">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327330408" resolveInfo="INamedIdentifier" />
    </node>
  </root>
  <root id="2686030116060668985">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327330412">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327330408" resolveInfo="INamedIdentifier" />
    </node>
  </root>
  <root id="2686030116060677025">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327330417">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327330408" resolveInfo="INamedIdentifier" />
    </node>
  </root>
  <root id="2686030116060685549">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327330413">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327330408" resolveInfo="INamedIdentifier" />
    </node>
  </root>
  <root id="2686030116060694996" />
  <root id="2686030116060695001">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2686030116060695004">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999698061">
      <property name="value" nameId="tpce.1105725733873" value="sum" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2686030116060695002">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2686030116060695003">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="2686030116060695015">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2686030116060695016">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999698059">
      <property name="value" nameId="tpce.1105725733873" value="max" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2686030116060704969">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2686030116060704970">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
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
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4395952758104095462">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="4395952758104028948">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999486510">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4395952758104095465">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
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
  <root id="4395952758104119207">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4395952758104218299">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="databasePath" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3ior.5481553824944787378" resolveInfo="BuildSourceProjectRelativePath" />
    </node>
  </root>
  <root id="4395952758104119216">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4395952758104288733">
      <property name="name" nameId="tpck.1169194664001" value="memorySize" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="4395952758104302029">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4395952758104302030">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="node" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1268543411552161297" resolveInfo="NamedNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5530189148631283266">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7352030329465705087">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7352030329465701338" resolveInfo="IOrderByExpression" />
    </node>
  </root>
  <root id="4395952758104399755">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206628397327428093">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5206628397327427253" resolveInfo="INamedNullableIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5530189148631333020">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
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
      <property name="role" nameId="tpce.1071599776563" value="startStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1268543411552161296" resolveInfo="AssignmentStatement" />
    </node>
  </root>
  <root id="5530189148631283264">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5530189148631311040">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
  </root>
  <root id="5530189148631311038" />
  <root id="5530189148631337723">
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
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="7352030329465478745">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7352030329465701341">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7352030329465701338" resolveInfo="IOrderByExpression" />
    </node>
  </root>
  <root id="7352030329465478755">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7352030329465701342">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7352030329465701338" resolveInfo="IOrderByExpression" />
    </node>
  </root>
  <root id="7352030329465701338">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7352030329465701340">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
  </root>
  <root id="7352030329465733481">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7352030329465733484">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999698057">
      <property name="value" nameId="tpce.1105725733873" value="count" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3830435865999703329">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999720218">
      <property name="value" nameId="tpce.1105725733873" value="head" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3830435865999703330">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999720233">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3830435865999703331">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3830435865999720216">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999720217">
      <property name="value" nameId="tpce.1105725733873" value="tail" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3830435865999720219">
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999738720">
      <property name="value" nameId="tpce.1105725733873" value="nodes" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3830435865999738718">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999738732">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3830435865999738719">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3830435865999738721">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999738724">
      <property name="value" nameId="tpce.1105725733873" value="rels" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3830435865999738722">
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3830435865999758766">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3830435865999778464">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999758768">
      <property name="value" nameId="tpce.1105725733873" value="as" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3830435865999795756">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3830435865999795757">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5530189148631283264" resolveInfo="IReturnExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3830435865999795758">
      <property name="value" nameId="tpce.1105725733873" value="all" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3830435865999835353">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999835354">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="3830435865999835363" />
  <root id="3830435865999835373">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999835376">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="3830435865999835403">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3830435865999835404">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="2979687674397743082">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2979687674397743083">
      <property name="name" nameId="tpck.1169194664001" value="skipItems" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2979687674397743084">
      <property name="name" nameId="tpck.1169194664001" value="limitItems" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
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
</model>
