<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7c28ecee-5ab5-4b97-b9e6-691aea2e2951(neo4j.cypher.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="73736c50-f124-433b-b789-2828a15a0adc(jetbrains.mps.baseLanguage.collections.trove)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="qgu4" modelUID="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" version="73" />
  <import index="nupp" modelUID="f:java_stub#f3061a53-9226-4cc5-a443-f952ceaf5816#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <import index="z4od" modelUID="r:1549d4d9-195d-4192-a8ca-9bdca0139ffa(neo4j.cypher.typesystem)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="xi03" modelUID="f:descriptor#760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging@descriptor)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="npgh" modelUID="r:198dc929-1daf-4fd6-a7d4-c87445a0712a(neo4j.cypher.behavior)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5530189148631460158">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.orderby" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="qgu4.5530189148631438178" resolveInfo="OrderByStatement" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7352030329465766957">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.orderby" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="qgu4.4395952758104084464" resolveInfo="OrderByExpression" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7352030329465767393">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.reference" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="qgu4.4395952758104302029" resolveInfo="NamedNodeRef" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5206628397327010374">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.return" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="qgu4.4395952758104563294" resolveInfo="ReturnStatement" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5206628397327733824">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.where" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="qgu4.4395952758104028948" resolveInfo="WhereStatement" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1325020284374000547">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.aggregate" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="qgu4.2686030116060695002" resolveInfo="AggregateFunction" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8069893813418305105">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="qgu4.5206628397327330408" resolveInfo="INamedIdentifier" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8069893813418312337">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.relationship" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="qgu4.7169725830545051563" resolveInfo="Relationship" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8069893813418349304">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.reference" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="qgu4.7918996842015188116" resolveInfo="NamedRelationshipRef" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8069893813418359471">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer.node" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="qgu4.1268543411552161297" resolveInfo="Node" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4839691926370503390">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.reference" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="qgu4.7918996842015188022" resolveInfo="NamedPropertyContainerRef" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4839691926370625591">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.match" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="qgu4.4839691926370534642" resolveInfo="PathExpression" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4839691926370705316">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.reference" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="qgu4.4839691926370705307" resolveInfo="NamedPathRef" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4839691926370779342">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.function.path" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="qgu4.4839691926370744023" resolveInfo="PathFunction" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6440869843963823838">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.start" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="qgu4.1268543411552161296" resolveInfo="StartAssignmentStatement" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6670155983237983232">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="qgu4.5530189148631311038" resolveInfo="ICypherExpression" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7506834120768604704">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.with" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="qgu4.7506834120768593490" resolveInfo="WithStatement" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4677677581647714315">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.write.create" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="qgu4.3830435865999835353" resolveInfo="CreateStatement" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4677677581647803809">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.propertyContainer" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="qgu4.5206628397327427253" resolveInfo="INamedNullableIdentifier" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="769752699177622177">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.write.delete" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="qgu4.3830435865999835403" resolveInfo="DeleteStatement" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="769752699177833313">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.statement.write.set" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="qgu4.769752699177760055" resolveInfo="SetAssignmentStatement" />
    </node>
  </roots>
  <root id="5530189148631460158">
    <node role="canBeParent" roleId="tp1t.1213106478122" type="tp1t.ConstraintFunction_CanBeAParent" typeId="tp1t.1203001093456" id="5530189148631467249">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5530189148631467250">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5530189148631467418">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5530189148631487786">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5530189148631487810">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5530189148631487789" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5530189148631487815">
                <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5530189148631487817">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5530189148631467440">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5530189148631467419" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5530189148631467448">
                <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7352030329465704821">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.7352030329465701338" resolveInfo="IOrderByExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7352030329465766957">
    <node role="canBeParent" roleId="tp1t.1213106478122" type="tp1t.ConstraintFunction_CanBeAParent" typeId="tp1t.1203001093456" id="7352030329465766958">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7352030329465766959">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7352030329465766960">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7352030329465750893">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7352030329465750917">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="7352030329465750896" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="7352030329465750923">
                <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7352030329465750925">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7352030329465750864">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="7352030329465750843" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="7352030329465750870">
                <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7352030329465750872">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4395952758104302029" resolveInfo="NamedNodeRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7352030329465767393">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1951399816900231293">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="qgu4.4395952758104302030" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="2580830369696542275">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2580830369696542276">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5911057593638596065">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="5911057593638596066">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5911057593638596059">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2580830369696542360">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2580830369696542330">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2580830369696542299">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="2580830369696542278" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2580830369696542305">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2580830369696542306">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2580830369696542309">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.1268543411552025423" resolveInfo="QueryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2580830369696542335">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2580830369696542336">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2580830369696542339">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.1268543411552161297" resolveInfo="Node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2580830369696542365">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2580830369696542366">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2580830369696542367">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2580830369696542370">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2580830369696542419">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2580830369696542392">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2580830369696542371">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2580830369696542368" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2580830369696542397">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="2580830369696542427" />
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2580830369696542368">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2580830369696542369" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5911057593638596058" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2580830369696559447">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2580830369696559448">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="2580830369696559370">
                <property name="severity" nameId="tpib.1167245565795" value="info" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2580830369696559392">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2580830369696559551">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2580830369696559523">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2580830369696559501">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="qgu4.4395952758104302029" resolveInfo="NamedNodeRef" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="2580830369696559395" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2580830369696559529">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.4395952758104302030" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2580830369696559556">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2580830369696559371">
                    <property name="value" nameId="tpee.1070475926801" value="reference for node name:" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2580830369696559472">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="2580830369696559451" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2580830369696559477">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2580830369696559480">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4395952758104302029" resolveInfo="NamedNodeRef" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6384283002380946834" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6384283002380946901">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6384283002380946902">
              <property name="text" nameId="tpee.6329021646629104958" value="order for reference visibility" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5911057593638532476">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5911057593638532477">
              <property name="name" nameId="tpck.1169194664001" value="currCypherStatement" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5911057593638532478">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="qgu4.5530189148631419531" resolveInfo="CypherStatement" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5911057593638691509">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5911057593638691510">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="qgu4.5530189148631419531" resolveInfo="CypherStatement" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="5911057593638691511" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638691512">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="5911057593638691513" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5911057593638691514">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5911057593638691515">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.5530189148631419531" resolveInfo="CypherStatement" />
                    </node>
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638691516">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="5911057593638691517" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5911057593638691518">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5911057593638691519">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5911057593638691520">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.5530189148631419531" resolveInfo="CypherStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6384283002380946836">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6384283002380946837">
              <property name="name" nameId="tpck.1169194664001" value="currCypherStatementOrder" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6384283002380946838" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6384283002380946892">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638532486">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638532477" resolveInfo="currCypherStatement" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6384283002380946898">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="npgh.6384283002380928985" resolveInfo="getOrder" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6384283002380946899" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2580830369696549756">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2580830369696549757">
              <property name="name" nameId="tpck.1169194664001" value="nodes" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2580830369696549758">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="qgu4.1268543411552161297" resolveInfo="Node" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2580830369696549775">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="2580830369696549776">
                  <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2580830369696549777">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="qgu4.1268543411552161297" resolveInfo="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2580830369696549778" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5911057593638532437">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5911057593638532438">
              <property name="text" nameId="tpee.6329021646629104958" value="traversing all nodes, add reference to that which have less or equal ordering number" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6384283002380949759">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6384283002380949780">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6384283002380949721">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6384283002380949690">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="6384283002380949669" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6384283002380949696">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6384283002380949697">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6384283002380949700">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.1268543411552025423" resolveInfo="QueryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6384283002380949726">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6384283002380949727">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6384283002380949730">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.5530189148631419531" resolveInfo="CypherStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6384283002380949785">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6384283002380949786">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6384283002380949787">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6384283002380949855">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6384283002380949856">
                        <property name="name" nameId="tpck.1169194664001" value="currNodeOrder" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6384283002380949857" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6384283002380949902">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6384283002380949880">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="qgu4.5530189148631419531" resolveInfo="CypherStatement" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6384283002380949859">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6384283002380949788" resolveInfo="it" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6384283002380949908">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="npgh.6384283002380928985" resolveInfo="getOrder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5911057593638532470" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5911057593638598122">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5911057593638598123">
                        <property name="name" nameId="tpck.1169194664001" value="addAll" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5911057593638598124" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5911057593638598126">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5911057593638645727" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5911057593638645729">
                      <property name="severity" nameId="tpib.1167245565795" value="info" />
                      <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638651835">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638651838">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6384283002380946837" resolveInfo="currCypherStatementOrder" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638651810">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638651748">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638651724">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638648768">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638645796">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638645772">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911057593638645730">
                                      <property name="value" nameId="tpee.1070475926801" value="currNodeOrder:" />
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638645775">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6384283002380949856" resolveInfo="currNodeOrder" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911057593638648771">
                                    <property name="value" nameId="tpee.1070475926801" value=" alias:" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638645820">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5911057593638645799">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6384283002380949788" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="5911057593638645833">
                                    <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911057593638651727">
                                <property name="value" nameId="tpee.1070475926801" value=" curr cypher statement:" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638651772">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638651751">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638532477" resolveInfo="currCypherStatement" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="5911057593638674686">
                                <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911057593638651814">
                            <property name="value" nameId="tpee.1070475926801" value=" order:" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5911057593638598120" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6384283002380949910">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6384283002380949911">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5911057593638598128">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5911057593638598150">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5911057593638598153">
                              <property name="value" nameId="tpee.1068580123138" value="true" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638598129">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638598123" resolveInfo="addAll" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="5911057593638532439">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638532440">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6384283002380949856" resolveInfo="currNodeOrder" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638532441">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6384283002380946837" resolveInfo="currCypherStatementOrder" />
                        </node>
                      </node>
                      <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5911057593638532442">
                        <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5911057593638532466">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638532469">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6384283002380946837" resolveInfo="currCypherStatementOrder" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638532445">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6384283002380949856" resolveInfo="currNodeOrder" />
                          </node>
                        </node>
                        <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5911057593638532444">
                          <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5911057593638532471">
                            <property name="severity" nameId="tpib.1167245565795" value="info" />
                            <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638564803">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638564827">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5911057593638564806">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6384283002380949788" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="5911057593638564833" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638564779">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638532497">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911057593638532472">
                                    <property name="value" nameId="tpee.1070475926801" value="the same orders, indeces of them are (curr node order, reference node order): " />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638532521">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638532500">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638532477" resolveInfo="currCypherStatement" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="5911057593638564757" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911057593638564782">
                                  <property name="value" nameId="tpee.1070475926801" value=" " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5911057593638573572" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5911057593638570654">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5911057593638570655">
                              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5911057593638593209">
                                <property name="severity" nameId="tpib.1167245565795" value="info" />
                                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911057593638593210">
                                  <property name="value" nameId="tpee.1070475926801" value="added nodes with indeces" />
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5911057593638598155">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5911057593638598178">
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5911057593638598181">
                                    <property name="value" nameId="tpee.1068580123138" value="true" />
                                  </node>
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638598157">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638598123" resolveInfo="addAll" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="5911057593638810185">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638810186">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5911057593638810187">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6384283002380949788" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="5911057593638810188" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638810189">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638810190">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638532477" resolveInfo="currCypherStatement" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="5911057593638810191" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5911057593638598182" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5911057593638598184">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5911057593638598185">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5911057593638598189">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6384283002380949661">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6384283002380949640">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2580830369696549757" resolveInfo="nodes" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6384283002380949667">
                              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638813229">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6384283002380949812">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6384283002380949791">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6384283002380949788" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6384283002380949818">
                                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6384283002380949819">
                                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6384283002380949822">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.1268543411552161297" resolveInfo="Node" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5911057593638813234">
                                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5911057593638813235">
                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5911057593638813236">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5911057593638813239">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638813289">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638813261">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5911057593638813240">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638813237" resolveInfo="it" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5911057593638813266">
                                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="5911057593638813298" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5911057593638813237">
                                      <property name="name" nameId="tpck.1169194664001" value="it" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5911057593638813238" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638598188">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638598123" resolveInfo="addAll" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6384283002380949788">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6384283002380949789" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2580830369696556501" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2580830369696556511">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2580830369696556533">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2580830369696556512">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2580830369696549757" resolveInfo="nodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2580830369696556539">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2580830369696556540">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2580830369696556541">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2580830369696573134">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2580830369696573135">
                        <property name="name" nameId="tpck.1169194664001" value="cypherStatement" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2580830369696573136">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="qgu4.5530189148631419531" resolveInfo="CypherStatement" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2580830369696556671">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2580830369696556650">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2580830369696556542" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2580830369696556677">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2580830369696556678">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2580830369696556681">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.5530189148631419531" resolveInfo="CypherStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2580830369696587089">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2580830369696587111">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2580830369696587090">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2580830369696573135" resolveInfo="cypherStatement" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="2580830369696587119" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="2580830369696556544">
                      <property name="severity" nameId="tpib.1167245565795" value="info" />
                      <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6384283002380946951">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6384283002380946955">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6384283002380946837" resolveInfo="currCypherStatementOrder" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6384283002380946926">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6384283002380920444">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6384283002380920420">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2580830369696556647">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2580830369696573179">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2580830369696556626">
                                    <property name="value" nameId="tpee.1070475926801" value=" index:" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2580830369696573203">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2580830369696573227">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2580830369696573206">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2580830369696573135" resolveInfo="cypherStatement" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="2580830369696573233">
                                        <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
                                      </node>
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2580830369696556623">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2580830369696556566">
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2580830369696556545">
                                          <property name="value" nameId="tpee.1070475926801" value="node:" />
                                        </node>
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2580830369696556590">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2580830369696556569">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2580830369696556542" resolveInfo="it" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2580830369696556596">
                                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2580830369696573182">
                                        <property name="value" nameId="tpee.1070475926801" value=" statement:" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6384283002380927128">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2580830369696573138">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2580830369696573135" resolveInfo="cypherStatement" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="6384283002380927134" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6384283002380920423">
                                <property name="value" nameId="tpee.1070475926801" value=" parent alias:" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6384283002380920544">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6384283002380920495">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6384283002380920468">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6384283002380920447">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2580830369696573135" resolveInfo="cypherStatement" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6384283002380920473" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="6384283002380920501" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="6384283002380924436">
                                <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6384283002380946930">
                            <property name="value" nameId="tpee.1070475926801" value=" curr pos Order:" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2580830369696556598" />
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2580830369696556542">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2580830369696556543" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2580830369696549779" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2580830369696549812">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2580830369696549813">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2580830369696549757" resolveInfo="nodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5206628397327010374">
    <node role="canBeAncestor" roleId="tp1t.7852712695066883424" type="tp1t.ConstraintFunction_CanBeAnAncestor" typeId="tp1t.7855321458717464197" id="5206628397327010375">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5206628397327010376">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5206628397327010377">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4409026550618818495">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327688591">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327046790">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327046758">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327046707">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327046655">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327046603">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327046535">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327328503">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327328527">
                              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327328506" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327328532">
                                <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5206628397327328567">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1111509017652" resolveInfo="FloatingPointConstant" />
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327046568">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327089821">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327089845">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327089824" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327089851">
                                    <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5206628397327089853">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.5206628397327069922" resolveInfo="ApStringLiteral" />
                                    </node>
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327336252">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327336276">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327336255" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327336281">
                                      <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5206628397327336283">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123137" resolveInfo="BooleanConstant" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327347454">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327347478">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327347457" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327347484">
                                        <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4205663719920524710">
                                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.3168367791397806367" resolveInfo="PropertyOperation" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327046571">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327046576">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327046577" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327046578">
                                          <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5206628397327046580">
                                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.5530189148631283264" resolveInfo="IReturnExpression" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327046572">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327046573" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327046574">
                                          <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5206628397327046575">
                                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327010399">
                                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327010378" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327046512">
                                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1325020284374319149">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.1325020284374319148" resolveInfo="CypherIntegerConstant" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327046559">
                            <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327046538" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327046564">
                              <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5206628397327046582">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327046627">
                          <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327046606" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327046632">
                            <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1325020284374272346">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.1325020284374268225" resolveInfo="CypherPlusExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327046679">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327046658" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327046684">
                          <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4721745511893741094">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4721745511893716795" resolveInfo="CypherMinusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327046731">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327046710" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327046736">
                        <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4721745511893767985">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4721745511893767979" resolveInfo="CypherMulExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327046766">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327046767" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327046768">
                      <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5206628397327046798">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1095950406618" resolveInfo="DivExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327046793">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327046794" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327046795">
                    <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6746204763277522444">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4721745511893767986" resolveInfo="CypherRemExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327688615">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327688594" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327688620">
                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5206628397327688622">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1239448985469" resolveInfo="BinaryCompareOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4409026550618818499">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4409026550618818500" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4409026550618818501">
                <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4409026550618818503">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1079359253375" resolveInfo="ParenthesizedExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5206628397327350243">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="5206628397327350244">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5206628397327349737">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5206628397327349738">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5206628397327733824">
    <node role="canBeAncestor" roleId="tp1t.7852712695066883424" type="tp1t.ConstraintFunction_CanBeAnAncestor" typeId="tp1t.7855321458717464197" id="5206628397327733825">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5206628397327733826">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5206628397327733827">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327733828">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327733829">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327733830" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327733831">
                <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5206628397327733832">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1239448985469" resolveInfo="BinaryCompareOperation" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327733833">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327733834">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327733835">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327733836">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327733837">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327733838">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327733839">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327733840">
                            <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327733841" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327733842">
                              <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5206628397327733843">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1111509017652" resolveInfo="FloatingPointConstant" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327733844">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327733845">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327733846">
                                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327733847" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327733848">
                                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5206628397327733849">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.5206628397327069922" resolveInfo="ApStringLiteral" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327733850">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327733851">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327733852" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327733853">
                                    <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5206628397327733854">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123137" resolveInfo="BooleanConstant" />
                                    </node>
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327733855">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327733856">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327733857" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327733858">
                                      <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4205663719920527294">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.3168367791397806367" resolveInfo="PropertyOperation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5206628397327733860">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327733861">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327733862" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327733863">
                                        <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5206628397327733904">
                                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.5206628397327733901" resolveInfo="IWhereExpression" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327733865">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327733866" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327733867">
                                        <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5206628397327733868">
                                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327733869">
                              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327733870" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327733871">
                                <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5206628397327733872">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1179362310214" resolveInfo="IntegerLiteral" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327733873">
                          <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327733874" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327733875">
                            <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5206628397327733876">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327733877">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327733878" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327733879">
                          <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5206628397327733880">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327733881">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327733882" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327733883">
                        <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5206628397327733884">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068581242869" resolveInfo="MinusExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327733885">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327733886" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327733887">
                      <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5206628397327733888">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1092119917967" resolveInfo="MulExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327733889">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327733890" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327733891">
                    <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5206628397327733892">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1095950406618" resolveInfo="DivExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5206628397327733893">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="5206628397327733894" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="5206628397327733895">
                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5206628397327733896">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1153422105332" resolveInfo="RemExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5206628397327733897">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="5206628397327733898">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5206628397327733899">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5206628397327733900">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1325020284374000547">
    <node role="canBeAncestor" roleId="tp1t.7852712695066883424" type="tp1t.ConstraintFunction_CanBeAnAncestor" typeId="tp1t.7855321458717464197" id="1325020284374000548">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325020284374000549">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1325020284374078791">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1325020284374078792">
            <property name="text" nameId="tpee.6329021646629104958" value="nested aggregate functions are forbidden" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1325020284374078776">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1325020284374078785">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325020284374078786">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="1325020284374078787" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="1325020284374078788">
                <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1325020284374078789">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.2686030116060695002" resolveInfo="AggregateFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8069893813418305105">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="8069893813418305106">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="8069893813418305107">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8069893813418305108">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8069893813418305109">
            <node role="expression" roleId="tpee.1068580123156" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="5206628397327427625">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="npgh.5206628397327427489" resolveInfo="isCorrectIdentifierName" />
              <link role="concept" roleId="tp25.1206019820684" targetNodeId="qgu4.5206628397327330408" resolveInfo="INamedIdentifier" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="4839691926370807862" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8069893813418312337">
    <node role="canBeParent" roleId="tp1t.1213106478122" type="tp1t.ConstraintFunction_CanBeAParent" typeId="tp1t.1203001093456" id="8069893813418312338">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8069893813418312339">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4839691926370703620">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4839691926370703621">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4839691926370703737">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4839691926370806084">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4839691926370806087">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4839691926370806089">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4839691926370806090" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4839691926370806091">
                      <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4839691926370806093">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4839691926370744023" resolveInfo="PathFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4839691926370703759">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4839691926370703731">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4839691926370703732" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4839691926370703733">
                      <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4839691926370703734">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4409026550618950109" resolveInfo="IMatchExpression" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4839691926370703769">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4839691926370703770">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4839691926370703771" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4839691926370703772">
                        <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4839691926370703773">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4839691926370514356" resolveInfo="IInnerMatchExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4839691926370703681">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4839691926370703725">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="4839691926370703729">
                <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="qgu4.7169725830545051563" resolveInfo="Relationship" />
                <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="tpee.1081773367579" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="4839691926370703684" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4839691926370703656">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="4839691926370703624" />
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="4839691926370703660">
                <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="qgu4.7169725830545051563" resolveInfo="Relationship" />
                <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="tpee.1081773367580" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4839691926370703774" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8069893813418312340">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8069893813418312370">
            <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="8069893813418312371" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="8069893813418312372">
              <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8069893813418312373">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4409026550618950109" resolveInfo="IMatchExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8069893813418349304">
    <node role="canBeParent" roleId="tp1t.1213106478122" type="tp1t.ConstraintFunction_CanBeAParent" typeId="tp1t.1203001093456" id="8069893813418349319">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8069893813418349320">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8069893813418349380">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8069893813418349481">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8069893813418349453">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8069893813418349431">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="qgu4.7169725830545051563" resolveInfo="Relationship" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="8069893813418349410" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8069893813418349459">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="8069893813418350206" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8069893813418359471">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="8069893813418359472">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="8069893813418359473">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8069893813418359474">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8069893813418359475">
            <node role="expression" roleId="tpee.1068580123156" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="8069893813418359476">
              <link role="concept" roleId="tp25.1206019820684" targetNodeId="qgu4.5206628397327330408" resolveInfo="INamedIdentifier" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="npgh.5206628397327427489" resolveInfo="isCorrectIdentifierName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="4839691926370419829" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4839691926370503390">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="4839691926370503391">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="qgu4.7918996842015188023" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="4839691926370503392">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4839691926370503393">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5911057593638596071">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="5911057593638596072">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4839691926370503394">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4839691926370503395">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4839691926370503396">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4839691926370503397">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="4839691926370503398" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4839691926370503399">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4839691926370503400">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4839691926370503401">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.1268543411552025423" resolveInfo="QueryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="4839691926370503402">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4839691926370503403">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4839691926370503417">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4409026550619307840" resolveInfo="IPropertyContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4839691926370503405">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4839691926370503406">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4839691926370503407">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4839691926370503408">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4839691926370503409">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4839691926370503410">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4839691926370503411">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4839691926370503414" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4839691926370503412">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="4839691926370503413" />
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4839691926370503414">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4839691926370503415" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5911057593638596073" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5911057593638596075">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5911057593638596076">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5911057593638596077">
                <property name="severity" nameId="tpib.1167245565795" value="info" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638596078">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638596079">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638596080">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5911057593638596081">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="qgu4.7918996842015188022" resolveInfo="NamedPropertyContainerRef" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="5911057593638596082" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5911057593638598118">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.7918996842015188023" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5911057593638596084">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911057593638596085">
                    <property name="value" nameId="tpee.1070475926801" value="reference for propcontainer name:" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638596086">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="5911057593638596087" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5911057593638596088">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5911057593638596273">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.7918996842015188022" resolveInfo="NamedPropertyContainerRef" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5911057593638596090" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5911057593638596091">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5911057593638596092">
              <property name="text" nameId="tpee.6329021646629104958" value="order for reference visibility" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5911057593638596093">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5911057593638596094">
              <property name="name" nameId="tpck.1169194664001" value="currCypherStatement" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5911057593638596095">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="qgu4.5530189148631419531" resolveInfo="CypherStatement" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5911057593638688433">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5911057593638688458">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="qgu4.5530189148631419531" resolveInfo="CypherStatement" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="5911057593638688437" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638688404">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="5911057593638688383" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5911057593638688410">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5911057593638688412">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.5530189148631419531" resolveInfo="CypherStatement" />
                    </node>
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638596096">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="5911057593638596097" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5911057593638596098">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5911057593638596099">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5911057593638596100">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.5530189148631419531" resolveInfo="CypherStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5911057593638685341">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5911057593638685342">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5911057593638685398">
                <property name="severity" nameId="tpib.1167245565795" value="info" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911057593638685399">
                  <property name="value" nameId="tpee.1070475926801" value="curr cypher statement is null" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638685390">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638685345">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596094" resolveInfo="currCypherStatement" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="5911057593638685397" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5911057593638596101">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5911057593638596102">
              <property name="name" nameId="tpck.1169194664001" value="currCypherStatementOrder" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5911057593638596103" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638596104">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638596105">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596094" resolveInfo="currCypherStatement" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5911057593638596106">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="npgh.6384283002380928985" resolveInfo="getOrder" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5911057593638596107" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5911057593638596108">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5911057593638596109">
              <property name="name" nameId="tpck.1169194664001" value="nodes" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5911057593638596110">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="qgu4.4409026550619307840" resolveInfo="IPropertyContainer" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5911057593638596111">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="5911057593638596112">
                  <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5911057593638596113">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="qgu4.4409026550619307840" resolveInfo="IPropertyContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5911057593638596114" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5911057593638596115">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5911057593638596116">
              <property name="text" nameId="tpee.6329021646629104958" value="traversing all nodes, add reference to that which have less or equal ordering number" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5911057593638596117">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638596118">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638596119">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638596120">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="5911057593638596121" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5911057593638596122">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5911057593638596123">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5911057593638596124">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.1268543411552025423" resolveInfo="QueryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="5911057593638596125">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5911057593638596126">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5911057593638596127">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.5530189148631419531" resolveInfo="CypherStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5911057593638596128">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5911057593638596129">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5911057593638596130">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5911057593638596131">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5911057593638596132">
                        <property name="name" nameId="tpck.1169194664001" value="currNodeOrder" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5911057593638596133" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638596134">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5911057593638596135">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="qgu4.5530189148631419531" resolveInfo="CypherStatement" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5911057593638596136">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596202" resolveInfo="it" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5911057593638596137">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="npgh.6384283002380928985" resolveInfo="getOrder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5911057593638598190" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5911057593638598192">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5911057593638598193">
                        <property name="name" nameId="tpck.1169194664001" value="addAll" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5911057593638598194" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5911057593638598195">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5911057593638682368" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5911057593638682370">
                      <property name="severity" nameId="tpib.1167245565795" value="info" />
                      <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638682371">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638682372">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596102" resolveInfo="currCypherStatementOrder" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638682373">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638682374">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638682375">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638682376">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638682377">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638682378">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911057593638682379">
                                      <property name="value" nameId="tpee.1070475926801" value="currNodeOrder:" />
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638682380">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596132" resolveInfo="currNodeOrder" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911057593638682381">
                                    <property name="value" nameId="tpee.1070475926801" value=" alias:" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638682382">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5911057593638682383">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596202" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="5911057593638682384">
                                    <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911057593638682385">
                                <property name="value" nameId="tpee.1070475926801" value=" curr cypher statement:" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638682386">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638682387">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596094" resolveInfo="currCypherStatement" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="5911057593638682388">
                                <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911057593638682389">
                            <property name="value" nameId="tpee.1070475926801" value=" order:" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5911057593638682369" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5911057593638596138" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5911057593638596139">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5911057593638596140">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5911057593638599022">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5911057593638599044">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5911057593638599047">
                              <property name="value" nameId="tpee.1068580123138" value="true" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638599023">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638598193" resolveInfo="addAll" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="5911057593638596150">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638596151">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596132" resolveInfo="currNodeOrder" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638596152">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596102" resolveInfo="currCypherStatementOrder" />
                        </node>
                      </node>
                      <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5911057593638596153">
                        <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5911057593638596154">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638596155">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596102" resolveInfo="currCypherStatementOrder" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638596156">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596132" resolveInfo="currNodeOrder" />
                          </node>
                        </node>
                        <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5911057593638596157">
                          <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5911057593638596158">
                            <property name="severity" nameId="tpib.1167245565795" value="info" />
                            <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638596159">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638596160">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5911057593638596161">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596202" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="5911057593638596162" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638596163">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638596164">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911057593638596165">
                                    <property name="value" nameId="tpee.1070475926801" value="the same orders, indeces of them are (curr node order, reference node order): " />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638596166">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638596167">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596094" resolveInfo="currCypherStatement" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="5911057593638596168" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911057593638596169">
                                  <property name="value" nameId="tpee.1070475926801" value=" " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5911057593638596181" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5911057593638596182">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5911057593638596183">
                              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5911057593638596184">
                                <property name="severity" nameId="tpib.1167245565795" value="info" />
                                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911057593638596185">
                                  <property name="value" nameId="tpee.1070475926801" value="added nodes with indeces" />
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5911057593638596186">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5911057593638599070">
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5911057593638599073">
                                    <property name="value" nameId="tpee.1068580123138" value="true" />
                                  </node>
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638599049">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638598193" resolveInfo="addAll" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="5911057593638596195">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638596196">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5911057593638596197">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596202" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="5911057593638596198" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638596199">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638596200">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596094" resolveInfo="currCypherStatement" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="5911057593638596201" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5911057593638598196" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5911057593638598198">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5911057593638598199">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5911057593638598207">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638598208">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638598209">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596109" resolveInfo="nodes" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5911057593638598210">
                              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638691441">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638598211">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5911057593638598212">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596202" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="5911057593638598213">
                                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5911057593638598214">
                                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5911057593638598216">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4409026550619307840" resolveInfo="IPropertyContainer" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5911057593638691446">
                                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5911057593638691447">
                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5911057593638691448">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5911057593638691451">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638691502">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638691473">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5911057593638691452">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638691449" resolveInfo="it" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5911057593638691480">
                                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="5911057593638691507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5911057593638691449">
                                      <property name="name" nameId="tpck.1169194664001" value="it" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5911057593638691450" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638598202">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638598193" resolveInfo="addAll" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5911057593638596202">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5911057593638596203" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5911057593638596204" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5911057593638596212">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638596213">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638596214">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596109" resolveInfo="nodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5911057593638596215">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5911057593638596216">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5911057593638596217">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5911057593638596218">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5911057593638596219">
                        <property name="name" nameId="tpck.1169194664001" value="cypherStatement" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5911057593638596220">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="qgu4.5530189148631419531" resolveInfo="CypherStatement" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638596221">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5911057593638596222">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596263" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5911057593638596223">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5911057593638596224">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5911057593638596225">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.5530189148631419531" resolveInfo="CypherStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5911057593638596226">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638596227">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638596228">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596219" resolveInfo="cypherStatement" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="5911057593638596229" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5911057593638596230">
                      <property name="severity" nameId="tpib.1167245565795" value="info" />
                      <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638596231">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638596232">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596102" resolveInfo="currCypherStatementOrder" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638596233">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638596234">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638596235">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638596236">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638596237">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911057593638596238">
                                    <property name="value" nameId="tpee.1070475926801" value=" index:" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638596239">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638596240">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638596241">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596219" resolveInfo="cypherStatement" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="5911057593638596242">
                                        <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
                                      </node>
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638596243">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5911057593638596244">
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911057593638596245">
                                          <property name="value" nameId="tpee.1070475926801" value="node:" />
                                        </node>
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638596246">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5911057593638596247">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596263" resolveInfo="it" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5911057593638596248">
                                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911057593638596249">
                                        <property name="value" nameId="tpee.1070475926801" value=" statement:" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638596250">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638596251">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596219" resolveInfo="cypherStatement" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="5911057593638596252" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911057593638596253">
                                <property name="value" nameId="tpee.1070475926801" value=" parent alias:" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638596254">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638596255">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5911057593638596256">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638596257">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596219" resolveInfo="cypherStatement" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5911057593638596258" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="5911057593638596259" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="5911057593638596260">
                                <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911057593638596261">
                            <property name="value" nameId="tpee.1070475926801" value=" curr pos Order:" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5911057593638596262" />
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5911057593638596263">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5911057593638596264" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5911057593638596266" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5911057593638596267">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5911057593638596268">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5911057593638596109" resolveInfo="nodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4839691926370625591">
    <node role="canBeParent" roleId="tp1t.1213106478122" type="tp1t.ConstraintFunction_CanBeAParent" typeId="tp1t.1203001093456" id="4839691926370625592">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4839691926370625593">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6746204763277484831">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6746204763277484857">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6746204763277484832">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6746204763277484909">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6746204763277484933">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="6746204763277484912" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="6746204763277484938">
                    <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6746204763277484940">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4677677581647714397" resolveInfo="ICreateExpression" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6746204763277484881">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="6746204763277484860" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="6746204763277484886">
                    <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6746204763277484888">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4409026550618950109" resolveInfo="IMatchExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4839691926370625595">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4839691926370625596">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4839691926370625597" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4839691926370625598">
                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4839691926370625599">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4839691926370514356" resolveInfo="IInnerMatchExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4839691926370705316">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="4839691926370705317">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="qgu4.4839691926370705309" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="4839691926370705318">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4839691926370705319">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4839691926370705320">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4839691926370705321">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4839691926370705322">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4839691926370705323">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="4839691926370705324" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4839691926370705325">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4839691926370705326">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4839691926370705327">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.1268543411552025423" resolveInfo="QueryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="4839691926370705328">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4839691926370705329">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4839691926370705343">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4839691926370534642" resolveInfo="PathExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4839691926370705331">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4839691926370705332">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4839691926370705333">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4839691926370705334">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4839691926370705366">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4839691926370705345">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4839691926370705340" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4839691926370705372">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="qgu4.4839691926370537092" resolveInfo="named" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4839691926370705340">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4839691926370705341" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4839691926370779342">
    <node role="canBeParent" roleId="tp1t.1213106478122" type="tp1t.ConstraintFunction_CanBeAParent" typeId="tp1t.1203001093456" id="4839691926370779344">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4839691926370779345">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4839691926370779346">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4839691926370800460">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4839691926370800463">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4839691926370800486">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4839691926370800465" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4839691926370800491">
                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4839691926370800493">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4839691926370744023" resolveInfo="PathFunction" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4839691926370779347">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4839691926370779348">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4839691926370779349" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4839691926370779350">
                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4839691926370779351">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4839691926370514356" resolveInfo="IInnerMatchExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6440869843963823838">
    <node role="canBeParent" roleId="tp1t.1213106478122" type="tp1t.ConstraintFunction_CanBeAParent" typeId="tp1t.1203001093456" id="6440869843963823839">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6440869843963823840">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6440869843963836192">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6440869843963836240">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6440869843963868584">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="6440869843963868543" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="6440869843963868589">
                <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6440869843963868591">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4409026550619358918" resolveInfo="EmptyNode" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6440869843963836216">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="6440869843963836195" />
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="6440869843963836219">
                <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="qgu4.1268543411552161296" resolveInfo="StartAssignmentStatement" />
                <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="qgu4.1268543411552161302" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6440869843963836194">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6440869843963868598">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6440869843963868600">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6440869843963868596">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6440869843963868597">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6670155983237983232">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="6670155983237983233">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6670155983237983234">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2891622916112209038">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2891622916112209039">
            <property name="text" nameId="tpee.6329021646629104958" value="TODO this doesnt work properly" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6670155983237981206">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2891622916112301107">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891622916112297189">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891622916112297140">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="2891622916112297119" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="2891622916112297146" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="2891622916112301079">
                <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2891622916112301112">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.1268543411552025423" resolveInfo="QueryExpression" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891622916112291240">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891622916112291209">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="2891622916112295044" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2891622916112291215">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2891622916112291216">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2891622916112291219">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.1268543411552025423" resolveInfo="QueryExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2891622916112291246" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2891622916112258933">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="2891622916112258934">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891622916112182673">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2891622916112182674">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7506834120768604704">
    <node role="canBeAncestor" roleId="tp1t.7852712695066883424" type="tp1t.ConstraintFunction_CanBeAnAncestor" typeId="tp1t.7855321458717464197" id="7506834120768604705">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7506834120768604706">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7506834120768604707">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7506834120768604708">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7506834120768604709">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7506834120768604710">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7506834120768604711">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7506834120768604712">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7506834120768604713">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7506834120768604714">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7506834120768604715">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7506834120768604716">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7506834120768604717">
                              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="7506834120768604718" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="7506834120768604719">
                                <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7506834120768604720">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1111509017652" resolveInfo="FloatingPointConstant" />
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7506834120768604721">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7506834120768604722">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7506834120768604723">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="7506834120768604724" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="7506834120768604725">
                                    <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7506834120768604726">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.5206628397327069922" resolveInfo="ApStringLiteral" />
                                    </node>
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7506834120768604727">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7506834120768604728">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="7506834120768604729" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="7506834120768604730">
                                      <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7506834120768604731">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123137" resolveInfo="BooleanConstant" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7506834120768604732">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7506834120768604733">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="7506834120768604734" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="7506834120768604735">
                                        <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7506834120768604736">
                                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4395952758104399755" resolveInfo="Property" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7506834120768604737">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7506834120768604738">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="7506834120768604739" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="7506834120768604740">
                                          <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7506834120768604741">
                                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.5530189148631283264" resolveInfo="IReturnExpression" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7506834120768604742">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="7506834120768604743" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="7506834120768604744">
                                          <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7506834120768604745">
                                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7506834120768604746">
                                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="7506834120768604747" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="7506834120768604748">
                                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7506834120768604749">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.1325020284374319148" resolveInfo="CypherIntegerConstant" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7506834120768604750">
                            <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="7506834120768604751" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="7506834120768604752">
                              <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7506834120768604753">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7506834120768604754">
                          <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="7506834120768604755" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="7506834120768604756">
                            <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7506834120768604757">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.1325020284374268225" resolveInfo="CypherPlusExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7506834120768604758">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="7506834120768604759" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="7506834120768604760">
                          <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7506834120768604761">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4721745511893716795" resolveInfo="CypherMinusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7506834120768604762">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="7506834120768604763" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="7506834120768604764">
                        <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7506834120768604765">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4721745511893767979" resolveInfo="CypherMulExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7506834120768604766">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="7506834120768604767" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="7506834120768604768">
                      <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7506834120768604769">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1095950406618" resolveInfo="DivExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7506834120768604770">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="7506834120768604771" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="7506834120768604772">
                    <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7506834120768604773">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1153422105332" resolveInfo="RemExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7506834120768604774">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="7506834120768604775" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="7506834120768604776">
                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7506834120768604777">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1239448985469" resolveInfo="BinaryCompareOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7506834120768604778">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="7506834120768604779" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="7506834120768604780">
                <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7506834120768604781">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1079359253375" resolveInfo="ParenthesizedExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7506834120768604782">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="7506834120768604783">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7506834120768604784">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7506834120768604785">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4677677581647714315">
    <node role="canBeAncestor" roleId="tp1t.7852712695066883424" type="tp1t.ConstraintFunction_CanBeAnAncestor" typeId="tp1t.7855321458717464197" id="4677677581647714316">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4677677581647714317">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4205663719920678972">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="4205663719920678973">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4677677581647714318">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4677677581647714319">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4677677581647714320">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4677677581647714321">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4677677581647714322">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4677677581647714323">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4677677581647714324">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4677677581647714325">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4677677581647714326">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4677677581647714327">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647714328">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4677677581647714329" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4677677581647714330">
                                    <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4677677581647714331">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1111509017652" resolveInfo="FloatingPointConstant" />
                                    </node>
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4677677581647714332">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4677677581647714333">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647714334">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4677677581647714335" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4677677581647714336">
                                        <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4677677581647714337">
                                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.5206628397327069922" resolveInfo="ApStringLiteral" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4677677581647714338">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647714339">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4677677581647714340" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4677677581647714341">
                                          <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4677677581647714342">
                                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123137" resolveInfo="BooleanConstant" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4677677581647714343">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647714344">
                                          <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4677677581647714345" />
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4677677581647714346">
                                            <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4205663719920535645">
                                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.3168367791397806367" resolveInfo="PropertyOperation" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4677677581647714348">
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4677677581647945486">
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647714349">
                                              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4677677581647714350" />
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4677677581647714351">
                                                <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4677677581647786812">
                                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4677677581647714397" resolveInfo="ICreateExpression" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4677677581647950691">
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4677677581647950663">
                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647945489">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4677677581647945490" />
                                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4677677581647945491">
                                                    <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4677677581647945493">
                                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4839691926370534642" resolveInfo="PathExpression" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647950666">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4677677581647950667" />
                                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4677677581647950668">
                                                    <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4677677581647950670">
                                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4409026550618950109" resolveInfo="IMatchExpression" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647950694">
                                                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4677677581647950695" />
                                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4677677581647950696">
                                                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4677677581647950699">
                                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4839691926370514356" resolveInfo="IInnerMatchExpression" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647714353">
                                            <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4677677581647714354" />
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4677677581647714355">
                                              <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4677677581647714356">
                                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647714357">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4677677581647714358" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4677677581647714359">
                                      <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4677677581647714360">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.1325020284374319148" resolveInfo="CypherIntegerConstant" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647714361">
                                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4677677581647714362" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4677677581647714363">
                                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4677677581647714364">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647714365">
                              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4677677581647714366" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4677677581647714367">
                                <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4677677581647714368">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.1325020284374268225" resolveInfo="CypherPlusExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647714369">
                            <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4677677581647714370" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4677677581647714371">
                              <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4677677581647714372">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4721745511893716795" resolveInfo="CypherMinusExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647714373">
                          <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4677677581647714374" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4677677581647714375">
                            <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4677677581647714376">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4721745511893767979" resolveInfo="CypherMulExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647714377">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4677677581647714378" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4677677581647714379">
                          <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4677677581647714380">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1095950406618" resolveInfo="DivExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647714381">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4677677581647714382" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4677677581647714383">
                        <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4677677581647714384">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1153422105332" resolveInfo="RemExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647714385">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4677677581647714386" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4677677581647714387">
                      <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4677677581647714388">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1239448985469" resolveInfo="BinaryCompareOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647714389">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4677677581647714390" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4677677581647714391">
                    <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4677677581647714392">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1079359253375" resolveInfo="ParenthesizedExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4677677581647714395">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4677677581647714396">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4677677581647860818">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="4677677581647860819">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4677677581647858494">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647858495">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="4677677581647858496" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4677677581647858497">
                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4677677581647858498">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4677677581647714397" resolveInfo="ICreateExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4677677581647803809">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="4677677581647803810">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="4677677581647803812">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4677677581647803813">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4677677581647803814">
            <node role="expression" roleId="tpee.1068580123156" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="4677677581647803815">
              <link role="concept" roleId="tp25.1206019820684" targetNodeId="qgu4.5206628397327427253" resolveInfo="INamedNullableIdentifier" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="npgh.5206628397327427654" resolveInfo="isCorrectNullableIdentifierName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="4677677581647803816" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="769752699177622177">
    <node role="canBeAncestor" roleId="tp1t.7852712695066883424" type="tp1t.ConstraintFunction_CanBeAnAncestor" typeId="tp1t.7855321458717464197" id="769752699177622178">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="769752699177622179">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="769752699177622181">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="769752699177622206">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177622207">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="769752699177622208" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="769752699177622209">
                <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="769752699177622210">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.3168367791397806367" resolveInfo="PropertyOperation" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="769752699177622211">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177622212">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="769752699177622213" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="769752699177622214">
                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="769752699177661707">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.769752699177622180" resolveInfo="IDeleteExpression" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177622216">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="769752699177622217" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="769752699177622218">
                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="769752699177622219">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="769752699177833313">
    <node role="canBeAncestor" roleId="tp1t.7852712695066883424" type="tp1t.ConstraintFunction_CanBeAnAncestor" typeId="tp1t.7855321458717464197" id="769752699177833314">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="769752699177833315">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="769752699177838910">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="769752699177838911">
            <property name="text" nameId="tpee.6329021646629104958" value="FIXME: rduga: filter set assignment constraints" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="769752699177690480">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1331800591705045916">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1331800591705045961">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="1331800591705045919" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="1331800591705082070">
                <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1331800591705082072">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1070534058343" resolveInfo="NullLiteral" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="769752699177690481">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="769752699177690482">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="769752699177690483">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="769752699177690484">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="769752699177690485">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="769752699177690486">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="769752699177690487">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="769752699177690488">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="769752699177690489">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177690490">
                                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="769752699177690491" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="769752699177690492">
                                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="769752699177690493">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1111509017652" resolveInfo="FloatingPointConstant" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="769752699177690494">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="769752699177690495">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177690496">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="769752699177690497" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="769752699177690498">
                                      <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="769752699177690499">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.5206628397327069922" resolveInfo="ApStringLiteral" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="769752699177690500">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177690501">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="769752699177690502" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="769752699177690503">
                                        <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="769752699177690504">
                                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123137" resolveInfo="BooleanConstant" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="769752699177690505">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177690506">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="769752699177690507" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="769752699177690508">
                                          <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="769752699177690509">
                                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.3168367791397806367" resolveInfo="PropertyOperation" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="769752699177690510">
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177690511">
                                          <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="769752699177690512" />
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="769752699177690513">
                                            <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="769752699177690514">
                                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.5530189148631283264" resolveInfo="IReturnExpression" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177690515">
                                          <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="769752699177690516" />
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="769752699177690517">
                                            <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="769752699177690518">
                                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177690519">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="769752699177690520" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="769752699177690521">
                                    <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="769752699177690522">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.1325020284374319148" resolveInfo="CypherIntegerConstant" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177690523">
                              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="769752699177690524" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="769752699177690525">
                                <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="769752699177690526">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177690527">
                            <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="769752699177690528" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="769752699177690529">
                              <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="769752699177690530">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.1325020284374268225" resolveInfo="CypherPlusExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177690531">
                          <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="769752699177690532" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="769752699177690533">
                            <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="769752699177690534">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4721745511893716795" resolveInfo="CypherMinusExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177690535">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="769752699177690536" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="769752699177690537">
                          <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="769752699177690538">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.4721745511893767979" resolveInfo="CypherMulExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177690539">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="769752699177690540" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="769752699177690541">
                        <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="769752699177690542">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1095950406618" resolveInfo="DivExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177690543">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="769752699177690544" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="769752699177690545">
                      <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="769752699177690546">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1153422105332" resolveInfo="RemExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177690547">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="769752699177690548" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="769752699177690549">
                    <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="769752699177690550">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1239448985469" resolveInfo="BinaryCompareOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177690551">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="769752699177690552" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="769752699177690553">
                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="769752699177690554">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1079359253375" resolveInfo="ParenthesizedExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="769752699177903717">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="769752699177903718">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="769752699177848178">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="769752699177848179">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeParent" roleId="tp1t.1213106478122" type="tp1t.ConstraintFunction_CanBeAParent" typeId="tp1t.1203001093456" id="769752699177906470">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="769752699177906471">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="769752699177906472">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="769752699177906518">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="769752699177906521">
              <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="qgu4.769752699177760055" resolveInfo="SetAssignmentStatement" />
              <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="qgu4.769752699177760056" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="769752699177906497" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="769752699177906474">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="769752699177906527">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="769752699177912995">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177913019">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="769752699177912998" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="769752699177913024">
                    <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="769752699177913026">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177906550">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="769752699177906529" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="769752699177906555">
                    <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="769752699177906562">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.769752699177906561" resolveInfo="ISetExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1331800591705096127" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1331800591705096129">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1331800591705096130">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1331800591705096136">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1331800591705096137">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1331800591705096297">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1331800591705096300">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="1331800591705096301" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="1331800591705096302">
                      <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1331800591705096303">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.769752699177906561" resolveInfo="ISetExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1331800591705096285">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1331800591705096236">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1331800591705096209">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1331800591705096187">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="qgu4.769752699177760055" resolveInfo="SetAssignmentStatement" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1331800591705096140" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1331800591705096214">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.769752699177760056" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1331800591705096242" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="1331800591705096292">
                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1331800591705096295">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qgu4.769752699177906561" resolveInfo="ISetExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1331800591705096133">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="1331800591705096134">
              <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="qgu4.769752699177760055" resolveInfo="SetAssignmentStatement" />
              <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="qgu4.769752699177760057" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="1331800591705096135" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="769752699177906522" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="769752699177906524">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="769752699177906526">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

