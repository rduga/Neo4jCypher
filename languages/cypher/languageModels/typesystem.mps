<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1549d4d9-195d-4192-a8ca-9bdca0139ffa(neo4j.cypher.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="fa0e36f7-2d65-493a-8638-2d9c4dbffdf7(neo4j.cypher)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="qgu4" modelUID="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" version="64" />
  <import index="tpdt" modelUID="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" version="-1" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="npgh" modelUID="r:198dc929-1daf-4fd6-a7d4-c87445a0712a(neo4j.cypher.behavior)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
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
      <property name="name" nameId="tpck.1169194664001" value="check_INamedPropertyContainer" />
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
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5206628397327342235">
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
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5206628397327342233">
      <property name="name" nameId="tpck.1169194664001" value="namedIdentifier" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qgu4.5206628397327330408" resolveInfo="INamedIdentifier" />
    </node>
  </root>
  <root id="5206628397327427256">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5206628397327427257">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5206628397327428053">
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
</model>

