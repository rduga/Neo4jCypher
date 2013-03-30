<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" version="33">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="qgu4" modelUID="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" version="33" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411551983790">
      <property name="name" nameId="tpck.1169194664001" value="QuerySheet" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411551995397">
      <property name="name" nameId="tpck.1169194664001" value="QueryStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552025423">
      <property name="name" nameId="tpck.1169194664001" value="QueryExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552161285">
      <property name="name" nameId="tpck.1169194664001" value="ReadOnlyQueryExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552025423" resolveInfo="QueryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552161286">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="queryExpression" />
      <property name="name" nameId="tpck.1169194664001" value="ReadWriteQueryExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552025423" resolveInfo="QueryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552161296">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.start" />
      <property name="name" nameId="tpck.1169194664001" value="AssignmentStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552161297">
      <property name="name" nameId="tpck.1169194664001" value="NamedNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="propertyContainer.node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051561" resolveInfo="Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552224123">
      <property name="name" nameId="tpck.1169194664001" value="Index" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552224126">
      <property name="name" nameId="tpck.1169194664001" value="KeyValueIndex" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="index.named" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552224159" resolveInfo="NamedIndex" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552224129">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="index.named" />
      <property name="name" nameId="tpck.1169194664001" value="LuceneIndex" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552224159" resolveInfo="NamedIndex" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552224132">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="index" />
      <property name="name" nameId="tpck.1169194664001" value="IdIndex" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552224123" resolveInfo="Index" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552224159">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="index" />
      <property name="name" nameId="tpck.1169194664001" value="NamedIndex" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552224123" resolveInfo="Index" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552224188">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="index" />
      <property name="name" nameId="tpck.1169194664001" value="AllIndex" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1268543411552224123" resolveInfo="Index" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1268543411552273140">
      <property name="name" nameId="tpck.1169194664001" value="QueryEmptyStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1268543411552277293">
      <property name="name" nameId="tpck.1169194664001" value="IQueryStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7169725830544999549">
      <property name="name" nameId="tpck.1169194664001" value="PropertyContainer" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7169725830545051561">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="propertyContainer" />
      <property name="name" nameId="tpck.1169194664001" value="Node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830544999549" resolveInfo="PropertyContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7169725830545051563">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="propertyContainer" />
      <property name="name" nameId="tpck.1169194664001" value="Relationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830544999549" resolveInfo="PropertyContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7169725830545051565">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="propertyContainer.node" />
      <property name="name" nameId="tpck.1169194664001" value="UnnamedNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051561" resolveInfo="Node" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7169725830545051570">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="propertyContainer.relationship.unnamed.untyped" />
      <property name="name" nameId="tpck.1169194664001" value="UnnamedUntypedLRRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7169725830545051582">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="propertyContainer.relationship.unnamed.untyped" />
      <property name="name" nameId="tpck.1169194664001" value="UnnamedUntypedRLRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060541306">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="propertyContainer.relationship.unnamed.untyped" />
      <property name="name" nameId="tpck.1169194664001" value="UnnamedUntypedRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060541310">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="propertyContainer.relationship.named.untyped" />
      <property name="name" nameId="tpck.1169194664001" value="NamedUntypedLRRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060608322">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="propertyContainer" />
      <property name="name" nameId="tpck.1169194664001" value="RelationshipType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060626597">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="propertyContainer.relationship.unnamed.typed" />
      <property name="name" nameId="tpck.1169194664001" value="UnnamedTypedLRRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060633104">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="propertyContainer.relationship.unnamed.typed" />
      <property name="name" nameId="tpck.1169194664001" value="UnnamedTypedRLRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060639749">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="propertyContainer.relationship.unnamed.typed" />
      <property name="name" nameId="tpck.1169194664001" value="UnnamedTypedRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060646827">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="propertyContainer.relationship.named.untyped" />
      <property name="name" nameId="tpck.1169194664001" value="NamedUntypedRLRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060661226">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="propertyContainer.relationship.named.untyped" />
      <property name="name" nameId="tpck.1169194664001" value="NamedUntypedRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060668985">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="propertyContainer.relationship.named.typed" />
      <property name="name" nameId="tpck.1169194664001" value="NamedTypedLRRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060677025">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="propertyContainer.relationship.named.typed" />
      <property name="name" nameId="tpck.1169194664001" value="NamedTypedRLRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060685549">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="propertyContainer.relationship.named.typed" />
      <property name="name" nameId="tpck.1169194664001" value="NamedTypedRelationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060694994">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cypherExpression.function.aggregate" />
      <property name="name" nameId="tpck.1169194664001" value="CountAggregate" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060695002" resolveInfo="AggregateExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060694996">
      <property name="name" nameId="tpck.1169194664001" value="CypherExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060695001">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cypherExpression.function.aggregate" />
      <property name="name" nameId="tpck.1169194664001" value="SumAggregate" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060695002" resolveInfo="AggregateExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060695002">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cypherExpression" />
      <property name="name" nameId="tpck.1169194664001" value="AggregateExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060694996" resolveInfo="CypherExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060695015">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cypherExpression.function.aggregate" />
      <property name="name" nameId="tpck.1169194664001" value="MaxAggregate" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060695002" resolveInfo="AggregateExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2686030116060704969">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cypherExpression.function.aggregate" />
      <property name="name" nameId="tpck.1169194664001" value="MinAggregate" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2686030116060695002" resolveInfo="AggregateExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2686030116060715196">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cypherExpression.function" />
      <property name="name" nameId="tpck.1169194664001" value="IAggregateFunction" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2686030116060725611">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cypherExpression" />
      <property name="name" nameId="tpck.1169194664001" value="IFunction" />
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
  </root>
  <root id="1268543411552025423">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1268543411552268231">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="startStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1268543411552161296" resolveInfo="AssignmentStatement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1268543411552161284">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1268543411552161285" />
  <root id="1268543411552161286" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1268543411552161298">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1268543411552224123">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1268543411552224125">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1268543411552224126">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1268543411552224200">
      <property name="name" nameId="tpck.1169194664001" value="key" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1268543411552224201">
      <property name="name" nameId="tpck.1169194664001" value="value" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2686030116060654306">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="7169725830545051565" />
  <root id="7169725830545051570" />
  <root id="7169725830545051582" />
  <root id="2686030116060541306" />
  <root id="2686030116060541310" />
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
  <root id="2686030116060646827" />
  <root id="2686030116060661226" />
  <root id="2686030116060668985" />
  <root id="2686030116060677025" />
  <root id="2686030116060685549" />
  <root id="2686030116060694994">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2686030116060715197">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2686030116060715196" resolveInfo="IAggregateFunction" />
    </node>
  </root>
  <root id="2686030116060694996" />
  <root id="2686030116060695001">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2686030116060695004">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2686030116060694996" resolveInfo="CypherExpression" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2686030116060694996" resolveInfo="CypherExpression" />
    </node>
  </root>
  <root id="2686030116060704969">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2686030116060704970">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2686030116060694996" resolveInfo="CypherExpression" />
    </node>
  </root>
  <root id="2686030116060715196">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2686030116060725613">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2686030116060725611" resolveInfo="IFunction" />
    </node>
  </root>
  <root id="2686030116060725611" />
</model>

