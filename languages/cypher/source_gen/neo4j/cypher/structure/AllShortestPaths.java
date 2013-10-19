package neo4j.cypher.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class AllShortestPaths extends PathFunction {
  public static final String concept = "neo4j.cypher.structure.AllShortestPaths";

  public AllShortestPaths(SNode node) {
    super(node);
  }

  public static AllShortestPaths newInstance(SModel sm, boolean init) {
    return (AllShortestPaths) SModelUtil_new.instantiateConceptDeclaration("neo4j.cypher.structure.AllShortestPaths", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static AllShortestPaths newInstance(SModel sm) {
    return AllShortestPaths.newInstance(sm, false);
  }
}
