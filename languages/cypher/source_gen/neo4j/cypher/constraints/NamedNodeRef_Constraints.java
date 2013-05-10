package neo4j.cypher.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class NamedNodeRef_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer breakingNode_t1tmaf_a0a1a0a0a1a0b0a1a0 = new SNodePointer("r:7c28ecee-5ab5-4b97-b9e6-691aea2e2951(neo4j.cypher.constraints)", "7352030329465767395");

  public NamedNodeRef_Constraints() {
    super("neo4j.cypher.structure.NamedNodeRef");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("node", new BaseReferenceConstraintsDescriptor("node", this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }

      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseReferenceScopeProvider() {
          @Override
          public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            return SNodeOperations.getDescendants(SNodeOperations.getAncestor(_context.getContextNode(), "neo4j.cypher.structure.QueryExpression", false, false), "neo4j.cypher.structure.NamedNode", false, new String[]{});
          }

          @Override
          public SNodePointer getSearchScopeValidatorNode() {
            return breakingNode_t1tmaf_a0a1a0a0a1a0b0a1a0;
          }
        };
      }
    });
    return references;
  }
}
