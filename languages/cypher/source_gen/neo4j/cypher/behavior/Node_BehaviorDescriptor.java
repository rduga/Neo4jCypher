package neo4j.cypher.behavior;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.behavior.Expression_BehaviorDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;

public class Node_BehaviorDescriptor extends Expression_BehaviorDescriptor implements ICypherExpression_BehaviorDescriptor, IPropertyContainer_BehaviorDescriptor, IMatchExpression_BehaviorDescriptor, ICreateExpression_BehaviorDescriptor {
  public Node_BehaviorDescriptor() {
  }

  public String virtual_getFqName_1213877404258(SNode thisNode) {
    return INamedConcept_Behavior.virtual_getFqName_1213877404258(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "neo4j.cypher.structure.Node";
  }
}
