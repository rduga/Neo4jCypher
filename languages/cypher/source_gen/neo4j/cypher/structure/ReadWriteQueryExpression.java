package neo4j.cypher.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ReadWriteQueryExpression extends QueryExpression {
  public static final String concept = "neo4j.cypher.structure.ReadWriteQueryExpression";
  public static final String START_STATEMENT = "startStatement";
  public static final String MATCH_STATEMENT = "matchStatement";
  public static final String WHERE_STATEMENT = "whereStatement";
  public static final String RETURN_STATEMENT_BLOCK = "returnStatementBlock";
  public static final String WRITE_STATEMENT = "writeStatement";

  public ReadWriteQueryExpression(SNode node) {
    super(node);
  }

  public StartStatement getStartStatement() {
    return (StartStatement) this.getChild(StartStatement.class, ReadWriteQueryExpression.START_STATEMENT);
  }

  public void setStartStatement(StartStatement node) {
    super.setChild(ReadWriteQueryExpression.START_STATEMENT, node);
  }

  public MatchStatement getMatchStatement() {
    return (MatchStatement) this.getChild(MatchStatement.class, ReadWriteQueryExpression.MATCH_STATEMENT);
  }

  public void setMatchStatement(MatchStatement node) {
    super.setChild(ReadWriteQueryExpression.MATCH_STATEMENT, node);
  }

  public WhereStatement getWhereStatement() {
    return (WhereStatement) this.getChild(WhereStatement.class, ReadWriteQueryExpression.WHERE_STATEMENT);
  }

  public void setWhereStatement(WhereStatement node) {
    super.setChild(ReadWriteQueryExpression.WHERE_STATEMENT, node);
  }

  public ReturnStatementBlock getReturnStatementBlock() {
    return (ReturnStatementBlock) this.getChild(ReturnStatementBlock.class, ReadWriteQueryExpression.RETURN_STATEMENT_BLOCK);
  }

  public void setReturnStatementBlock(ReturnStatementBlock node) {
    super.setChild(ReadWriteQueryExpression.RETURN_STATEMENT_BLOCK, node);
  }

  public int getWriteStatementsCount() {
    return this.getChildCount(ReadWriteQueryExpression.WRITE_STATEMENT);
  }

  public Iterator<IWriteStatement> writeStatements() {
    return this.children(IWriteStatement.class, ReadWriteQueryExpression.WRITE_STATEMENT);
  }

  public List<IWriteStatement> getWriteStatements() {
    return this.getChildren(IWriteStatement.class, ReadWriteQueryExpression.WRITE_STATEMENT);
  }

  public void addWriteStatement(IWriteStatement node) {
    this.addChild(ReadWriteQueryExpression.WRITE_STATEMENT, node);
  }

  public void insertWriteStatement(IWriteStatement prev, IWriteStatement node) {
    this.insertChild(prev, ReadWriteQueryExpression.WRITE_STATEMENT, node);
  }

  public static ReadWriteQueryExpression newInstance(SModel sm, boolean init) {
    return (ReadWriteQueryExpression) SModelUtil_new.instantiateConceptDeclaration("neo4j.cypher.structure.ReadWriteQueryExpression", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ReadWriteQueryExpression newInstance(SModel sm) {
    return ReadWriteQueryExpression.newInstance(sm, false);
  }
}