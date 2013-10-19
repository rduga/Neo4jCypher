package neo4j.cypher.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.logging.Logger;
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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import neo4j.cypher.behavior.CypherStatement_Behavior;
import java.util.List;
import jetbrains.mps.smodel.SNode;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptPropertyOperations;

public class NamedNodeRef_Constraints extends BaseConstraintsDescriptor {
  private static Logger LOG = Logger.getLogger(NamedNodeRef_Constraints.class);
  private static SNodePointer breakingNode_t1tmaf_a0a1a0a0a1a0b0a1a0 = new SNodePointer("r:7c28ecee-5ab5-4b97-b9e6-691aea2e2951(neo4j.cypher.constraints)", "2580830369696542275");

  public NamedNodeRef_Constraints() {
    super("neo4j.cypher.structure.NamedNodeRef");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("node1", new BaseReferenceConstraintsDescriptor("node1", this) {
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
            if (SNodeOperations.isInstanceOf(_context.getContextNode(), "neo4j.cypher.structure.NamedNodeRef")) {
              LOG.info("reference for node name:" + SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(_context.getContextNode(), "neo4j.cypher.structure.NamedNodeRef"), "node1", false), "name"));
            }

            // order for reference visibility 
            final int currCypherStatementOrder = CypherStatement_Behavior.call_getOrder_6384283002380928985(SNodeOperations.getAncestor(_context.getContextNode(), "neo4j.cypher.structure.CypherStatement", false, false));

            final List<SNode> nodes = new ArrayList<SNode>();

            // <node> 
            ListSequence.fromList(SNodeOperations.getDescendants(SNodeOperations.getAncestor(_context.getContextNode(), "neo4j.cypher.structure.QueryExpression", false, false), "neo4j.cypher.structure.CypherStatement", false, new String[]{})).visitAll(new IVisitor<SNode>() {
              public void visit(SNode it) {
                int currNodeOrder = CypherStatement_Behavior.call_getOrder_6384283002380928985(SNodeOperations.cast(it, "neo4j.cypher.structure.CypherStatement"));
                if (currNodeOrder <= currCypherStatementOrder) {
                  ListSequence.fromList(nodes).addSequence(ListSequence.fromList(SNodeOperations.getDescendants(it, "neo4j.cypher.structure.Node", false, new String[]{})));
                }
              }
            });

            List<SNode> visibleNodes = new ArrayList<SNode>();

            ListSequence.fromList(nodes).visitAll(new IVisitor<SNode>() {
              public void visit(SNode it) {
                SNode cypherStatement = SNodeOperations.getAncestor(it, "neo4j.cypher.structure.CypherStatement", false, false);
                SNodeOperations.getIndexInParent(cypherStatement);
                LOG.info("node:" + SPropertyOperations.getString(it, "name") + " statement:" + SConceptPropertyOperations.getString(cypherStatement, "alias") + " index:" + SNodeOperations.getIndexInParent(cypherStatement) + " parent alias:" + SConceptPropertyOperations.getString(SNodeOperations.getConceptDeclaration(SNodeOperations.getParent(cypherStatement)), "alias") + " curr pos Order:" + currCypherStatementOrder);

              }
            });


            return nodes;
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

  public static boolean isNotEmpty_t1tmaf_a0a0a0a0a0a0a0h0a0a0a0b0a1a0b0a(String str) {
    return str != null && str.length() > 0;
  }
}
