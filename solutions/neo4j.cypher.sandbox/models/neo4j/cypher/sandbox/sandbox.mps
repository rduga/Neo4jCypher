<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9791e82d-c5eb-4440-b52c-28c559599e1d(neo4j.cypher.sandbox.sandbox)">
  <persistence version="8" />
  <language namespace="fa0e36f7-2d65-493a-8638-2d9c4dbffdf7(neo4j.cypher)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="lh3y" modelUID="f:java_stub#8be426ea-f02f-4221-9d9f-9eb718c2d998#org.neo4j.graphdb.factory(neo4j.cypher.runtime/org.neo4j.graphdb.factory@java_stub)" version="-1" />
  <import index="pe4i" modelUID="f:java_stub#8be426ea-f02f-4221-9d9f-9eb718c2d998#org.neo4j.graphdb(neo4j.cypher.runtime/org.neo4j.graphdb@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="45ot" modelUID="f:java_stub#8be426ea-f02f-4221-9d9f-9eb718c2d998#org.neo4j.cypher.javacompat(neo4j.cypher.runtime/org.neo4j.cypher.javacompat@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="8dm4" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.internal.collections.runtime(MPS.Core/jetbrains.mps.internal.collections.runtime@java_stub)" version="-1" />
  <import index="qgu4" modelUID="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" version="73" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="qgu4.QuerySheet" typeId="qgu4.1268543411551983790" id="6532105715028822553" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExampleCypherQuerySheet" />
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryStatement" typeId="qgu4.1268543411551995397" id="4030922243380378677" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="readWriteQuery" />
      <node role="queryExpression" roleId="qgu4.1268543411552161282" type="qgu4.ReadOnlyQueryExpression" typeId="qgu4.1268543411552161285" id="5915353355190182136" nodeInfo="ng">
        <node role="startStatement" roleId="qgu4.4660597163991665342" type="qgu4.StartStatement" typeId="qgu4.4395952758104566948" id="4030922243380378684" nodeInfo="ng">
          <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="4030922243380378685" nodeInfo="ng">
            <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="4030922243380378686" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="kk" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="4030922243380378688" nodeInfo="ng" />
          </node>
          <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="4030922243380389895" nodeInfo="ng">
            <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="4030922243380389896" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="dfs1231" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="4030922243380389898" nodeInfo="ng" />
          </node>
          <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="5915353355171703908" nodeInfo="ng">
            <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="5915353355171703909" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="ss" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="5915353355171703938" nodeInfo="ng" />
          </node>
          <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="5915353355171703941" nodeInfo="ng">
            <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="5915353355171703942" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="dd" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="5915353355171703974" nodeInfo="ng" />
          </node>
        </node>
        <node role="matchStatement" roleId="qgu4.4395952758104095468" type="qgu4.MatchStatement" typeId="qgu4.4395952758104028947" id="4030922243380466638" nodeInfo="ng">
          <node role="pathExpression" roleId="qgu4.3830435865999368529" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="4030922243380466639" nodeInfo="ng">
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="5915353355190171341" nodeInfo="ng">
              <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="5915353355190174172" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="newnode" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="5915353355175520772" nodeInfo="ng">
                <property name="concrete" nameId="qgu4.4409026550619611591" value="true" />
                <property name="inDefinitionMode" nameId="qgu4.4205663719920292967" value="false" />
                <property name="specifyHops" nameId="qgu4.4839691926370448445" value="true" />
                <property name="minHops" nameId="qgu4.4839691926370448443" value="34" />
                <property name="name" nameId="tpck.1169194664001" value="alias" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="5915353355175520774" nodeInfo="ng">
                  <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="4030922243380378686" resolveInfo="kk" />
                </node>
                <node role="type" roleId="qgu4.2686030116060608323" type="qgu4.RelationshipType" typeId="qgu4.2686030116060608322" id="5915353355174353617" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="type1" />
                </node>
                <node role="type" roleId="qgu4.2686030116060608323" type="qgu4.RelationshipType" typeId="qgu4.2686030116060608322" id="5915353355174353641" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="tupe2" />
                </node>
                <node role="type" roleId="qgu4.2686030116060608323" type="qgu4.RelationshipType" typeId="qgu4.2686030116060608322" id="5915353355190248261" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="type3" />
                </node>
                <node role="type" roleId="qgu4.2686030116060608323" type="qgu4.RelationshipType" typeId="qgu4.2686030116060608322" id="5915353355174353666" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="sdfds" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="5915353355175520775" nodeInfo="ng">
                  <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="4030922243380378686" resolveInfo="kk" />
                </node>
              </node>
            </node>
          </node>
          <node role="pathExpression" roleId="qgu4.3830435865999368529" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="5915353355190174435" nodeInfo="ng">
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.RLRelationship" typeId="qgu4.2686030116060677025" id="5915353355190174478" nodeInfo="ng">
              <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="5915353355190174513" nodeInfo="ng">
                <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="4030922243380378686" resolveInfo="kk" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="5915353355190174454" nodeInfo="ng">
                <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="5915353355190174172" resolveInfo="newnode" />
              </node>
            </node>
          </node>
        </node>
        <node role="whereStatement" roleId="qgu4.4395952758104095469" type="qgu4.WhereStatement" typeId="qgu4.4395952758104028948" id="5915353355190175067" nodeInfo="ng">
          <node role="expression" roleId="qgu4.3830435865999486510" type="qgu4.CypherEqualsExpression" typeId="qgu4.5206628397327870200" id="5915353355190177079" nodeInfo="ng">
            <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="5915353355190177116" nodeInfo="ng">
              <property name="value" nameId="qgu4.5206628397327237187" value="sdf" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355190175751" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355190175083" nodeInfo="ng">
                <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355190174172" resolveInfo="newnode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="5915353355190176076" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="jmeno" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnStatementBlock" roleId="qgu4.4395952758104566943" type="qgu4.ReturnStatementBlock" typeId="qgu4.2979687674397788067" id="4030922243380522572" nodeInfo="ng">
          <node role="returnStatement" roleId="qgu4.2979687674397788069" type="qgu4.ReturnStatement" typeId="qgu4.4395952758104563294" id="4030922243380522573" nodeInfo="ng">
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4030922243380522575" nodeInfo="ng">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4030922243380378686" resolveInfo="kk" />
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355190174763" nodeInfo="ng">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355175520772" resolveInfo="alias" />
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.CypherNotEqualsExpression" typeId="qgu4.5206628397327933191" id="5915353355174141610" nodeInfo="ng">
              <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="5915353355174141636" nodeInfo="ng">
                <property name="value" nameId="qgu4.1068580320021" value="23" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="5915353355174135311" nodeInfo="ng">
                <property name="value" nameId="qgu4.1068580320021" value="55" />
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.CountAggregate" typeId="qgu4.7352030329465733481" id="5915353355190183195" nodeInfo="ng">
              <node role="expression" roleId="qgu4.5206628397327714030" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355190183223" nodeInfo="ng">
                <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4030922243380378686" resolveInfo="kk" />
              </node>
            </node>
          </node>
          <node role="orderByStatement" roleId="qgu4.2979687674397766685" type="qgu4.OrderByStatement" typeId="qgu4.5530189148631438178" id="2741251308014605485" nodeInfo="ng">
            <node role="expressions" roleId="qgu4.5530189148631438181" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2741251308014607330" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="2741251308014605487" nodeInfo="ng">
                <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4030922243380378686" resolveInfo="kk" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="2741251308014607336" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="dfaaaa" />
              </node>
            </node>
          </node>
          <node role="skipStatement" roleId="qgu4.2979687674397766687" type="qgu4.SkipStatement" typeId="qgu4.2979687674397743082" id="2741251308014605488" nodeInfo="ng">
            <node role="skipItems" roleId="qgu4.6746204763277602022" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="2741251308014605489" nodeInfo="ng">
              <property name="value" nameId="qgu4.1068580320021" value="34" />
            </node>
            <node role="limitItems" roleId="qgu4.6746204763277602026" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="2741251308014605490" nodeInfo="ng">
              <property name="value" nameId="qgu4.1068580320021" value="63" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="4768758963661091469" nodeInfo="ng" />
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryStatement" typeId="qgu4.1268543411551995397" id="4768758963661094594" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="readWrite2WriteOnlyQuery" />
      <node role="queryExpression" roleId="qgu4.1268543411552161282" type="qgu4.WriteOnlyQueryExpression" typeId="qgu4.2555493848067153829" id="4768758963663318103" nodeInfo="ng">
        <node role="createStatement" roleId="qgu4.2555493848067223711" type="qgu4.CreateStatement" typeId="qgu4.3830435865999835353" id="4768758963661287322" nodeInfo="ng">
          <node role="pathExpression" roleId="qgu4.4677677581647667801" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="4768758963661287366" nodeInfo="ng">
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="4768758963661365944" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="kk" />
            </node>
          </node>
        </node>
        <node role="writeStatement" roleId="qgu4.2555493848067223712" type="qgu4.CreateStatement" typeId="qgu4.3830435865999835353" id="4768758963661094596" nodeInfo="ng">
          <node role="pathExpression" roleId="qgu4.4677677581647667801" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="4768758963661094597" nodeInfo="ng">
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="4768758963661094598" nodeInfo="ng">
              <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="4768758963661879185" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="sdf" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="4768758963661380479" nodeInfo="ng">
                <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="4768758963661365944" resolveInfo="kk" />
              </node>
            </node>
          </node>
        </node>
        <node role="writeStatement" roleId="qgu4.2555493848067223712" type="qgu4.CreateStatement" typeId="qgu4.3830435865999835353" id="4768758963661094601" nodeInfo="ng">
          <node role="pathExpression" roleId="qgu4.4677677581647667801" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="4768758963661094602" nodeInfo="ng">
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="4768758963661094603" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="nodik" />
              <property name="inDefinitionMode" nameId="qgu4.4205663719920292967" value="true" />
              <node role="property" roleId="qgu4.4409026550619307841" type="qgu4.Property" typeId="qgu4.4395952758104399755" id="4768758963661094604" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="vlastnost1" />
                <node role="value" roleId="qgu4.3168367791397865763" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4768758963661094605" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="hodnota1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="writeStatement" roleId="qgu4.2555493848067223712" type="qgu4.SetStatement" typeId="qgu4.3830435865999835373" id="4768758963661094606" nodeInfo="ng">
          <node role="setAssignmentStatement" roleId="qgu4.3830435865999835376" type="qgu4.SetAssignmentStatement" typeId="qgu4.769752699177760055" id="4768758963661094607" nodeInfo="ng">
            <node role="leftExpression" roleId="qgu4.769752699177760056" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4768758963661094608" nodeInfo="ng">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4768758963661365944" resolveInfo="kk" />
            </node>
            <node role="rightExpression" roleId="qgu4.769752699177760057" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4768758963661094609" nodeInfo="ng">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4768758963661365944" resolveInfo="kk" />
            </node>
          </node>
          <node role="setAssignmentStatement" roleId="qgu4.3830435865999835376" type="qgu4.SetAssignmentStatement" typeId="qgu4.769752699177760055" id="4768758963661094610" nodeInfo="ng">
            <node role="leftExpression" roleId="qgu4.769752699177760056" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4768758963661094611" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4768758963661094612" nodeInfo="ng">
                <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4768758963661365944" resolveInfo="kk" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="4768758963661094613" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="sdfss" />
              </node>
            </node>
            <node role="rightExpression" roleId="qgu4.769752699177760057" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4768758963661094614" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="sdf" />
            </node>
          </node>
        </node>
        <node role="writeStatement" roleId="qgu4.2555493848067223712" type="qgu4.DeleteStatement" typeId="qgu4.3830435865999835403" id="4768758963661094615" nodeInfo="ng">
          <node role="expression" roleId="qgu4.3830435865999835404" type="qgu4.DeleteExpression" typeId="qgu4.8807834474661724166" id="4768758963661094616" nodeInfo="ng">
            <node role="expression" roleId="qgu4.8807834474661767156" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4768758963661914564" nodeInfo="ng">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4768758963661879185" resolveInfo="sdf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="4768758963661093831" nodeInfo="ng" />
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="4768758963660478738" nodeInfo="ng" />
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryStatement" typeId="qgu4.1268543411551995397" id="4768758963660479615" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="readWrite2ReadOnlyQuery" />
      <node role="queryExpression" roleId="qgu4.1268543411552161282" type="qgu4.ReadOnlyQueryExpression" typeId="qgu4.1268543411552161285" id="4768758963660611405" nodeInfo="ng">
        <node role="startStatement" roleId="qgu4.4660597163991665342" type="qgu4.StartStatement" typeId="qgu4.4395952758104566948" id="4768758963660479639" nodeInfo="ng">
          <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="4768758963660479640" nodeInfo="ng">
            <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="4768758963660479641" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="kk" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="4768758963660479642" nodeInfo="ng" />
          </node>
          <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="4768758963660479643" nodeInfo="ng">
            <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="4768758963660479644" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="dfs1231" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="4768758963660479645" nodeInfo="ng" />
          </node>
        </node>
        <node role="matchStatement" roleId="qgu4.4395952758104095468" type="qgu4.MatchStatement" typeId="qgu4.4395952758104028947" id="4768758963660479646" nodeInfo="ng">
          <node role="pathExpression" roleId="qgu4.3830435865999368529" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="4768758963660479647" nodeInfo="ng">
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="4768758963660479648" nodeInfo="ng">
              <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="4768758963660479641" resolveInfo="kk" />
            </node>
          </node>
        </node>
        <node role="returnStatementBlock" roleId="qgu4.4395952758104566943" type="qgu4.ReturnStatementBlock" typeId="qgu4.2979687674397788067" id="4768758963660479649" nodeInfo="ng">
          <node role="returnStatement" roleId="qgu4.2979687674397788069" type="qgu4.ReturnStatement" typeId="qgu4.4395952758104563294" id="4768758963660479650" nodeInfo="ng">
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4768758963660479651" nodeInfo="ng">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4768758963660479641" resolveInfo="kk" />
            </node>
          </node>
          <node role="orderByStatement" roleId="qgu4.2979687674397766685" type="qgu4.OrderByStatement" typeId="qgu4.5530189148631438178" id="4768758963660479652" nodeInfo="ng">
            <node role="expressions" roleId="qgu4.5530189148631438181" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4768758963660479653" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4768758963660479654" nodeInfo="ng">
                <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4768758963660479641" resolveInfo="kk" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="4768758963660479655" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="dfaaaa" />
              </node>
            </node>
          </node>
          <node role="skipStatement" roleId="qgu4.2979687674397766687" type="qgu4.SkipStatement" typeId="qgu4.2979687674397743082" id="4768758963660479656" nodeInfo="ng">
            <node role="skipItems" roleId="qgu4.6746204763277602022" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4768758963660479657" nodeInfo="ng">
              <property name="value" nameId="qgu4.1068580320021" value="34" />
            </node>
            <node role="limitItems" roleId="qgu4.6746204763277602026" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4768758963660479658" nodeInfo="ng">
              <property name="value" nameId="qgu4.1068580320021" value="63" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="4768758963660478911" nodeInfo="ng" />
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="4030922243380378689" nodeInfo="ng" />
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="4030922243380378690" nodeInfo="ng" />
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryStatement" typeId="qgu4.1268543411551995397" id="2103634311710893937" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="readOnlyQuery" />
      <node role="queryExpression" roleId="qgu4.1268543411552161282" type="qgu4.ReadOnlyQueryExpression" typeId="qgu4.1268543411552161285" id="2513482657747433714" nodeInfo="ng">
        <node role="returnStatementBlock" roleId="qgu4.4395952758104566943" type="qgu4.ReturnStatementBlock" typeId="qgu4.2979687674397788067" id="2513482657747433715" nodeInfo="ng">
          <node role="returnStatement" roleId="qgu4.2979687674397788069" type="qgu4.ReturnStatement" typeId="qgu4.4395952758104563294" id="2513482657747433716" nodeInfo="ng">
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.AbsMathFunction" typeId="qgu4.3830435865999720221" id="2891622916112211145" nodeInfo="ng">
              <node role="expression" roleId="qgu4.3830435865999720237" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891622916112211154" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="2891622916112211147" nodeInfo="ng">
                  <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="2513482657747433720" resolveInfo="f1" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="3168367791397865755" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="size" />
                </node>
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891622916112211068" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="6670155983237978819" nodeInfo="ng">
                <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="2513482657747433724" resolveInfo="f2" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="3168367791397865758" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="asd" />
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4205663719920529868" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4205663719920529861" nodeInfo="ng">
                <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="2513482657747433724" resolveInfo="f2" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="4205663719920529874" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="asdas" />
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="6670155983237981174" nodeInfo="ng">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="6670155983237708098" resolveInfo="sdfrel" />
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.RoundMathFunction" typeId="qgu4.3830435865999720224" id="2891622916112297116" nodeInfo="ng">
              <node role="expression" roleId="qgu4.3830435865999720237" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677677581647437560" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4677677581647437553" nodeInfo="ng">
                  <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="2513482657747433724" resolveInfo="f2" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="3168367791397865761" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="sdf" />
                </node>
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.MaxAggregate" typeId="qgu4.2686030116060695015" id="2891622916112211087" nodeInfo="ng">
              <node role="expression" roleId="qgu4.5206628397327714030" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="2891622916112211089" nodeInfo="ng">
                <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="2513482657747433720" resolveInfo="f1" />
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.CountAggregate" typeId="qgu4.7352030329465733481" id="2891622916112211135" nodeInfo="ng">
              <node role="expression" roleId="qgu4.5206628397327714030" type="qgu4.AllExpression" typeId="qgu4.3830435865999795756" id="2891622916112211141" nodeInfo="ng" />
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.SubstringMStringFunction" typeId="qgu4.1325020284374086148" id="2891622916112297092" nodeInfo="ng">
              <node role="start" roleId="qgu4.1325020284374086149" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="2891622916112297097" nodeInfo="ng">
                <property name="value" nameId="qgu4.1068580320021" value="12" />
              </node>
              <node role="length" roleId="qgu4.1325020284374086150" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="2891622916112297098" nodeInfo="ng">
                <property name="value" nameId="qgu4.1068580320021" value="34" />
              </node>
              <node role="original" roleId="qgu4.1325020284374084175" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="2891622916112297096" nodeInfo="ng">
                <property name="value" nameId="qgu4.5206628397327237187" value="asda" />
              </node>
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPathRef" typeId="qgu4.4839691926370705307" id="2891622916112211143" nodeInfo="ng">
              <link role="pathExpression" roleId="qgu4.4839691926370705309" targetNodeId="7627636904326983707" resolveInfo="namedpath" />
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="769752699177690556" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
          <node role="orderByStatement" roleId="qgu4.2979687674397766685" type="qgu4.OrderByStatement" typeId="qgu4.5530189148631438178" id="6746204763277598171" nodeInfo="ng">
            <node role="expressions" roleId="qgu4.5530189148631438181" type="qgu4.AscOrderBy" typeId="qgu4.7352030329465478745" id="6746204763277598187" nodeInfo="ng">
              <node role="expression" roleId="qgu4.7352030329465478751" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6746204763277598196" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="6746204763277598189" nodeInfo="ng">
                  <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="2891622916112211044" resolveInfo="f12" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="6746204763277598202" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="sd" />
                </node>
              </node>
            </node>
            <node role="expressions" roleId="qgu4.5530189148631438181" type="qgu4.DescOrderBy" typeId="qgu4.7352030329465478755" id="6746204763277601958" nodeInfo="ng">
              <node role="expression" roleId="qgu4.7352030329465478751" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6746204763277601967" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="6746204763277601960" nodeInfo="ng">
                  <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433724" resolveInfo="f2" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="6746204763277601974" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="sdfsdf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="startStatement" roleId="qgu4.4660597163991665342" type="qgu4.StartStatement" typeId="qgu4.4395952758104566948" id="2513482657747433718" nodeInfo="ng">
          <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="2513482657747433719" nodeInfo="ng">
            <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="2513482657747433720" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="f1" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="2513482657747433722" nodeInfo="ng" />
          </node>
          <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="2513482657747433723" nodeInfo="ng">
            <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="2513482657747433724" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="f2" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="2513482657747433729" nodeInfo="ng" />
          </node>
          <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="6670155983237824377" nodeInfo="ng">
            <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="6670155983237824378" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="f12466" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="6670155983237824392" nodeInfo="ng" />
          </node>
        </node>
        <node role="matchStatement" roleId="qgu4.4395952758104095468" type="qgu4.MatchStatement" typeId="qgu4.4395952758104028947" id="7627636904326983706" nodeInfo="ng">
          <node role="pathExpression" roleId="qgu4.3830435865999368529" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="7627636904326983707" nodeInfo="ng">
            <property name="named" nameId="qgu4.4839691926370537092" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="namedpath" />
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="8280451629333728196" nodeInfo="ng">
              <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="8280451629333728199" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="sdf" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="6670155983237708098" nodeInfo="ng">
                <property name="concrete" nameId="qgu4.4409026550619611591" value="true" />
                <property name="name" nameId="tpck.1169194664001" value="sdfrel" />
                <node role="type" roleId="qgu4.2686030116060608323" type="qgu4.RelationshipType" typeId="qgu4.2686030116060608322" id="6670155983237981172" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="sdf" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.LRRelationship" typeId="qgu4.2686030116060668985" id="6670155983237708047" nodeInfo="ng">
                  <property name="concrete" nameId="qgu4.4409026550619611591" value="true" />
                  <property name="specifyHops" nameId="qgu4.4839691926370448445" value="true" />
                  <property name="minHops" nameId="qgu4.4839691926370448443" value="2" />
                  <property name="name" nameId="tpck.1169194664001" value="sdf1" />
                  <property name="maxHops" nameId="qgu4.4839691926370448444" value="4" />
                  <node role="type" roleId="qgu4.2686030116060608323" type="qgu4.RelationshipType" typeId="qgu4.2686030116060608322" id="6670155983237981175" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="sd" />
                  </node>
                  <node role="type" roleId="qgu4.2686030116060608323" type="qgu4.RelationshipType" typeId="qgu4.2686030116060608322" id="6670155983237981176" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="as" />
                  </node>
                  <node role="type" roleId="qgu4.2686030116060608323" type="qgu4.RelationshipType" typeId="qgu4.2686030116060608322" id="6670155983237981177" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="ger" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.RLRelationship" typeId="qgu4.2686030116060677025" id="6670155983237708052" nodeInfo="ng">
                    <property name="concrete" nameId="qgu4.4409026550619611591" value="false" />
                    <property name="specifyHops" nameId="qgu4.4839691926370448445" value="false" />
                    <property name="minHops" nameId="qgu4.4839691926370448443" value="0" />
                    <property name="maxHops" nameId="qgu4.4839691926370448444" value="0" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="6670155983237708053" nodeInfo="ng">
                      <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433720" resolveInfo="f1" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="6670155983237708054" nodeInfo="ng">
                      <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433724" resolveInfo="f2" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="6670155983237708051" nodeInfo="ng">
                    <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433720" resolveInfo="f1" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="6670155983237978815" nodeInfo="ng">
                  <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433720" resolveInfo="f1" />
                </node>
              </node>
            </node>
          </node>
          <node role="pathExpression" roleId="qgu4.3830435865999368529" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="2891622916112211002" nodeInfo="ng">
            <property name="named" nameId="qgu4.4839691926370537092" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="sdr63423" />
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.AllShortestPaths" typeId="qgu4.4839691926370744028" id="2891622916112211004" nodeInfo="ng">
              <node role="expression" roleId="qgu4.4839691926370744036" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="2891622916112211026" nodeInfo="ng">
                <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="2891622916112211029" nodeInfo="ng">
                  <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433720" resolveInfo="f1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.RLRelationship" typeId="qgu4.2686030116060677025" id="2891622916112211013" nodeInfo="ng">
                  <property name="concrete" nameId="qgu4.4409026550619611591" value="true" />
                  <property name="specifyHops" nameId="qgu4.4839691926370448445" value="true" />
                  <property name="minHops" nameId="qgu4.4839691926370448443" value="0" />
                  <property name="maxHops" nameId="qgu4.4839691926370448444" value="3" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="2891622916112211006" nodeInfo="ng">
                    <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433720" resolveInfo="f1" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="2891622916112211016" nodeInfo="ng">
                    <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433724" resolveInfo="f2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="pathExpression" roleId="qgu4.3830435865999368529" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="2891622916112211040" nodeInfo="ng">
            <property name="named" nameId="qgu4.4839691926370537092" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="nmd" />
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.ShortestPathFunction" typeId="qgu4.4839691926370744026" id="2891622916112211042" nodeInfo="ng">
              <node role="expression" roleId="qgu4.4839691926370744036" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="4677677581647706151" nodeInfo="ng">
                <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.EmptyNode" typeId="qgu4.4409026550619358918" id="4677677581647706154" nodeInfo="ng" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="2891622916112211044" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="f12" />
                </node>
              </node>
            </node>
          </node>
          <node role="pathExpression" roleId="qgu4.3830435865999368529" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="7506834120768593482" nodeInfo="ng">
            <property name="named" nameId="qgu4.4839691926370537092" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="asd" />
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.LRRelationship" typeId="qgu4.2686030116060668985" id="7506834120768593484" nodeInfo="ng">
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="7506834120768593487" nodeInfo="ng">
                <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="2513482657747433720" resolveInfo="f1" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="7506834120768593489" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="sd" />
              </node>
            </node>
          </node>
        </node>
        <node role="whereStatement" roleId="qgu4.4395952758104095469" type="qgu4.WhereStatement" typeId="qgu4.4395952758104028948" id="2891622916112211167" nodeInfo="ng">
          <node role="expression" roleId="qgu4.3830435865999486510" type="qgu4.CypherOrExpression" typeId="qgu4.5206628397327875926" id="4434169724379294536" nodeInfo="ng">
            <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.CypherAndExpression" typeId="qgu4.5206628397327875922" id="769752699177618840" nodeInfo="ng">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="769752699177618850" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="769752699177618843" nodeInfo="ng">
                  <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="6670155983237824378" resolveInfo="f12466" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="769752699177618856" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="asd" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherAndExpression" typeId="qgu4.5206628397327875922" id="3168367791397805618" nodeInfo="ng">
                <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherNotExpression" typeId="qgu4.5206628397327875941" id="4434169724379294539" nodeInfo="ng">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4434169724379294583" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4434169724379294544" nodeInfo="ng">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="2513482657747433720" resolveInfo="f1" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="3168367791397865743" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="sdf" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3168367791397805641" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="3168367791397805634" nodeInfo="ng">
                    <property name="value" nameId="qgu4.5206628397327237187" value="sdf" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="3168367791397865740" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="sdf" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherAndExpression" typeId="qgu4.5206628397327875922" id="4434169724379294510" nodeInfo="ng">
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherAndExpression" typeId="qgu4.5206628397327875922" id="2891622916112253800" nodeInfo="ng">
                <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherAndExpression" typeId="qgu4.5206628397327875922" id="2891622916112223934" nodeInfo="ng">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.CypherEqualsExpression" typeId="qgu4.5206628397327870200" id="2891622916112215767" nodeInfo="ng">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891622916112215753" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="2891622916112215720" nodeInfo="ng">
                        <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="6670155983237824378" resolveInfo="f12466" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="3168367791397865752" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="sdfsdf" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="2891622916112223927" nodeInfo="ng">
                      <property name="value" nameId="qgu4.5206628397327237187" value="sdfsdf" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.CypherEqualsExpression" typeId="qgu4.5206628397327870200" id="2891622916112253685" nodeInfo="ng">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891622916112253783" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="2891622916112223937" nodeInfo="ng">
                        <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="2891622916112211044" resolveInfo="f12" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="3168367791397865749" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="asd" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2891622916112253689" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.CypherEqualsExpression" typeId="qgu4.5206628397327870200" id="2891622916112253824" nodeInfo="ng">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891622916112253810" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="2891622916112253803" nodeInfo="ng">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="6670155983237708098" resolveInfo="sdfrel" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="3168367791397865746" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="`sdfa]`" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="2891622916112253827" nodeInfo="ng">
                    <property name="value" nameId="qgu4.5206628397327237187" value="sdfsd" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.CypherEqualsExpression" typeId="qgu4.5206628397327870200" id="4434169724379294520" nodeInfo="ng">
                <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4434169724379294513" nodeInfo="ng">
                  <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="2513482657747433720" resolveInfo="f1" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4434169724379294523" nodeInfo="ng">
                  <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="2513482657747433724" resolveInfo="f2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="6670155983237981151" nodeInfo="ng" />
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryStatement" typeId="qgu4.1268543411551995397" id="4030922243380527870" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="roo" />
      <node role="queryExpression" roleId="qgu4.1268543411552161282" type="qgu4.WriteOnlyQueryExpression" typeId="qgu4.2555493848067153829" id="3205478774060949466" nodeInfo="ng">
        <node role="writeStatement" roleId="qgu4.2555493848067223712" type="qgu4.DeleteStatement" typeId="qgu4.3830435865999835403" id="3205478774060949564" nodeInfo="ng">
          <node role="expression" roleId="qgu4.3830435865999835404" type="qgu4.DeleteExpression" typeId="qgu4.8807834474661724166" id="3205478774060949566" nodeInfo="ng">
            <node role="expression" roleId="qgu4.8807834474661767156" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="3205478774060949579" nodeInfo="ng">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="3205478774060949486" resolveInfo="woq3784" />
            </node>
          </node>
        </node>
        <node role="createStatement" roleId="qgu4.2555493848067223711" type="qgu4.CreateStatement" typeId="qgu4.3830435865999835353" id="3205478774060949467" nodeInfo="ng">
          <node role="pathExpression" roleId="qgu4.4677677581647667801" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="3205478774060949468" nodeInfo="ng">
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="3205478774060949486" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="woq3784" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="4839691926370584530" nodeInfo="ng" />
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="4409026550618888996" nodeInfo="ng" />
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1663756355259040233" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExampleJavaIntegrationCypherString" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5915353355186017329" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1663756355259040234" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1663756355259051908" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1663756355259051909" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1663756355259051910" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1663756355259051911" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355178414557" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355178422227" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355178422223" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5915353355178422224" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355178422225" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5915353355186033148" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355186069110" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5915353355186057668" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="1663756355259040233" resolveInfo="ExampleJavaIntegrationCypherString" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355186195914" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetCanonicalName()%cjava%dlang%dString" resolveInfo="getCanonicalName" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355178422226" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Running " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355186017741" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355178144681" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5915353355178144680" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="config" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355178144682" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355178144683" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355178144684" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5915353355178155938" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5915353355178155939" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355178144686" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355178144687" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355178144688" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355178144704" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355178144703" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355178144680" resolveInfo="config" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355178144705" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355178144690" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="neostore.nodestore.db.mapped_memory" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355178144691" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="10M" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355178144692" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355178144708" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355178144707" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355178144680" resolveInfo="config" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355178144709" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355178144694" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="string_block_size" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355178144695" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="60" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355178144696" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355178144712" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355178144711" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355178144680" resolveInfo="config" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355178144713" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355178144698" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="array_block_size" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355178144699" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="300" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355178161544" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355178158678" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5915353355178158677" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="graphDb" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355178158679" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pe4i.~GraphDatabaseService" resolveInfo="GraphDatabaseService" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355178158680" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355178158681" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355178158682" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5915353355178162660" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5915353355178162661" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lh3y.~GraphDatabaseFactory%d&lt;init&gt;()" resolveInfo="GraphDatabaseFactory" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355178158684" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lh3y.~GraphDatabaseFactory%dnewEmbeddedDatabaseBuilder(java%dlang%dString)%corg%dneo4j%dgraphdb%dfactory%dGraphDatabaseBuilder" resolveInfo="newEmbeddedDatabaseBuilder" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355178158685" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="solutions/neo4j.cypher.runtime/database" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355178158686" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lh3y.~GraphDatabaseBuilder%dsetConfig(java%dutil%dMap)%corg%dneo4j%dgraphdb%dfactory%dGraphDatabaseBuilder" resolveInfo="setConfig" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355178158687" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355178144680" resolveInfo="config" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355178158688" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lh3y.~GraphDatabaseBuilder%dnewGraphDatabase()%corg%dneo4j%dgraphdb%dGraphDatabaseService" resolveInfo="newGraphDatabase" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355178282345" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355178308995" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355178308991" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5915353355178308992" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355178308993" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355178308994" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Start of querying into cypher" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355178282687" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355178281346" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5915353355178281345" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="engine" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355178281347" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45ot.~ExecutionEngine" resolveInfo="ExecutionEngine" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5915353355178287000" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5915353355178287001" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45ot.~ExecutionEngine%d&lt;init&gt;(org%dneo4j%dgraphdb%dGraphDatabaseService)" resolveInfo="ExecutionEngine" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355178287273" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355178158677" resolveInfo="graphDb" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355178386942" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355179518266" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5915353355179518269" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="pureStringQuery" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5915353355179518264" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355178281354" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="start n=node(*) where n.name! = 'my node' return n, n.name" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355183436933" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5915353355183436934" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="neo4jCypherWriteOnlyQueryString" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5915353355183436935" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="qgu4.WriteOnlyQueryExpression" typeId="qgu4.2555493848067153829" id="5915353355183449948" nodeInfo="ng">
              <node role="createStatement" roleId="qgu4.2555493848067223711" type="qgu4.CreateStatement" typeId="qgu4.3830435865999835353" id="5915353355183449970" nodeInfo="ng">
                <node role="pathExpression" roleId="qgu4.4677677581647667801" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="5915353355183449992" nodeInfo="ng">
                  <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="5915353355183450293" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="n" />
                    <property name="inDefinitionMode" nameId="qgu4.4205663719920292967" value="true" />
                    <node role="property" roleId="qgu4.4409026550619307841" type="qgu4.Property" typeId="qgu4.4395952758104399755" id="5915353355183450469" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="name" />
                      <node role="value" roleId="qgu4.3168367791397865763" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="5915353355183450676" nodeInfo="ng">
                        <property name="value" nameId="qgu4.5206628397327237187" value="my node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355183430655" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355179564916" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5915353355179564919" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="neo4jCypherReadOnlyQueryString" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5915353355179564914" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="qgu4.ReadOnlyQueryExpression" typeId="qgu4.1268543411552161285" id="5915353355179569035" nodeInfo="ng">
              <node role="startStatement" roleId="qgu4.4660597163991665342" type="qgu4.StartStatement" typeId="qgu4.4395952758104566948" id="5915353355179569037" nodeInfo="ng">
                <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="5915353355179569039" nodeInfo="ng">
                  <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="5915353355179569041" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="n" />
                  </node>
                  <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="5915353355179569139" nodeInfo="ng" />
                </node>
              </node>
              <node role="returnStatementBlock" roleId="qgu4.4395952758104566943" type="qgu4.ReturnStatementBlock" typeId="qgu4.2979687674397788067" id="5915353355179569045" nodeInfo="ng">
                <node role="returnStatement" roleId="qgu4.2979687674397788069" type="qgu4.ReturnStatement" typeId="qgu4.4395952758104563294" id="5915353355179569047" nodeInfo="ng">
                  <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355179578314" nodeInfo="ng">
                    <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355179569041" resolveInfo="n" />
                  </node>
                  <node role="returnExpression" roleId="qgu4.4395952758104095470" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355179578367" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355179578357" nodeInfo="ng">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355179569041" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="5915353355179578454" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="name" />
                    </node>
                  </node>
                </node>
                <node role="orderByStatement" roleId="qgu4.2979687674397766685" type="qgu4.OrderByStatement" typeId="qgu4.5530189148631438178" id="5915353355179704236" nodeInfo="ng">
                  <node role="expressions" roleId="qgu4.5530189148631438181" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355179704322" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355179704274" nodeInfo="ng">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355179569041" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="5915353355179704408" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="whereStatement" roleId="qgu4.4395952758104095469" type="qgu4.WhereStatement" typeId="qgu4.4395952758104028948" id="5915353355179569169" nodeInfo="ng">
                <node role="expression" roleId="qgu4.3830435865999486510" type="qgu4.CypherEqualsExpression" typeId="qgu4.5206628397327870200" id="5915353355179578052" nodeInfo="ng">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="5915353355179578141" nodeInfo="ng">
                    <property name="value" nameId="qgu4.5206628397327237187" value="my node" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355179569886" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355179569227" nodeInfo="ng">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355179569041" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="5915353355179569974" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="name!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355179545522" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355183463395" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5915353355183463398" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="neo4jCypherReadWriteQueryString" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5915353355183463399" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="qgu4.ReadWriteQueryExpression" typeId="qgu4.1268543411552161286" id="5915353355183469838" nodeInfo="ng">
              <node role="writeStatement" roleId="qgu4.3830435865999835421" type="qgu4.SetStatement" typeId="qgu4.3830435865999835373" id="5915353355183472183" nodeInfo="ng">
                <node role="setAssignmentStatement" roleId="qgu4.3830435865999835376" type="qgu4.SetAssignmentStatement" typeId="qgu4.769752699177760055" id="5915353355183472185" nodeInfo="ng">
                  <node role="leftExpression" roleId="qgu4.769752699177760056" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355183472266" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355183472247" nodeInfo="ng">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355183469859" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="5915353355183472352" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="name" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="qgu4.769752699177760057" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="5915353355183472432" nodeInfo="ng">
                    <property name="value" nameId="qgu4.5206628397327237187" value="my new node" />
                  </node>
                </node>
              </node>
              <node role="startStatement" roleId="qgu4.4660597163991665344" type="qgu4.StartStatement" typeId="qgu4.4395952758104566948" id="5915353355183469845" nodeInfo="ng">
                <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="5915353355183469852" nodeInfo="ng">
                  <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="5915353355183469859" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="n" />
                  </node>
                  <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="5915353355183469968" nodeInfo="ng" />
                </node>
              </node>
              <node role="whereStatement" roleId="qgu4.3830435865999835350" type="qgu4.WhereStatement" typeId="qgu4.4395952758104028948" id="5915353355183469998" nodeInfo="ng">
                <node role="expression" roleId="qgu4.3830435865999486510" type="qgu4.CypherEqualsExpression" typeId="qgu4.5206628397327870200" id="5915353355183471725" nodeInfo="ng">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="5915353355183471796" nodeInfo="ng">
                    <property name="value" nameId="qgu4.5206628397327237187" value="my node" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355183470715" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355183470056" nodeInfo="ng">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355183469859" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="5915353355183470877" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="name!" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="returnStatementBlock" roleId="qgu4.3830435865999835352" type="qgu4.ReturnStatementBlock" typeId="qgu4.2979687674397788067" id="5915353355183472673" nodeInfo="ng">
                <node role="returnStatement" roleId="qgu4.2979687674397788069" type="qgu4.ReturnStatement" typeId="qgu4.4395952758104563294" id="5915353355183472674" nodeInfo="ng">
                  <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355183472734" nodeInfo="ng">
                    <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355183469859" resolveInfo="n" />
                  </node>
                  <node role="returnExpression" roleId="qgu4.4395952758104095470" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355185892158" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355185892144" nodeInfo="ng">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355183469859" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="5915353355185892509" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355183457181" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355183450989" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355179582166" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355179582162" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5915353355179582163" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355179582164" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5915353355179807789" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355179811310" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355179518269" resolveInfo="pureStringQuery" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355179582165" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Pure query string: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355179551081" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5915353355179551080" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5915353355179544017" resolveInfo="executeAndwriteResult" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355179554766" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355179518269" resolveInfo="pureStringQuery" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355179554921" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355178281345" resolveInfo="engine" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355179595676" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355179604186" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355179604187" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5915353355179604188" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355179604189" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5915353355179818592" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355183754913" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355183436934" resolveInfo="neo4jCypherWriteOnlyQueryString" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355179604190" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="neo4jCypherWriteOnlyQueryString: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355179604195" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5915353355179604196" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5915353355179544017" resolveInfo="executeAndwriteResult" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355183838379" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355183436934" resolveInfo="neo4jCypherWriteOnlyQueryString" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355179604198" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355178281345" resolveInfo="engine" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355183782633" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355183730882" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355183730883" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5915353355183730884" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355183730885" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5915353355183730886" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355183730887" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355179564919" resolveInfo="neo4jCypherReadOnlyQueryString" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355183730888" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="neo4jCypherReadOnlyQueryString: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355183730893" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5915353355183730894" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5915353355179544017" resolveInfo="executeAndwriteResult" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355183730895" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355179564919" resolveInfo="neo4jCypherReadOnlyQueryString" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355183730896" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355178281345" resolveInfo="engine" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355183783935" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355183714884" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355183714885" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5915353355183714886" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355183714887" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5915353355183714888" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355183765009" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355183463398" resolveInfo="neo4jCypherReadWriteQueryString" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355183714890" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="neo4jCypherReadWriteQueryString: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355183714895" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5915353355183714896" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5915353355179544017" resolveInfo="executeAndwriteResult" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355183838274" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355183463398" resolveInfo="neo4jCypherReadWriteQueryString" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355183714898" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355178281345" resolveInfo="engine" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355183719898" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355178335131" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355178335133" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5915353355178335134" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355178335135" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355178335136" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="End of querying into cypher" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1663756355259051912" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1663756355259051913" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="1663756355259051914" nodeInfo="in" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5915353355179543548" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5915353355179544017" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="executeAndwriteResult" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5915353355179544018" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="query" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5915353355179544020" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5915353355179545388" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="engine" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355179545452" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45ot.~ExecutionEngine" resolveInfo="ExecutionEngine" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5915353355179544021" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5915353355179544022" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5915353355179544023" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355178281351" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5915353355178281350" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355178281352" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45ot.~ExecutionResult" resolveInfo="ExecutionResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355178281359" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355178281358" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355179545388" resolveInfo="engine" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355178281360" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45ot.~ExecutionEngine%dexecute(java%dlang%dString)%corg%dneo4j%dcypher%djavacompat%dExecutionResult" resolveInfo="execute" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355179558407" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355179544018" resolveInfo="query" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355184611182" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355178291493" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355178294908" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5915353355178294909" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355178294910" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355178294911" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Result:" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355185831709" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355184651492" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5915353355184651493" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="iterator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355184651457" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pe4i.~ResourceIterator" resolveInfo="ResourceIterator" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355184651468" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355184651469" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355184651470" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355184651494" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355184651495" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355178281350" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355184651496" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45ot.~ExecutionResult%diterator()%corg%dneo4j%dgraphdb%dResourceIterator" resolveInfo="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="5915353355184671702" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5915353355184671705" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5915353355185462628" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5915353355185462630" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="i" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355185544591" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355185543180" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355184651493" resolveInfo="iterator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355185555341" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5915353355185462634" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5915353355185704091" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="5915353355185704092" nodeInfo="nn">
                    <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355185593073" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5915353355185593074" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="node" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355185593075" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pe4i.~Node" resolveInfo="Node" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5915353355185691549" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5915353355185691546" nodeInfo="nn">
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355185691657" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pe4i.~Node" resolveInfo="Node" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355185596257" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5915353355185596110" nodeInfo="nn">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5915353355185462630" resolveInfo="i" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="5915353355185598501" nodeInfo="nn" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355185463480" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355185464925" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5915353355185464926" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355185464927" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5915353355185476396" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355185477054" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5915353355185476406" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5915353355185462630" resolveInfo="i" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="5915353355185480803" nodeInfo="nn" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5915353355185469047" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5915353355185750693" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355185748118" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value=" -- " />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355185465565" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5915353355185465470" nodeInfo="nn">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5915353355185462630" resolveInfo="i" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="5915353355185466287" nodeInfo="nn" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355185469057" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="=" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355184691679" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355184681639" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355184651493" resolveInfo="iterator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355184711567" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dhasNext()%cboolean" resolveInfo="hasNext" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5915353355183473238" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExampleTesting" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5915353355183473252" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5915353355183473253" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5915353355183473254" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="5915353355183473255" nodeInfo="in" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5915353355183473256" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5915353355183473257" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5915353355183473258" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355183496357" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355183496069" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1663756355259156216" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="cypherRWQuery" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1663756355259156217" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="qgu4.ReadWriteQueryExpression" typeId="qgu4.1268543411552161286" id="4768758963664055781" nodeInfo="ng">
              <node role="writeStatement" roleId="qgu4.3830435865999835421" type="qgu4.CreateStatement" typeId="qgu4.3830435865999835353" id="4768758963664055782" nodeInfo="ng">
                <node role="pathExpression" roleId="qgu4.4677677581647667801" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="5915353355170668152" nodeInfo="ng">
                  <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="5915353355170668279" nodeInfo="ng">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="5915353355170668226" nodeInfo="ng">
                      <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="4768758963664055806" resolveInfo="kk" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="5915353355170668527" nodeInfo="ng">
                      <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="4768758963664055806" resolveInfo="kk" />
                    </node>
                  </node>
                </node>
                <node role="pathExpression" roleId="qgu4.4677677581647667801" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="4768758963664055783" nodeInfo="ng">
                  <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="4768758963664055784" nodeInfo="ng">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="4768758963664055785" nodeInfo="ng">
                      <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="4768758963664055809" resolveInfo="dfs1231" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="4768758963664055786" nodeInfo="ng">
                      <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="4768758963664055806" resolveInfo="kk" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="writeStatement" roleId="qgu4.3830435865999835421" type="qgu4.CreateStatement" typeId="qgu4.3830435865999835353" id="4768758963664055787" nodeInfo="ng">
                <node role="pathExpression" roleId="qgu4.4677677581647667801" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="4768758963664055788" nodeInfo="ng">
                  <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="4768758963664055789" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="nodik" />
                    <property name="inDefinitionMode" nameId="qgu4.4205663719920292967" value="true" />
                    <node role="property" roleId="qgu4.4409026550619307841" type="qgu4.Property" typeId="qgu4.4395952758104399755" id="4768758963664055790" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="vlastnost1" />
                      <node role="value" roleId="qgu4.3168367791397865763" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4768758963664055791" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="hodnot\&quot;a1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="writeStatement" roleId="qgu4.3830435865999835421" type="qgu4.SetStatement" typeId="qgu4.3830435865999835373" id="4768758963664055792" nodeInfo="ng">
                <node role="setAssignmentStatement" roleId="qgu4.3830435865999835376" type="qgu4.SetAssignmentStatement" typeId="qgu4.769752699177760055" id="4768758963664055793" nodeInfo="ng">
                  <node role="leftExpression" roleId="qgu4.769752699177760056" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4768758963664055794" nodeInfo="ng">
                    <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4768758963664055806" resolveInfo="kk" />
                  </node>
                  <node role="rightExpression" roleId="qgu4.769752699177760057" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4768758963664055795" nodeInfo="ng">
                    <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4768758963664055806" resolveInfo="kk" />
                  </node>
                </node>
                <node role="setAssignmentStatement" roleId="qgu4.3830435865999835376" type="qgu4.SetAssignmentStatement" typeId="qgu4.769752699177760055" id="4768758963664055796" nodeInfo="ng">
                  <node role="leftExpression" roleId="qgu4.769752699177760056" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4768758963664055797" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4768758963664055798" nodeInfo="ng">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4768758963664055806" resolveInfo="kk" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="4768758963664055799" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="sdfss" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="qgu4.769752699177760057" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="4768758963664293391" nodeInfo="ng">
                    <property name="value" nameId="qgu4.5206628397327237187" value="sd\'f" />
                  </node>
                </node>
              </node>
              <node role="writeStatement" roleId="qgu4.3830435865999835421" type="qgu4.DeleteStatement" typeId="qgu4.3830435865999835403" id="4768758963664055801" nodeInfo="ng">
                <node role="expression" roleId="qgu4.3830435865999835404" type="qgu4.DeleteExpression" typeId="qgu4.8807834474661724166" id="4768758963664055802" nodeInfo="ng">
                  <node role="expression" roleId="qgu4.8807834474661767156" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4768758963664055803" nodeInfo="ng">
                    <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4768758963664055809" resolveInfo="dfs1231" />
                  </node>
                </node>
              </node>
              <node role="startStatement" roleId="qgu4.4660597163991665344" type="qgu4.StartStatement" typeId="qgu4.4395952758104566948" id="4768758963664055804" nodeInfo="ng">
                <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="4768758963664055805" nodeInfo="ng">
                  <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="4768758963664055806" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="kk" />
                  </node>
                  <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="4768758963664055807" nodeInfo="ng" />
                </node>
                <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="4768758963664055808" nodeInfo="ng">
                  <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="4768758963664055809" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="dfs1231" />
                  </node>
                  <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="4768758963664055810" nodeInfo="ng" />
                </node>
              </node>
              <node role="matchStatement" roleId="qgu4.3830435865999835348" type="qgu4.MatchStatement" typeId="qgu4.4395952758104028947" id="4768758963664055811" nodeInfo="ng">
                <node role="pathExpression" roleId="qgu4.3830435865999368529" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="4768758963664055812" nodeInfo="ng">
                  <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="4768758963664055813" nodeInfo="ng">
                    <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="4768758963664055806" resolveInfo="kk" />
                  </node>
                </node>
                <node role="pathExpression" roleId="qgu4.3830435865999368529" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="5915353355182443930" nodeInfo="ng">
                  <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="5915353355182443983" nodeInfo="ng">
                    <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="4768758963664055809" resolveInfo="dfs1231" />
                  </node>
                </node>
              </node>
              <node role="returnStatementBlock" roleId="qgu4.3830435865999835352" type="qgu4.ReturnStatementBlock" typeId="qgu4.2979687674397788067" id="4768758963664055814" nodeInfo="ng">
                <node role="returnStatement" roleId="qgu4.2979687674397788069" type="qgu4.ReturnStatement" typeId="qgu4.4395952758104563294" id="4768758963664055815" nodeInfo="ng">
                  <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4768758963664055816" nodeInfo="ng">
                    <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4768758963664055806" resolveInfo="kk" />
                  </node>
                </node>
                <node role="orderByStatement" roleId="qgu4.2979687674397766685" type="qgu4.OrderByStatement" typeId="qgu4.5530189148631438178" id="4768758963664055817" nodeInfo="ng">
                  <node role="expressions" roleId="qgu4.5530189148631438181" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4768758963664055818" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="4768758963664055819" nodeInfo="ng">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="4768758963664055806" resolveInfo="kk" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="4768758963664055820" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="dfaaaa" />
                    </node>
                  </node>
                </node>
                <node role="skipStatement" roleId="qgu4.2979687674397766687" type="qgu4.SkipStatement" typeId="qgu4.2979687674397743082" id="4768758963664055821" nodeInfo="ng">
                  <node role="skipItems" roleId="qgu4.6746204763277602022" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4768758963664055822" nodeInfo="ng">
                    <property name="value" nameId="qgu4.1068580320021" value="34" />
                  </node>
                  <node role="limitItems" roleId="qgu4.6746204763277602026" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="4768758963664055823" nodeInfo="ng">
                    <property name="value" nameId="qgu4.1068580320021" value="63" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5915353355183473239" nodeInfo="nn" />
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5915353355186008285" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExampleJavaIntegrationPureNeo4jCypher" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5915353355186013245" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5915353355186013166" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5915353355186013167" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5915353355186013168" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="5915353355186013169" nodeInfo="in" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5915353355186013170" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5915353355186013171" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5915353355186013172" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355186235100" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355186233981" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355186233982" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5915353355186233983" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355186233984" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5915353355186233985" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355186233989" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Running " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355186242981" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5915353355186241247" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5915353355186008285" resolveInfo="ExampleJavaIntegrationPureNeo4jCypher" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355186247200" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetCanonicalName()%cjava%dlang%dString" resolveInfo="getCanonicalName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355190114354" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355190115931" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5915353355190115932" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="config" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355190115933" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355190115934" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355190115935" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5915353355190115936" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5915353355190115937" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355190115938" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355190115939" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355190115940" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355190115941" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355190115942" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355190115932" resolveInfo="config" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355190115943" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355190115944" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="neostore.nodestore.db.mapped_memory" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355190115945" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="10M" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355190115946" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355190115947" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355190115948" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355190115932" resolveInfo="config" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355190115949" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355190115950" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="string_block_size" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355190115951" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="60" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355190115952" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355190115953" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355190115954" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355190115932" resolveInfo="config" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355190115955" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355190115956" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="array_block_size" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355190115957" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="300" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355190115958" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355190115959" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5915353355190115960" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="graphDb" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355190115961" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pe4i.~GraphDatabaseService" resolveInfo="GraphDatabaseService" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355190115962" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355190115963" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355190115964" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5915353355190115965" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5915353355190115966" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lh3y.~GraphDatabaseFactory%d&lt;init&gt;()" resolveInfo="GraphDatabaseFactory" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355190115967" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lh3y.~GraphDatabaseFactory%dnewEmbeddedDatabaseBuilder(java%dlang%dString)%corg%dneo4j%dgraphdb%dfactory%dGraphDatabaseBuilder" resolveInfo="newEmbeddedDatabaseBuilder" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355190115968" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="solutions/neo4j.cypher.runtime/database" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355190115969" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lh3y.~GraphDatabaseBuilder%dsetConfig(java%dutil%dMap)%corg%dneo4j%dgraphdb%dfactory%dGraphDatabaseBuilder" resolveInfo="setConfig" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355190115970" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355190115932" resolveInfo="config" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355190115971" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lh3y.~GraphDatabaseBuilder%dnewGraphDatabase()%corg%dneo4j%dgraphdb%dGraphDatabaseService" resolveInfo="newGraphDatabase" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355190115790" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355190128966" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5915353355190128967" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355190128968" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45ot.~ExecutionResult" resolveInfo="ExecutionResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="qgu4.Neo4jExec" typeId="qgu4.5915353355186285349" id="5915353355189283824" nodeInfo="ng">
              <node role="query" roleId="qgu4.5915353355186287628" type="qgu4.ReadOnlyQueryExpression" typeId="qgu4.1268543411552161285" id="5915353355190118874" nodeInfo="ng">
                <node role="startStatement" roleId="qgu4.4660597163991665342" type="qgu4.StartStatement" typeId="qgu4.4395952758104566948" id="5915353355190118876" nodeInfo="ng">
                  <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="5915353355190118878" nodeInfo="ng">
                    <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="5915353355190118880" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="nod234" />
                    </node>
                    <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="5915353355190119081" nodeInfo="ng" />
                  </node>
                </node>
                <node role="returnStatementBlock" roleId="qgu4.4395952758104566943" type="qgu4.ReturnStatementBlock" typeId="qgu4.2979687674397788067" id="5915353355190118884" nodeInfo="ng">
                  <node role="returnStatement" roleId="qgu4.2979687674397788069" type="qgu4.ReturnStatement" typeId="qgu4.4395952758104563294" id="5915353355190118886" nodeInfo="ng">
                    <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355190125956" nodeInfo="ng">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355190118880" resolveInfo="nod234" />
                    </node>
                  </node>
                </node>
                <node role="whereStatement" roleId="qgu4.4395952758104095469" type="qgu4.WhereStatement" typeId="qgu4.4395952758104028948" id="5915353355190119111" nodeInfo="ng">
                  <node role="expression" roleId="qgu4.3830435865999486510" type="qgu4.CypherEqualsExpression" typeId="qgu4.5206628397327870200" id="5915353355190125706" nodeInfo="ng">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="5915353355190125776" nodeInfo="ng">
                      <property name="value" nameId="qgu4.5206628397327237187" value="john" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355190119840" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355190119166" nodeInfo="ng">
                        <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355190118880" resolveInfo="nod234" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="5915353355190120192" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="graphDb" roleId="qgu4.5915353355186287630" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355190118839" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355190115960" resolveInfo="graphDb" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5915353355186008286" nodeInfo="nn" />
  </root>
</model>

