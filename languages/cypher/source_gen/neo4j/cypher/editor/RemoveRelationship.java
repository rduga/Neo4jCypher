package neo4j.cypher.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class RemoveRelationship {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new RemoveRelationship.RemoveRelationship_DELETE(node));
    editorCell.setAction(CellActionType.BACKSPACE, new RemoveRelationship.RemoveRelationship_BACKSPACE(node));
  }

  public static class RemoveRelationship_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;

    public RemoveRelationship_DELETE(SNode node) {
      this.myNode = node;
    }

    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }

    public void execute_internal(EditorContext editorContext, SNode node) {
      SNode leftExpression = SLinkOperations.getTarget(node, "leftExpression", true);
      SNodeOperations.replaceWithAnother(node, leftExpression);
      // we select the most right node of left expression 
      while (SNodeOperations.isInstanceOf(leftExpression, "neo4j.cypher.structure.Relationship")) {
        leftExpression = SLinkOperations.getTarget(SNodeOperations.cast(leftExpression, "neo4j.cypher.structure.Relationship"), "rightExpression", true);
      }
      editorContext.selectWRTFocusPolicy(leftExpression);
    }
  }

  public static class RemoveRelationship_BACKSPACE extends AbstractCellAction {
    /*package*/ SNode myNode;

    public RemoveRelationship_BACKSPACE(SNode node) {
      this.myNode = node;
    }

    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }

    public void execute_internal(EditorContext editorContext, SNode node) {
      SNode leftExpression = SLinkOperations.getTarget(node, "leftExpression", true);
      SNodeOperations.replaceWithAnother(node, leftExpression);
      // we select the most right node of left expression 
      while (SNodeOperations.isInstanceOf(leftExpression, "neo4j.cypher.structure.Relationship")) {
        leftExpression = SLinkOperations.getTarget(SNodeOperations.cast(leftExpression, "neo4j.cypher.structure.Relationship"), "rightExpression", true);
      }

      editorContext.selectWRTFocusPolicy(leftExpression);
    }
  }
}