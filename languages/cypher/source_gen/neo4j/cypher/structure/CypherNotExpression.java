package neo4j.cypher.structure;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.structure.NotExpression;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import jetbrains.mps.lang.core.structure.Attribute;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class CypherNotExpression extends NotExpression implements ICypherOperation, IWhereExpression, IReturnExpression {
  public static final String concept = "neo4j.cypher.structure.CypherNotExpression";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public CypherNotExpression(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(CypherNotExpression.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(CypherNotExpression.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(CypherNotExpression.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(CypherNotExpression.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(CypherNotExpression.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(CypherNotExpression.VIRTUAL_PACKAGE, value);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(CypherNotExpression.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, CypherNotExpression.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, CypherNotExpression.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(CypherNotExpression.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, CypherNotExpression.SMODEL_ATTRIBUTE, node);
  }

  public static CypherNotExpression newInstance(SModel sm, boolean init) {
    return (CypherNotExpression) SModelUtil_new.instantiateConceptDeclaration("neo4j.cypher.structure.CypherNotExpression", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static CypherNotExpression newInstance(SModel sm) {
    return CypherNotExpression.newInstance(sm, false);
  }
}
