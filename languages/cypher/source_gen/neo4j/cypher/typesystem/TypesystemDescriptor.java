package neo4j.cypher.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.BaseHelginsDescriptor;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;

public class TypesystemDescriptor extends BaseHelginsDescriptor {
  public TypesystemDescriptor() {
    {
      InferenceRule_Runtime inferenceRule = new typeof_ApStringLiteral_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_CollectAggregate_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_Collection_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_CollectionFunction_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_CypherIntegerConstant_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_HeadScalarFunction_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_IdScalarFunction_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_LastScalarFunction_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_LeftMStringFunction_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_LengthScalarFunction_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ModifyStringFunction_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_PredicateExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_RangeCollFunction_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_RightMStringFunction_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_StringFunction_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_SubstringMStringFunction_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_TailCollFunction_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_TimestampScalarFunction_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_WhereStatement_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_ApStringLiteral_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_INamedNullableIdentifier_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_INamedPropertyContainer_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_LeftMStringFunction_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_Parameter_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_RightMStringFunction_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_SubstringMStringFunction_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
  }
}
