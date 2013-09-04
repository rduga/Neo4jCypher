package neo4j.cypher.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.textGen.TextGenManager;

public class Node_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append("(");
    this.append(SPropertyOperations.getString(node, "name"));

    if (SPropertyOperations.getBoolean(node, "inDefinitionMode")) {
      this.append("{");
      if (ListSequence.fromList(SLinkOperations.getTargets(node, "property", true)).isNotEmpty()) {
        for (SNode item : SLinkOperations.getTargets(node, "property", true)) {
          TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), item, this.getSNode());
        }
      }
      this.append("}");
    }

    this.append(")");
  }
}
