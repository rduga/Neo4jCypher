package neo4j.cypher.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.baseLanguage.structure.Expression;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class MathFunction extends Function {
  public static final String concept = "neo4j.cypher.structure.MathFunction";
  public static final String EXPRESSION = "expression";

  public MathFunction(SNode node) {
    super(node);
  }

  public Expression getExpression() {
    return (Expression) this.getChild(Expression.class, MathFunction.EXPRESSION);
  }

  public void setExpression(Expression node) {
    super.setChild(MathFunction.EXPRESSION, node);
  }

  public static MathFunction newInstance(SModel sm, boolean init) {
    return (MathFunction) SModelUtil_new.instantiateConceptDeclaration("neo4j.cypher.structure.MathFunction", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static MathFunction newInstance(SModel sm) {
    return MathFunction.newInstance(sm, false);
  }
}
