package neo4j.cypher.behavior;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.behavior.Statement_BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.INamedConcept_BehaviorDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;

public class QueryStatement_BehaviorDescriptor extends Statement_BehaviorDescriptor implements INamedConcept_BehaviorDescriptor, IQueryStatement_BehaviorDescriptor {
  public QueryStatement_BehaviorDescriptor() {
  }

  public String virtual_getFqName_1213877404258(SNode thisNode) {
    return INamedConcept_Behavior.virtual_getFqName_1213877404258(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "neo4j.cypher.structure.QueryStatement";
  }
}