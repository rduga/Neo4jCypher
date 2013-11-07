package neo4j.cypher.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class CypherRelationshipType extends CypherPropertyContainerType {
  public static final String concept = "neo4j.cypher.structure.CypherRelationshipType";

  public CypherRelationshipType(SNode node) {
    super(node);
  }

  public static CypherRelationshipType newInstance(SModel sm, boolean init) {
    return (CypherRelationshipType) SModelUtil_new.instantiateConceptDeclaration("neo4j.cypher.structure.CypherRelationshipType", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static CypherRelationshipType newInstance(SModel sm) {
    return CypherRelationshipType.newInstance(sm, false);
  }
}