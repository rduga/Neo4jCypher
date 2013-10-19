package neo4j.cypher.structure;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.structure.Expression;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import jetbrains.mps.lang.core.structure.Attribute;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class PathExpression extends Expression implements ICypherExpression, INamedIdentifier {
  public static final String concept = "neo4j.cypher.structure.PathExpression";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String NAME = "name";
  public static final String NAMED = "named";
  public static final String EXPRESSION = "expression";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public PathExpression(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(PathExpression.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(PathExpression.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(PathExpression.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(PathExpression.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(PathExpression.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(PathExpression.VIRTUAL_PACKAGE, value);
  }

  public String getName() {
    return this.getProperty(PathExpression.NAME);
  }

  public void setName(String value) {
    this.setProperty(PathExpression.NAME, value);
  }

  public boolean getNamed() {
    return this.getBooleanProperty(PathExpression.NAMED);
  }

  public void setNamed(boolean value) {
    this.setBooleanProperty(PathExpression.NAMED, value);
  }

  public Expression getExpression() {
    return (Expression) this.getChild(Expression.class, PathExpression.EXPRESSION);
  }

  public void setExpression(Expression node) {
    super.setChild(PathExpression.EXPRESSION, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(PathExpression.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, PathExpression.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, PathExpression.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(PathExpression.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, PathExpression.SMODEL_ATTRIBUTE, node);
  }

  public static PathExpression newInstance(SModel sm, boolean init) {
    return (PathExpression) SModelUtil_new.instantiateConceptDeclaration("neo4j.cypher.structure.PathExpression", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static PathExpression newInstance(SModel sm) {
    return PathExpression.newInstance(sm, false);
  }
}
