package neo4j.cypher.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class QueryTupleExpression_Behavior {
  public static void init(SNode thisNode) {
  }

  @Deprecated
  public static SNode call_getReturnStatement_5915353355198811340(SNode thisNode) {
    return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), thisNode, "virtual_getReturnStatement_5915353355198811340", new Object[]{});
  }

  @Deprecated
  public static SNode callSuper_getReturnStatement_5915353355198811340(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper((Class<SNode>) ((Class) Object.class), SNodeOperations.cast(thisNode, "neo4j.cypher.structure.QueryTupleExpression"), callerConceptFqName, "virtual_getReturnStatement_5915353355198811340", new Class[]{SNode.class}, new Object[]{});
  }
}
