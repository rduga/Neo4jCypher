<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a396c5c0-1975-43af-95b7-5efd3810f370(neo4j.cypher.textGen)">
  <persistence version="7" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="qgu4" modelUID="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" version="68" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="2omo" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="12" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="1325020284374323634">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="qgu4.1325020284374319148" resolveInfo="CypherIntegerConstant" />
    </node>
  </roots>
  <root id="1325020284374323634">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="1325020284374323635">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325020284374323636">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1237463991647">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="1237463991649">
            <node role="value" roleId="2omo.1237305790512" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1235068661860">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1235068664333">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="1235068663973" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1325020284374323642">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="qgu4.1068580320021" resolveInfo="value" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1235068658718">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

