package neo4j.cypher.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import neo4j.cypher.behavior.Relationship_Behavior;

public class ConvertToLRRelationship_Intention extends BaseIntention implements Intention {
  public ConvertToLRRelationship_Intention() {
  }

  public String getConcept() {
    return "neo4j.cypher.structure.Relationship";
  }

  public boolean isParameterized() {
    return false;
  }

  public boolean isErrorIntention() {
    return false;
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "Converts relationship to LR type";
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(this.isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }

  public boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return !(SConceptOperations.isSubConceptOf(SNodeOperations.getConceptDeclaration(node), "neo4j.cypher.structure.LRRelationship"));
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNode newRelationship = SNodeFactoryOperations.replaceWithNewChild(node, "neo4j.cypher.structure.LRRelationship");
    Relationship_Behavior.call_copyConfigOf_4839691926370495851(newRelationship, node);
  }

  public String getLocationString() {
    return "neo4j.cypher.intentions";
  }
}
