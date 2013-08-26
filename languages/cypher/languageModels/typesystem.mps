<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1549d4d9-195d-4192-a8ca-9bdca0139ffa(neo4j.cypher.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="fa0e36f7-2d65-493a-8638-2d9c4dbffdf7(neo4j.cypher)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="qgu4" modelUID="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" version="68" />
  <import index="tpdt" modelUID="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" version="-1" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="2l8g" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.org.apache.bcel.internal.generic(JDK/com.sun.org.apache.bcel.internal.generic@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="nupp" modelUID="f:java_stub#f3061a53-9226-4cc5-a443-f952ceaf5816#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="npgh" modelUID="r:198dc929-1daf-4fd6-a7d4-c87445a0712a(neo4j.cypher.behavior)" version="-1" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="5206628397327256708">
      <property name="name" nameId="tpck.1169194664001" value="check_ApStringLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5206628397327256718">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ApStringLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="5206628397327342231">
      <property name="name" nameId="tpck.1169194664001" value="check_INamedPropertyContainerUniqueness" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="5206628397327427256">
      <property name="name" nameId="tpck.1169194664001" value="check_INamedNullableIdentifier" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="5206628397327538052">
      <property name="name" nameId="tpck.1169194664001" value="check_Parameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5206628397327618124">
      <property name="name" nameId="tpck.1169194664001" value="typeof_PredicateExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5206628397327739530">
      <property name="name" nameId="tpck.1169194664001" value="typeof_WhereStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.where" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1325020284374084116">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StringFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1325020284374086049">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ModifyStringFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1325020284374200863">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SubstringMStringFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1325020284374216780">
      <property name="name" nameId="tpck.1169194664001" value="check_SubstringMStringFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1325020284374349816">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CypherIntegerConstant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2103634311711000975">
      <property name="name" nameId="tpck.1169194664001" value="check_LeftMStringFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2103634311711053047">
      <property name="name" nameId="tpck.1169194664001" value="check_RightMStringFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2103634311711075187">
      <property name="name" nameId="tpck.1169194664001" value="typeof_LeftMStringFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2103634311711075249">
      <property name="name" nameId="tpck.1169194664001" value="typeof_RightMStringFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.string" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7918996842015188038">
      <property name="name" nameId="tpck.1169194664001" value="typeof_IdScalarFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.scalar" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7918996842015188077">
      <property name="name" nameId="tpck.1169194664001" value="typeof_LengthScalarFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.scalar" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4409026550618694204">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Collection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.collection" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4409026550618694240">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CollectionFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4409026550618780973">
      <property name="name" nameId="tpck.1169194664001" value="typeof_HeadScalarFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.scalar" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4409026550618781084">
      <property name="name" nameId="tpck.1169194664001" value="typeof_LastScalarFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.scalar" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4409026550618781194">
      <property name="name" nameId="tpck.1169194664001" value="typeof_TimestampScalarFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.scalar" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4409026550618889035">
      <property name="name" nameId="tpck.1169194664001" value="typeof_TailCollFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4409026550618889133">
      <property name="name" nameId="tpck.1169194664001" value="typeof_RangeCollFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.collection" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4839691926370249815">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CollectAggregate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="9052989486623291446">
      <property name="name" nameId="tpck.1169194664001" value="typeof_PathExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.match" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1405627269901181065">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Node" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.node" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3322546954560732151">
      <property name="name" nameId="tpck.1169194664001" value="typeof_NamedPropertyContainerRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.reference" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3322546954560732186">
      <property name="name" nameId="tpck.1169194664001" value="typeof_NamedRelationshipRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.reference" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1939479067051624286">
      <property name="name" nameId="tpck.1169194664001" value="typeof_NamedPathRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.reference" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2513482657747332945">
      <property name="name" nameId="tpck.1169194664001" value="typeof_NamedNodeRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.reference" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7627636904327057632">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Relationship" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="7627636904327185408">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.type" />
      <property name="name" nameId="tpck.1169194664001" value="node_extends_relationship" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4677677581647718505">
      <property name="name" nameId="tpck.1169194664001" value="typeof_PropertyDef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer" />
    </node>
  </roots>
  <root id="5206628397327256708">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5206628397327256709">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1221566486909">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1221566486910">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1221566486911">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1221566486912">
              <property name="value" nameId="tpee.1070475926801" value="Incorrect apostrophed string literal" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5206628397327256717">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5206628397327256710" resolveInfo="apStringLiteral" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1221566486914">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1221566486915">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5206628397327256713">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5206628397327256710" resolveInfo="apStringLiteral" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5206628397327256715">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="npgh.1221565233201" resolveInfo="isCorrect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5206628397327256710">
      <property name="name" nameId="tpck.1169194664001" value="apStringLiteral" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.5206628397327069922" resolveInfo="ApStringLiteral" />
    </node>
  </root>
  <root id="5206628397327256718">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5206628397327256719">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5206628397327256745">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5206628397327256749">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5206628397327256750">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StringType" typeId="tpee.1225271177708" id="5206628397327256753" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5206628397327256748">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5206628397327256722">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5206628397327256724">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5206628397327256720" resolveInfo="apStringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5206628397327256720">
      <property name="name" nameId="tpck.1169194664001" value="apStringLiteral" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.5206628397327069922" resolveInfo="ApStringLiteral" />
    </node>
  </root>
  <root id="5206628397327342231">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5206628397327342232">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8069893813418359479">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="8069893813418359480">
          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5206628397327342235">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5206628397327342236">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5206628397327342282">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5206628397327342285">
                  <property name="value" nameId="tpee.1070475926801" value="Incorrect identifier name" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5206628397327342286">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5206628397327342233" resolveInfo="namedIdentifier" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5206628397327342268">
              <node role="expression" roleId="tpee.1081516765348" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="5206628397327427625">
                <link role="concept" roleId="tp25.1206019820684" targetNodeId="qgu4.5206628397327330408" resolveInfo="INamedIdentifier" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="npgh.5206628397327427489" resolveInfo="isCorrectIdentifierName" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327427647">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5206628397327427626">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5206628397327342233" resolveInfo="namedIdentifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5206628397327427653">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6670155983237767305" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6670155983237800523">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6670155983237800524">
          <property name="name" nameId="tpck.1169194664001" value="allTheSameIdentifiers" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6670155983237800525">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="qgu4.5206628397327330408" resolveInfo="INamedIdentifier" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670155983237800527">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670155983237800528">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6670155983237800529">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5206628397327342233" resolveInfo="namedIdentifier" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6670155983237800530">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6670155983237800531">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6670155983237800532">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.1268543411552025423" resolveInfo="QueryExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6670155983237800533">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6670155983237800534">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6670155983237800535">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.5206628397327330408" resolveInfo="INamedIdentifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6670155983237861930" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6670155983237861932">
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6670155983237861933">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6670155983237861942">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6670155983237861943">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6670155983237966908" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6670155983237966905">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6670155983237966906">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6670155983237861935" resolveInfo="identif" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6670155983237966907">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5206628397327342233" resolveInfo="namedIdentifier" />
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6670155983237877018">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6670155983237877019">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6670155983237861971">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6670155983237861972">
                    <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6670155983237862061">
                      <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6670155983237869591">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6670155983237869629">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670155983237869653">
                            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6670155983237869632">
                              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5206628397327342233" resolveInfo="namedIdentifier" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6670155983237869659">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6670155983237869594">
                            <property name="value" nameId="tpee.1070475926801" value="Identifier name " />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6670155983237869595">
                          <property name="value" nameId="tpee.1070475926801" value=" is already used" />
                        </node>
                      </node>
                      <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6670155983237862063">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5206628397327342233" resolveInfo="namedIdentifier" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6670155983237862059" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670155983237862024">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670155983237861996">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6670155983237861975">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6670155983237861935" resolveInfo="identif" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6670155983237862002">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6670155983237862030">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6670155983237862052">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6670155983237862031">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5206628397327342233" resolveInfo="namedIdentifier" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6670155983237862058">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6670155983237861934" />
        </node>
        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6670155983237861935">
          <property name="name" nameId="tpck.1169194664001" value="identif" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6670155983237861937">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="qgu4.5206628397327330408" resolveInfo="INamedIdentifier" />
          </node>
        </node>
        <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6670155983237861938">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6670155983237800524" resolveInfo="allTheSameIdentifiers" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5206628397327342233">
      <property name="name" nameId="tpck.1169194664001" value="namedIdentifier" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.5206628397327330408" resolveInfo="INamedIdentifier" />
    </node>
  </root>
  <root id="5206628397327427256">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5206628397327427257">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2891622916112223970">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="2891622916112223971">
          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5206628397327428053">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5206628397327428054">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5206628397327428087">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5206628397327428092">
                  <property name="value" nameId="tpee.1070475926801" value="Incorrect nullable identifier name" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5206628397327428090">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5206628397327427258" resolveInfo="namedNullableIdentifier" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5206628397327433658">
              <node role="expression" roleId="tpee.1081516765348" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="5206628397327433659">
                <link role="concept" roleId="tp25.1206019820684" targetNodeId="qgu4.5206628397327427253" resolveInfo="INamedNullableIdentifier" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="npgh.5206628397327427654" resolveInfo="isCorrectNullableIdentifierName" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327433660">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5206628397327433661">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5206628397327427258" resolveInfo="namedNullableIdentifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5206628397327472456">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5206628397327427258">
      <property name="name" nameId="tpck.1169194664001" value="namedNullableIdentifier" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.5206628397327427253" resolveInfo="INamedNullableIdentifier" />
    </node>
  </root>
  <root id="5206628397327538052">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5206628397327538053">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5206628397327538055">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5206628397327538089">
          <node role="expression" roleId="tpee.1081516765348" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="5206628397327538090">
            <link role="concept" roleId="tp25.1206019820684" targetNodeId="qgu4.5206628397327477991" resolveInfo="Parameter" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="npgh.5206628397327481277" resolveInfo="isCorrectParameterName" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327538091">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5206628397327538092">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5206628397327538054" resolveInfo="parameter" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5206628397327538093">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5206628397327538057">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5206628397327538096">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5206628397327538100">
              <property name="value" nameId="tpee.1070475926801" value="Incorrect parameter name" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5206628397327538099">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5206628397327538054" resolveInfo="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5206628397327538054">
      <property name="name" nameId="tpck.1169194664001" value="parameter" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.5206628397327477991" resolveInfo="Parameter" />
    </node>
  </root>
  <root id="5206628397327618124">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5206628397327618125">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5206628397327618151">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5206628397327618155">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5206628397327618156">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5206628397327618158" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5206628397327618154">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5206628397327618128">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327692286">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5206628397327618130">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5206628397327618126" resolveInfo="predicateExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5206628397327692292">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.5206628397327618120" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5206628397327618126">
      <property name="name" nameId="tpck.1169194664001" value="predicateExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.5206628397327618119" resolveInfo="PredicateExpression" />
    </node>
  </root>
  <root id="5206628397327739530">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5206628397327739531">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5206628397327739584">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5206628397327739588">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5206628397327739589">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5206628397327739591" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5206628397327739587">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5206628397327739534">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327739557">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5206628397327739536">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5206628397327739532" resolveInfo="whereStatement" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5206628397327739563">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.3830435865999486510" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5206628397327739532">
      <property name="name" nameId="tpck.1169194664001" value="whereStatement" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.4395952758104028948" resolveInfo="WhereStatement" />
    </node>
  </root>
  <root id="1325020284374084116">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325020284374084117">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1325020284374084143">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1325020284374084146">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1325020284374084120">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1325020284374084122">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1325020284374084118" resolveInfo="stringFunction" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1325020284374084154">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1325020284374084155">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StringType" typeId="tpee.1225271177708" id="1325020284374084157" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1325020284374084118">
      <property name="name" nameId="tpck.1169194664001" value="stringFunction" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.1325020284374084114" resolveInfo="StringFunction" />
    </node>
  </root>
  <root id="1325020284374086049">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325020284374086050">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1325020284374086103">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1325020284374086107">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1325020284374086108">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StringType" typeId="tpee.1225271177708" id="1325020284374086114" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1325020284374086106">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1325020284374086053">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325020284374086076">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1325020284374086055">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1325020284374086051" resolveInfo="modifyStringFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1325020284374086082">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.1325020284374084175" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1325020284374086051">
      <property name="name" nameId="tpck.1169194664001" value="modifyStringFunction" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.1325020284374084159" resolveInfo="ModifyStringFunction" />
    </node>
  </root>
  <root id="1325020284374200863">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325020284374200864">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1325020284374200926">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1325020284374200938">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1325020284374200939">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1325020284374200941" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1325020284374200929">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1325020284374200872">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325020284374200899">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1325020284374200878">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1325020284374200865" resolveInfo="substringMStringFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1325020284374200905">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.1325020284374086149" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1325020284374200943">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1325020284374200944">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1325020284374200945">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1325020284374200946" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1325020284374200947">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1325020284374200948">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325020284374200949">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1325020284374200950">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1325020284374200865" resolveInfo="substringMStringFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1325020284374200953">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.1325020284374086150" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1325020284374200942" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1325020284374200865">
      <property name="name" nameId="tpck.1169194664001" value="substringMStringFunction" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.1325020284374086148" resolveInfo="SubstringMStringFunction" />
    </node>
  </root>
  <root id="1325020284374216780">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325020284374216781">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1325020284374216783">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325020284374216807">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1325020284374216786">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1325020284374216782" resolveInfo="substringMStringFunction" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1325020284374216814">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="npgh.1325020284374205965" resolveInfo="isNegativeInteger" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325020284374216836">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1325020284374216815">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1325020284374216782" resolveInfo="substringMStringFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1325020284374216842">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.1325020284374086149" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325020284374216785">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1325020284374216843">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1325020284374216846">
              <property name="value" nameId="tpee.1070475926801" value="Must be non negative integer" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325020284374216847">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1325020284374216848">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1325020284374216782" resolveInfo="substringMStringFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1325020284374216849">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.1325020284374086149" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1325020284374216850" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1325020284374216852">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325020284374216853">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1325020284374216854">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1325020284374216782" resolveInfo="substringMStringFunction" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1325020284374216855">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="npgh.1325020284374205965" resolveInfo="isNegativeInteger" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325020284374216856">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1325020284374216857">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1325020284374216782" resolveInfo="substringMStringFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1325020284374216866">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.1325020284374086150" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325020284374216859">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1325020284374216860">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1325020284374216861">
              <property name="value" nameId="tpee.1070475926801" value="Must be non negative integer" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325020284374216862">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1325020284374216863">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1325020284374216782" resolveInfo="substringMStringFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1325020284374216868">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.1325020284374086150" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1325020284374216851" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1325020284374216782">
      <property name="name" nameId="tpck.1169194664001" value="substringMStringFunction" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.1325020284374086148" resolveInfo="SubstringMStringFunction" />
    </node>
  </root>
  <root id="1325020284374349816">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325020284374349817">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1325020284374349843">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1325020284374349847">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1325020284374349848">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1325020284374349850" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1325020284374349846">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1325020284374349820">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1325020284374349822">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1325020284374349818" resolveInfo="cypherIntegerConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1325020284374349818">
      <property name="name" nameId="tpck.1169194664001" value="cypherIntegerConstant" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.1325020284374319148" resolveInfo="CypherIntegerConstant" />
    </node>
  </root>
  <root id="2103634311711000975">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2103634311711000976">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2103634311711000978">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2103634311711000979">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2103634311711000991">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2103634311711000977" resolveInfo="leftMStringFunction" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2103634311711000981">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="npgh.1325020284374205965" resolveInfo="isNegativeInteger" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2103634311711000982">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2103634311711000992">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2103634311711000977" resolveInfo="leftMStringFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2103634311711053043">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.1325020284374105798" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2103634311711000985">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2103634311711000986">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2103634311711000987">
              <property name="value" nameId="tpee.1070475926801" value="Must be non negative integer" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2103634311711000988">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2103634311711053044">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2103634311711000977" resolveInfo="leftMStringFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2103634311711053046">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.1325020284374105798" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2103634311711000977">
      <property name="name" nameId="tpck.1169194664001" value="leftMStringFunction" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.1325020284374105796" resolveInfo="LeftMStringFunction" />
    </node>
  </root>
  <root id="2103634311711053047">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2103634311711053048">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2103634311711053050">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2103634311711053051">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2103634311711053063">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2103634311711053049" resolveInfo="rightMStringFunction" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2103634311711053053">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="npgh.1325020284374205965" resolveInfo="isNegativeInteger" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2103634311711053054">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2103634311711053064">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2103634311711053049" resolveInfo="rightMStringFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2103634311711053066">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.1325020284374105818" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2103634311711053057">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2103634311711053058">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2103634311711053059">
              <property name="value" nameId="tpee.1070475926801" value="Must be non negative integer" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2103634311711053060">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2103634311711053067">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2103634311711053049" resolveInfo="rightMStringFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2103634311711053069">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.1325020284374105818" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2103634311711053049">
      <property name="name" nameId="tpck.1169194664001" value="rightMStringFunction" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.1325020284374105817" resolveInfo="RightMStringFunction" />
    </node>
  </root>
  <root id="2103634311711075187">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2103634311711075188">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2103634311711075241">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2103634311711075245">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2103634311711075246">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2103634311711075248" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2103634311711075244">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2103634311711075191">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2103634311711075214">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2103634311711075193">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2103634311711075189" resolveInfo="leftMStringFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2103634311711075220">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.1325020284374105798" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2103634311711075189">
      <property name="name" nameId="tpck.1169194664001" value="leftMStringFunction" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.1325020284374105796" resolveInfo="LeftMStringFunction" />
    </node>
  </root>
  <root id="2103634311711075249">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2103634311711075250">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2103634311711075303">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2103634311711075307">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2103634311711075308">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2103634311711075310" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2103634311711075306">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2103634311711075253">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2103634311711075276">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2103634311711075255">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2103634311711075251" resolveInfo="rightMStringFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2103634311711075282">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.1325020284374105818" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2103634311711075251">
      <property name="name" nameId="tpck.1169194664001" value="rightMStringFunction" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.1325020284374105817" resolveInfo="RightMStringFunction" />
    </node>
  </root>
  <root id="7918996842015188038">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7918996842015188039">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7918996842015188069">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7918996842015188073">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7918996842015188074">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7918996842015188076" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7918996842015188072">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7918996842015188042">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7918996842015188045">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7918996842015188040" resolveInfo="idScalarFunction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7918996842015188040">
      <property name="name" nameId="tpck.1169194664001" value="idScalarFunction" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.7918996842015175650" resolveInfo="IdScalarFunction" />
    </node>
  </root>
  <root id="7918996842015188077">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7918996842015188078">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7918996842015188104">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7918996842015188108">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7918996842015188109">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7918996842015188111" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7918996842015188107">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7918996842015188081">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7918996842015188083">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7918996842015188079" resolveInfo="lengthScalarFunction" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4409026550618745009">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4409026550618745013">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4409026550618745014">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="qgu4.CypherCollectionType" typeId="qgu4.4409026550618686383" id="4409026550618745016" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4409026550618745012">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4409026550618744959">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4409026550618744982">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4409026550618744961">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7918996842015188079" resolveInfo="lengthScalarFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4409026550618744988">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.4409026550618744953" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7918996842015188079">
      <property name="name" nameId="tpck.1169194664001" value="lengthScalarFunction" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.3830435865999738722" resolveInfo="LengthScalarFunction" />
    </node>
  </root>
  <root id="4409026550618694204">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4409026550618694205">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4409026550618694232">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4409026550618694236">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4409026550618694237">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="qgu4.CypherCollectionType" typeId="qgu4.4409026550618686383" id="4409026550618694239" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4409026550618694235">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4409026550618694208">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4409026550618694211">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4409026550618694206" resolveInfo="collection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4409026550618694206">
      <property name="name" nameId="tpck.1169194664001" value="collection" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.5206628397327585215" resolveInfo="Collection" />
    </node>
  </root>
  <root id="4409026550618694240">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4409026550618694241">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4409026550618694267">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4409026550618694271">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4409026550618694272">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="qgu4.CypherCollectionType" typeId="qgu4.4409026550618686383" id="4409026550618744952" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4409026550618694270">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4409026550618694244">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4409026550618694246">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4409026550618694242" resolveInfo="collectionFunction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4409026550618694242">
      <property name="name" nameId="tpck.1169194664001" value="collectionFunction" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.3830435865999703330" resolveInfo="CollectionFunction" />
    </node>
  </root>
  <root id="4409026550618780973">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4409026550618780974">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4409026550618781076">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4409026550618781080">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4409026550618781081">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="qgu4.CypherCollectionType" typeId="qgu4.4409026550618686383" id="4409026550618781083" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4409026550618781079">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4409026550618780979">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4409026550618781050">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4409026550618780983">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4409026550618780975" resolveInfo="headScalarFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4409026550618781055">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.3830435865999720233" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4409026550618780975">
      <property name="name" nameId="tpck.1169194664001" value="headScalarFunction" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.3830435865999703329" resolveInfo="HeadScalarFunction" />
    </node>
  </root>
  <root id="4409026550618781084">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4409026550618781085">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4409026550618781175">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4409026550618781179">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4409026550618781180">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="qgu4.CypherCollectionType" typeId="qgu4.4409026550618686383" id="4409026550618781182" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4409026550618781178">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4409026550618781088">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4409026550618781132">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4409026550618781111">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4409026550618781086" resolveInfo="lastScalarFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4409026550618781154">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.4409026550618781144" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4409026550618781086">
      <property name="name" nameId="tpck.1169194664001" value="lastScalarFunction" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.3830435865999720219" resolveInfo="LastScalarFunction" />
    </node>
  </root>
  <root id="4409026550618781194">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4409026550618781195">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4409026550618781221">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4409026550618781225">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4409026550618781226">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4409026550618781228" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4409026550618781224">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4409026550618781198">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4409026550618781200">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4409026550618781196" resolveInfo="timestampScalarFunction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4409026550618781196">
      <property name="name" nameId="tpck.1169194664001" value="timestampScalarFunction" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.4409026550618781183" resolveInfo="TimestampScalarFunction" />
    </node>
  </root>
  <root id="4409026550618889035">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4409026550618889036">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4409026550618889090">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4409026550618889094">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4409026550618889095">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="qgu4.CypherCollectionType" typeId="qgu4.4409026550618686383" id="4409026550618889097" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4409026550618889093">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4409026550618889039">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4409026550618889063">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4409026550618889042">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4409026550618889037" resolveInfo="tailCollFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4409026550618889069">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.7918996842015093061" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4409026550618889037">
      <property name="name" nameId="tpck.1169194664001" value="tailCollFunction" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.3830435865999720216" resolveInfo="TailCollFunction" />
    </node>
  </root>
  <root id="4409026550618889133">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4409026550618889134">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4409026550618889184">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4409026550618889188">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4409026550618889189">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4409026550618889191" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4409026550618889187">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4409026550618889137">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4409026550618889160">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4409026550618889139">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4409026550618889135" resolveInfo="rangeCollFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4409026550618889213">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.4409026550618889098" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4409026550618889193">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4409026550618889194">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4409026550618889195">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4409026550618889196" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4409026550618889197">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4409026550618889198">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4409026550618889199">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4409026550618889200">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4409026550618889135" resolveInfo="rangeCollFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4409026550618889215">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.4409026550618889099" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4409026550618889203">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4409026550618889204">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4409026550618889205">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4409026550618889206" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4409026550618889207">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4409026550618889208">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4409026550618889209">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4409026550618889210">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4409026550618889135" resolveInfo="rangeCollFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4409026550618889218">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.4409026550618889100" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4409026550618889135">
      <property name="name" nameId="tpck.1169194664001" value="rangeCollFunction" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.7918996842015093066" resolveInfo="RangeCollFunction" />
    </node>
  </root>
  <root id="4839691926370249815">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4839691926370249816">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4839691926370303759">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4839691926370303763">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4839691926370303764">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="qgu4.CypherCollectionType" typeId="qgu4.4409026550618686383" id="4839691926370303766" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4839691926370303762">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4839691926370249819">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4839691926370249842">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4839691926370249821">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4839691926370249817" resolveInfo="collectAggregate" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4839691926370303738">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.5206628397327714030" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4839691926370249817">
      <property name="name" nameId="tpck.1169194664001" value="collectAggregate" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.4839691926370239931" resolveInfo="CollectAggregate" />
    </node>
  </root>
  <root id="9052989486623291446">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="9052989486623291447">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="9052989486623291474">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9052989486623291478">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="9052989486623291479">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="qgu4.CypherPathType" typeId="qgu4.5784729841983439742" id="1405627269901181064" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9052989486623291477">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="9052989486623291450">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9052989486623291453">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9052989486623291448" resolveInfo="pathExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="9052989486623291448">
      <property name="name" nameId="tpck.1169194664001" value="pathExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.4839691926370534642" resolveInfo="PathExpression" />
    </node>
  </root>
  <root id="1405627269901181065">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1405627269901181066">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1405627269901181096">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1405627269901181100">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1405627269901181101">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="qgu4.CypherNodeType" typeId="qgu4.5784729841983545160" id="1405627269901181103" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1405627269901181099">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1405627269901181072">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1405627269901181075">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1405627269901181067" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1405627269901181067">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.1268543411552161297" resolveInfo="Node" />
    </node>
  </root>
  <root id="3322546954560732151">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3322546954560732152">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3322546954560764556">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3322546954560764557">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3322546954560764783">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3322546954560764787">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3322546954560764788">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3322546954560764789">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3322546954560732153" resolveInfo="namedPropertyContainerRef" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3322546954560764790">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3322546954560764791">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="qgu4.CypherNodeType" typeId="qgu4.5784729841983545160" id="3322546954560764793" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3322546954560764740">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3322546954560764691">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3322546954560764581">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3322546954560764560">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3322546954560732153" resolveInfo="namedPropertyContainerRef" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3322546954560764640">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.7918996842015188023" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="3322546954560764697" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="3322546954560764747">
            <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3322546954560764750">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.1268543411552161297" resolveInfo="Node" />
            </node>
          </node>
        </node>
        <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3322546954560764753">
          <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3322546954560764755">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3322546954560764776">
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3322546954560764777">
                <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3322546954560764778">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="qgu4.CypherRelationshipType" typeId="qgu4.5784729841983545159" id="3322546954560764794" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3322546954560764780">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3322546954560764781">
                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3322546954560764782">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3322546954560732153" resolveInfo="namedPropertyContainerRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3322546954560764757">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3322546954560764758">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3322546954560764759">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3322546954560764760">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3322546954560732153" resolveInfo="namedPropertyContainerRef" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3322546954560764761">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.7918996842015188023" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="3322546954560764762" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="3322546954560764763">
              <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3322546954560764766">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.7169725830545051563" resolveInfo="Relationship" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3322546954560764772">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3322546954560764773">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3322546954560732178">
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3322546954560732182">
                <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3322546954560732183">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="qgu4.CypherPropertyContainerType" typeId="qgu4.1405627269901181106" id="3322546954560732185" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3322546954560732181">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3322546954560732155">
                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3322546954560732157">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3322546954560732153" resolveInfo="namedPropertyContainerRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3322546954560732153">
      <property name="name" nameId="tpck.1169194664001" value="namedPropertyContainerRef" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.7918996842015188022" resolveInfo="NamedPropertyContainerRef" />
    </node>
  </root>
  <root id="3322546954560732186">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3322546954560732187">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3322546954560732233">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3322546954560732237">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3322546954560732238">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3322546954560732261">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3322546954560732240">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3322546954560732188" resolveInfo="namedRelationshipRef" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3322546954560764491">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.7918996842015188124" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3322546954560732236">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3322546954560732190">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3322546954560732192">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3322546954560732188" resolveInfo="namedRelationshipRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3322546954560732188">
      <property name="name" nameId="tpck.1169194664001" value="namedRelationshipRef" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.7918996842015188116" resolveInfo="NamedRelationshipRef" />
    </node>
  </root>
  <root id="1939479067051624286">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1939479067051624287">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8447390129320155990">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8447390129320155994">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8447390129320155995">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8447390129320156058">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8447390129320156037">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1939479067051624288" resolveInfo="namedPathRef" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8447390129320209956">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.4839691926370705309" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8447390129320155993">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8447390129320155967">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8447390129320155969">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1939479067051624288" resolveInfo="namedPathRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1939479067051624288">
      <property name="name" nameId="tpck.1169194664001" value="namedPathRef" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.4839691926370705307" resolveInfo="NamedPathRef" />
    </node>
  </root>
  <root id="2513482657747332945">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2513482657747332946">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7627636904326983731">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="7627636904326983732">
          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2513482657747332972">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2513482657747332976">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2513482657747332977">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2513482657747333040">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2513482657747333019">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2513482657747332947" resolveInfo="namedNodeRef" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2513482657747365267">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.4395952758104302030" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2513482657747332975">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2513482657747332949">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2513482657747332951">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2513482657747332947" resolveInfo="namedNodeRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7627636904326983722">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7627636904326983728">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7627636904326983729">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7627636904326983730">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2513482657747332947" resolveInfo="namedNodeRef" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7627636904326983733">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7627636904326983734">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="qgu4.CypherNodeType" typeId="qgu4.5784729841983545160" id="7627636904326983736" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7627636904326983721" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2513482657747332947">
      <property name="name" nameId="tpck.1169194664001" value="namedNodeRef" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.4395952758104302029" resolveInfo="NamedNodeRef" />
    </node>
  </root>
  <root id="7627636904327057632">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7627636904327057633">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateGreaterThanInequationStatement" typeId="tpd4.1174663239020" id="7627636904327178264">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7627636904327178265">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7627636904327178266">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7627636904327178267">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7627636904327178268">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7627636904327057634" resolveInfo="relationship" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7627636904327178269">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7627636904327178270">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7627636904327178271">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7627636904327178272">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7627636904327178273">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7627636904327057634" resolveInfo="relationship" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7627636904327178274">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7627636904327057806">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7627636904327057819">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7627636904327057820">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="qgu4.CypherRelationshipType" typeId="qgu4.5784729841983545159" id="7627636904327057822" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7627636904327057809">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7627636904327057782">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7627636904327057785">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7627636904327057634" resolveInfo="relationship" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7627636904327057634">
      <property name="name" nameId="tpck.1169194664001" value="relationship" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.7169725830545051563" resolveInfo="Relationship" />
    </node>
  </root>
  <root id="7627636904327185408">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="7627636904327185409">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7627636904327185411">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7627636904327185414">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="qgu4.CypherRelationshipType" typeId="qgu4.5784729841983545159" id="7627636904327185416" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7627636904327185410">
      <property name="name" nameId="tpck.1169194664001" value="cypherNodeType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.5784729841983545160" resolveInfo="CypherNodeType" />
    </node>
  </root>
  <root id="4677677581647718505">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4677677581647718506">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4677677581647737188">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4677677581647737189">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4677677581647842491">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="4677677581647842492">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4677677581647737195">
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4677677581647737198">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4677677581647718507" resolveInfo="propertyDef" />
                </node>
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4677677581647790070">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4677677581647737201">
                    <property name="value" nameId="tpee.1070475926801" value="Must be a primitive type" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647790121">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647790073">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4677677581647790074">
                        <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647790075">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4677677581647790076">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4677677581647718507" resolveInfo="propertyDef" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4677677581647790077">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.4677677581647718494" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4677677581647790078" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4677677581647790130">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4677677581647737192">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647737168">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647737119">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4677677581647737096">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647737003">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4677677581647736982">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4677677581647718507" resolveInfo="propertyDef" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4677677581647737008">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.4677677581647718494" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4677677581647737125" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4677677581647737175">
              <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4677677581647737177">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1164118113764" resolveInfo="PrimitiveType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4677677581647737183" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4677677581647718507">
      <property name="name" nameId="tpck.1169194664001" value="propertyDef" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.4677677581647718488" resolveInfo="PropertyDef" />
    </node>
  </root>
</model>

