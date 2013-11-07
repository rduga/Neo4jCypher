package neo4j.cypher.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.baseLanguage.structure.Expression;
import java.util.Iterator;
import jetbrains.mps.lang.core.structure.Attribute;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class SetAssignmentStatement extends BaseConcept implements IOrderedExpression {
  public static final String concept = "neo4j.cypher.structure.SetAssignmentStatement";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String LEFT_EXPRESSION = "leftExpression";
  public static final String RIGHT_EXPRESSION = "rightExpression";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public SetAssignmentStatement(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(SetAssignmentStatement.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(SetAssignmentStatement.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(SetAssignmentStatement.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(SetAssignmentStatement.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(SetAssignmentStatement.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(SetAssignmentStatement.VIRTUAL_PACKAGE, value);
  }

  public Expression getLeftExpression() {
    return (Expression) this.getChild(Expression.class, SetAssignmentStatement.LEFT_EXPRESSION);
  }

  public void setLeftExpression(Expression node) {
    super.setChild(SetAssignmentStatement.LEFT_EXPRESSION, node);
  }

  public Expression getRightExpression() {
    return (Expression) this.getChild(Expression.class, SetAssignmentStatement.RIGHT_EXPRESSION);
  }

  public void setRightExpression(Expression node) {
    super.setChild(SetAssignmentStatement.RIGHT_EXPRESSION, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(SetAssignmentStatement.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, SetAssignmentStatement.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, SetAssignmentStatement.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(SetAssignmentStatement.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, SetAssignmentStatement.SMODEL_ATTRIBUTE, node);
  }

  public static SetAssignmentStatement newInstance(SModel sm, boolean init) {
    return (SetAssignmentStatement) SModelUtil_new.instantiateConceptDeclaration("neo4j.cypher.structure.SetAssignmentStatement", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static SetAssignmentStatement newInstance(SModel sm) {
    return SetAssignmentStatement.newInstance(sm, false);
  }
}