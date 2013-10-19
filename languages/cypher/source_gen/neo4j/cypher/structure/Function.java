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

public class Function extends Expression implements ICypherExpression, IReturnExpression {
  public static final String concept = "neo4j.cypher.structure.Function";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public Function(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(Function.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Function.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Function.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Function.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Function.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Function.VIRTUAL_PACKAGE, value);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(Function.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, Function.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, Function.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(Function.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, Function.SMODEL_ATTRIBUTE, node);
  }

  public static Function newInstance(SModel sm, boolean init) {
    return (Function) SModelUtil_new.instantiateConceptDeclaration("neo4j.cypher.structure.Function", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Function newInstance(SModel sm) {
    return Function.newInstance(sm, false);
  }
}
