<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9791e82d-c5eb-4440-b52c-28c559599e1d(neo4j.cypher.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="fa0e36f7-2d65-493a-8638-2d9c4dbffdf7(neo4j.cypher)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="qgu4" modelUID="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" version="69" implicit="yes" />
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
      <property name="name" nameId="tpck.1169194664001" value="readOnlyQuery" />
      <node role="queryExpression" roleId="qgu4.1268543411552161282" type="qgu4.ReadOnlyQueryExpression" typeId="qgu4.1268543411552161285" id="2513482657747433714">
        <node role="returnStatementBlock" roleId="qgu4.4395952758104566943" type="qgu4.ReturnStatementBlock" typeId="qgu4.2979687674397788067" id="2513482657747433715">
          <node role="returnStatement" roleId="qgu4.2979687674397788069" type="qgu4.ReturnStatement" typeId="qgu4.4395952758104563294" id="2513482657747433716">
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.AbsMathFunction" typeId="qgu4.3830435865999720221" id="2891622916112211145">
              <node role="expression" roleId="qgu4.3830435865999720237" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891622916112211154">
                <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="2891622916112211147">
                  <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="2513482657747433720" resolveInfo="f1" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="3168367791397865755">
                  <property name="name" nameId="tpck.1169194664001" value="size" />
                </node>
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891622916112211068">
              <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="6670155983237978819">
                <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="2513482657747433724" resolveInfo="f2" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="3168367791397865758">
                <property name="name" nameId="tpck.1169194664001" value="asd" />
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4205663719920529868">
              <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4205663719920529861">
                <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="2513482657747433724" resolveInfo="f2" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="4205663719920529874">
                <property name="name" nameId="tpck.1169194664001" value="asdas" />
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="6670155983237981174">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="6670155983237708098" resolveInfo="sdf" />
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.RoundMathFunction" typeId="qgu4.3830435865999720224" id="2891622916112297116">
              <node role="expression" roleId="qgu4.3830435865999720237" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647437560">
                <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4677677581647437553">
                  <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="2513482657747433724" resolveInfo="f2" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="3168367791397865761">
                  <property name="name" nameId="tpck.1169194664001" value="sdf" />
                </node>
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.MaxAggregate" typeId="qgu4.2686030116060695015" id="2891622916112211087">
              <node role="expression" roleId="qgu4.5206628397327714030" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="2891622916112211089">
                <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="2513482657747433720" resolveInfo="f1" />
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.CountAggregate" typeId="qgu4.7352030329465733481" id="2891622916112211135">
              <node role="expression" roleId="qgu4.5206628397327714030" type="qgu4.AllExpression" typeId="qgu4.3830435865999795756" id="2891622916112211141" />
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.SubstringMStringFunction" typeId="qgu4.1325020284374086148" id="2891622916112297092">
              <node role="start" roleId="qgu4.1325020284374086149" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="2891622916112297097">
                <property name="value" nameId="qgu4.1068580320021" value="12" />
              </node>
              <node role="length" roleId="qgu4.1325020284374086150" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="2891622916112297098">
                <property name="value" nameId="qgu4.1068580320021" value="34" />
              </node>
              <node role="original" roleId="qgu4.1325020284374084175" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="2891622916112297096">
                <property name="value" nameId="qgu4.5206628397327237187" value="asda" />
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPathRef" typeId="qgu4.4839691926370705307" id="2891622916112211143">
              <link role="pathExpression" roleId="qgu4.4839691926370705309" targetNodeId="7627636904326983707" resolveInfo="namedpath" />
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="769752699177690556">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
          <node role="orderByStatement" roleId="qgu4.2979687674397766685" type="qgu4.OrderByStatement" typeId="qgu4.5530189148631438178" id="6670155983237978825">
            <node role="expression" roleId="qgu4.5530189148631438181" type="qgu4.AscOrderBy" typeId="qgu4.7352030329465478745" id="6670155983237978827">
              <node role="expression" roleId="qgu4.7352030329465478751" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="6670155983237978830">
                <link role="node" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433724" resolveInfo="f2" />
              </node>
            </node>
            <node role="expression" roleId="qgu4.5530189148631438181" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="6670155983237978832">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="6670155983237824378" resolveInfo="f12466" />
            </node>
          </node>
          <node role="skipStatement" roleId="qgu4.2979687674397766687" type="qgu4.SkipStatement" typeId="qgu4.2979687674397743082" id="6670155983237981149">
            <property name="skipItems" nameId="qgu4.2979687674397743083" value="32" />
            <property name="limitItems" nameId="qgu4.2979687674397743084" value="23" />
          </node>
        </node>
        <node role="startStatement" roleId="qgu4.4395952758104566949" type="qgu4.StartStatement" typeId="qgu4.4395952758104566948" id="2513482657747433718">
          <node role="startStatement" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="2513482657747433719">
            <node role="node" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="2513482657747433720">
              <property name="name" nameId="tpck.1169194664001" value="f1" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="2513482657747433722" />
          </node>
          <node role="startStatement" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="2513482657747433723">
            <node role="node" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="2513482657747433724">
              <property name="name" nameId="tpck.1169194664001" value="f2" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="2513482657747433729" />
          </node>
          <node role="startStatement" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="6670155983237824377">
            <node role="node" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="6670155983237824378">
              <property name="name" nameId="tpck.1169194664001" value="f12466" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="6670155983237824392" />
          </node>
        </node>
        <node role="matchStatement" roleId="qgu4.4395952758104095468" type="qgu4.MatchStatement" typeId="qgu4.4395952758104028947" id="7627636904326983706">
          <node role="pathExpression" roleId="qgu4.3830435865999368529" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="7627636904326983707">
            <property name="named" nameId="qgu4.4839691926370537092" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="namedpath" />
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="8280451629333728196">
              <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="8280451629333728199">
                <property name="name" nameId="tpck.1169194664001" value="sdf" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="6670155983237708098">
                <property name="concrete" nameId="qgu4.4409026550619611591" value="true" />
                <property name="name" nameId="tpck.1169194664001" value="sdf" />
                <node role="type" roleId="qgu4.2686030116060608323" type="qgu4.RelationshipType" typeId="qgu4.2686030116060608322" id="6670155983237981172">
                  <property name="name" nameId="tpck.1169194664001" value="sdf" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.LRRelationship" typeId="qgu4.2686030116060668985" id="6670155983237708047">
                  <property name="concrete" nameId="qgu4.4409026550619611591" value="true" />
                  <property name="specifyHops" nameId="qgu4.4839691926370448445" value="true" />
                  <property name="minHops" nameId="qgu4.4839691926370448443" value="2" />
                  <property name="name" nameId="tpck.1169194664001" value="sdf1" />
                  <property name="maxHops" nameId="qgu4.4839691926370448444" value="4" />
                  <node role="type" roleId="qgu4.2686030116060608323" type="qgu4.RelationshipType" typeId="qgu4.2686030116060608322" id="6670155983237981175">
                    <property name="name" nameId="tpck.1169194664001" value="sd" />
                  </node>
                  <node role="type" roleId="qgu4.2686030116060608323" type="qgu4.RelationshipType" typeId="qgu4.2686030116060608322" id="6670155983237981176">
                    <property name="name" nameId="tpck.1169194664001" value="as" />
                  </node>
                  <node role="type" roleId="qgu4.2686030116060608323" type="qgu4.RelationshipType" typeId="qgu4.2686030116060608322" id="6670155983237981177">
                    <property name="name" nameId="tpck.1169194664001" value="ger" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.RLRelationship" typeId="qgu4.2686030116060677025" id="6670155983237708052">
                    <property name="concrete" nameId="qgu4.4409026550619611591" value="false" />
                    <property name="specifyHops" nameId="qgu4.4839691926370448445" value="false" />
                    <property name="minHops" nameId="qgu4.4839691926370448443" value="0" />
                    <property name="maxHops" nameId="qgu4.4839691926370448444" value="0" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="6670155983237708053">
                      <link role="node" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433720" resolveInfo="f1" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="6670155983237708054">
                      <link role="node" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433724" resolveInfo="f2" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="6670155983237708051">
                    <link role="node" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433720" resolveInfo="f1" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="6670155983237978815">
                  <link role="node" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433720" resolveInfo="f1" />
                </node>
              </node>
            </node>
          </node>
          <node role="pathExpression" roleId="qgu4.3830435865999368529" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="2891622916112211002">
            <property name="named" nameId="qgu4.4839691926370537092" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="sdr63423" />
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.AllShortestPaths" typeId="qgu4.4839691926370744028" id="2891622916112211004">
              <node role="expression" roleId="qgu4.4839691926370744036" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="2891622916112211026">
                <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="2891622916112211029">
                  <link role="node" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433720" resolveInfo="f1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.RLRelationship" typeId="qgu4.2686030116060677025" id="2891622916112211013">
                  <property name="concrete" nameId="qgu4.4409026550619611591" value="true" />
                  <property name="specifyHops" nameId="qgu4.4839691926370448445" value="true" />
                  <property name="minHops" nameId="qgu4.4839691926370448443" value="0" />
                  <property name="maxHops" nameId="qgu4.4839691926370448444" value="3" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="2891622916112211006">
                    <link role="node" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433720" resolveInfo="f1" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="2891622916112211016">
                    <link role="node" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433724" resolveInfo="f2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="pathExpression" roleId="qgu4.3830435865999368529" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="2891622916112211040">
            <property name="named" nameId="qgu4.4839691926370537092" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="nmd" />
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.ShortestPathFunction" typeId="qgu4.4839691926370744026" id="2891622916112211042">
              <node role="expression" roleId="qgu4.4839691926370744036" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="4677677581647706151">
                <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.EmptyNode" typeId="qgu4.4409026550619358918" id="4677677581647706154" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="2891622916112211044">
                  <property name="name" nameId="tpck.1169194664001" value="f12" />
                </node>
              </node>
            </node>
          </node>
          <node role="pathExpression" roleId="qgu4.3830435865999368529" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="7506834120768593482">
            <property name="named" nameId="qgu4.4839691926370537092" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="asd" />
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.LRRelationship" typeId="qgu4.2686030116060668985" id="7506834120768593484">
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="7506834120768593487">
                <link role="node" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433720" resolveInfo="f1" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="7506834120768593489">
                <property name="name" nameId="tpck.1169194664001" value="sd" />
              </node>
            </node>
          </node>
        </node>
        <node role="whereStatement" roleId="qgu4.4395952758104095469" type="qgu4.WhereStatement" typeId="qgu4.4395952758104028948" id="2891622916112211167">
          <node role="expression" roleId="qgu4.3830435865999486510" type="qgu4.CypherOrExpression" typeId="qgu4.5206628397327875926" id="4434169724379294536">
            <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.CypherAndExpression" typeId="qgu4.5206628397327875922" id="769752699177618840">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177618850">
                <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="769752699177618843">
                  <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="6670155983237824378" resolveInfo="f12466" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="769752699177618856">
                  <property name="name" nameId="tpck.1169194664001" value="asd" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherAndExpression" typeId="qgu4.5206628397327875922" id="3168367791397805618">
                <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherNotExpression" typeId="qgu4.5206628397327875941" id="4434169724379294539">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4434169724379294583">
                    <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4434169724379294544">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="2513482657747433720" resolveInfo="f1" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="3168367791397865743">
                      <property name="name" nameId="tpck.1169194664001" value="sdf" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3168367791397805641">
                  <node role="operand" roleId="tpee.1197027771414" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="3168367791397805634">
                    <property name="value" nameId="qgu4.5206628397327237187" value="sdf" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="3168367791397865740">
                    <property name="name" nameId="tpck.1169194664001" value="sdf" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherAndExpression" typeId="qgu4.5206628397327875922" id="4434169724379294510">
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherAndExpression" typeId="qgu4.5206628397327875922" id="2891622916112253800">
                <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherAndExpression" typeId="qgu4.5206628397327875922" id="2891622916112223934">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherEqualsExpression" typeId="qgu4.5206628397327870200" id="2891622916112215767">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891622916112215753">
                      <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="2891622916112215720">
                        <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="6670155983237824378" resolveInfo="f12466" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="3168367791397865752">
                        <property name="name" nameId="tpck.1169194664001" value="sdfsdf" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="2891622916112223927">
                      <property name="value" nameId="qgu4.5206628397327237187" value="sdfsdf" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.CypherEqualsExpression" typeId="qgu4.5206628397327870200" id="2891622916112253685">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891622916112253783">
                      <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="2891622916112223937">
                        <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="2891622916112211044" resolveInfo="f12" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="3168367791397865749">
                        <property name="name" nameId="tpck.1169194664001" value="asd" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2891622916112253689">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.CypherEqualsExpression" typeId="qgu4.5206628397327870200" id="2891622916112253824">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891622916112253810">
                    <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="2891622916112253803">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="6670155983237708098" resolveInfo="sdf" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="3168367791397865746">
                      <property name="name" nameId="tpck.1169194664001" value="`sdfa]`" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="2891622916112253827">
                    <property name="value" nameId="qgu4.5206628397327237187" value="sdfsd" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.CypherEqualsExpression" typeId="qgu4.5206628397327870200" id="4434169724379294520">
                <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4434169724379294513">
                  <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="2513482657747433720" resolveInfo="f1" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4434169724379294523">
                  <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="2513482657747433724" resolveInfo="f2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="6670155983237981151" />
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="4677677581647667798" />
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryStatement" typeId="qgu4.1268543411551995397" id="6670155983237981153">
      <property name="name" nameId="tpck.1169194664001" value="readWriteQuery" />
      <node role="queryExpression" roleId="qgu4.1268543411552161282" type="qgu4.ReadWriteQueryExpression" typeId="qgu4.1268543411552161286" id="6670155983237981159">
        <node role="startStatement" roleId="qgu4.4395952758104566949" type="qgu4.StartStatement" typeId="qgu4.4395952758104566948" id="6670155983237981160">
          <node role="startStatement" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="6670155983237981161">
            <node role="node" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="6670155983237981162">
              <property name="name" nameId="tpck.1169194664001" value="g1" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="6670155983237981164" />
          </node>
          <node role="startStatement" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="6670155983237981165">
            <node role="node" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="6670155983237981166">
              <property name="name" nameId="tpck.1169194664001" value="g2" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="6670155983237981168" />
          </node>
        </node>
        <node role="returnStatementBlock" roleId="qgu4.3830435865999835352" type="qgu4.ReturnStatementBlock" typeId="qgu4.2979687674397788067" id="4677677581647863228">
          <node role="returnStatement" roleId="qgu4.2979687674397788069" type="qgu4.ReturnStatement" typeId="qgu4.4395952758104563294" id="4677677581647863233">
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.CypherNotEqualsExpression" typeId="qgu4.5206628397327933191" id="769752699177700832">
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="769752699177700833">
                <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="6670155983237981162" resolveInfo="g1" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="769752699177700834">
                <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="6670155983237981166" resolveInfo="g2" />
              </node>
            </node>
          </node>
        </node>
        <node role="createStatement" roleId="qgu4.3830435865999835419" type="qgu4.CreateStatement" typeId="qgu4.3830435865999835353" id="3682822877829045965">
          <property name="unique" nameId="qgu4.4677677581647437600" value="false" />
          <node role="pathExpression" roleId="qgu4.4677677581647667801" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="769752699177577166">
            <property name="named" nameId="qgu4.4839691926370537092" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="sd24f" />
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="769752699177577168">
              <property name="name" nameId="tpck.1169194664001" value="crnd" />
            </node>
          </node>
          <node role="pathExpression" roleId="qgu4.4677677581647667801" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="3682822877829045966">
            <property name="name" nameId="tpck.1169194664001" value="d23" />
            <property name="named" nameId="qgu4.4839691926370537092" value="false" />
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="769752699177617134">
              <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="769752699177617137">
                <property name="name" nameId="tpck.1169194664001" value="sdfs34" />
                <property name="inDefinitionMode" nameId="qgu4.4205663719920292967" value="true" />
                <node role="property" roleId="qgu4.4409026550619307841" type="qgu4.Property" typeId="qgu4.4395952758104399755" id="769752699177617138">
                  <property name="name" nameId="tpck.1169194664001" value="name" />
                  <node role="value" roleId="qgu4.3168367791397865763" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="769752699177617140">
                    <property name="value" nameId="qgu4.5206628397327237187" value="sdf" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.RLRelationship" typeId="qgu4.2686030116060677025" id="769752699177617119">
                <property name="concrete" nameId="qgu4.4409026550619611591" value="true" />
                <property name="name" nameId="tpck.1169194664001" value="sdf" />
                <node role="type" roleId="qgu4.2686030116060608323" type="qgu4.RelationshipType" typeId="qgu4.2686030116060608322" id="769752699177617123">
                  <property name="name" nameId="tpck.1169194664001" value="TP2" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="769752699177577216">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.RLRelationship" typeId="qgu4.2686030116060677025" id="3682822877829172293">
                    <property name="concrete" nameId="qgu4.4409026550619611591" value="true" />
                    <property name="name" nameId="tpck.1169194664001" value="sdf" />
                    <property name="inDefinitionMode" nameId="qgu4.4205663719920292967" value="true" />
                    <node role="property" roleId="qgu4.4409026550619307841" type="qgu4.Property" typeId="qgu4.4395952758104399755" id="3682822877829270308">
                      <property name="name" nameId="tpck.1169194664001" value="asdas" />
                      <node role="value" roleId="qgu4.3168367791397865763" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="3682822877829276588">
                        <property name="value" nameId="qgu4.1068580320021" value="345" />
                      </node>
                    </node>
                    <node role="type" roleId="qgu4.2686030116060608323" type="qgu4.RelationshipType" typeId="qgu4.2686030116060608322" id="3682822877829261625">
                      <property name="name" nameId="tpck.1169194664001" value="sd" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="3682822877829045977">
                      <property name="concrete" nameId="qgu4.4409026550619611591" value="true" />
                      <property name="name" nameId="tpck.1169194664001" value="asd" />
                      <node role="type" roleId="qgu4.2686030116060608323" type="qgu4.RelationshipType" typeId="qgu4.2686030116060608322" id="3682822877829140671">
                        <property name="name" nameId="tpck.1169194664001" value="sdf" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="3682822877829045970">
                        <link role="node" roleId="qgu4.4395952758104302030" targetNodeId="6670155983237981162" resolveInfo="g1" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="3682822877829045980">
                        <link role="node" roleId="qgu4.4395952758104302030" targetNodeId="6670155983237981162" resolveInfo="g1" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="3682822877829261628">
                      <property name="name" nameId="tpck.1169194664001" value="sfsd" />
                      <property name="inDefinitionMode" nameId="qgu4.4205663719920292967" value="true" />
                      <node role="property" roleId="qgu4.4409026550619307841" type="qgu4.Property" typeId="qgu4.4395952758104399755" id="3682822877829270305">
                        <property name="name" nameId="tpck.1169194664001" value="asd" />
                        <node role="value" roleId="qgu4.3168367791397865763" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3682822877829270307">
                          <property name="value" nameId="tpee.1070475926801" value="sdf" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="769752699177577219">
                    <link role="node" roleId="qgu4.4395952758104302030" targetNodeId="769752699177577168" resolveInfo="crnd" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="769752699177617122">
                  <link role="node" roleId="qgu4.4395952758104302030" targetNodeId="769752699177577168" resolveInfo="crnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="deleteStatement" roleId="qgu4.3830435865999835420" type="qgu4.DeleteStatement" typeId="qgu4.3830435865999835403" id="769752699177622175">
          <node role="expression" roleId="qgu4.3830435865999835404" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177632368">
            <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="769752699177632361">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="6670155983237981162" resolveInfo="g1" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="769752699177632374">
              <property name="name" nameId="tpck.1169194664001" value="asdd" />
            </node>
          </node>
          <node role="expression" roleId="qgu4.3830435865999835404" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177664196">
            <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="769752699177664189">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="769752699177617137" resolveInfo="sdfs34" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="769752699177684237">
              <property name="name" nameId="tpck.1169194664001" value="sdf" />
            </node>
          </node>
          <node role="expression" roleId="qgu4.3830435865999835404" type="qgu4.NamedPathRef" typeId="qgu4.4839691926370705307" id="769752699177688674">
            <link role="pathExpression" roleId="qgu4.4839691926370705309" targetNodeId="769752699177684240" resolveInfo="dfsXX" />
          </node>
        </node>
        <node role="matchStatement" roleId="qgu4.3830435865999835348" type="qgu4.MatchStatement" typeId="qgu4.4395952758104028947" id="769752699177684239">
          <node role="pathExpression" roleId="qgu4.3830435865999368529" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="769752699177684240">
            <property name="named" nameId="qgu4.4839691926370537092" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="dfsXX" />
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="769752699177688608">
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="769752699177684249">
                <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="769752699177684242">
                  <link role="node" roleId="qgu4.4395952758104302030" targetNodeId="6670155983237981162" resolveInfo="g1" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="769752699177684252">
                  <link role="node" roleId="qgu4.4395952758104302030" targetNodeId="6670155983237981166" resolveInfo="g2" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="769752699177688611">
                <link role="node" roleId="qgu4.4395952758104302030" targetNodeId="6670155983237981162" resolveInfo="g1" />
              </node>
            </node>
          </node>
        </node>
        <node role="setStatement" roleId="qgu4.3830435865999835421" type="qgu4.SetStatement" typeId="qgu4.3830435865999835373" id="769752699177912956">
          <node role="setAssignmentStatement" roleId="qgu4.3830435865999835376" type="qgu4.SetAssignmentStatement" typeId="qgu4.769752699177760055" id="769752699177912957">
            <node role="leftExpression" roleId="qgu4.769752699177760056" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="769752699177919751">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="769752699177617137" resolveInfo="sdfs34" />
            </node>
            <node role="rightExpression" roleId="qgu4.769752699177760057" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="769752699177919753">
              <property name="value" nameId="tpee.1070475926801" value="sdf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="4839691926370809668" />
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
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6670155983237985189">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6670155983237985190">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6670155983237985191">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="6670155983237985192">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6670155983237985193">
                    <property name="value" nameId="tpee.1068580320021" value="4" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6670155983237985194">
                    <property name="value" nameId="tpee.1113006610751" value="3.2" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6670155983237985195">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6670155983237985196">
                  <property name="value" nameId="tpee.1068580320021" value="323" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6440869843963879936">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6440869843963879939">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6440869843963879941" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6670155983237983221">
              <property name="value" nameId="tpee.1068580320021" value="433" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9052989486623294663">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9052989486623294664">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9052989486623294665">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9052989486623294668" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="769752699177760022">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="769752699177760033">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="769752699177760036">
              <property name="value" nameId="tpee.1068580320021" value="23" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="769752699177760023">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9052989486623294664" resolveInfo="s" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6440869843963889694">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6440869843963889697">
            <property name="name" nameId="tpck.1169194664001" value="a4" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6440869843963889699" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6670155983237985215">
              <property name="value" nameId="tpee.1070475926801" value="sd" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7627636904326903658">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7627636904326903659">
            <property name="name" nameId="tpck.1169194664001" value="j3" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7627636904326903660" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7627636904326903689">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7627636904326903693">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7627636904326903663">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891622916112258924">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891622916112258925">
            <property name="name" nameId="tpck.1169194664001" value="k2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2891622916112258926" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4677677581647945471">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7627636904326903697" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7627636904326903701">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7627636904326903702">
            <property name="name" nameId="tpck.1169194664001" value="j33" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7627636904326903703" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7627636904326903706">
              <property name="value" nameId="tpee.1068580320021" value="22" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7627636904326903711">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7627636904326903712">
            <property name="name" nameId="tpck.1169194664001" value="k" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7627636904326903713" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7627636904326903731">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7627636904326903735">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7627636904326903702" resolveInfo="j33" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7627636904326903715">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7627636904326903659" resolveInfo="j3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7627636904326903743">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7627636904326905611">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7627636904326903746">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7627636904326905617">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(int)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7627636904326905619">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7627636904326903712" resolveInfo="k" />
              </node>
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
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6440869843963876608">
      <property name="name" nameId="tpck.1169194664001" value="sdfsd" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6440869843963876593" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6440869843963876600">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6440869843963876603" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6440869843963876595" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6440869843963876594" />
    </node>
  </root>
</model>

