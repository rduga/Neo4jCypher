<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9791e82d-c5eb-4440-b52c-28c559599e1d(neo4j.cypher.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="fa0e36f7-2d65-493a-8638-2d9c4dbffdf7(neo4j.cypher)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qgu4" modelUID="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" version="10" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="qgu4.QuerySheet" typeId="qgu4.1268543411551983790" id="1268543411552216137">
      <property name="name" nameId="tpck.1169194664001" value="QueryDemo1" />
    </node>
  </roots>
  <root id="1268543411552216137">
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryStatement" typeId="qgu4.1268543411551995397" id="1268543411552265296">
      <property name="name" nameId="tpck.1169194664001" value="read" />
      <node role="queryExpression" roleId="qgu4.1268543411552161282" type="qgu4.ReadOnlyQueryExpression" typeId="qgu4.1268543411552161285" id="1268543411552265298">
        <node role="startStatement" roleId="qgu4.1268543411552268231" type="qgu4.AssignmentStatement" typeId="qgu4.1268543411552161296" id="1268543411552265299">
          <node role="node" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="1268543411552265300">
            <property name="name" nameId="tpck.1169194664001" value="n1" />
          </node>
          <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="1268543411552265302" />
        </node>
        <node role="startStatement" roleId="qgu4.1268543411552268231" type="qgu4.AssignmentStatement" typeId="qgu4.1268543411552161296" id="1268543411552265303">
          <node role="node" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="1268543411552265304">
            <property name="name" nameId="tpck.1169194664001" value="n2" />
          </node>
          <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.IdIndex" typeId="qgu4.1268543411552224132" id="1268543411552265309">
            <node role="id" roleId="qgu4.1268543411552224135" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1268543411552265310">
              <property name="value" nameId="tpee.1068580320021" value="34" />
            </node>
            <node role="id" roleId="qgu4.1268543411552224135" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1268543411552265311">
              <property name="value" nameId="tpee.1068580320021" value="6" />
            </node>
            <node role="id" roleId="qgu4.1268543411552224135" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1268543411552265312">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="startStatement" roleId="qgu4.1268543411552268231" type="qgu4.AssignmentStatement" typeId="qgu4.1268543411552161296" id="1268543411552265314">
          <node role="node" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="1268543411552265315">
            <property name="name" nameId="tpck.1169194664001" value="n3" />
          </node>
          <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.KeyValueIndex" typeId="qgu4.1268543411552224126" id="1268543411552265317">
            <property name="name" nameId="tpck.1169194664001" value="ahoj" />
            <property name="key" nameId="qgu4.1268543411552224200" value="meno" />
            <property name="value" nameId="qgu4.1268543411552224201" value="boss" />
          </node>
        </node>
        <node role="startStatement" roleId="qgu4.1268543411552268231" type="qgu4.AssignmentStatement" typeId="qgu4.1268543411552161296" id="1268543411552265971">
          <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.LuceneIndex" typeId="qgu4.1268543411552224129" id="1268543411552265975">
            <property name="name" nameId="tpck.1169194664001" value="lucidx" />
            <property name="luceneQuery" nameId="qgu4.1268543411552224401" value="lucquery" />
          </node>
          <node role="node" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="1268543411552265974">
            <property name="name" nameId="tpck.1169194664001" value="n4" />
          </node>
        </node>
      </node>
    </node>
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="1268543411552300615" />
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="1268543411552300616" />
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="1268543411552282296" />
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryStatement" typeId="qgu4.1268543411551995397" id="1268543411552273125">
      <property name="name" nameId="tpck.1169194664001" value="readWrite" />
      <node role="queryExpression" roleId="qgu4.1268543411552161282" type="qgu4.ReadWriteQueryExpression" typeId="qgu4.1268543411552161286" id="1268543411552273130">
        <node role="startStatement" roleId="qgu4.1268543411552268231" type="qgu4.AssignmentStatement" typeId="qgu4.1268543411552161296" id="1268543411552273131">
          <node role="node" roleId="qgu4.1268543411552161302" type="qgu4.Node" typeId="qgu4.1268543411552161297" id="1268543411552273132">
            <property name="name" nameId="tpck.1169194664001" value="n1" />
          </node>
          <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="1268543411552273134" />
        </node>
      </node>
    </node>
  </root>
</model>

