package neo4j.cypher.structure;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.structure.RemExpression;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import jetbrains.mps.lang.core.structure.Attribute;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class CypherRemExpression extends RemExpression implements ICypherOperation {
  public static final String concept = "neo4j.cypher.structure.CypherRemExpression";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public CypherRemExpression(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(CypherRemExpression.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(CypherRemExpression.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(CypherRemExpression.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(CypherRemExpression.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(CypherRemExpression.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(CypherRemExpression.VIRTUAL_PACKAGE, value);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(CypherRemExpression.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, CypherRemExpression.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, CypherRemExpression.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(CypherRemExpression.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, CypherRemExpression.SMODEL_ATTRIBUTE, node);
  }

  public static CypherRemExpression newInstance(SModel sm, boolean init) {
    return (CypherRemExpression) SModelUtil_new.instantiateConceptDeclaration("neo4j.cypher.structure.CypherRemExpression", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static CypherRemExpression newInstance(SModel sm) {
    return CypherRemExpression.newInstance(sm, false);
  }
}
