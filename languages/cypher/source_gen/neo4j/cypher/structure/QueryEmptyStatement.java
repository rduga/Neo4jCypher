package neo4j.cypher.structure;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.structure.Statement;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import jetbrains.mps.lang.core.structure.Attribute;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class QueryEmptyStatement extends Statement implements IQueryStatement {
  public static final String concept = "neo4j.cypher.structure.QueryEmptyStatement";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public QueryEmptyStatement(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(QueryEmptyStatement.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(QueryEmptyStatement.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(QueryEmptyStatement.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(QueryEmptyStatement.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(QueryEmptyStatement.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(QueryEmptyStatement.VIRTUAL_PACKAGE, value);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(QueryEmptyStatement.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, QueryEmptyStatement.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, QueryEmptyStatement.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(QueryEmptyStatement.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, QueryEmptyStatement.SMODEL_ATTRIBUTE, node);
  }

  public static QueryEmptyStatement newInstance(SModel sm, boolean init) {
    return (QueryEmptyStatement) SModelUtil_new.instantiateConceptDeclaration("neo4j.cypher.structure.QueryEmptyStatement", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static QueryEmptyStatement newInstance(SModel sm) {
    return QueryEmptyStatement.newInstance(sm, false);
  }
}
