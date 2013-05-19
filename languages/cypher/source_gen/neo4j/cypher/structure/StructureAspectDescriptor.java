package neo4j.cypher.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.CompiledConceptDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  private static String[] stringSwitchCases_1htk8d_a0a0a = new String[]{"neo4j.cypher.structure.AbsMathFunction", "neo4j.cypher.structure.AggregateFunction", "neo4j.cypher.structure.AllExpression", "neo4j.cypher.structure.AllIndex", "neo4j.cypher.structure.ApStringLiteral", "neo4j.cypher.structure.AsExpression", "neo4j.cypher.structure.AscOrderBy", "neo4j.cypher.structure.AssignmentStatement", "neo4j.cypher.structure.CollectionFunction", "neo4j.cypher.structure.ConnectionSheet", "neo4j.cypher.structure.ConnectionStatement", "neo4j.cypher.structure.CountAggregate", "neo4j.cypher.structure.CreateStatement", "neo4j.cypher.structure.CreateUniqueStatement", "neo4j.cypher.structure.CypherDotExpression", "neo4j.cypher.structure.CypherExpression", "neo4j.cypher.structure.CypherStatement", "neo4j.cypher.structure.DeleteStatement", "neo4j.cypher.structure.DescOrderBy", "neo4j.cypher.structure.DistinctExpression", "neo4j.cypher.structure.EmbeddedConnection", "neo4j.cypher.structure.EmptyConnectionStatement", "neo4j.cypher.structure.Function", "neo4j.cypher.structure.HeadCollFunction", "neo4j.cypher.structure.IConnectionStatement", "neo4j.cypher.structure.ICypherExpression", "neo4j.cypher.structure.INamedIdentifier", "neo4j.cypher.structure.INamedNullableIdentifier", "neo4j.cypher.structure.IOrderByExpression", "neo4j.cypher.structure.IQueryStatement", "neo4j.cypher.structure.IReturnExpression", "neo4j.cypher.structure.IdIndex", "neo4j.cypher.structure.ImpermanentConnection", "neo4j.cypher.structure.Index", "neo4j.cypher.structure.KeyValueIndex", "neo4j.cypher.structure.LastCollFunction", "neo4j.cypher.structure.LengthPathFunction", "neo4j.cypher.structure.LuceneIndex", "neo4j.cypher.structure.MatchStatement", "neo4j.cypher.structure.MathFunction", "neo4j.cypher.structure.MaxAggregate", "neo4j.cypher.structure.MinAggregate", "neo4j.cypher.structure.NamedIndex", "neo4j.cypher.structure.NamedNode", "neo4j.cypher.structure.NamedNodeRef", "neo4j.cypher.structure.NamedTypedLRRelationship", "neo4j.cypher.structure.NamedTypedRLRelationship", "neo4j.cypher.structure.NamedTypedRelationship", "neo4j.cypher.structure.NamedUntypedLRRelationship", "neo4j.cypher.structure.NamedUntypedRLRelationship", "neo4j.cypher.structure.NamedUntypedRelationship", "neo4j.cypher.structure.Node", "neo4j.cypher.structure.NodesPathFunction", "neo4j.cypher.structure.OrderByExpression", "neo4j.cypher.structure.OrderByStatement", "neo4j.cypher.structure.PathFunction", "neo4j.cypher.structure.Property", "neo4j.cypher.structure.PropertyContainer", "neo4j.cypher.structure.QueryEmptyStatement", "neo4j.cypher.structure.QueryExpression", "neo4j.cypher.structure.QuerySheet", "neo4j.cypher.structure.QueryStatement", "neo4j.cypher.structure.ReadOnlyQueryExpression", "neo4j.cypher.structure.ReadWriteQueryExpression", "neo4j.cypher.structure.Relationship", "neo4j.cypher.structure.RelationshipType", "neo4j.cypher.structure.RelsPathFunction", "neo4j.cypher.structure.ReturnStatement", "neo4j.cypher.structure.ReturnStatementBlock", "neo4j.cypher.structure.RoundMathFunction", "neo4j.cypher.structure.SetStatement", "neo4j.cypher.structure.SignMathFunction", "neo4j.cypher.structure.SkipStatement", "neo4j.cypher.structure.SqrtMathFunction", "neo4j.cypher.structure.StartStatement", "neo4j.cypher.structure.SumAggregate", "neo4j.cypher.structure.TailCollFunction", "neo4j.cypher.structure.UnnamedNode", "neo4j.cypher.structure.UnnamedTypedLRRelationship", "neo4j.cypher.structure.UnnamedTypedRLRelationship", "neo4j.cypher.structure.UnnamedTypedRelationship", "neo4j.cypher.structure.UnnamedUntypedLRRelationship", "neo4j.cypher.structure.UnnamedUntypedRLRelationship", "neo4j.cypher.structure.UnnamedUntypedRelationship", "neo4j.cypher.structure.WhereStatement"};

  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0a, conceptFqName)) {
      case 0:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.AbsMathFunction", "neo4j.cypher.structure.MathFunction", false, new String[]{"neo4j.cypher.structure.MathFunction"}, new String[]{}, new String[]{});
      case 1:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.AggregateFunction", "neo4j.cypher.structure.Function", false, new String[]{"neo4j.cypher.structure.Function"}, new String[]{}, new String[]{});
      case 2:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.AllExpression", "jetbrains.mps.baseLanguage.structure.Expression", false, new String[]{"jetbrains.mps.baseLanguage.structure.Expression", "neo4j.cypher.structure.IReturnExpression"}, new String[]{}, new String[]{});
      case 3:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.AllIndex", "neo4j.cypher.structure.Index", false, new String[]{"neo4j.cypher.structure.Index"}, new String[]{}, new String[]{});
      case 4:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.ApStringLiteral", "jetbrains.mps.baseLanguage.structure.Expression", false, new String[]{"jetbrains.mps.baseLanguage.structure.Expression"}, new String[]{"value"}, new String[]{});
      case 5:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.AsExpression", "jetbrains.mps.baseLanguage.structure.Expression", false, new String[]{"jetbrains.mps.baseLanguage.structure.Expression", "neo4j.cypher.structure.IReturnExpression", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 6:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.AscOrderBy", "neo4j.cypher.structure.OrderByExpression", false, new String[]{"neo4j.cypher.structure.OrderByExpression", "neo4j.cypher.structure.IOrderByExpression"}, new String[]{}, new String[]{});
      case 7:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.AssignmentStatement", "neo4j.cypher.structure.CypherStatement", false, new String[]{"neo4j.cypher.structure.CypherStatement"}, new String[]{}, new String[]{});
      case 8:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.CollectionFunction", "neo4j.cypher.structure.Function", false, new String[]{"neo4j.cypher.structure.Function"}, new String[]{}, new String[]{});
      case 9:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.ConnectionSheet", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 10:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.ConnectionStatement", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "neo4j.cypher.structure.IConnectionStatement"}, new String[]{"active"}, new String[]{});
      case 11:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.CountAggregate", "neo4j.cypher.structure.AggregateFunction", false, new String[]{"neo4j.cypher.structure.AggregateFunction"}, new String[]{}, new String[]{});
      case 12:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.CreateStatement", "neo4j.cypher.structure.CypherStatement", false, new String[]{"neo4j.cypher.structure.CypherStatement"}, new String[]{}, new String[]{});
      case 13:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.CreateUniqueStatement", "neo4j.cypher.structure.CreateStatement", false, new String[]{"neo4j.cypher.structure.CreateStatement"}, new String[]{}, new String[]{});
      case 14:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.CypherDotExpression", "jetbrains.mps.baseLanguage.structure.DotExpression", false, new String[]{"jetbrains.mps.baseLanguage.structure.DotExpression", "neo4j.cypher.structure.IReturnExpression"}, new String[]{}, new String[]{});
      case 15:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.CypherExpression", "jetbrains.mps.baseLanguage.structure.Expression", false, new String[]{"jetbrains.mps.baseLanguage.structure.Expression"}, new String[]{}, new String[]{});
      case 16:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.CypherStatement", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 17:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.DeleteStatement", "neo4j.cypher.structure.CypherStatement", false, new String[]{"neo4j.cypher.structure.CypherStatement"}, new String[]{}, new String[]{});
      case 18:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.DescOrderBy", "neo4j.cypher.structure.OrderByExpression", false, new String[]{"neo4j.cypher.structure.OrderByExpression", "neo4j.cypher.structure.IOrderByExpression"}, new String[]{}, new String[]{});
      case 19:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.DistinctExpression", "jetbrains.mps.baseLanguage.structure.Expression", false, new String[]{"jetbrains.mps.baseLanguage.structure.Expression", "neo4j.cypher.structure.IReturnExpression"}, new String[]{}, new String[]{});
      case 20:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.EmbeddedConnection", "neo4j.cypher.structure.ConnectionStatement", false, new String[]{"neo4j.cypher.structure.ConnectionStatement"}, new String[]{}, new String[]{});
      case 21:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.EmptyConnectionStatement", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "neo4j.cypher.structure.IConnectionStatement"}, new String[]{}, new String[]{});
      case 22:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.Function", "jetbrains.mps.baseLanguage.structure.Expression", false, new String[]{"jetbrains.mps.baseLanguage.structure.Expression", "neo4j.cypher.structure.ICypherExpression", "neo4j.cypher.structure.IReturnExpression"}, new String[]{}, new String[]{});
      case 23:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.HeadCollFunction", "neo4j.cypher.structure.CollectionFunction", false, new String[]{"neo4j.cypher.structure.CollectionFunction"}, new String[]{}, new String[]{});
      case 24:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.IConnectionStatement", null, true, new String[]{}, new String[]{}, new String[]{});
      case 25:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.ICypherExpression", null, true, new String[]{}, new String[]{}, new String[]{});
      case 26:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.INamedIdentifier", null, true, new String[]{"jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 27:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.INamedNullableIdentifier", null, true, new String[]{"jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 28:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.IOrderByExpression", null, true, new String[]{"neo4j.cypher.structure.ICypherExpression"}, new String[]{}, new String[]{});
      case 29:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.IQueryStatement", null, true, new String[]{}, new String[]{}, new String[]{});
      case 30:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.IReturnExpression", null, true, new String[]{"neo4j.cypher.structure.ICypherExpression"}, new String[]{}, new String[]{});
      case 31:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.IdIndex", "neo4j.cypher.structure.Index", false, new String[]{"neo4j.cypher.structure.Index"}, new String[]{}, new String[]{});
      case 32:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.ImpermanentConnection", "neo4j.cypher.structure.ConnectionStatement", false, new String[]{"neo4j.cypher.structure.ConnectionStatement"}, new String[]{"memorySize"}, new String[]{});
      case 33:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.Index", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 34:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.KeyValueIndex", "neo4j.cypher.structure.NamedIndex", false, new String[]{"neo4j.cypher.structure.NamedIndex"}, new String[]{"key"}, new String[]{});
      case 35:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.LastCollFunction", "neo4j.cypher.structure.CollectionFunction", false, new String[]{"neo4j.cypher.structure.CollectionFunction"}, new String[]{}, new String[]{});
      case 36:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.LengthPathFunction", "neo4j.cypher.structure.PathFunction", false, new String[]{"neo4j.cypher.structure.PathFunction"}, new String[]{}, new String[]{});
      case 37:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.LuceneIndex", "neo4j.cypher.structure.NamedIndex", false, new String[]{"neo4j.cypher.structure.NamedIndex"}, new String[]{"luceneQuery"}, new String[]{});
      case 38:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.MatchStatement", "neo4j.cypher.structure.CypherStatement", false, new String[]{"neo4j.cypher.structure.CypherStatement"}, new String[]{}, new String[]{});
      case 39:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.MathFunction", "neo4j.cypher.structure.Function", false, new String[]{"neo4j.cypher.structure.Function"}, new String[]{}, new String[]{});
      case 40:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.MaxAggregate", "neo4j.cypher.structure.AggregateFunction", false, new String[]{"neo4j.cypher.structure.AggregateFunction"}, new String[]{}, new String[]{});
      case 41:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.MinAggregate", "neo4j.cypher.structure.AggregateFunction", false, new String[]{"neo4j.cypher.structure.AggregateFunction"}, new String[]{}, new String[]{});
      case 42:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.NamedIndex", "neo4j.cypher.structure.Index", false, new String[]{"neo4j.cypher.structure.Index", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 43:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.NamedNode", "neo4j.cypher.structure.Node", false, new String[]{"neo4j.cypher.structure.Node", "neo4j.cypher.structure.INamedIdentifier"}, new String[]{}, new String[]{});
      case 44:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.NamedNodeRef", "jetbrains.mps.baseLanguage.structure.Expression", false, new String[]{"jetbrains.mps.baseLanguage.structure.Expression", "neo4j.cypher.structure.IReturnExpression", "neo4j.cypher.structure.IOrderByExpression"}, new String[]{}, new String[]{"node"});
      case 45:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.NamedTypedLRRelationship", "neo4j.cypher.structure.Relationship", false, new String[]{"neo4j.cypher.structure.Relationship", "neo4j.cypher.structure.INamedIdentifier"}, new String[]{}, new String[]{});
      case 46:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.NamedTypedRLRelationship", "neo4j.cypher.structure.Relationship", false, new String[]{"neo4j.cypher.structure.Relationship", "neo4j.cypher.structure.INamedIdentifier"}, new String[]{}, new String[]{});
      case 47:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.NamedTypedRelationship", "neo4j.cypher.structure.Relationship", false, new String[]{"neo4j.cypher.structure.Relationship", "neo4j.cypher.structure.INamedIdentifier"}, new String[]{}, new String[]{});
      case 48:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.NamedUntypedLRRelationship", "neo4j.cypher.structure.Relationship", false, new String[]{"neo4j.cypher.structure.Relationship", "neo4j.cypher.structure.INamedIdentifier"}, new String[]{}, new String[]{});
      case 49:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.NamedUntypedRLRelationship", "neo4j.cypher.structure.Relationship", false, new String[]{"neo4j.cypher.structure.Relationship", "neo4j.cypher.structure.INamedIdentifier"}, new String[]{}, new String[]{});
      case 50:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.NamedUntypedRelationship", "neo4j.cypher.structure.Relationship", false, new String[]{"neo4j.cypher.structure.Relationship", "neo4j.cypher.structure.INamedIdentifier"}, new String[]{}, new String[]{});
      case 51:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.Node", "neo4j.cypher.structure.PropertyContainer", false, new String[]{"neo4j.cypher.structure.PropertyContainer"}, new String[]{}, new String[]{});
      case 52:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.NodesPathFunction", "neo4j.cypher.structure.PathFunction", false, new String[]{"neo4j.cypher.structure.PathFunction"}, new String[]{}, new String[]{});
      case 53:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.OrderByExpression", "jetbrains.mps.baseLanguage.structure.Expression", false, new String[]{"jetbrains.mps.baseLanguage.structure.Expression", "neo4j.cypher.structure.ICypherExpression"}, new String[]{}, new String[]{});
      case 54:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.OrderByStatement", "neo4j.cypher.structure.CypherStatement", false, new String[]{"neo4j.cypher.structure.CypherStatement"}, new String[]{}, new String[]{});
      case 55:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.PathFunction", "neo4j.cypher.structure.Function", false, new String[]{"neo4j.cypher.structure.Function"}, new String[]{}, new String[]{});
      case 56:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.Property", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "neo4j.cypher.structure.INamedNullableIdentifier", "jetbrains.mps.baseLanguage.structure.IOperation"}, new String[]{}, new String[]{});
      case 57:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.PropertyContainer", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 58:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.QueryEmptyStatement", "jetbrains.mps.baseLanguage.structure.Statement", false, new String[]{"jetbrains.mps.baseLanguage.structure.Statement", "neo4j.cypher.structure.IQueryStatement"}, new String[]{}, new String[]{});
      case 59:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.QueryExpression", "jetbrains.mps.baseLanguage.structure.Expression", false, new String[]{"jetbrains.mps.baseLanguage.structure.Expression"}, new String[]{}, new String[]{});
      case 60:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.QuerySheet", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 61:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.QueryStatement", "jetbrains.mps.baseLanguage.structure.Statement", false, new String[]{"jetbrains.mps.baseLanguage.structure.Statement", "jetbrains.mps.lang.core.structure.INamedConcept", "neo4j.cypher.structure.IQueryStatement"}, new String[]{}, new String[]{});
      case 62:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.ReadOnlyQueryExpression", "neo4j.cypher.structure.QueryExpression", false, new String[]{"neo4j.cypher.structure.QueryExpression"}, new String[]{}, new String[]{});
      case 63:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.ReadWriteQueryExpression", "neo4j.cypher.structure.QueryExpression", false, new String[]{"neo4j.cypher.structure.QueryExpression"}, new String[]{}, new String[]{});
      case 64:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.Relationship", "neo4j.cypher.structure.PropertyContainer", false, new String[]{"neo4j.cypher.structure.PropertyContainer"}, new String[]{}, new String[]{});
      case 65:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.RelationshipType", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 66:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.RelsPathFunction", "neo4j.cypher.structure.PathFunction", false, new String[]{"neo4j.cypher.structure.PathFunction"}, new String[]{}, new String[]{});
      case 67:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.ReturnStatement", "neo4j.cypher.structure.CypherStatement", false, new String[]{"neo4j.cypher.structure.CypherStatement"}, new String[]{}, new String[]{});
      case 68:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.ReturnStatementBlock", "neo4j.cypher.structure.CypherStatement", false, new String[]{"neo4j.cypher.structure.CypherStatement"}, new String[]{}, new String[]{});
      case 69:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.RoundMathFunction", "neo4j.cypher.structure.MathFunction", false, new String[]{"neo4j.cypher.structure.MathFunction"}, new String[]{}, new String[]{});
      case 70:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.SetStatement", "neo4j.cypher.structure.CypherStatement", false, new String[]{"neo4j.cypher.structure.CypherStatement"}, new String[]{}, new String[]{});
      case 71:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.SignMathFunction", "neo4j.cypher.structure.MathFunction", false, new String[]{"neo4j.cypher.structure.MathFunction"}, new String[]{}, new String[]{});
      case 72:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.SkipStatement", "neo4j.cypher.structure.CypherStatement", false, new String[]{"neo4j.cypher.structure.CypherStatement"}, new String[]{"skipItems", "limitItems"}, new String[]{});
      case 73:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.SqrtMathFunction", "neo4j.cypher.structure.MathFunction", false, new String[]{"neo4j.cypher.structure.MathFunction"}, new String[]{}, new String[]{});
      case 74:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.StartStatement", "neo4j.cypher.structure.CypherStatement", false, new String[]{"neo4j.cypher.structure.CypherStatement"}, new String[]{}, new String[]{});
      case 75:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.SumAggregate", "neo4j.cypher.structure.AggregateFunction", false, new String[]{"neo4j.cypher.structure.AggregateFunction"}, new String[]{}, new String[]{});
      case 76:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.TailCollFunction", "neo4j.cypher.structure.CollectionFunction", false, new String[]{"neo4j.cypher.structure.CollectionFunction"}, new String[]{}, new String[]{});
      case 77:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.UnnamedNode", "neo4j.cypher.structure.Node", false, new String[]{"neo4j.cypher.structure.Node"}, new String[]{}, new String[]{});
      case 78:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.UnnamedTypedLRRelationship", "neo4j.cypher.structure.Relationship", false, new String[]{"neo4j.cypher.structure.Relationship"}, new String[]{}, new String[]{});
      case 79:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.UnnamedTypedRLRelationship", "neo4j.cypher.structure.Relationship", false, new String[]{"neo4j.cypher.structure.Relationship"}, new String[]{}, new String[]{});
      case 80:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.UnnamedTypedRelationship", "neo4j.cypher.structure.Relationship", false, new String[]{"neo4j.cypher.structure.Relationship", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 81:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.UnnamedUntypedLRRelationship", "neo4j.cypher.structure.Relationship", false, new String[]{"neo4j.cypher.structure.Relationship"}, new String[]{}, new String[]{});
      case 82:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.UnnamedUntypedRLRelationship", "neo4j.cypher.structure.Relationship", false, new String[]{"neo4j.cypher.structure.Relationship"}, new String[]{}, new String[]{});
      case 83:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.UnnamedUntypedRelationship", "neo4j.cypher.structure.Relationship", false, new String[]{"neo4j.cypher.structure.Relationship"}, new String[]{}, new String[]{});
      case 84:
        return new CompiledConceptDescriptor("neo4j.cypher.structure.WhereStatement", "neo4j.cypher.structure.QueryStatement", false, new String[]{"neo4j.cypher.structure.QueryStatement"}, new String[]{}, new String[]{});
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }
}