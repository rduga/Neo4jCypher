package neo4j.cypher.behavior;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.behavior.Expression_BehaviorDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;

public class PathExpression_BehaviorDescriptor extends Expression_BehaviorDescriptor implements ICypherExpression_BehaviorDescriptor, INamedIdentifier_BehaviorDescriptor, IOrderedExpression_BehaviorDescriptor {
  public PathExpression_BehaviorDescriptor() {
  }

  public String virtual_getFqName_1213877404258(SNode thisNode) {
    return INamedConcept_Behavior.virtual_getFqName_1213877404258(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "neo4j.cypher.structure.PathExpression";
  }
}
