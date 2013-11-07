package neo4j.cypher.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class LTrimMStringFunction extends ModifyStringFunction {
  public static final String concept = "neo4j.cypher.structure.LTrimMStringFunction";

  public LTrimMStringFunction(SNode node) {
    super(node);
  }

  public static LTrimMStringFunction newInstance(SModel sm, boolean init) {
    return (LTrimMStringFunction) SModelUtil_new.instantiateConceptDeclaration("neo4j.cypher.structure.LTrimMStringFunction", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static LTrimMStringFunction newInstance(SModel sm) {
    return LTrimMStringFunction.newInstance(sm, false);
  }
}