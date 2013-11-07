package neo4j.cypher.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.lang.core.structure.Attribute;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class SetStatement extends CypherStatement implements IWriteStatement {
  public static final String concept = "neo4j.cypher.structure.SetStatement";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String SET_ASSIGNMENT_STATEMENT = "setAssignmentStatement";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public SetStatement(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(SetStatement.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(SetStatement.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(SetStatement.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(SetStatement.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(SetStatement.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(SetStatement.VIRTUAL_PACKAGE, value);
  }

  public int getSetAssignmentStatementsCount() {
    return this.getChildCount(SetStatement.SET_ASSIGNMENT_STATEMENT);
  }

  public Iterator<SetAssignmentStatement> setAssignmentStatements() {
    return this.children(SetAssignmentStatement.class, SetStatement.SET_ASSIGNMENT_STATEMENT);
  }

  public List<SetAssignmentStatement> getSetAssignmentStatements() {
    return this.getChildren(SetAssignmentStatement.class, SetStatement.SET_ASSIGNMENT_STATEMENT);
  }

  public void addSetAssignmentStatement(SetAssignmentStatement node) {
    this.addChild(SetStatement.SET_ASSIGNMENT_STATEMENT, node);
  }

  public void insertSetAssignmentStatement(SetAssignmentStatement prev, SetAssignmentStatement node) {
    this.insertChild(prev, SetStatement.SET_ASSIGNMENT_STATEMENT, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(SetStatement.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, SetStatement.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, SetStatement.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(SetStatement.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, SetStatement.SMODEL_ATTRIBUTE, node);
  }

  public static SetStatement newInstance(SModel sm, boolean init) {
    return (SetStatement) SModelUtil_new.instantiateConceptDeclaration("neo4j.cypher.structure.SetStatement", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static SetStatement newInstance(SModel sm) {
    return SetStatement.newInstance(sm, false);
  }
}