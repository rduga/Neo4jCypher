package neo4j.cypher.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  private static String[] stringSwitchCases_846f5o_a0a0a = new String[]{"neo4j.cypher.structure.AllIndex", "neo4j.cypher.structure.AscOrderBy", "neo4j.cypher.structure.ConnectionSheet", "neo4j.cypher.structure.CountAggregate", "neo4j.cypher.structure.CountAllAggregate", "neo4j.cypher.structure.CypherDotExpression", "neo4j.cypher.structure.CypherExpression", "neo4j.cypher.structure.DescOrderBy", "neo4j.cypher.structure.DistinctReturnExpression", "neo4j.cypher.structure.EmbeddedConnection", "neo4j.cypher.structure.EmptyConnectionStatement", "neo4j.cypher.structure.IdIndex", "neo4j.cypher.structure.ImpermanentConnection", "neo4j.cypher.structure.KeyValueIndex", "neo4j.cypher.structure.LuceneIndex", "neo4j.cypher.structure.MaxAggregate", "neo4j.cypher.structure.MinAggregate", "neo4j.cypher.structure.NamedNode", "neo4j.cypher.structure.NamedNodeRef", "neo4j.cypher.structure.NamedTypedLRRelationship", "neo4j.cypher.structure.NamedTypedRLRelationship", "neo4j.cypher.structure.NamedTypedRelationship", "neo4j.cypher.structure.NamedUntypedLRRelationship", "neo4j.cypher.structure.NamedUntypedRLRelationship", "neo4j.cypher.structure.NamedUntypedRelationship", "neo4j.cypher.structure.OrderByStatement", "neo4j.cypher.structure.Property", "neo4j.cypher.structure.QueryEmptyStatement", "neo4j.cypher.structure.QuerySheet", "neo4j.cypher.structure.QueryStatement", "neo4j.cypher.structure.ReadOnlyQueryExpression", "neo4j.cypher.structure.ReadWriteQueryExpression", "neo4j.cypher.structure.RelationshipType", "neo4j.cypher.structure.ReturnStatement", "neo4j.cypher.structure.StartStatement", "neo4j.cypher.structure.SumAggregate", "neo4j.cypher.structure.UnnamedNode", "neo4j.cypher.structure.UnnamedTypedLRRelationship", "neo4j.cypher.structure.UnnamedTypedRLRelationship", "neo4j.cypher.structure.UnnamedTypedRelationship", "neo4j.cypher.structure.UnnamedUntypedLRRelationship", "neo4j.cypher.structure.UnnamedUntypedRLRelationship", "neo4j.cypher.structure.UnnamedUntypedRelationship"};

  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0a, fqName)) {
      case 28:
        return new QuerySheet_BehaviorDescriptor();
      case 29:
        return new QueryStatement_BehaviorDescriptor();
      case 30:
        return new ReadOnlyQueryExpression_BehaviorDescriptor();
      case 31:
        return new ReadWriteQueryExpression_BehaviorDescriptor();
      case 17:
        return new NamedNode_BehaviorDescriptor();
      case 13:
        return new KeyValueIndex_BehaviorDescriptor();
      case 14:
        return new LuceneIndex_BehaviorDescriptor();
      case 11:
        return new IdIndex_BehaviorDescriptor();
      case 0:
        return new AllIndex_BehaviorDescriptor();
      case 27:
        return new QueryEmptyStatement_BehaviorDescriptor();
      case 36:
        return new UnnamedNode_BehaviorDescriptor();
      case 40:
        return new UnnamedUntypedLRRelationship_BehaviorDescriptor();
      case 41:
        return new UnnamedUntypedRLRelationship_BehaviorDescriptor();
      case 42:
        return new UnnamedUntypedRelationship_BehaviorDescriptor();
      case 22:
        return new NamedUntypedLRRelationship_BehaviorDescriptor();
      case 32:
        return new RelationshipType_BehaviorDescriptor();
      case 37:
        return new UnnamedTypedLRRelationship_BehaviorDescriptor();
      case 38:
        return new UnnamedTypedRLRelationship_BehaviorDescriptor();
      case 39:
        return new UnnamedTypedRelationship_BehaviorDescriptor();
      case 23:
        return new NamedUntypedRLRelationship_BehaviorDescriptor();
      case 24:
        return new NamedUntypedRelationship_BehaviorDescriptor();
      case 19:
        return new NamedTypedLRRelationship_BehaviorDescriptor();
      case 20:
        return new NamedTypedRLRelationship_BehaviorDescriptor();
      case 21:
        return new NamedTypedRelationship_BehaviorDescriptor();
      case 4:
        return new CountAllAggregate_BehaviorDescriptor();
      case 6:
        return new CypherExpression_BehaviorDescriptor();
      case 35:
        return new SumAggregate_BehaviorDescriptor();
      case 15:
        return new MaxAggregate_BehaviorDescriptor();
      case 16:
        return new MinAggregate_BehaviorDescriptor();
      case 8:
        return new DistinctReturnExpression_BehaviorDescriptor();
      case 2:
        return new ConnectionSheet_BehaviorDescriptor();
      case 10:
        return new EmptyConnectionStatement_BehaviorDescriptor();
      case 9:
        return new EmbeddedConnection_BehaviorDescriptor();
      case 12:
        return new ImpermanentConnection_BehaviorDescriptor();
      case 18:
        return new NamedNodeRef_BehaviorDescriptor();
      case 26:
        return new Property_BehaviorDescriptor();
      case 33:
        return new ReturnStatement_BehaviorDescriptor();
      case 34:
        return new StartStatement_BehaviorDescriptor();
      case 5:
        return new CypherDotExpression_BehaviorDescriptor();
      case 25:
        return new OrderByStatement_BehaviorDescriptor();
      case 1:
        return new AscOrderBy_BehaviorDescriptor();
      case 7:
        return new DescOrderBy_BehaviorDescriptor();
      case 3:
        return new CountAggregate_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
}
