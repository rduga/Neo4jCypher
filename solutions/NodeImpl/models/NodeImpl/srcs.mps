<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:03a945e2-29de-4d7c-b008-e78219dc8ed3(NodeImpl.srcs)">
  <persistence version="7" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="d9iq" modelUID="f:java_stub#4e400ec6-046a-4e24-8fdc-4a6dfd2d9570#org.apache.commons.collections.bag(NodeImpl/org.apache.commons.collections.bag@java_stub)" version="-1" />
  <import index="w2u0" modelUID="f:java_stub#4e400ec6-046a-4e24-8fdc-4a6dfd2d9570#org.apache.commons.collections(NodeImpl/org.apache.commons.collections@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpdt" modelUID="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpdu" modelUID="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" version="-1" implicit="yes" />
  <roots>
    <node type="tpdt.PrimitiveTypeDescriptor" typeId="tpdt.1159268590033" id="5618420831655716926">
      <property name="name" nameId="tpck.1169194664001" value="bossik" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5618420831655716929">
      <property name="name" nameId="tpck.1169194664001" value="Example" />
    </node>
  </roots>
  <root id="5618420831655716926">
    <node role="extends" roleId="tpdt.1159268590032" type="tpdt.PrimitiveTypeRef" typeId="tpdt.1159268661480" id="5618420831655735312">
      <link role="descriptor" roleId="tpdt.1159268661479" targetNodeId="tpdu.1196683630235" resolveInfo="FloatingPoint" />
    </node>
  </root>
  <root id="5618420831655716929">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="815814481627768805">
      <property name="name" nameId="tpck.1169194664001" value="ahoj" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="815814481627768810" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="815814481627768813" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="815814481627768821">
      <property name="name" nameId="tpck.1169194664001" value="ahoj1" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="815814481627768822" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="815814481627768823" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="815814481627768826">
      <property name="name" nameId="tpck.1169194664001" value="ahoj2" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="815814481627768827" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="815814481627768828" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="815814481627768830">
      <property name="name" nameId="tpck.1169194664001" value="ahoj3" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="815814481627768831" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="815814481627768832" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5618420831655716930" />
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5618420831655716932">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5618420831655716933" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5618420831655716934" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5618420831655716935">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5618420831655716984">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5618420831655716985">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5618420831655716986">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5618420831655716929" resolveInfo="Example" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5618420831655716994">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="5618420831655716999">
                <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="5618420831655716929" resolveInfo="Example" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="815814481627768869">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="815814481627768870">
            <property name="name" nameId="tpck.1169194664001" value="ah" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="815814481627768871" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="815814481627768852">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="815814481627768845">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5618420831655716985" resolveInfo="a" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="815814481627768859">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="815814481627768805" resolveInfo="ahoj" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="815814481627768841" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5618420831655716936">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5618420831655716937">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="5618420831655716938" />
        </node>
      </node>
    </node>
  </root>
</model>

