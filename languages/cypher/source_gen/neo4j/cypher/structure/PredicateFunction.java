package neo4j.cypher.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import jetbrains.mps.lang.core.structure.Attribute;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class PredicateFunction extends Function implements INamedIdentifier {
  public static final String concept = "neo4j.cypher.structure.PredicateFunction";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String COLLECTION_EXPRESSION = "collectionExpression";
  public static final String PREDICATE_EXPRESSION = "predicateExpression";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public PredicateFunction(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(PredicateFunction.NAME);
  }

  public void setName(String value) {
    this.setProperty(PredicateFunction.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(PredicateFunction.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(PredicateFunction.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(PredicateFunction.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(PredicateFunction.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(PredicateFunction.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(PredicateFunction.VIRTUAL_PACKAGE, value);
  }

  public ICollectionExpression getCollectionExpression() {
    return (ICollectionExpression) this.getChild(ICollectionExpression.class, PredicateFunction.COLLECTION_EXPRESSION);
  }

  public void setCollectionExpression(ICollectionExpression node) {
    super.setChild(PredicateFunction.COLLECTION_EXPRESSION, node);
  }

  public PredicateExpression getPredicateExpression() {
    return (PredicateExpression) this.getChild(PredicateExpression.class, PredicateFunction.PREDICATE_EXPRESSION);
  }

  public void setPredicateExpression(PredicateExpression node) {
    super.setChild(PredicateFunction.PREDICATE_EXPRESSION, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(PredicateFunction.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, PredicateFunction.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, PredicateFunction.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(PredicateFunction.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, PredicateFunction.SMODEL_ATTRIBUTE, node);
  }

  public static PredicateFunction newInstance(SModel sm, boolean init) {
    return (PredicateFunction) SModelUtil_new.instantiateConceptDeclaration("neo4j.cypher.structure.PredicateFunction", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static PredicateFunction newInstance(SModel sm) {
    return PredicateFunction.newInstance(sm, false);
  }
}
