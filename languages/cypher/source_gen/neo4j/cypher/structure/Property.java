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

public class Property extends BaseConcept implements INamedNullableIdentifier, IMatchExpression, ICreateExpression {
  public static final String concept = "neo4j.cypher.structure.Property";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String VALUE = "value";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public Property(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(Property.NAME);
  }

  public void setName(String value) {
    this.setProperty(Property.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(Property.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Property.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Property.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Property.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Property.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Property.VIRTUAL_PACKAGE, value);
  }

  public Expression getValue() {
    return (Expression) this.getChild(Expression.class, Property.VALUE);
  }

  public void setValue(Expression node) {
    super.setChild(Property.VALUE, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(Property.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, Property.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, Property.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(Property.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, Property.SMODEL_ATTRIBUTE, node);
  }

  public static Property newInstance(SModel sm, boolean init) {
    return (Property) SModelUtil_new.instantiateConceptDeclaration("neo4j.cypher.structure.Property", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Property newInstance(SModel sm) {
    return Property.newInstance(sm, false);
  }
}
