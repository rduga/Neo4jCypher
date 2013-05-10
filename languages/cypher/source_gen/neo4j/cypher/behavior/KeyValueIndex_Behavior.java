package neo4j.cypher.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class KeyValueIndex_Behavior {
  public static void init(SNode thisNode) {
    SPropertyOperations.set(thisNode, "name", "node_auto_index");
    SPropertyOperations.set(thisNode, "key", "key");
    SNode value = SConceptOperations.createNewNode("jetbrains.mps.baseLanguage.structure.StringLiteral", null);
    SPropertyOperations.set(value, "value", "value");
    SLinkOperations.setTarget(thisNode, "value", value, true);
  }
}
