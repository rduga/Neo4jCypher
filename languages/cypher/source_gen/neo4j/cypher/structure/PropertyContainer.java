package neo4j.cypher.structure;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.structure.Expression;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.lang.core.structure.Attribute;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class PropertyContainer extends Expression implements INamedIdentifier {
  public static final String concept = "neo4j.cypher.structure.PropertyContainer";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String PROPERTY = "property";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public PropertyContainer(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(PropertyContainer.NAME);
  }

  public void setName(String value) {
    this.setProperty(PropertyContainer.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(PropertyContainer.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(PropertyContainer.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(PropertyContainer.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(PropertyContainer.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(PropertyContainer.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(PropertyContainer.VIRTUAL_PACKAGE, value);
  }

  public int getPropertiesCount() {
    return this.getChildCount(PropertyContainer.PROPERTY);
  }

  public Iterator<Property> properties() {
    return this.children(Property.class, PropertyContainer.PROPERTY);
  }

  public List<Property> getProperties() {
    return this.getChildren(Property.class, PropertyContainer.PROPERTY);
  }

  public void addProperty(Property node) {
    this.addChild(PropertyContainer.PROPERTY, node);
  }

  public void insertProperty(Property prev, Property node) {
    this.insertChild(prev, PropertyContainer.PROPERTY, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(PropertyContainer.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, PropertyContainer.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, PropertyContainer.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(PropertyContainer.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, PropertyContainer.SMODEL_ATTRIBUTE, node);
  }

  public static PropertyContainer newInstance(SModel sm, boolean init) {
    return (PropertyContainer) SModelUtil_new.instantiateConceptDeclaration("neo4j.cypher.structure.PropertyContainer", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static PropertyContainer newInstance(SModel sm) {
    return PropertyContainer.newInstance(sm, false);
  }
}
