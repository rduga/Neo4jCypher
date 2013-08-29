package neo4j.cypher.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  private static String[] stringSwitchCases_2qnle6_a0a0a = new String[]{"neo4j.cypher.structure.AggregateFunction", "neo4j.cypher.structure.AssignmentStatement", "neo4j.cypher.structure.CreateStatement", "neo4j.cypher.structure.ICypherExpression", "neo4j.cypher.structure.INamedIdentifier", "neo4j.cypher.structure.INamedNullableIdentifier", "neo4j.cypher.structure.NamedNodeRef", "neo4j.cypher.structure.NamedPathRef", "neo4j.cypher.structure.NamedPropertyContainerRef", "neo4j.cypher.structure.NamedRelationshipRef", "neo4j.cypher.structure.Node", "neo4j.cypher.structure.OrderByExpression", "neo4j.cypher.structure.OrderByStatement", "neo4j.cypher.structure.PathExpression", "neo4j.cypher.structure.PathFunction", "neo4j.cypher.structure.Property", "neo4j.cypher.structure.ReadWriteQueryExpression", "neo4j.cypher.structure.Relationship", "neo4j.cypher.structure.ReturnStatement", "neo4j.cypher.structure.WhereStatement", "neo4j.cypher.structure.WithStatement"};

  public ConstraintsAspectDescriptor() {
  }

  public ConstraintsDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_2qnle6_a0a0a, fqName)) {
      case 12:
        return new OrderByStatement_Constraints();
      case 11:
        return new OrderByExpression_Constraints();
      case 6:
        return new NamedNodeRef_Constraints();
      case 16:
        return new ReadWriteQueryExpression_Constraints();
      case 18:
        return new ReturnStatement_Constraints();
      case 19:
        return new WhereStatement_Constraints();
      case 0:
        return new AggregateFunction_Constraints();
      case 4:
        return new INamedIdentifier_Constraints();
      case 17:
        return new Relationship_Constraints();
      case 9:
        return new NamedRelationshipRef_Constraints();
      case 10:
        return new Node_Constraints();
      case 8:
        return new NamedPropertyContainerRef_Constraints();
      case 13:
        return new PathExpression_Constraints();
      case 7:
        return new NamedPathRef_Constraints();
      case 14:
        return new PathFunction_Constraints();
      case 1:
        return new AssignmentStatement_Constraints();
      case 3:
        return new ICypherExpression_Constraints();
      case 15:
        return new Property_Constraints();
      case 20:
        return new WithStatement_Constraints();
      case 2:
        return new CreateStatement_Constraints();
      case 5:
        return new INamedNullableIdentifier_Constraints();
      default:
        // todo: illegal in some cases? 
        return new BaseConstraintsDescriptor(fqName);
    }
  }
}
