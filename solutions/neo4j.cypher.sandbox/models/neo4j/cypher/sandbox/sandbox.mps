<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9791e82d-c5eb-4440-b52c-28c559599e1d(neo4j.cypher.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="fa0e36f7-2d65-493a-8638-2d9c4dbffdf7(neo4j.cypher)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="qgu4" modelUID="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" version="68" implicit="yes" />
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
      <node role="queryExpression" roleId="qgu4.1268543411552161282" type="qgu4.ReadOnlyQueryExpression" typeId="qgu4.1268543411552161285" id="2513482657747433714">
        <node role="returnStatementBlock" roleId="qgu4.4395952758104566943" type="qgu4.ReturnStatementBlock" typeId="qgu4.2979687674397788067" id="2513482657747433715">
          <node role="returnStatement" roleId="qgu4.2979687674397788069" type="qgu4.ReturnStatement" typeId="qgu4.4395952758104563294" id="2513482657747433716">
            <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedPropertyContainerRef" typeId="qgu4.7918996842015188022" id="6670155983237978819">
              <link role="propertyContainer" roleId="qgu4.7918996842015188023" targetNodeId="2513482657747433724" resolveInfo="f2" />
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
        </node>
        <node role="startStatement" roleId="qgu4.4395952758104566949" type="qgu4.StartStatement" typeId="qgu4.4395952758104566948" id="2513482657747433718">
          <node role="startStatement" roleId="qgu4.1268543411552268231" type="qgu4.AssignmentStatement" typeId="qgu4.1268543411552161296" id="2513482657747433719">
            <node role="node" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="2513482657747433720">
              <property name="name" nameId="tpck.1169194664001" value="f1" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="2513482657747433722" />
          </node>
          <node role="startStatement" roleId="qgu4.1268543411552268231" type="qgu4.AssignmentStatement" typeId="qgu4.1268543411552161296" id="2513482657747433723">
            <node role="node" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="2513482657747433724">
              <property name="name" nameId="tpck.1169194664001" value="f2" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="2513482657747433729" />
          </node>
          <node role="startStatement" roleId="qgu4.1268543411552268231" type="qgu4.AssignmentStatement" typeId="qgu4.1268543411552161296" id="6670155983237824377">
            <node role="node" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="6670155983237824378">
              <property name="name" nameId="tpck.1169194664001" value="f12466" />
            </node>
            <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="6670155983237824392" />
          </node>
        </node>
        <node role="matchStatement" roleId="qgu4.4395952758104095468" type="qgu4.MatchStatement" typeId="qgu4.4395952758104028947" id="7627636904326983706">
          <node role="pathExpression" roleId="qgu4.3830435865999368529" type="qgu4.PathExpression" typeId="qgu4.4839691926370534642" id="7627636904326983707">
            <property name="named" nameId="qgu4.4839691926370537092" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="f31" />
            <node role="expression" roleId="qgu4.4839691926370584531" type="qgu4.UndirectedRelationship" typeId="qgu4.2686030116060685549" id="6670155983237708098">
              <node role="leftExpression" roleId="tpee.1081773367580" type="qgu4.LRRelationship" typeId="qgu4.2686030116060668985" id="6670155983237708047">
                <property name="concrete" nameId="qgu4.4409026550619611591" value="false" />
                <property name="specifyHops" nameId="qgu4.4839691926370448445" value="false" />
                <property name="minHops" nameId="qgu4.4839691926370448443" value="0" />
                <property name="maxHops" nameId="qgu4.4839691926370448444" value="0" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6440869843963879936">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6440869843963879939">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6440869843963879941" />
            <node role="initializer" roleId="tpee.1068431790190" type="qgu4.MinAggregate" typeId="qgu4.2686030116060704969" id="6440869843963879931">
              <node role="expression" roleId="qgu4.5206628397327714030" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6440869843963879944">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6440869843963889694">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6440869843963889697">
            <property name="name" nameId="tpck.1169194664001" value="as" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6440869843963889699" />
            <node role="initializer" roleId="tpee.1068431790190" type="qgu4.ApStringLiteral" typeId="qgu4.5206628397327069922" id="6440869843963889688">
              <property name="value" nameId="qgu4.5206628397327237187" value="asdasd" />
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

