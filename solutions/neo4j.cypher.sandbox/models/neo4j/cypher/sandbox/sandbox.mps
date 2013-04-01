<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9791e82d-c5eb-4440-b52c-28c559599e1d(neo4j.cypher.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="fa0e36f7-2d65-493a-8638-2d9c4dbffdf7(neo4j.cypher)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qgu4" modelUID="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" version="47" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <roots>
    <node type="qgu4.QuerySheet" typeId="qgu4.1268543411551983790" id="1268543411552216137">
      <property name="name" nameId="tpck.1169194664001" value="QuerySheet1" />
    </node>
    <node type="qgu4.ConnectionSheet" typeId="qgu4.4395952758104106908" id="4395952758104327796">
      <property name="name" nameId="tpck.1169194664001" value="MyConnections" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="connection" />
    </node>
  </roots>
  <root id="1268543411552216137">
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryStatement" typeId="qgu4.1268543411551995397" id="1268543411552265296">
      <property name="name" nameId="tpck.1169194664001" value="read" />
      <node role="queryExpression" roleId="qgu4.1268543411552161282" type="qgu4.ReadOnlyQueryExpression" typeId="qgu4.1268543411552161285" id="1268543411552265298">
        <property name="limitItems" nameId="qgu4.4395952758104028966" value="3" />
        <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="4395952758104549401">
          <link role="node" roleId="qgu4.4395952758104302030" targetNodeId="4395952758104499812" resolveInfo="m1" />
        </node>
        <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedNodeRefPropertyRef" typeId="qgu4.4395952758104428428" id="4395952758104549403">
          <link role="namedNode" roleId="qgu4.4395952758104428429" targetNodeId="4395952758104499812" resolveInfo="m1" />
          <link role="property" roleId="qgu4.4395952758104501264" targetNodeId="4395952758104458917" resolveInfo="ahoj" />
        </node>
        <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedNodeRef" typeId="qgu4.4395952758104302029" id="4395952758104549405">
          <link role="node" roleId="qgu4.4395952758104302030" targetNodeId="4395952758104458914" resolveInfo="n1" />
        </node>
        <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedNodeRefProperty" typeId="qgu4.4395952758104517021" id="4395952758104549408">
          <link role="namedNode" roleId="qgu4.4395952758104517022" targetNodeId="4395952758104458914" resolveInfo="n1" />
          <node role="property" roleId="qgu4.4395952758104517023" type="qgu4.Property" typeId="qgu4.4395952758104399755" id="4395952758104549409">
            <property name="name" nameId="tpck.1169194664001" value="blee" />
          </node>
        </node>
        <node role="returnExpression" roleId="qgu4.4395952758104095470" type="qgu4.NamedNodeRefPropertyRef" typeId="qgu4.4395952758104428428" id="4395952758104549427">
          <link role="namedNode" roleId="qgu4.4395952758104428429" targetNodeId="4395952758104499812" resolveInfo="m1" />
          <link role="property" roleId="qgu4.4395952758104501264" targetNodeId="4395952758104549409" resolveInfo="blee" />
        </node>
        <node role="startStatement" roleId="qgu4.1268543411552268231" type="qgu4.AssignmentStatement" typeId="qgu4.1268543411552161296" id="4395952758104458913">
          <node role="node" roleId="qgu4.1268543411552161302" type="qgu4.NamedNode" typeId="qgu4.1268543411552161297" id="4395952758104458914">
            <property name="name" nameId="tpck.1169194664001" value="n1" />
            <node role="property" roleId="qgu4.4395952758104399761" type="qgu4.Property" typeId="qgu4.4395952758104399755" id="4395952758104458920">
              <property name="name" nameId="tpck.1169194664001" value="4" />
            </node>
            <node role="property" roleId="qgu4.4395952758104399761" type="qgu4.Property" typeId="qgu4.4395952758104399755" id="4395952758104458919">
              <property name="name" nameId="tpck.1169194664001" value="ahoj3" />
            </node>
            <node role="property" roleId="qgu4.4395952758104399761" type="qgu4.Property" typeId="qgu4.4395952758104399755" id="4395952758104458918">
              <property name="name" nameId="tpck.1169194664001" value="ahoj2" />
            </node>
            <node role="property" roleId="qgu4.4395952758104399761" type="qgu4.Property" typeId="qgu4.4395952758104399755" id="4395952758104458917">
              <property name="name" nameId="tpck.1169194664001" value="ahoj" />
            </node>
          </node>
          <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="4395952758104458916" />
        </node>
        <node role="startStatement" roleId="qgu4.1268543411552268231" type="qgu4.AssignmentStatement" typeId="qgu4.1268543411552161296" id="1268543411552265303">
          <node role="node" roleId="qgu4.1268543411552161302" type="qgu4.NamedNode" typeId="qgu4.1268543411552161297" id="1268543411552265304">
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
          <node role="node" roleId="qgu4.1268543411552161302" type="qgu4.NamedNode" typeId="qgu4.1268543411552161297" id="1268543411552265315">
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
          <node role="node" roleId="qgu4.1268543411552161302" type="qgu4.NamedNode" typeId="qgu4.1268543411552161297" id="1268543411552265974">
            <property name="name" nameId="tpck.1169194664001" value="n4" />
          </node>
        </node>
      </node>
    </node>
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="4395952758104053440" />
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="4395952758104084114" />
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryEmptyStatement" typeId="qgu4.1268543411552273140" id="1268543411552282296" />
    <node role="statement" roleId="qgu4.1268543411552025426" type="qgu4.QueryStatement" typeId="qgu4.1268543411551995397" id="1268543411552273125">
      <property name="name" nameId="tpck.1169194664001" value="readWrite" />
      <node role="queryExpression" roleId="qgu4.1268543411552161282" type="qgu4.ReadWriteQueryExpression" typeId="qgu4.1268543411552161286" id="1268543411552273130">
        <node role="startStatement" roleId="qgu4.1268543411552268231" type="qgu4.AssignmentStatement" typeId="qgu4.1268543411552161296" id="4395952758104499811">
          <node role="node" roleId="qgu4.1268543411552161302" type="qgu4.NamedNode" typeId="qgu4.1268543411552161297" id="4395952758104499812">
            <property name="name" nameId="tpck.1169194664001" value="m1" />
          </node>
          <node role="index" roleId="qgu4.1268543411552224154" type="qgu4.AllIndex" typeId="qgu4.1268543411552224188" id="4395952758104499814" />
        </node>
      </node>
    </node>
  </root>
  <root id="4395952758104327796">
    <node role="statement" roleId="qgu4.4395952758104106914" type="qgu4.ImpermanentConnection" typeId="qgu4.4395952758104119216" id="4395952758104328298">
      <property name="name" nameId="tpck.1169194664001" value="impermanent1" />
      <property name="memorySize" nameId="qgu4.4395952758104288733" value="30" />
    </node>
    <node role="statement" roleId="qgu4.4395952758104106914" type="qgu4.EmptyConnectionStatement" typeId="qgu4.4395952758104106933" id="4395952758104329176" />
    <node role="statement" roleId="qgu4.4395952758104106914" type="qgu4.EmbeddedConnection" typeId="qgu4.4395952758104119207" id="4395952758104329178">
      <property name="name" nameId="tpck.1169194664001" value="embedded1" />
      <node role="databasePath" roleId="qgu4.4395952758104218299" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4395952758104329192">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4395952758104329193">
          <property name="head" nameId="3ior.8618885170173601779" value="database" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4395952758104329194">
            <property name="head" nameId="3ior.8618885170173601779" value="neo4j" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

