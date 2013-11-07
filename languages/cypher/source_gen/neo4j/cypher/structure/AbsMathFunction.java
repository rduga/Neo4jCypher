package neo4j.cypher.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class AbsMathFunction extends MathFunction {
  public static final String concept = "neo4j.cypher.structure.AbsMathFunction";

  public AbsMathFunction(SNode node) {
    super(node);
  }

  public static AbsMathFunction newInstance(SModel sm, boolean init) {
    return (AbsMathFunction) SModelUtil_new.instantiateConceptDeclaration("neo4j.cypher.structure.AbsMathFunction", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static AbsMathFunction newInstance(SModel sm) {
    return AbsMathFunction.newInstance(sm, false);
  }
}