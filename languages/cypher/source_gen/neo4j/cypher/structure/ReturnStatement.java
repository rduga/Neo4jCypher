package neo4j.cypher.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import jetbrains.mps.baseLanguage.structure.Expression;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ReturnStatement extends BaseConcept {
  public static final String concept = "neo4j.cypher.structure.ReturnStatement";
  public static final String RETURN_EXPRESSION = "returnExpression";

  public ReturnStatement(SNode node) {
    super(node);
  }

  public int getReturnExpressionsCount() {
    return this.getChildCount(ReturnStatement.RETURN_EXPRESSION);
  }

  public Iterator<Expression> returnExpressions() {
    return this.children(Expression.class, ReturnStatement.RETURN_EXPRESSION);
  }

  public List<Expression> getReturnExpressions() {
    return this.getChildren(Expression.class, ReturnStatement.RETURN_EXPRESSION);
  }

  public void addReturnExpression(Expression node) {
    this.addChild(ReturnStatement.RETURN_EXPRESSION, node);
  }

  public void insertReturnExpression(Expression prev, Expression node) {
    this.insertChild(prev, ReturnStatement.RETURN_EXPRESSION, node);
  }

  public static ReturnStatement newInstance(SModel sm, boolean init) {
    return (ReturnStatement) SModelUtil_new.instantiateConceptDeclaration("neo4j.cypher.structure.ReturnStatement", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ReturnStatement newInstance(SModel sm) {
    return ReturnStatement.newInstance(sm, false);
  }
}
