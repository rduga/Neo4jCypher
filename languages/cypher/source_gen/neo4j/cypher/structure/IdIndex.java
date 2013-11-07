package neo4j.cypher.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import jetbrains.mps.baseLanguage.structure.IntegerConstant;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class IdIndex extends Index {
  public static final String concept = "neo4j.cypher.structure.IdIndex";
  public static final String ID = "id";

  public IdIndex(SNode node) {
    super(node);
  }

  public int getIdsCount() {
    return this.getChildCount(IdIndex.ID);
  }

  public Iterator<IntegerConstant> ids() {
    return this.children(IntegerConstant.class, IdIndex.ID);
  }

  public List<IntegerConstant> getIds() {
    return this.getChildren(IntegerConstant.class, IdIndex.ID);
  }

  public void addId(IntegerConstant node) {
    this.addChild(IdIndex.ID, node);
  }

  public void insertId(IntegerConstant prev, IntegerConstant node) {
    this.insertChild(prev, IdIndex.ID, node);
  }

  public static IdIndex newInstance(SModel sm, boolean init) {
    return (IdIndex) SModelUtil_new.instantiateConceptDeclaration("neo4j.cypher.structure.IdIndex", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static IdIndex newInstance(SModel sm) {
    return IdIndex.newInstance(sm, false);
  }
}