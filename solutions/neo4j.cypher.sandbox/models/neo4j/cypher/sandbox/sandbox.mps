<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9791e82d-c5eb-4440-b52c-28c559599e1d(neo4j.cypher.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="fa0e36f7-2d65-493a-8638-2d9c4dbffdf7(neo4j.cypher)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="qgu4" modelUID="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" version="73" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="qgu4.QuerySheet" typeId="qgu4.1268543411551983790" id="6532105715028822553">
      <property name="name" nameId="tpck.1169194664001" value="cypher" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1663756355259040233">
      <property name="name" nameId="tpck.1169194664001" value="Neo4jCypherExample" />
    </node>
  </roots>
  <root id="6532105715028822553">
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryStatement" typeId="qgu4.1268543411551995397" id="4030922243380378677">
      <property name="name" nameId="tpck.1169194664001" value="readWriteQuery" />
      <node role="queryExpression" roleId="qgu4.1268543411552161282" type="qgu4.ReadWriteQueryExpression" typeId="qgu4.1268543411552161286" id="4030922243380378683">
        <node role="writeStatement" roleId="qgu4.3830435865999835421" type="qgu4.CreateStatement" typeId="qgu4.3830435865999835353" id="4030922243380467303">
          <node role="pathExpression" roleId="qgu4.4677677581647667801" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="4030922243380467304">
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="4030922243380605867">
              <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="4030922243380605870">
                <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="4030922243380389896" resolveInfo="dfs1231" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="4030922243380467306">
                <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="4030922243380378686" resolveInfo="kk" />
              </node>
            </node>
          </node>
        </node>
        <node role="writeStatement" roleId="qgu4.3830435865999835421" type="qgu4.CreateStatement" typeId="qgu4.3830435865999835353" id="4030922243380467308">
          <node role="pathExpression" roleId="qgu4.4677677581647667801" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="3609129268825111434">
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="3609129268825111436">
              <property name="name" nameId="tpck.1169194664001" value="nodik" />
              <property name="inDefinitionMode" nameId="qgu4.4205663719920292967" value="true" />
              <node role="property" roleId="qgu4.4409026550619307841" type="qgu4.Property" typeId="qgu4.4395952758104399755" id="3609129268825111437">
                <property name="name" nameId="tpck.1169194664001" value="vlastnost1" />
                <node role="value" roleId="qgu4.3168367791397865763" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3609129268825111439">
                  <property name="value" nameId="tpee.1070475926801" value="hodnota1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="writeStatement" roleId="qgu4.3830435865999835421" type="qgu4.SetStatement" typeId="qgu4.3830435865999835373" id="4030922243380528977">
          <node role="setAssignmentStatement" roleId="qgu4.3830435865999835376" type="qgu4.SetAssignmentStatement" typeId="qgu4.769752699177760055" id="4030922243380528978">
            <node role="leftExpression" roleId="qgu4.769752699177760056" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4030922243380528981">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4030922243380378686" resolveInfo="kk" />
            </node>
            <node role="rightExpression" roleId="qgu4.769752699177760057" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4030922243380528982">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4030922243380378686" resolveInfo="kk" />
            </node>
          </node>
          <node role="setAssignmentStatement" roleId="qgu4.3830435865999835376" type="qgu4.SetAssignmentStatement" typeId="qgu4.769752699177760055" id="4030922243380605096">
            <node role="leftExpression" roleId="qgu4.769752699177760056" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4030922243380605106">
              <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4030922243380605099">
                <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4030922243380378686" resolveInfo="kk" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="4030922243380605113">
                <property name="name" nameId="tpck.1169194664001" value="sdfss" />
              </node>
            </node>
            <node role="rightExpression" roleId="qgu4.769752699177760057" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4030922243380605114">
              <property name="value" nameId="tpee.1070475926801" value="sdf" />
            </node>
          </node>
        </node>
        <node role="writeStatement" roleId="qgu4.3830435865999835421" type="qgu4.DeleteStatement" typeId="qgu4.3830435865999835403" id="1663756355259156252">
          <node role="expression" roleId="qgu4.3830435865999835404" type="qgu4.DeleteExpression" typeId="qgu4.8807834474661724166" id="1663756355259156253">
            <node role="expression" roleId="qgu4.8807834474661767156" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="1663756355259156255">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4030922243380389896" resolveInfo="dfs1231" />
            </node>
          </node>
        </node>
        <node role="startStatement" roleId="qgu4.4660597163991665344" type="qgu4.StartStatement" typeId="qgu4.4395952758104566948" id="4030922243380378684">
          <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="4030922243380378685">
            <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="4030922243380378686">
              <property name="name" nameId="tpck.1169194664001" value="kk" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="4030922243380378688" />
          </node>
          <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="4030922243380389895">
            <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="4030922243380389896">
              <property name="name" nameId="tpck.1169194664001" value="dfs1231" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="4030922243380389898" />
          </node>
        </node>
        <node role="matchStatement" roleId="qgu4.3830435865999835348" type="qgu4.MatchStatement" typeId="qgu4.4395952758104028947" id="4030922243380466638">
          <node role="pathExpression" roleId="qgu4.3830435865999368529" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="4030922243380466639">
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="4030922243380466641">
              <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="4030922243380378686" resolveInfo="kk" />
            </node>
          </node>
        </node>
        <node role="returnStatementBlock" roleId="qgu4.3830435865999835352" type="qgu4.ReturnStatementBlock" typeId="qgu4.2979687674397788067" id="4030922243380522572">
          <node role="returnStatement" roleId="qgu4.2979687674397788069" type="qgu4.ReturnStatement" typeId="qgu4.4395952758104563294" id="4030922243380522573">
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4030922243380522575">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4030922243380378686" resolveInfo="kk" />
            </node>
          </node>
          <node role="orderByStatement" roleId="qgu4.2979687674397766685" type="qgu4.OrderByStatement" typeId="qgu4.5530189148631438178" id="2741251308014605485">
            <node role="expressions" roleId="qgu4.5530189148631438181" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2741251308014607330">
              <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="2741251308014605487">
                <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4030922243380378686" resolveInfo="kk" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="2741251308014607336">
                <property name="name" nameId="tpck.1169194664001" value="dfaaaa" />
              </node>
            </node>
          </node>
          <node role="skipStatement" roleId="qgu4.2979687674397766687" type="qgu4.SkipStatement" typeId="qgu4.2979687674397743082" id="2741251308014605488">
            <node role="skipItems" roleId="qgu4.6746204763277602022" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="2741251308014605489">
              <property name="value" nameId="qgu4.1068580320021" value="34" />
            </node>
            <node role="limitItems" roleId="qgu4.6746204763277602026" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="2741251308014605490">
              <property name="value" nameId="qgu4.1068580320021" value="63" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="4030922243380378689" />
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="4030922243380378690" />
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
          <node role="orderByStatement" roleId="qgu4.2979687674397766685" type="qgu4.OrderByStatement" typeId="qgu4.5530189148631438178" id="6746204763277598171">
            <node role="expressions" roleId="qgu4.5530189148631438181" type="qgu4.AscOrderBy" typeId="qgu4.7352030329465478745" id="6746204763277598187">
              <node role="expression" roleId="qgu4.7352030329465478751" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6746204763277598196">
                <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="6746204763277598189">
                  <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="2891622916112211044" resolveInfo="f12" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="6746204763277598202">
                  <property name="name" nameId="tpck.1169194664001" value="sd" />
                </node>
              </node>
            </node>
            <node role="expressions" roleId="qgu4.5530189148631438181" type="qgu4.DescOrderBy" typeId="qgu4.7352030329465478755" id="6746204763277601958">
              <node role="expression" roleId="qgu4.7352030329465478751" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6746204763277601967">
                <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="6746204763277601960">
                  <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433724" resolveInfo="f2" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="6746204763277601974">
                  <property name="name" nameId="tpck.1169194664001" value="sdfsdf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="startStatement" roleId="qgu4.4660597163991665342" type="qgu4.StartStatement" typeId="qgu4.4395952758104566948" id="2513482657747433718">
          <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="2513482657747433719">
            <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="2513482657747433720">
              <property name="name" nameId="tpck.1169194664001" value="f1" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="2513482657747433722" />
          </node>
          <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="2513482657747433723">
            <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="2513482657747433724">
              <property name="name" nameId="tpck.1169194664001" value="f2" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="2513482657747433729" />
          </node>
          <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="6670155983237824377">
            <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="6670155983237824378">
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
                      <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433720" resolveInfo="f1" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="6670155983237708054">
                      <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433724" resolveInfo="f2" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="6670155983237708051">
                    <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433720" resolveInfo="f1" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="6670155983237978815">
                  <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433720" resolveInfo="f1" />
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
                  <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433720" resolveInfo="f1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.RLRelationship" typeId="qgu4.2686030116060677025" id="2891622916112211013">
                  <property name="concrete" nameId="qgu4.4409026550619611591" value="true" />
                  <property name="specifyHops" nameId="qgu4.4839691926370448445" value="true" />
                  <property name="minHops" nameId="qgu4.4839691926370448443" value="0" />
                  <property name="maxHops" nameId="qgu4.4839691926370448444" value="3" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="2891622916112211006">
                    <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433720" resolveInfo="f1" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="2891622916112211016">
                    <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433724" resolveInfo="f2" />
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
                <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433720" resolveInfo="f1" />
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
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryStatement" typeId="qgu4.1268543411551995397" id="4030922243380527870">
      <property name="name" nameId="tpck.1169194664001" value="roo" />
      <node role="queryExpression" roleId="qgu4.1268543411552161282" type="qgu4.WriteOnlyQueryExpression" typeId="qgu4.2555493848067153829" id="3609129268825289407">
        <node role="writeStatement" roleId="qgu4.2555493848067223712" type="qgu4.DeleteStatement" typeId="qgu4.3830435865999835403" id="1663756355259156258">
          <node role="expression" roleId="qgu4.3830435865999835404" type="qgu4.DeleteExpression" typeId="qgu4.8807834474661724166" id="1663756355259156259">
            <node role="expression" roleId="qgu4.8807834474661767156" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="1663756355259156261">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="3609129268825289415" resolveInfo="adf" />
            </node>
          </node>
        </node>
        <node role="createStatement" roleId="qgu4.2555493848067223711" type="qgu4.CreateStatement" typeId="qgu4.3830435865999835353" id="3609129268825289408">
          <node role="pathExpression" roleId="qgu4.4677677581647667801" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="3609129268825289409">
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="3609129268825289415">
              <property name="name" nameId="tpck.1169194664001" value="adf" />
              <property name="inDefinitionMode" nameId="qgu4.4205663719920292967" value="true" />
              <node role="property" roleId="qgu4.4409026550619307841" type="qgu4.Property" typeId="qgu4.4395952758104399755" id="3609129268825289416">
                <property name="name" nameId="tpck.1169194664001" value="halo1" />
                <node role="value" roleId="qgu4.3168367791397865763" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="3609129268825289418">
                  <property name="value" nameId="qgu4.1068580320021" value="465" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="startStatement" roleId="qgu4.4660597163991665346" type="qgu4.StartStatement" typeId="qgu4.4395952758104566948" id="3609129268825289411">
          <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="3609129268825289412">
            <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="3609129268825289413" />
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.Index" typeId="qgu4.1268543411552224123" id="3609129268825289414" />
          </node>
        </node>
      </node>
    </node>
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="4839691926370584530" />
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="4409026550618888996" />
  </root>
  <root id="1663756355259040233">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1663756355259040234" />
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1663756355259051908">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1663756355259051909" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1663756355259051910" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1663756355259051911">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1663756355259060316">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1663756355259060317">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1663756355259060318">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1663756355259060319">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1663756355259060320">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1663756355259133773" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1663756355259133776">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1663756355259133777">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1663756355259135617" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1663756355259135618">
              <property name="value" nameId="tpee.1070475926801" value="sdf" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1663756355259156212" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1663756355259156215">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1663756355259156216">
            <property name="name" nameId="tpck.1169194664001" value="cypherQuery" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1663756355259156217" />
            <node role="initializer" roleId="tpee.1068431790190" type="qgu4.ReadOnlyQueryExpression" typeId="qgu4.1268543411552161285" id="1663756355259156227">
              <node role="startStatement" roleId="qgu4.4660597163991665342" type="qgu4.StartStatement" typeId="qgu4.4395952758104566948" id="1663756355259156228">
                <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="1663756355259156229">
                  <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="1663756355259156230">
                    <property name="name" nameId="tpck.1169194664001" value="a1" />
                  </node>
                  <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="1663756355259156237" />
                </node>
              </node>
              <node role="returnStatementBlock" roleId="qgu4.4395952758104566943" type="qgu4.ReturnStatementBlock" typeId="qgu4.2979687674397788067" id="1663756355259156232">
                <node role="returnStatement" roleId="qgu4.2979687674397788069" type="qgu4.ReturnStatement" typeId="qgu4.4395952758104563294" id="1663756355259156233">
                  <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="1663756355259156239">
                    <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="1663756355259156230" resolveInfo="a1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1663756355259051912">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1663756355259051913">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="1663756355259051914" />
        </node>
      </node>
    </node>
  </root>
</model>

