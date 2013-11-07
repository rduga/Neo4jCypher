package neo4j.cypher.structure;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.structure.Statement;
import jetbrains.mps.baseLanguage.structure.IValidIdentifier;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import jetbrains.mps.lang.core.structure.Attribute;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class QueryStatement extends Statement implements IValidIdentifier, IQueryStatement {
  public static final String concept = "neo4j.cypher.structure.QueryStatement";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String QUERY_EXPRESSION = "queryExpression";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public QueryStatement(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(QueryStatement.NAME);
  }

  public void setName(String value) {
    this.setProperty(QueryStatement.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(QueryStatement.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(QueryStatement.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(QueryStatement.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(QueryStatement.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(QueryStatement.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(QueryStatement.VIRTUAL_PACKAGE, value);
  }

  public QueryExpression getQueryExpression() {
    return (QueryExpression) this.getChild(QueryExpression.class, QueryStatement.QUERY_EXPRESSION);
  }

  public void setQueryExpression(QueryExpression node) {
    super.setChild(QueryStatement.QUERY_EXPRESSION, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(QueryStatement.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, QueryStatement.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, QueryStatement.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(QueryStatement.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, QueryStatement.SMODEL_ATTRIBUTE, node);
  }

  public static QueryStatement newInstance(SModel sm, boolean init) {
    return (QueryStatement) SModelUtil_new.instantiateConceptDeclaration("neo4j.cypher.structure.QueryStatement", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static QueryStatement newInstance(SModel sm) {
    return QueryStatement.newInstance(sm, false);
  }
}