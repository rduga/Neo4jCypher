<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3032a80e-f963-4201-b9cb-54fd187627a2(neo4j.cypher.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="qgu4" modelUID="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" version="52" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpen" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1268543411551995395">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.1268543411551983790" resolveInfo="QuerySheet" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1268543411551995399">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="query.statement" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.1268543411551995397" resolveInfo="QueryStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1268543411552161289">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="query.expression" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.1268543411552161285" resolveInfo="ReadOnlyQueryExpression" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1268543411552161299">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.node" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.1268543411552161297" resolveInfo="NamedNode" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1268543411552224127">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.index.named" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.1268543411552224126" resolveInfo="KeyValueIndex" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1268543411552224130">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.start" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.1268543411552161296" resolveInfo="AssignmentStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1268543411552224133">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.index" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.1268543411552224132" resolveInfo="IdIndex" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1268543411552224189">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.index" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.1268543411552224188" resolveInfo="AllIndex" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1268543411552224402">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.index.named" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.1268543411552224129" resolveInfo="LuceneIndex" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1268543411552268232">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="query.expression" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.1268543411552161286" resolveInfo="ReadWriteQueryExpression" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1268543411552273141">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="query.statement" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.1268543411552273140" resolveInfo="QueryEmptyStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7169725830545051566">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.node" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.7169725830545051565" resolveInfo="UnnamedNode" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7169725830545051574">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.unnamed.untyped" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.7169725830545051570" resolveInfo="UnnamedUntypedLRRelationship" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7169725830545051583">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.unnamed.untyped" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.7169725830545051582" resolveInfo="UnnamedUntypedRLRelationship" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2686030116060541307">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.unnamed.untyped" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.2686030116060541306" resolveInfo="UnnamedUntypedRelationship" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2686030116060541312">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.named.untyped" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.2686030116060541310" resolveInfo="NamedUntypedLRRelationship" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2686030116060614277">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.2686030116060608322" resolveInfo="RelationshipType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2686030116060626598">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.unnamed.typed" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.2686030116060626597" resolveInfo="UnnamedTypedLRRelationship" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2686030116060639741">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.unnamed.typed" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.2686030116060633104" resolveInfo="UnnamedTypedRLRelationship" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2686030116060646818">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.unnamed.typed" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.2686030116060639749" resolveInfo="UnnamedTypedRelationship" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2686030116060654299">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.named.untyped" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.2686030116060646827" resolveInfo="NamedUntypedRLRelationship" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2686030116060668978">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.named.untyped" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.2686030116060661226" resolveInfo="NamedUntypedRelationship" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2686030116060677015">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.named.typed" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.2686030116060668985" resolveInfo="NamedTypedLRRelationship" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2686030116060685540">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.named.typed" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.2686030116060677025" resolveInfo="NamedTypedRLRelationship" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2686030116060694549">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship.named.typed" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.2686030116060685549" resolveInfo="NamedTypedRelationship" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2686030116060695005">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.2686030116060695001" resolveInfo="SumAggregate" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2686030116060704962">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.2686030116060695015" resolveInfo="MaxAggregate" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2686030116060715189">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.2686030116060704969" resolveInfo="MinAggregate" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4395952758104106900">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.return" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.4395952758104095485" resolveInfo="DistinctExpression" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4395952758104106915">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="connection" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.4395952758104106908" resolveInfo="ConnectionSheet" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4395952758104119202">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="connection.statement" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.4395952758104106933" resolveInfo="EmptyConnectionStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4395952758104119208">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="connection.statement" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.4395952758104119207" resolveInfo="EmbeddedConnection" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4395952758104288722">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="connection.statement" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.4395952758104119216" resolveInfo="ImpermanentConnection" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4395952758104302031">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.4395952758104302029" resolveInfo="NamedNodeRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4395952758104428430">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.4395952758104399755" resolveInfo="Property" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4395952758104581925">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.start" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.4395952758104566948" resolveInfo="StartStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4395952758104597387">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.return" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.4395952758104563294" resolveInfo="ReturnStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5530189148631340975">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.5530189148631337723" resolveInfo="CypherDotExpression" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5530189148631438179">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.orderby" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.5530189148631438178" resolveInfo="OrderByStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7352030329465478746">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.orderby" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.7352030329465478745" resolveInfo="AscOrderBy" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7352030329465478756">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.orderby" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.7352030329465478755" resolveInfo="DescOrderBy" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7352030329465733482">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.7352030329465733481" resolveInfo="CountAggregate" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3830435865999438094">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.match" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.4395952758104028947" resolveInfo="MatchStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3830435865999486511">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.where" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.4395952758104028948" resolveInfo="WhereStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3830435865999720246">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.3830435865999703329" resolveInfo="HeadCollFunction" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3830435865999720256">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.3830435865999720219" resolveInfo="LastCollFunction" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3830435865999720263">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.3830435865999720216" resolveInfo="TailCollFunction" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3830435865999720270">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.math" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.3830435865999720221" resolveInfo="AbsMathFunction" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3830435865999720277">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.math" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.3830435865999720224" resolveInfo="RoundMathFunction" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3830435865999720284">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.math" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.3830435865999720226" resolveInfo="SignMathFunction" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3830435865999720291">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.math" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.3830435865999720225" resolveInfo="SqrtMathFunction" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3830435865999738725">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.path" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.3830435865999738722" resolveInfo="LengthPathFunction" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3830435865999738733">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.path" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.3830435865999738717" resolveInfo="NodesPathFunction" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3830435865999738740">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.path" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.3830435865999738721" resolveInfo="RelsPathFunction" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3830435865999778454">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.return" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.3830435865999758765" resolveInfo="AsExpression" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3830435865999795759">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.return" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.3830435865999795756" resolveInfo="AllExpression" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3830435865999835355">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.create" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.3830435865999835353" resolveInfo="CreateStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3830435865999835364">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.create" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.3830435865999835363" resolveInfo="CreateUniqueStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3830435865999835374">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.set" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.3830435865999835373" resolveInfo="SetStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3830435865999835405">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.delete" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.3830435865999835403" resolveInfo="DeleteStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2979687674397743085">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.skip" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.2979687674397743082" resolveInfo="SkipStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2979687674397788070">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.return" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.2979687674397788067" resolveInfo="ReturnStatementBlock" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5206628397327069923">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="qgu4.5206628397327069922" resolveInfo="ApStringLiteral" />
    </node>
  </roots>
  <root id="1268543411551995395">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1268543411552025427">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1268543411552025430">
        <property name="text" nameId="tpc2.1073389577007" value="Cypher Query Definitions:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1268543411552161240">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1268543411552161242">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1268543411552216142">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1268543411552216143">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1268543411552161244">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.1268543411552025426" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1268543411552161245" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1268543411552161246">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="nodeFactory" roleId="tpc2.1176897874615" type="tpc2.QueryFunction_NodeFactory" typeId="tpc2.1176897764478" id="1268543411552282299">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1268543411552282300">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1268543411552282304">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1268543411552282305">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1268543411552296434">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1268543411552296435">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="qgu4.1268543411552273140" resolveInfo="QueryEmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1268543411552025429" />
    </node>
  </root>
  <root id="1268543411551995399">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1268543411552161269">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1268543411552161273">
        <property name="text" nameId="tpc2.1073389577007" value="query" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1268543411552161275">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1268543411552161278">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1268543411552161283">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.1268543411552161282" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="1268543411552218245">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1268543411552221218">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1268543411552161271" />
    </node>
  </root>
  <root id="1268543411552161289">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1268543411552161291">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4395952758104566951">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.4395952758104566949" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3830435865999454368">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4395952758104095473">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.4395952758104095468" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4395952758104095475">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4395952758104095477">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.4395952758104095469" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4395952758104095478">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4395952758104566946">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.4395952758104566943" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4395952758104566947">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1268543411552161293" />
    </node>
  </root>
  <root id="1268543411552161299">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1268543411552161301">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
    </node>
  </root>
  <root id="1268543411552224127">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1268543411552224176">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1268543411552224177" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1268543411552224178">
        <property name="text" nameId="tpc2.1073389577007" value="node" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1268543411552224185">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1268543411552224187">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1268543411552224179">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1268543411552224203">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.1268543411552224200" resolveInfo="key" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1268543411552224206">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4395952758104614523">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.4395952758104614521" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1268543411552224183">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
    </node>
  </root>
  <root id="1268543411552224130">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1268543411552224148">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1268543411552224149" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1268543411552224150">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.1268543411552161302" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1268543411552224152">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1268543411552224155">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="asdasdasdas" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.1268543411552224154" />
      </node>
    </node>
  </root>
  <root id="1268543411552224133">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1268543411552224136">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1268543411552224138" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1268543411552224140">
        <property name="text" nameId="tpc2.1073389577007" value="node" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1268543411552224141">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1268543411552224142">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.1268543411552224135" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1268543411552224143" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1268543411552224144">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1268543411552224145">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
    </node>
  </root>
  <root id="1268543411552224189">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1268543411552224191">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1268543411552224192" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1268543411552224193">
        <property name="text" nameId="tpc2.1073389577007" value="node" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1268543411552224194">
        <property name="text" nameId="tpc2.1073389577007" value="(*)" />
      </node>
    </node>
  </root>
  <root id="1268543411552224402">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1268543411552224404">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1268543411552224405" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1268543411552224406">
        <property name="text" nameId="tpc2.1073389577007" value="node" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1268543411552224407">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1268543411552224408">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="node_auto_index" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1268543411552224409">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1268543411552224422">
        <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1268543411552224419">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.1268543411552224401" resolveInfo="luceneQuery" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1268543411552224425">
        <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1268543411552224416">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
    </node>
  </root>
  <root id="1268543411552268232">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1268543411552268234">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4395952758104566955">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.4395952758104566949" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3830435865999835431">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3830435865999835429">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999835348" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3830435865999835430">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3830435865999835437">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999835350" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3830435865999835438">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3830435865999835432">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999835419" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3830435865999835433">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3830435865999835427">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999835420" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3830435865999835428">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3830435865999835425">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999835421" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3830435865999835426">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3830435865999835422">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999835352" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2979687674397743108">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1268543411552268249" />
    </node>
  </root>
  <root id="1268543411552273141">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1268543411552278142" />
  </root>
  <root id="7169725830545051566">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7169725830545051568">
      <property name="text" nameId="tpc2.1073389577007" value="()" />
    </node>
  </root>
  <root id="7169725830545051574">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7169725830545051586">
      <property name="text" nameId="tpc2.1073389577007" value="--&gt;" />
    </node>
  </root>
  <root id="7169725830545051583">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7169725830545051585">
      <property name="text" nameId="tpc2.1073389577007" value="&lt;--" />
    </node>
  </root>
  <root id="2686030116060541307">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060541309">
      <property name="text" nameId="tpc2.1073389577007" value="--" />
    </node>
  </root>
  <root id="2686030116060541312">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2686030116060541314">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060541317">
        <property name="text" nameId="tpc2.1073389577007" value="-[" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2686030116060578410">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2686030116060541316" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060578412">
        <property name="text" nameId="tpc2.1073389577007" value="]-&gt;" />
      </node>
    </node>
  </root>
  <root id="2686030116060614277">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2686030116060614280">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060614283">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2686030116060614286">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2686030116060614282" />
    </node>
  </root>
  <root id="2686030116060626598">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2686030116060626600">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060626603">
        <property name="text" nameId="tpc2.1073389577007" value="-[" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2686030116060626605">
        <property name="separatorText" nameId="tpc2.1140524450557" value="|" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.2686030116060608323" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2686030116060626606" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060633103">
        <property name="text" nameId="tpc2.1073389577007" value="]-&gt;" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2686030116060626602" />
    </node>
  </root>
  <root id="2686030116060639741">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2686030116060639743">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060639744">
        <property name="text" nameId="tpc2.1073389577007" value="-[" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2686030116060639745">
        <property name="separatorText" nameId="tpc2.1140524450557" value="|" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.2686030116060608323" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2686030116060639746" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060639747">
        <property name="text" nameId="tpc2.1073389577007" value="]-&gt;" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2686030116060639748" />
    </node>
  </root>
  <root id="2686030116060646818">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2686030116060646820">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060646821">
        <property name="text" nameId="tpc2.1073389577007" value="-[" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2686030116060646822">
        <property name="separatorText" nameId="tpc2.1140524450557" value="|" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.2686030116060608323" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2686030116060646823" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060646824">
        <property name="text" nameId="tpc2.1073389577007" value="]-" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2686030116060646825" />
    </node>
  </root>
  <root id="2686030116060654299">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2686030116060654301">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060654302">
        <property name="text" nameId="tpc2.1073389577007" value="&lt;-[" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2686030116060654303">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2686030116060654304" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060654305">
        <property name="text" nameId="tpc2.1073389577007" value="]-" />
      </node>
    </node>
  </root>
  <root id="2686030116060668978">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2686030116060668980">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060668981">
        <property name="text" nameId="tpc2.1073389577007" value="-[" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2686030116060668982">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2686030116060668983" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060668984">
        <property name="text" nameId="tpc2.1073389577007" value="]-" />
      </node>
    </node>
  </root>
  <root id="2686030116060677015">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2686030116060677017">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060677018">
        <property name="text" nameId="tpc2.1073389577007" value="-[" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2686030116060677019">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2686030116060677023">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.2686030116060608323" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2686030116060677024" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2686030116060677020" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060677021">
        <property name="text" nameId="tpc2.1073389577007" value="]-&gt;" />
      </node>
    </node>
  </root>
  <root id="2686030116060685540">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2686030116060685542">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060685543">
        <property name="text" nameId="tpc2.1073389577007" value="&lt;-[" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2686030116060685544">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2686030116060685545">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.2686030116060608323" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2686030116060685546" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2686030116060685547" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060685548">
        <property name="text" nameId="tpc2.1073389577007" value="]-" />
      </node>
    </node>
  </root>
  <root id="2686030116060694549">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2686030116060694551">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060694552">
        <property name="text" nameId="tpc2.1073389577007" value="-[" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2686030116060694553">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2686030116060694554">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.2686030116060608323" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2686030116060694555" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2686030116060694556" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060694557">
        <property name="text" nameId="tpc2.1073389577007" value="]-" />
      </node>
    </node>
  </root>
  <root id="2686030116060695005">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2686030116060695007">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060695010">
        <property name="text" nameId="tpc2.1073389577007" value="SUM(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2686030116060695012">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.2686030116060695004" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060695014">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2686030116060695009" />
    </node>
  </root>
  <root id="2686030116060704962">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2686030116060704964">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060704965">
        <property name="text" nameId="tpc2.1073389577007" value="MAX(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2686030116060704966">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.2686030116060695016" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060704967">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2686030116060704968" />
    </node>
  </root>
  <root id="2686030116060715189">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2686030116060715191">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060715192">
        <property name="text" nameId="tpc2.1073389577007" value="MIN(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2686030116060715193">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.2686030116060704970" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2686030116060715194">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2686030116060715195" />
    </node>
  </root>
  <root id="4395952758104106900">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4395952758104106902">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="3830435865999695782">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4395952758104106907">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.4395952758104106899" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4395952758104106904" />
    </node>
  </root>
  <root id="4395952758104106915">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4395952758104106917">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4395952758104106918">
        <property name="text" nameId="tpc2.1073389577007" value="Database connections:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4395952758104106919">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4395952758104106920">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4395952758104106921">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4395952758104106922">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4395952758104106923">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.4395952758104106914" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="4395952758104106924" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4395952758104106925">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="nodeFactory" roleId="tpc2.1176897874615" type="tpc2.QueryFunction_NodeFactory" typeId="tpc2.1176897764478" id="4395952758104106926">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4395952758104106927">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4395952758104106928">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4395952758104106929">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4395952758104106930">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4395952758104106931">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="qgu4.4395952758104106933" resolveInfo="EmptyConnectionStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4395952758104106932" />
    </node>
  </root>
  <root id="4395952758104119202">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4395952758104119204" />
  </root>
  <root id="4395952758104119208">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4395952758104119210">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4395952758104119213">
        <property name="text" nameId="tpc2.1073389577007" value="Embedded connection:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4395952758104119215">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4395952758104119220">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4395952758104119212" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4395952758104119224">
        <property name="text" nameId="tpc2.1073389577007" value="Path:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="4395952758104328300">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4395952758104231114">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.4395952758104218299" />
      </node>
    </node>
  </root>
  <root id="4395952758104288722">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4395952758104288724">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4395952758104288725">
        <property name="text" nameId="tpc2.1073389577007" value="Impermanent connection:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4395952758104288726">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4395952758104288727">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4395952758104288728" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4395952758104288731">
        <property name="text" nameId="tpc2.1073389577007" value="Memory size:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="4395952758104328299">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4395952758104288735">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.4395952758104288733" resolveInfo="memorySize" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4395952758104288737">
        <property name="text" nameId="tpc2.1073389577007" value="MB" />
      </node>
    </node>
  </root>
  <root id="4395952758104302031">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4395952758104302036">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.4395952758104302030" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4395952758104302037">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4395952758104314174">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="4395952758104428430">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4395952758104428432">
      <property name="noTargetText" nameId="tpc2.1139852716018" value="property" />
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
    </node>
  </root>
  <root id="4395952758104581925">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3830435865999486543">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999486546">
        <property name="text" nameId="tpc2.1073389577007" value="START" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3830435865999486547">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4395952758104581927">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.1268543411552268231" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="4395952758104581928" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="3830435865999486549">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830435865999486544" />
    </node>
  </root>
  <root id="4395952758104597387">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3830435865999455674">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830435865999455675" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999455676">
        <property name="text" nameId="tpc2.1073389577007" value="RETURN" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3830435865999758047">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2979687674397766704">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.4395952758104095470" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2979687674397766705" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2979687674397766706">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2979687674397766707">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="5530189148631340975">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1197028132708">
      <property name="vertical" nameId="tpc2.1073389446425" value="false" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1197028135780">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1197027771414" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1197028139380">
        <property name="text" nameId="tpc2.1073389577007" value="." />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215096040201" resolveInfo="Dot" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1197028151463">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="3" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1197027833540" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="tpen.1197028249488" resolveInfo="DotExpression_Actions_DeleteOperation" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237478095445" />
    </node>
  </root>
  <root id="5530189148631438179">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3830435865999486517">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830435865999486518" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999486519">
        <property name="text" nameId="tpc2.1073389577007" value="ORDER BY" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5530189148631438183">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.5530189148631438181" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5530189148631438184" />
      </node>
    </node>
  </root>
  <root id="7352030329465478746">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7352030329465478748">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7352030329465478752">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.7352030329465478751" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7352030329465478754">
        <property name="text" nameId="tpc2.1073389577007" value="ASC" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7352030329465478750" />
    </node>
  </root>
  <root id="7352030329465478756">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7352030329465478758">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7352030329465478762">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.7352030329465478751" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7352030329465478764">
        <property name="text" nameId="tpc2.1073389577007" value="DESC" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7352030329465478760" />
    </node>
  </root>
  <root id="7352030329465733482">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7352030329465733485">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7352030329465733488">
        <property name="text" nameId="tpc2.1073389577007" value="COUNT(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7352030329465733490">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.7352030329465733484" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7352030329465733492">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7352030329465733487" />
    </node>
  </root>
  <root id="3830435865999438094">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3830435865999454363">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830435865999454364" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999454365">
        <property name="text" nameId="tpc2.1073389577007" value="MATCH" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3830435865999454367">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999368529" />
      </node>
    </node>
  </root>
  <root id="3830435865999486511">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3830435865999486513">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830435865999486514" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999486515">
        <property name="text" nameId="tpc2.1073389577007" value="WHERE" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3830435865999486516">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999486510" />
      </node>
    </node>
  </root>
  <root id="3830435865999720246">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3830435865999720248">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999720251">
        <property name="text" nameId="tpc2.1073389577007" value="HEAD(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3830435865999720253">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999720233" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999720255">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830435865999720250" />
    </node>
  </root>
  <root id="3830435865999720256">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3830435865999720258">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999720259">
        <property name="text" nameId="tpc2.1073389577007" value="LAST(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3830435865999720260">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999720233" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999720261">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830435865999720262" />
    </node>
  </root>
  <root id="3830435865999720263">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3830435865999720265">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999720266">
        <property name="text" nameId="tpc2.1073389577007" value="TAIL(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3830435865999720267">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999720233" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999720268">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830435865999720269" />
    </node>
  </root>
  <root id="3830435865999720270">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3830435865999720272">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999720273">
        <property name="text" nameId="tpc2.1073389577007" value="ABS(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3830435865999720274">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999720237" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999720275">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830435865999720276" />
    </node>
  </root>
  <root id="3830435865999720277">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3830435865999720279">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999720280">
        <property name="text" nameId="tpc2.1073389577007" value="ROUND(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3830435865999720281">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999720237" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999720282">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830435865999720283" />
    </node>
  </root>
  <root id="3830435865999720284">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3830435865999720286">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999720287">
        <property name="text" nameId="tpc2.1073389577007" value="SIGN(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3830435865999720288">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999720237" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999720289">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830435865999720290" />
    </node>
  </root>
  <root id="3830435865999720291">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3830435865999720293">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999720294">
        <property name="text" nameId="tpc2.1073389577007" value="SQRT(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3830435865999720295">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999720237" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999720296">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830435865999720297" />
    </node>
  </root>
  <root id="3830435865999738725">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3830435865999738727">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999738728">
        <property name="text" nameId="tpc2.1073389577007" value="LENGTH(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3830435865999738729">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999738732" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999738730">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830435865999738731" />
    </node>
  </root>
  <root id="3830435865999738733">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3830435865999738735">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999738736">
        <property name="text" nameId="tpc2.1073389577007" value="NODES(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3830435865999738737">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999738732" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999738738">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830435865999738739" />
    </node>
  </root>
  <root id="3830435865999738740">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3830435865999738742">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999738743">
        <property name="text" nameId="tpc2.1073389577007" value="RELS(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3830435865999738744">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999738732" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999738745">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830435865999738746" />
    </node>
  </root>
  <root id="3830435865999778454">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3830435865999778456">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3830435865999778459">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999758767" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999778461">
        <property name="text" nameId="tpc2.1073389577007" value="AS" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3830435865999778465">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830435865999778458" />
    </node>
  </root>
  <root id="3830435865999795759">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999795763">
      <property name="text" nameId="tpc2.1073389577007" value="*" />
    </node>
  </root>
  <root id="3830435865999835355">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3830435865999835357">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999835360">
        <property name="text" nameId="tpc2.1073389577007" value="CREATE" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3830435865999835362">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999835354" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830435865999835359" />
    </node>
  </root>
  <root id="3830435865999835364">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3830435865999835366">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999835369">
        <property name="text" nameId="tpc2.1073389577007" value="CREATE UNIQUE" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3830435865999835372">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999835354" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830435865999835368" />
    </node>
  </root>
  <root id="3830435865999835374">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3830435865999835387">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830435865999835388" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999835389">
        <property name="text" nameId="tpc2.1073389577007" value="SET" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3830435865999835396">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3830435865999835399">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999835376" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="3830435865999835400" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3830435865999835401">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="3830435865999835402">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="3830435865999835405">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3830435865999835407">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830435865999835410">
        <property name="text" nameId="tpc2.1073389577007" value="DELETE" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3830435865999835416">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3830435865999835412">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.3830435865999835404" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="3830435865999835413" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3830435865999835414">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3830435865999835415">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="3830435865999835417">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830435865999835409" />
    </node>
  </root>
  <root id="2979687674397743085">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2979687674397743087">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2979687674397743090">
        <property name="text" nameId="tpc2.1073389577007" value="SKIP" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2979687674397743092">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.2979687674397743083" resolveInfo="skipItems" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2979687674397743094">
        <property name="text" nameId="tpc2.1073389577007" value="LIMIT" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2979687674397743096">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.2979687674397743084" resolveInfo="limitItems" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2979687674397743089" />
    </node>
  </root>
  <root id="2979687674397788070">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2979687674397788074">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2979687674397788078">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.2979687674397788069" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2979687674397788083">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2979687674397788080">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.2979687674397766685" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2979687674397788084">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2979687674397788082">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.2979687674397766687" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2979687674397788076" />
    </node>
  </root>
  <root id="5206628397327069923">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1079623722228">
      <property name="vertical" nameId="tpc2.1073389446425" value="false" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1079623722229">
        <property name="text" nameId="tpc2.1073389577007" value="'" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="1214314934309">
          <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1214399678191">
          <property name="color" nameId="tpc2.1186403713874" value="DARK_GREEN" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1233847958260">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1079623722230">
        <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="1" />
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="qgu4.5206628397327237187" resolveInfo="value" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1214310994428">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="1214314934363">
          <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1214398032053">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1214399678987">
          <property name="color" nameId="tpc2.1186403713874" value="DARK_GREEN" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNoWrapClassItem" typeId="tpc2.1240253180846" id="5593980519429924700">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1079623722231">
        <property name="text" nameId="tpc2.1073389577007" value="'" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1214310996642">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="1214314934130">
          <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1214399679048">
          <property name="color" nameId="tpc2.1186403713874" value="DARK_GREEN" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1233847974878">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNoWrapClassItem" typeId="tpc2.1240253180846" id="5593980519429926111">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237471513752" />
    </node>
  </root>
</model>

