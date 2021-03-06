package neo4j.cypher.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;

public class CypherResultIteratorHasNextMethod_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_5jlg1e_a(editorContext, node);
  }

  private EditorCell createCollection_5jlg1e_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_5jlg1e_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_5jlg1e_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_5jlg1e_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_5jlg1e_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_5jlg1e_d0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_5jlg1e_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "hasNext");
    editorCell.setCellId("Constant_5jlg1e_a0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.applyMPSMethodCall(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_5jlg1e_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_5jlg1e_b0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.applyLeftParenAfterName(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_5jlg1e_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_5jlg1e_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_5jlg1e_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_5jlg1e_d0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.applyRightParen(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
