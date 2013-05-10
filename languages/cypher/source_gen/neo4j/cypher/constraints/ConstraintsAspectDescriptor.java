package neo4j.cypher.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  private static String[] stringSwitchCases_2qnle6_a0a0a = new String[]{"neo4j.cypher.structure.NamedNodeRef", "neo4j.cypher.structure.OrderByExpression", "neo4j.cypher.structure.OrderByStatement", "neo4j.cypher.structure.ReturnStatement"};

  public ConstraintsAspectDescriptor() {
  }

  public ConstraintsDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_2qnle6_a0a0a, fqName)) {
      case 2:
        return new OrderByStatement_Constraints();
      case 3:
        return new ReturnStatement_Constraints();
      case 1:
        return new OrderByExpression_Constraints();
      case 0:
        return new NamedNodeRef_Constraints();
      default:
        // todo: illegal in some cases? 
        return new BaseConstraintsDescriptor(fqName);
    }
  }
}
