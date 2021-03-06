package neo4j.cypher.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class ConvertReadOnly2ReadWriteQuery_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public ConvertReadOnly2ReadWriteQuery_Intention() {
  }

  public String getConcept() {
    return "neo4j.cypher.structure.ReadOnlyQueryExpression";
  }

  public String getPresentation() {
    return "ConvertReadOnly2ReadWriteQuery";
  }

  public String getPersistentStateKey() {
    return "neo4j.cypher.intentions.ConvertReadOnly2ReadWriteQuery_Intention";
  }

  public String getLanguageFqName() {
    return "neo4j.cypher";
  }

  public IntentionType getType() {
    return IntentionType.NORMAL;
  }

  public boolean isAvailableInChildNodes() {
    return true;
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }

  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:4fb5ec9d-ba5b-4bca-9e48-d719ae880364(neo4j.cypher.intentions)", "4768758963661494799");
  }

  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new ConvertReadOnly2ReadWriteQuery_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }

  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }

    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Converts read only query into read write query";
    }

    public void execute(final SNode node, final EditorContext editorContext) {
      SNode readWriteQueryExpression = SNodeFactoryOperations.replaceWithNewChild(node, "neo4j.cypher.structure.ReadWriteQueryExpression");

      SLinkOperations.setTarget(readWriteQueryExpression, "startStatement", SLinkOperations.getTarget(node, "startStatement", true), true);
      SLinkOperations.setTarget(readWriteQueryExpression, "matchStatement", SLinkOperations.getTarget(node, "matchStatement", true), true);
      SLinkOperations.setTarget(readWriteQueryExpression, "whereStatement", SLinkOperations.getTarget(node, "whereStatement", true), true);
      SLinkOperations.setTarget(readWriteQueryExpression, "returnStatementBlock", SLinkOperations.getTarget(node, "returnStatementBlock", true), true);
    }

    public IntentionDescriptor getDescriptor() {
      return ConvertReadOnly2ReadWriteQuery_Intention.this;
    }
  }
}
