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
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
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
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <root type="qgu4.QuerySheet" typeId="qgu4.1268543411551983790" id="6532105715028822553" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExampleCypherQuerySheet" />
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryTupleStatement" typeId="qgu4.1268543411551995397" id="5915353355197063241" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="dotaz" />
      <node role="type" roleId="qgu4.5915353355196269603" type="qgu4.CypherTupleType" typeId="qgu4.5915353355196217882" id="5915353355197063243" nodeInfo="ig">
        <node role="tupleType" roleId="qgu4.5915353355196217885" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="5915353355197063528" nodeInfo="in">
          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="5915353355199901989" nodeInfo="in" />
          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="5915353355197063543" nodeInfo="in" />
        </node>
      </node>
      <node role="queryExpression" roleId="qgu4.1268543411552161282" type="qgu4.ReadOnlyQueryTupleExpression" typeId="qgu4.5915353355195736425" id="5915353355201923361" nodeInfo="ng">
        <node role="startStatement" roleId="qgu4.4660597163991665342" type="qgu4.StartStatement" typeId="qgu4.4395952758104566948" id="5915353355201923362" nodeInfo="ng">
          <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="5915353355201923363" nodeInfo="ng">
            <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="5915353355201923364" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="xx1" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="5915353355201923460" nodeInfo="ng" />
          </node>
        </node>
        <node role="returnStatementBlock" roleId="qgu4.4395952758104566943" type="qgu4.ReturnStatementBlock" typeId="qgu4.2979687674397788067" id="5915353355201923366" nodeInfo="ng">
          <node role="returnStatement" roleId="qgu4.2979687674397788069" type="qgu4.ReturnStatement" typeId="qgu4.4395952758104563294" id="5915353355201923367" nodeInfo="ng">
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355202051838" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="sdf" />
            </node>
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355202052073" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="sdfsdf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="5915353355199901072" nodeInfo="ng" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355202097805" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5915353355202097808" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="neo4jCypherWriteOnlyQueryString" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5915353355202097803" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="qgu4.WriteOnlyQueryStringExpression" typeId="qgu4.5915353355198810180" id="5915353355202109997" nodeInfo="ng">
              <node role="createStatement" roleId="qgu4.2555493848067223711" type="qgu4.CreateStatement" typeId="qgu4.3830435865999835353" id="5915353355202109999" nodeInfo="ng">
                <node role="pathExpression" roleId="qgu4.4677677581647667801" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="5915353355202110172" nodeInfo="ng">
                  <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="5915353355202110396" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="n" />
                    <property name="inDefinitionMode" nameId="qgu4.4205663719920292967" value="true" />
                    <node role="property" roleId="qgu4.4409026550619307841" type="qgu4.Property" typeId="qgu4.4395952758104399755" id="5915353355202110504" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="name" />
                      <node role="value" roleId="qgu4.3168367791397865763" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="5915353355202110781" nodeInfo="ng">
                        <property name="value" nameId="qgu4.5206628397327237187" value="my node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355202085706" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355202159086" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5915353355202159089" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="neo4jCypherReadOnlyQueryString" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5915353355202159084" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="qgu4.ReadOnlyQueryStringExpression" typeId="qgu4.5915353355195736312" id="5915353355202171264" nodeInfo="ng">
              <node role="startStatement" roleId="qgu4.4660597163991665342" type="qgu4.StartStatement" typeId="qgu4.4395952758104566948" id="5915353355202171266" nodeInfo="ng">
                <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="5915353355202171268" nodeInfo="ng">
                  <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="5915353355202171270" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="n" />
                  </node>
                  <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="5915353355202171373" nodeInfo="ng" />
                </node>
              </node>
              <node role="returnStatementBlock" roleId="qgu4.4395952758104566943" type="qgu4.ReturnStatementBlock" typeId="qgu4.2979687674397788067" id="5915353355202171274" nodeInfo="ng">
                <node role="returnStatement" roleId="qgu4.2979687674397788069" type="qgu4.ReturnStatement" typeId="qgu4.4395952758104563294" id="5915353355202171276" nodeInfo="ng">
                  <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355202174091" nodeInfo="ng">
                    <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355202171270" resolveInfo="n" />
                  </node>
                  <node role="returnExpression" roleId="qgu4.4395952758104095470" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355202174179" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355202174163" nodeInfo="ng">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355202171270" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="5915353355202174497" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="whereStatement" roleId="qgu4.4395952758104095469" type="qgu4.WhereStatement" typeId="qgu4.4395952758104028948" id="5915353355202171525" nodeInfo="ng">
                <node role="expression" roleId="qgu4.3830435865999486510" type="qgu4.CypherEqualsExpression" typeId="qgu4.5206628397327870200" id="5915353355202173614" nodeInfo="ng">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="5915353355202173685" nodeInfo="ng">
                    <property name="value" nameId="qgu4.5206628397327237187" value="my node" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355202172253" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355202171588" nodeInfo="ng">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355202171270" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="5915353355202172606" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355202140865" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355202222718" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5915353355202222721" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="neo4jCypherReadWriteQueryString" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5915353355202222716" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="qgu4.ReadWriteQueryStringExpression" typeId="qgu4.5915353355195736498" id="5915353355202234891" nodeInfo="ng">
              <node role="writeStatement" roleId="qgu4.3830435865999835421" type="qgu4.SetStatement" typeId="qgu4.3830435865999835373" id="5915353355202237465" nodeInfo="ng">
                <node role="setAssignmentStatement" roleId="qgu4.3830435865999835376" type="qgu4.SetAssignmentStatement" typeId="qgu4.769752699177760055" id="5915353355202237467" nodeInfo="ng">
                  <node role="leftExpression" roleId="qgu4.769752699177760056" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355202237558" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355202237529" nodeInfo="ng">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355202234897" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="5915353355202237875" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="name" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="qgu4.769752699177760057" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="5915353355202237931" nodeInfo="ng">
                    <property name="value" nameId="qgu4.5206628397327237187" value="my new node" />
                  </node>
                </node>
              </node>
              <node role="startStatement" roleId="qgu4.4660597163991665344" type="qgu4.StartStatement" typeId="qgu4.4395952758104566948" id="5915353355202234893" nodeInfo="ng">
                <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="5915353355202234895" nodeInfo="ng">
                  <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="5915353355202234897" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="n" />
                  </node>
                  <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="5915353355202234986" nodeInfo="ng" />
                </node>
              </node>
              <node role="whereStatement" roleId="qgu4.3830435865999835350" type="qgu4.WhereStatement" typeId="qgu4.4395952758104028948" id="5915353355202235016" nodeInfo="ng">
                <node role="expression" roleId="qgu4.3830435865999486510" type="qgu4.CypherEqualsExpression" typeId="qgu4.5206628397327870200" id="5915353355202237137" nodeInfo="ng">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="5915353355202237208" nodeInfo="ng">
                    <property name="value" nameId="qgu4.5206628397327237187" value="my node" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355202235739" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355202235074" nodeInfo="ng">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355202234897" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="5915353355202236065" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="returnStatementBlock" roleId="qgu4.3830435865999835352" type="qgu4.ReturnStatementBlock" typeId="qgu4.2979687674397788067" id="5915353355202238060" nodeInfo="ng">
                <node role="returnStatement" roleId="qgu4.2979687674397788069" type="qgu4.ReturnStatement" typeId="qgu4.4395952758104563294" id="5915353355202238061" nodeInfo="ng">
                  <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355202238121" nodeInfo="ng">
                    <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355202234897" resolveInfo="n" />
                  </node>
                  <node role="returnExpression" roleId="qgu4.4395952758104095470" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355202238209" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355202238193" nodeInfo="ng">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355202234897" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="5915353355202238527" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355202210614" nodeInfo="nn" />
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
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355202097808" resolveInfo="neo4jCypherWriteOnlyQueryString" />
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
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355202097808" resolveInfo="neo4jCypherWriteOnlyQueryString" />
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
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355202159089" resolveInfo="neo4jCypherReadOnlyQueryString" />
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
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355202159089" resolveInfo="neo4jCypherReadOnlyQueryString" />
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
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355202222721" resolveInfo="neo4jCypherReadWriteQueryString" />
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
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355202222721" resolveInfo="neo4jCypherReadWriteQueryString" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355202571846" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5915353355202571849" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="cypherRWQuery" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5915353355202571844" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="qgu4.ReadWriteQueryStringExpression" typeId="qgu4.5915353355195736498" id="5915353355202572537" nodeInfo="ng">
              <node role="startStatement" roleId="qgu4.4660597163991665344" type="qgu4.StartStatement" typeId="qgu4.4395952758104566948" id="5915353355202572539" nodeInfo="ng">
                <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="5915353355202572541" nodeInfo="ng">
                  <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="5915353355202572543" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="kk" />
                  </node>
                  <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="5915353355202572638" nodeInfo="ng" />
                </node>
                <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="5915353355202572668" nodeInfo="ng">
                  <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="5915353355202572669" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="dfs1231" />
                  </node>
                  <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="5915353355202572743" nodeInfo="ng" />
                </node>
              </node>
              <node role="matchStatement" roleId="qgu4.3830435865999835348" type="qgu4.MatchStatement" typeId="qgu4.4395952758104028947" id="5915353355202572773" nodeInfo="ng">
                <node role="pathExpression" roleId="qgu4.3830435865999368529" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="5915353355202572816" nodeInfo="ng">
                  <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="5915353355202572859" nodeInfo="ng">
                    <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="5915353355202572543" resolveInfo="kk" />
                  </node>
                </node>
                <node role="pathExpression" roleId="qgu4.3830435865999368529" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="5915353355202572900" nodeInfo="ng">
                  <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="5915353355202572945" nodeInfo="ng">
                    <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="5915353355202572669" resolveInfo="dfs1231" />
                  </node>
                </node>
              </node>
              <node role="writeStatement" roleId="qgu4.3830435865999835421" type="qgu4.CreateStatement" typeId="qgu4.3830435865999835353" id="5915353355202573121" nodeInfo="ng">
                <node role="pathExpression" roleId="qgu4.4677677581647667801" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="5915353355202573123" nodeInfo="ng">
                  <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.RLRelationship" typeId="qgu4.2686030116060677025" id="5915353355202573332" nodeInfo="ng">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="5915353355202573400" nodeInfo="ng">
                      <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="5915353355202572543" resolveInfo="kk" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="5915353355202573246" nodeInfo="ng">
                      <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="5915353355202572543" resolveInfo="kk" />
                    </node>
                  </node>
                </node>
                <node role="pathExpression" roleId="qgu4.4677677581647667801" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="5915353355202573745" nodeInfo="ng">
                  <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="5915353355202573851" nodeInfo="ng">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="5915353355202573792" nodeInfo="ng">
                      <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="5915353355202572543" resolveInfo="kk" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="5915353355202573923" nodeInfo="ng">
                      <link role="node1" roleId="qgu4.4395952758104302030" targetNodeId="5915353355202572669" resolveInfo="dfs1231" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="writeStatement" roleId="qgu4.3830435865999835421" type="qgu4.SetStatement" typeId="qgu4.3830435865999835373" id="5915353355202574026" nodeInfo="ng">
                <node role="setAssignmentStatement" roleId="qgu4.3830435865999835376" type="qgu4.SetAssignmentStatement" typeId="qgu4.769752699177760055" id="5915353355202574028" nodeInfo="ng">
                  <node role="leftExpression" roleId="qgu4.769752699177760056" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355202574094" nodeInfo="ng">
                    <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355202572543" resolveInfo="kk" />
                  </node>
                  <node role="rightExpression" roleId="qgu4.769752699177760057" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355202574137" nodeInfo="ng">
                    <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355202572543" resolveInfo="kk" />
                  </node>
                </node>
                <node role="setAssignmentStatement" roleId="qgu4.3830435865999835376" type="qgu4.SetAssignmentStatement" typeId="qgu4.769752699177760055" id="5915353355202574400" nodeInfo="ng">
                  <node role="leftExpression" roleId="qgu4.769752699177760056" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355202574497" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355202574442" nodeInfo="ng">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355202572543" resolveInfo="kk" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="5915353355202574814" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="sdfss" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="qgu4.769752699177760057" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="5915353355202574885" nodeInfo="ng">
                    <property name="value" nameId="qgu4.5206628397327237187" value="sd\'f" />
                  </node>
                </node>
              </node>
              <node role="writeStatement" roleId="qgu4.3830435865999835421" type="qgu4.DeleteStatement" typeId="qgu4.3830435865999835403" id="5915353355202575689" nodeInfo="ng">
                <node role="expression" roleId="qgu4.3830435865999835404" type="qgu4.DeleteExpression" typeId="qgu4.8807834474661724166" id="5915353355202575691" nodeInfo="ng">
                  <node role="expression" roleId="qgu4.8807834474661767156" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355202575763" nodeInfo="ng">
                    <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355202572669" resolveInfo="dfs1231" />
                  </node>
                </node>
              </node>
              <node role="returnStatementBlock" roleId="qgu4.3830435865999835352" type="qgu4.ReturnStatementBlock" typeId="qgu4.2979687674397788067" id="5915353355202575924" nodeInfo="ng">
                <node role="returnStatement" roleId="qgu4.2979687674397788069" type="qgu4.ReturnStatement" typeId="qgu4.4395952758104563294" id="5915353355202575925" nodeInfo="ng">
                  <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355202575977" nodeInfo="ng">
                    <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355202572543" resolveInfo="kk" />
                  </node>
                </node>
                <node role="orderByStatement" roleId="qgu4.2979687674397766685" type="qgu4.OrderByStatement" typeId="qgu4.5530189148631438178" id="5915353355202576012" nodeInfo="ng">
                  <node role="expressions" roleId="qgu4.5530189148631438181" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355202576102" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355202576049" nodeInfo="ng">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355202572543" resolveInfo="kk" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="5915353355202576453" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="dfaaaa" />
                    </node>
                  </node>
                </node>
                <node role="skipStatement" roleId="qgu4.2979687674397766687" type="qgu4.SkipStatement" typeId="qgu4.2979687674397743082" id="5915353355202576554" nodeInfo="ng">
                  <node role="skipItems" roleId="qgu4.6746204763277602022" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="5915353355202576599" nodeInfo="ng">
                    <property name="value" nameId="qgu4.1068580320021" value="34" />
                  </node>
                  <node role="limitItems" roleId="qgu4.6746204763277602026" type="qgu4.CypherIntegerConstant" typeId="qgu4.1325020284374319148" id="5915353355202576661" nodeInfo="ng">
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
              <node role="graphDb" roleId="qgu4.5915353355186287630" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355195211597" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355190115960" resolveInfo="graphDb" />
              </node>
              <node role="query" roleId="qgu4.5915353355186287628" type="qgu4.ReadOnlyQueryStringExpression" typeId="qgu4.5915353355195736312" id="5915353355202607071" nodeInfo="ng">
                <node role="startStatement" roleId="qgu4.4660597163991665342" type="qgu4.StartStatement" typeId="qgu4.4395952758104566948" id="5915353355202607073" nodeInfo="ng">
                  <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="5915353355202607075" nodeInfo="ng">
                    <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="5915353355202607077" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="nod234" />
                    </node>
                    <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="5915353355202614712" nodeInfo="ng" />
                  </node>
                </node>
                <node role="returnStatementBlock" roleId="qgu4.4395952758104566943" type="qgu4.ReturnStatementBlock" typeId="qgu4.2979687674397788067" id="5915353355202607081" nodeInfo="ng">
                  <node role="returnStatement" roleId="qgu4.2979687674397788069" type="qgu4.ReturnStatement" typeId="qgu4.4395952758104563294" id="5915353355202607083" nodeInfo="ng">
                    <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355202617144" nodeInfo="ng">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355202607077" resolveInfo="nod234" />
                    </node>
                  </node>
                </node>
                <node role="whereStatement" roleId="qgu4.4395952758104095469" type="qgu4.WhereStatement" typeId="qgu4.4395952758104028948" id="5915353355202614812" nodeInfo="ng">
                  <node role="expression" roleId="qgu4.3830435865999486510" type="qgu4.CypherEqualsExpression" typeId="qgu4.5206628397327870200" id="5915353355202616930" nodeInfo="ng">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="5915353355202617000" nodeInfo="ng">
                      <property name="value" nameId="qgu4.5206628397327237187" value="john" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355202615564" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355202614861" nodeInfo="ng">
                        <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355202607077" resolveInfo="nod234" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="5915353355202615917" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355190527851" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355202595185" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355190527869" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355190527870" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5915353355190527871" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355190527872" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355190527875" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="neo4jCypherWriteOnlyQueryExec: " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355190824067" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5915353355190824066" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5915353355190462221" resolveInfo="writeResult" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="qgu4.Neo4jExec" typeId="qgu4.5915353355186285349" id="5915353355190779036" nodeInfo="ng">
              <node role="graphDb" roleId="qgu4.5915353355186287630" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355190779149" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355190115960" resolveInfo="graphDb" />
              </node>
              <node role="query" roleId="qgu4.5915353355186287628" type="qgu4.WriteOnlyQueryStringExpression" typeId="qgu4.5915353355198810180" id="5915353355202639831" nodeInfo="ng">
                <node role="createStatement" roleId="qgu4.2555493848067223711" type="qgu4.CreateStatement" typeId="qgu4.3830435865999835353" id="5915353355202639833" nodeInfo="ng">
                  <node role="pathExpression" roleId="qgu4.4677677581647667801" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="5915353355202639835" nodeInfo="ng">
                    <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="5915353355202647376" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="n" />
                      <property name="inDefinitionMode" nameId="qgu4.4205663719920292967" value="true" />
                      <node role="property" roleId="qgu4.4409026550619307841" type="qgu4.Property" typeId="qgu4.4395952758104399755" id="5915353355202647650" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="name" />
                        <node role="value" roleId="qgu4.3168367791397865763" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="5915353355202647823" nodeInfo="ng">
                          <property name="value" nameId="qgu4.5206628397327237187" value="my node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355202632311" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355190527882" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355190527883" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5915353355190527884" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355190527885" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355190527888" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="neo4jCypherReadOnlyQueryExec: " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355190921461" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5915353355190921460" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5915353355190462221" resolveInfo="writeResult" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="qgu4.Neo4jExec" typeId="qgu4.5915353355186285349" id="5915353355190931100" nodeInfo="ng">
              <node role="graphDb" roleId="qgu4.5915353355186287630" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355190931200" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355190115960" resolveInfo="graphDb" />
              </node>
              <node role="query" roleId="qgu4.5915353355186287628" type="qgu4.ReadOnlyQueryStringExpression" typeId="qgu4.5915353355195736312" id="5915353355202670574" nodeInfo="ng">
                <node role="startStatement" roleId="qgu4.4660597163991665342" type="qgu4.StartStatement" typeId="qgu4.4395952758104566948" id="5915353355202670576" nodeInfo="ng">
                  <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="5915353355202670578" nodeInfo="ng">
                    <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="5915353355202670580" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="n" />
                    </node>
                    <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="5915353355202678182" nodeInfo="ng" />
                  </node>
                </node>
                <node role="returnStatementBlock" roleId="qgu4.4395952758104566943" type="qgu4.ReturnStatementBlock" typeId="qgu4.2979687674397788067" id="5915353355202670584" nodeInfo="ng">
                  <node role="returnStatement" roleId="qgu4.2979687674397788069" type="qgu4.ReturnStatement" typeId="qgu4.4395952758104563294" id="5915353355202670586" nodeInfo="ng">
                    <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355202680659" nodeInfo="ng">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355202670580" resolveInfo="n" />
                    </node>
                    <node role="returnExpression" roleId="qgu4.4395952758104095470" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355202680717" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355202680701" nodeInfo="ng">
                        <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355202670580" resolveInfo="n" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="5915353355202681069" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="name" />
                      </node>
                    </node>
                  </node>
                  <node role="orderByStatement" roleId="qgu4.2979687674397766685" type="qgu4.OrderByStatement" typeId="qgu4.5530189148631438178" id="5915353355202681115" nodeInfo="ng">
                    <node role="expressions" roleId="qgu4.5530189148631438181" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355202681175" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355202681152" nodeInfo="ng">
                        <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355202670580" resolveInfo="n" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="5915353355202681499" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="whereStatement" roleId="qgu4.4395952758104095469" type="qgu4.WhereStatement" typeId="qgu4.4395952758104028948" id="5915353355202678212" nodeInfo="ng">
                  <node role="expression" roleId="qgu4.3830435865999486510" type="qgu4.CypherEqualsExpression" typeId="qgu4.5206628397327870200" id="5915353355202680334" nodeInfo="ng">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="5915353355202680404" nodeInfo="ng">
                      <property name="value" nameId="qgu4.5206628397327237187" value="my node" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355202678926" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355202678261" nodeInfo="ng">
                        <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355202670580" resolveInfo="n" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="5915353355202679279" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="name!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355202663042" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355190527895" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355190527896" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5915353355190527897" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355190527898" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355190527901" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="neo4jCypherReadWriteQueryExec: " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355190931593" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5915353355190931592" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5915353355190462221" resolveInfo="writeResult" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="qgu4.Neo4jExec" typeId="qgu4.5915353355186285349" id="5915353355190941308" nodeInfo="ng">
              <node role="graphDb" roleId="qgu4.5915353355186287630" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355190941411" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355190115960" resolveInfo="graphDb" />
              </node>
              <node role="query" roleId="qgu4.5915353355186287628" type="qgu4.ReadWriteQueryStringExpression" typeId="qgu4.5915353355195736498" id="5915353355202709863" nodeInfo="ng">
                <node role="startStatement" roleId="qgu4.4660597163991665344" type="qgu4.StartStatement" typeId="qgu4.4395952758104566948" id="5915353355202709865" nodeInfo="ng">
                  <node role="startStatements" roleId="qgu4.1268543411552268231" type="qgu4.StartAssignmentStatement" typeId="qgu4.1268543411552161296" id="5915353355202709867" nodeInfo="ng">
                    <node role="node1" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="5915353355202709869" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="n" />
                    </node>
                    <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="5915353355202717489" nodeInfo="ng" />
                  </node>
                </node>
                <node role="whereStatement" roleId="qgu4.3830435865999835350" type="qgu4.WhereStatement" typeId="qgu4.4395952758104028948" id="5915353355202717685" nodeInfo="ng">
                  <node role="expression" roleId="qgu4.3830435865999486510" type="qgu4.CypherEqualsExpression" typeId="qgu4.5206628397327870200" id="5915353355202720276" nodeInfo="ng">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="5915353355202720512" nodeInfo="ng">
                      <property name="value" nameId="qgu4.5206628397327237187" value="my node" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355202718399" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355202717734" nodeInfo="ng">
                        <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355202709869" resolveInfo="n" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="5915353355202718752" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="name!" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="returnStatementBlock" roleId="qgu4.3830435865999835352" type="qgu4.ReturnStatementBlock" typeId="qgu4.2979687674397788067" id="5915353355202735776" nodeInfo="ng">
                  <node role="returnStatement" roleId="qgu4.2979687674397788069" type="qgu4.ReturnStatement" typeId="qgu4.4395952758104563294" id="5915353355202735777" nodeInfo="ng">
                    <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355202735994" nodeInfo="ng">
                      <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355202709869" resolveInfo="n" />
                    </node>
                    <node role="returnExpression" roleId="qgu4.4395952758104095470" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355202736247" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="5915353355202736231" nodeInfo="ng">
                        <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="5915353355202709869" resolveInfo="n" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="qgu4.PropertyOperation" typeId="qgu4.3168367791397806367" id="5915353355202736572" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5915353355202696792" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5915353355202697263" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5915353355190460166" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5915353355190462221" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="writeResult" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5915353355190462224" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="result" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355190468990" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="45ot.~ExecutionResult" resolveInfo="ExecutionResult" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5915353355190462226" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5915353355190462227" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5915353355190462228" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355190462237" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355190462238" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5915353355190462239" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355190462240" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355190462241" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Result:" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355190462242" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355190462243" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5915353355190462244" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="iterator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355190462245" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pe4i.~ResourceIterator" resolveInfo="ResourceIterator" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355190462246" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355190462247" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355190462248" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355190462249" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355190462250" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355190462224" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355190462251" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="45ot.~ExecutionResult%diterator()%corg%dneo4j%dgraphdb%dResourceIterator" resolveInfo="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="5915353355190462252" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5915353355190462253" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5915353355190462254" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5915353355190462255" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="i" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355190462256" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355190462257" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355190462244" resolveInfo="iterator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355190462258" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5915353355190462259" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5915353355190462260" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="5915353355190462261" nodeInfo="nn">
                    <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355190462262" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5915353355190462263" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="node" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355190462264" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pe4i.~Node" resolveInfo="Node" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5915353355190462265" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5915353355190462266" nodeInfo="nn">
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355190462267" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pe4i.~Node" resolveInfo="Node" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355190462268" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5915353355190462269" nodeInfo="nn">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5915353355190462255" resolveInfo="i" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="5915353355190462270" nodeInfo="nn" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355190462271" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355190462272" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5915353355190462273" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355190462274" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5915353355190462275" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355190462276" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5915353355190462277" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5915353355190462255" resolveInfo="i" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="5915353355190462278" nodeInfo="nn" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5915353355190462279" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5915353355190462280" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355190462281" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value=" -- " />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355190462282" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5915353355190462283" nodeInfo="nn">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5915353355190462255" resolveInfo="i" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="5915353355190462284" nodeInfo="nn" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355190462285" nodeInfo="nn">
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
          <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355190462286" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355190462287" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355190462244" resolveInfo="iterator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355190462288" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dhasNext()%cboolean" resolveInfo="hasNext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5915353355190461465" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5915353355186008286" nodeInfo="nn" />
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5915353355195550349" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExampleJavaIntegrationWithTuples" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5915353355195555893" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5915353355195555814" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5915353355195555815" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5915353355195555816" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="5915353355195555817" nodeInfo="in" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5915353355195555818" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5915353355195555819" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5915353355195555820" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355195513139" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5915353355195513142" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="tplexample" />
            <node role="type" roleId="tpee.5680397130376446158" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="5915353355195513137" nodeInfo="in">
              <node role="componentType" roleId="cx9y.1238852204892" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5915353355195520918" nodeInfo="in" />
              <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="5915353355195521004" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="5915353355195521172" nodeInfo="nn">
              <node role="component" roleId="cx9y.1238853845806" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5915353355195521335" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="5435" />
              </node>
              <node role="component" roleId="cx9y.1238853845806" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355195521572" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="dfsd" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355195521930" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355195626894" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5915353355195626897" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="exampleNamedTuple" />
            <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="5915353355195626893" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5915353355195625658" resolveInfo="ExampleNamedTuple" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="5915353355195631060" nodeInfo="nn">
              <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="5915353355195625658" resolveInfo="ExampleNamedTuple" />
              <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="5915353355195631054" nodeInfo="ng">
                <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="5915353355195625669" resolveInfo="name" />
                <node role="value" roleId="cx9y.1239560837729" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355195631147" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="John" />
                </node>
              </node>
              <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="5915353355195631056" nodeInfo="ng">
                <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="5915353355195625677" resolveInfo="age" />
                <node role="value" roleId="cx9y.1239560837729" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5915353355195631456" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="45" />
                </node>
              </node>
              <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="5915353355195631058" nodeInfo="ng">
                <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="5915353355195625688" resolveInfo="days" />
                <node role="value" roleId="cx9y.1239560837729" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5915353355195631535" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="443" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355196235302" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5915353355196243789" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5915353355196243790" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="list" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5915353355196243787" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="5915353355196247191" nodeInfo="in" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355195622139" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355195529802" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355195529798" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5915353355195529799" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355195529800" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5915353355195581251" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5915353355195581421" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5915353355195513142" resolveInfo="tplexample" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355195529801" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="example" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355195637681" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355195637677" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5915353355195637678" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355195637679" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5915353355195648885" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5915353355195657555" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5915353355195655052" resolveInfo="getExampleNamedTuple" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355195637680" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="example tuple call:" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5915353355195631652" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5915353355195655052" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getExampleNamedTuple" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5915353355195632452" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355195632741" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915353355195632737" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5915353355195632738" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5915353355195632739" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355195632740" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="example named tuple" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5915353355195634487" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5915353355195635939" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="5915353355195635938" nodeInfo="nn">
            <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="5915353355195625658" resolveInfo="ExampleNamedTuple" />
            <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="5915353355195635932" nodeInfo="ng">
              <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="5915353355195625669" resolveInfo="name" />
              <node role="value" roleId="cx9y.1239560837729" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915353355195636078" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Bill" />
              </node>
            </node>
            <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="5915353355195635934" nodeInfo="ng">
              <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="5915353355195625677" resolveInfo="age" />
              <node role="value" roleId="cx9y.1239560837729" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5915353355195636342" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="64" />
              </node>
            </node>
            <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="5915353355195635936" nodeInfo="ng">
              <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="5915353355195625688" resolveInfo="days" />
              <node role="value" roleId="cx9y.1239560837729" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5915353355195636459" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="453" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="5915353355195632187" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5915353355195625658" resolveInfo="ExampleNamedTuple" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5915353355195631815" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5915353355195654922" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5915353355195654250" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5915353355195654095" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5915353355195550350" nodeInfo="nn" />
  </root>
  <root type="cx9y.NamedTupleDeclaration" typeId="cx9y.1239360506533" id="5915353355195625658" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExampleNamedTuple" />
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="5915353355195625669" nodeInfo="ng">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.StringType" typeId="tpee.1225271177708" id="5915353355195625674" nodeInfo="in" />
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="5915353355195625677" nodeInfo="ng">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="age" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5915353355195625685" nodeInfo="in" />
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="5915353355195625688" nodeInfo="ng">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="days" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5915353355195625697" nodeInfo="in" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5915353355195625659" nodeInfo="nn" />
  </root>
</model>

