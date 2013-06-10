<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9791e82d-c5eb-4440-b52c-28c559599e1d(neo4j.cypher.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="fa0e36f7-2d65-493a-8638-2d9c4dbffdf7(neo4j.cypher)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="qgu4" modelUID="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" version="64" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="qgu4.QuerySheet" typeId="qgu4.1268543411551983790" id="6532105715028822553">
      <property name="name" nameId="tpck.1169194664001" value="cypher" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2103634311711065343">
      <property name="name" nameId="tpck.1169194664001" value="SampleClass" />
    </node>
  </roots>
  <root id="6532105715028822553">
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryStatement" typeId="qgu4.1268543411551995397" id="2103634311710893937">
      <property name="name" nameId="tpck.1169194664001" value="read" />
      <node role="queryExpression" roleId="qgu4.1268543411552161282" type="qgu4.ReadOnlyQueryExpression" typeId="qgu4.1268543411552161285" id="2103634311710893943">
        <node role="returnStatementBlock" roleId="qgu4.4395952758104566943" type="qgu4.ReturnStatementBlock" typeId="qgu4.2979687674397788067" id="2103634311710893944">
          <node role="returnStatement" roleId="qgu4.2979687674397788069" type="qgu4.ReturnStatement" typeId="qgu4.4395952758104563294" id="2103634311710893945">
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.CypherPlusExpression" typeId="qgu4.1325020284374268225" id="2103634311710989115">
              <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="2103634311710989118">
                <property name="value" nameId="qgu4.1068580320021" value="3" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherPlusExpression" typeId="qgu4.1325020284374268225" id="2103634311710989105">
                <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherPlusExpression" typeId="qgu4.1325020284374268225" id="2103634311710989095">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="2103634311710905554">
                    <property name="value" nameId="qgu4.1068580320021" value="1" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="2103634311710989098">
                    <property name="value" nameId="qgu4.1068580320021" value="2" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="2103634311710989108">
                  <property name="value" nameId="qgu4.1068580320021" value="2" />
                </node>
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPathRef" typeId="qgu4.4839691926370705307" id="4839691926370736433">
              <link role="pathExpression" roleId="qgu4.4839691926370705309" targetNodeId="4839691926370699038" resolveInfo="aa2222" />
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4839691926370736435">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4839691926370417878" resolveInfo="sdf" />
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.SubstringMStringFunction" typeId="qgu4.1325020284374086148" id="2103634311710989120">
              <node role="start" roleId="qgu4.1325020284374086149" type="qgu4.CypherMinusExpression" typeId="qgu4.4721745511893716795" id="2103634311711000968">
                <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="2103634311711000969">
                  <property name="value" nameId="qgu4.1068580320021" value="3" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="2103634311711075182">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="2168373905706156856">
                    <property name="value" nameId="qgu4.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="2103634311711000970">
                    <property name="value" nameId="qgu4.1068580320021" value="-254" />
                  </node>
                </node>
              </node>
              <node role="length" roleId="qgu4.1325020284374086150" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="2103634311710989139">
                <property name="value" nameId="qgu4.1068580320021" value="23" />
              </node>
              <node role="original" roleId="qgu4.1325020284374084175" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="2103634311710989124">
                <property name="value" nameId="qgu4.5206628397327237187" value="asd" />
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.LeftMStringFunction" typeId="qgu4.1325020284374105796" id="2103634311711065282">
              <node role="length" roleId="qgu4.1325020284374105798" type="qgu4.CypherPlusExpression" typeId="qgu4.1325020284374268225" id="2103634311711065313">
                <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherMinusExpression" typeId="qgu4.4721745511893716795" id="2103634311711065303">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherPlusExpression" typeId="qgu4.1325020284374268225" id="2103634311711065293">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="2103634311711065286">
                      <property name="value" nameId="qgu4.1068580320021" value="-3" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="2103634311711065296">
                      <property name="value" nameId="qgu4.1068580320021" value="5" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="2103634311711065306">
                    <property name="value" nameId="qgu4.1068580320021" value="7" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="2103634311711065338">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618780969">
                    <property name="value" nameId="qgu4.1068580320021" value="30" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="2103634311711065316">
                    <property name="value" nameId="qgu4.1068580320021" value="34" />
                  </node>
                </node>
              </node>
              <node role="original" roleId="qgu4.1325020284374084175" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="2103634311711065285">
                <property name="value" nameId="qgu4.5206628397327237187" value="asd" />
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.RightMStringFunction" typeId="qgu4.1325020284374105817" id="2103634311711065328">
              <node role="original" roleId="qgu4.1325020284374084175" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="2103634311711065331">
                <property name="value" nameId="qgu4.5206628397327237187" value="sdf" />
              </node>
              <node role="length" roleId="qgu4.1325020284374105818" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="2103634311711067307">
                <property name="value" nameId="qgu4.1068580320021" value="34" />
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="tpee.DivExpression" typeId="tpee.1095950406618" id="2103634311711075092">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="2103634311711075096">
                <property name="value" nameId="tpee.1113006610751" value="22.2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="2103634311711075085">
                <property name="value" nameId="qgu4.1068580320021" value="23" />
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550619160519">
              <property name="value" nameId="qgu4.1068580320021" value="2" />
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4409026550618888988">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4409026550619315252" resolveInfo="a1" />
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.IdScalarFunction" typeId="qgu4.7918996842015175650" id="4409026550618622624">
              <node role="propertyContainerRef" roleId="qgu4.7918996842015188025" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4409026550618630306">
                <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4409026550619315252" resolveInfo="a1" />
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.CoalesceScalarFunction" typeId="qgu4.7918996842015175652" id="4409026550618630308">
              <node role="expressions" roleId="qgu4.7918996842015175654" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4409026550618630310">
                <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4409026550619315252" resolveInfo="a1" />
              </node>
              <node role="expressions" roleId="qgu4.7918996842015175654" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4409026550618630312">
                <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4409026550619315252" resolveInfo="a1" />
              </node>
              <node role="expressions" roleId="qgu4.7918996842015175654" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618630314">
                <property name="value" nameId="qgu4.1068580320021" value="1" />
              </node>
              <node role="expressions" roleId="qgu4.7918996842015175654" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618630316">
                <property name="value" nameId="qgu4.1068580320021" value="3" />
              </node>
              <node role="expressions" roleId="qgu4.7918996842015175654" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618630318">
                <property name="value" nameId="qgu4.1068580320021" value="4" />
              </node>
              <node role="expressions" roleId="qgu4.7918996842015175654" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618630320">
                <property name="value" nameId="qgu4.1068580320021" value="5" />
              </node>
              <node role="expressions" roleId="qgu4.7918996842015175654" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618630322">
                <property name="value" nameId="qgu4.1068580320021" value="5" />
              </node>
              <node role="expressions" roleId="qgu4.7918996842015175654" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618630324">
                <property name="value" nameId="qgu4.1068580320021" value="4" />
              </node>
              <node role="expressions" roleId="qgu4.7918996842015175654" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618630326">
                <property name="value" nameId="qgu4.1068580320021" value="3" />
              </node>
              <node role="expressions" roleId="qgu4.7918996842015175654" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618630328">
                <property name="value" nameId="qgu4.1068580320021" value="3" />
              </node>
              <node role="expressions" roleId="qgu4.7918996842015175654" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618630330">
                <property name="value" nameId="qgu4.1068580320021" value="3" />
              </node>
              <node role="expressions" roleId="qgu4.7918996842015175654" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618630332">
                <property name="value" nameId="qgu4.1068580320021" value="3" />
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.LengthScalarFunction" typeId="qgu4.3830435865999738722" id="4409026550618780953">
              <node role="expression" roleId="qgu4.4409026550618744953" type="qgu4.Collection" typeId="qgu4.5206628397327585215" id="4409026550618780956">
                <node role="expression" roleId="qgu4.5206628397327585217" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618780961">
                  <property name="value" nameId="qgu4.1068580320021" value="34" />
                </node>
                <node role="expression" roleId="qgu4.5206628397327585217" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618780963">
                  <property name="value" nameId="qgu4.1068580320021" value="334" />
                </node>
                <node role="expression" roleId="qgu4.5206628397327585217" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618780965">
                  <property name="value" nameId="qgu4.1068580320021" value="23" />
                </node>
                <node role="expression" roleId="qgu4.5206628397327585217" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618780967">
                  <property name="value" nameId="qgu4.1068580320021" value="234" />
                </node>
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.TimestampScalarFunction" typeId="qgu4.4409026550618781183" id="4409026550618818438" />
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.CypherPlusExpression" typeId="qgu4.1325020284374268225" id="4409026550618818447">
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618818440">
                <property name="value" nameId="qgu4.1068580320021" value="1" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4409026550618856265">
                <node role="expression" roleId="tpee.1079359253376" type="qgu4.CypherMinusExpression" typeId="qgu4.4721745511893716795" id="4409026550618856274">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618856267">
                    <property name="value" nameId="qgu4.1068580320021" value="34" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4409026550618856313">
                    <node role="expression" roleId="tpee.1079359253376" type="qgu4.CypherPlusExpression" typeId="qgu4.1325020284374268225" id="4409026550618856299">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4409026550618856307">
                        <node role="expression" roleId="tpee.1079359253376" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618856302">
                          <property name="value" nameId="qgu4.1068580320021" value="32" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618856277">
                        <property name="value" nameId="qgu4.1068580320021" value="23" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.LastScalarFunction" typeId="qgu4.3830435865999720219" id="4409026550618856322">
              <node role="expression" roleId="qgu4.4409026550618781144" type="qgu4.Collection" typeId="qgu4.5206628397327585215" id="4409026550618856325">
                <node role="expression" roleId="qgu4.5206628397327585217" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4409026550618856326">
                  <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4409026550619315252" resolveInfo="a1" />
                </node>
                <node role="expression" roleId="qgu4.5206628397327585217" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4409026550618859736">
                  <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4409026550619315252" resolveInfo="a1" />
                </node>
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4409026550618859738">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4409026550619315252" resolveInfo="a1" />
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.RangeCollFunction" typeId="qgu4.7918996842015093066" id="4409026550618923411">
              <node role="start" roleId="qgu4.4409026550618889098" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618923414">
                <property name="value" nameId="qgu4.1068580320021" value="23" />
              </node>
              <node role="end" roleId="qgu4.4409026550618889099" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618923415">
                <property name="value" nameId="qgu4.1068580320021" value="23" />
              </node>
              <node role="step" roleId="qgu4.4409026550618889100" type="qgu4.CypherPlusExpression" typeId="qgu4.1325020284374268225" id="4409026550618923437">
                <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.CypherMulExpression" typeId="qgu4.4721745511893767979" id="4409026550618923447">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4409026550618923450">
                    <node role="expression" roleId="tpee.1079359253376" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618923452">
                      <property name="value" nameId="qgu4.1068580320021" value="32" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618923440">
                    <property name="value" nameId="qgu4.1068580320021" value="2" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherMinusExpression" typeId="qgu4.4721745511893716795" id="4409026550618923427">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618923417">
                    <property name="value" nameId="qgu4.1068580320021" value="23" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618923430">
                    <property name="value" nameId="qgu4.1068580320021" value="22" />
                  </node>
                </node>
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.CypherPlusExpression" typeId="qgu4.1325020284374268225" id="4409026550618923584">
              <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618923587">
                <property name="value" nameId="qgu4.1068580320021" value="7" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550618923589">
                <property name="value" nameId="qgu4.1068580320021" value="23" />
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4409026550619302915">
              <property name="value" nameId="qgu4.1068580320021" value="2323" />
            </node>
          </node>
          <node role="orderByStatement" roleId="qgu4.2979687674397766685" type="qgu4.OrderByStatement" typeId="qgu4.5530189148631438178" id="4409026550618888993">
            <node role="expression" roleId="qgu4.5530189148631438181" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4409026550618888995">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4409026550619315252" resolveInfo="a1" />
            </node>
          </node>
          <node role="skipStatement" roleId="qgu4.2979687674397766687" type="qgu4.SkipStatement" typeId="qgu4.2979687674397743082" id="4409026550618888997">
            <property name="skipItems" nameId="qgu4.2979687674397743083" value="34" />
            <property name="limitItems" nameId="qgu4.2979687674397743084" value="234" />
          </node>
        </node>
        <node role="startStatement" roleId="qgu4.4395952758104566949" type="qgu4.StartStatement" typeId="qgu4.4395952758104566948" id="2103634311710893947">
          <node role="startStatement" roleId="qgu4.1268543411552268231" type="qgu4.AssignmentStatement" typeId="qgu4.1268543411552161296" id="4409026550619315251">
            <node role="node" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="4409026550619315252">
              <property name="name" nameId="tpck.1169194664001" value="a1" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="4409026550619315254" />
          </node>
          <node role="startStatement" roleId="qgu4.1268543411552268231" type="qgu4.AssignmentStatement" typeId="qgu4.1268543411552161296" id="4409026550619315255">
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="4409026550619315258" />
            <node role="node" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="4839691926370417878">
              <property name="name" nameId="tpck.1169194664001" value="sdf" />
            </node>
          </node>
        </node>
        <node role="matchStatement" roleId="qgu4.4395952758104095468" type="qgu4.MatchStatement" typeId="qgu4.4395952758104028947" id="4839691926370690478">
          <node role="pathExpression" roleId="qgu4.3830435865999368529" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="4839691926370690479">
            <property name="named" nameId="qgu4.4839691926370537092" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="as" />
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="4839691926370690495">
              <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="4839691926370699037">
                <link role="node" roleId="qgu4.4395952758104302030" targetNodeId="4839691926370417878" resolveInfo="sdf" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="4839691926370690482">
                <link role="node" roleId="qgu4.4395952758104302030" targetNodeId="4839691926370417878" resolveInfo="sdf" />
              </node>
            </node>
          </node>
          <node role="pathExpression" roleId="qgu4.3830435865999368529" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="4839691926370699038">
            <property name="named" nameId="qgu4.4839691926370537092" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="aa2222" />
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="4839691926370705296">
              <property name="concrete" nameId="qgu4.4409026550619611591" value="true" />
              <property name="name" nameId="tpck.1169194664001" value="xxxx" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.RLRelationship" typeId="qgu4.2686030116060677025" id="4839691926370699053">
                <property name="concrete" nameId="qgu4.4409026550619611591" value="true" />
                <property name="name" nameId="tpck.1169194664001" value="asd" />
                <node role="type" roleId="qgu4.2686030116060608323" type="qgu4.RelationshipType" typeId="qgu4.2686030116060608322" id="4839691926370702098">
                  <property name="name" nameId="tpck.1169194664001" value="gg" />
                </node>
                <node role="type" roleId="qgu4.2686030116060608323" type="qgu4.RelationshipType" typeId="qgu4.2686030116060608322" id="4839691926370702099">
                  <property name="name" nameId="tpck.1169194664001" value="as" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="4839691926370699040">
                  <link role="node" roleId="qgu4.4395952758104302030" targetNodeId="4839691926370417878" resolveInfo="sdf" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.EmptyNode" typeId="qgu4.4409026550619358918" id="4839691926370705283" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="4839691926370705306">
                <link role="node" roleId="qgu4.4395952758104302030" targetNodeId="4409026550619315252" resolveInfo="a1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="4839691926370584530" />
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="4409026550618888996" />
  </root>
  <root id="2103634311711065343">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2103634311711065344" />
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2103634311711065345">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2103634311711065346" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2103634311711065347" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2103634311711065348">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2103634311711065354">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2103634311711065355">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="2103634311711075171" />
            <node role="initializer" roleId="tpee.1068431790190" type="qgu4.CypherPlusExpression" typeId="qgu4.1325020284374268225" id="4409026550618818459">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4409026550618818464">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4409026550618818468">
                  <property name="value" nameId="tpee.1068580320021" value="323" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2103634311711075143">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2103634311711075111">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="2103634311711075158">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2103634311711075148">
                    <property name="value" nameId="tpee.1068580320021" value="4" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="2103634311711075162">
                    <property name="value" nameId="tpee.1113006610751" value="3.2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2103634311711065377">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2103634311711067243">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2103634311711065378">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2103634311711067249">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(double)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2103634311711067252">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2103634311711065355" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="309801451901101860">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="309801451901101861">
            <property name="name" nameId="tpck.1169194664001" value="l" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="309801451901101862" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8672755178246466070">
              <property name="value" nameId="tpee.1068580320021" value="345" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8672755178246466135" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2103634311711065349">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2103634311711065350">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2103634311711065351" />
        </node>
      </node>
    </node>
  </root>
</model>

