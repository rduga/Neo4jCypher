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
import jetbrains.mps.smodel.SNode;
import neo4j.cypher.behavior.CypherStatement_Behavior;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptPropertyOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;

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
            // <node> 

            if (SNodeOperations.isInstanceOf(_context.getContextNode(), "neo4j.cypher.structure.NamedNodeRef")) {
              LOG.info("reference for node name:" + SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(_context.getContextNode(), "neo4j.cypher.structure.NamedNodeRef"), "node1", false), "name"));
            }

            // order for reference visibility 
            final SNode currCypherStatement = (SNodeOperations.isInstanceOf(_context.getContextNode(), "neo4j.cypher.structure.CypherStatement") ?
              SNodeOperations.cast(_context.getContextNode(), "neo4j.cypher.structure.CypherStatement") :
              SNodeOperations.getAncestor(_context.getContextNode(), "neo4j.cypher.structure.CypherStatement", false, false)
            );
            final int currCypherStatementOrder = CypherStatement_Behavior.call_getOrder_6384283002380928985(currCypherStatement);

            final List<SNode> nodes = new ArrayList<SNode>();

            // traversing all nodes, add reference to that which have less or equal ordering number 
            ListSequence.fromList(SNodeOperations.getDescendants(SNodeOperations.getAncestor(_context.getContextNode(), "neo4j.cypher.structure.QueryExpression", false, false), "neo4j.cypher.structure.CypherStatement", false, new String[]{})).visitAll(new IVisitor<SNode>() {
              public void visit(SNode it) {
                int currNodeOrder = CypherStatement_Behavior.call_getOrder_6384283002380928985(SNodeOperations.cast(it, "neo4j.cypher.structure.CypherStatement"));

                boolean addAll = false;

                LOG.info("currNodeOrder:" + currNodeOrder + " alias:" + SConceptPropertyOperations.getString(it, "alias") + " curr cypher statement:" + SConceptPropertyOperations.getString(currCypherStatement, "alias") + " order:" + currCypherStatementOrder);

                if (currNodeOrder < currCypherStatementOrder) {
                  addAll = true;
                } else if (currNodeOrder == currCypherStatementOrder) {
                  LOG.info("the same orders, indeces of them are (curr node order, reference node order): " + SNodeOperations.getIndexInParent(currCypherStatement) + " " + SNodeOperations.getIndexInParent(it));

                  if (it == currCypherStatement) {
                    LOG.info("cypher statement nodes are the same");
                    // FIXME - IOrderedExpression 

                    final SNode nodeOrderedExpression = SNodeOperations.getAncestor(_context.getContextNode(), "neo4j.cypher.structure.IOrderedExpression", false, false);

                    if ((nodeOrderedExpression != null)) {
                      final List<SNode> visibleCypherStatementNodes = new ArrayList<SNode>();

                      ListSequence.fromList(SNodeOperations.getDescendants(it, "neo4j.cypher.structure.Node", false, new String[]{})).visitAll(new IVisitor<SNode>() {
                        public void visit(SNode it) {

                          SNode itOrderedExpression = SNodeOperations.getAncestor(it, "neo4j.cypher.structure.IOrderedExpression", false, false);

                          if (isNotEmpty_t1tmaf_a0a3a0a0a0a2a5a2a0g0a0a0a0l0a0a0a0b0a1a0b0a(SPropertyOperations.getString(it, "name")) && (itOrderedExpression != null)) {
                            // FIXME debug this code 
                            if (SNodeOperations.getIndexInParent(itOrderedExpression) <= SNodeOperations.getIndexInParent(nodeOrderedExpression)) {
                              ListSequence.fromList(visibleCypherStatementNodes).addElement(it);
                            }
                          } else {
                            LOG.warning("node out of IOrderedExpression inside the same CypherStatement");
                            ListSequence.fromList(visibleCypherStatementNodes).addElement(it);
                          }
                        }
                      });

                      ListSequence.fromList(nodes).addSequence(ListSequence.fromList(visibleCypherStatementNodes));

                    } else {
                      // if we are not in ordered expression, we can see all nodes inside one CypherStatement 
                      // because we dont know how to order nodes  
                      addAll = true;
                    }
                  } else if (SNodeOperations.getIndexInParent(it) <= SNodeOperations.getIndexInParent(currCypherStatement)) {
                    LOG.info("added nodes with indeces");
                    addAll = true;
                  }
                }

                if (addAll) {
                  ListSequence.fromList(nodes).addSequence(ListSequence.fromList(SNodeOperations.getDescendants(it, "neo4j.cypher.structure.Node", false, new String[]{})).where(new IWhereFilter<SNode>() {
                    public boolean accept(SNode it) {
                      return isNotEmpty_t1tmaf_a0a0a0a0a0a0a0i0a0a0a0l0a0a0a0b0a1a0b0a(SPropertyOperations.getString(it, "name"));
                    }
                  }));
                }
              }
            });

            ListSequence.fromList(nodes).visitAll(new IVisitor<SNode>() {
              public void visit(SNode it) {
                SNode cypherStatement = SNodeOperations.getAncestor(it, "neo4j.cypher.structure.CypherStatement", false, false);
                SNodeOperations.getIndexInParent(cypherStatement);
                LOG.info("node:" + SPropertyOperations.getString(it, "name") + " statement:" + SConceptPropertyOperations.getString(cypherStatement, "alias") + " index:" + SNodeOperations.getIndexInParent(cypherStatement) + " parent alias:" + SConceptPropertyOperations.getString(SNodeOperations.getConceptDeclaration(SNodeOperations.getParent(cypherStatement)), "alias") + " curr pos Order:" + currCypherStatementOrder);

              }
            });

            // delete statement post process 

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

  public static boolean isNotEmpty_t1tmaf_a0a0a0a0a0a0a0a0a0a0b0a1a0b0a(String str) {
    return str != null && str.length() > 0;
  }

  public static boolean isNotEmpty_t1tmaf_a0a3a0a0a0a2a5a2a0g0a0a0a0l0a0a0a0b0a1a0b0a(String str) {
    return str != null && str.length() > 0;
  }

  public static boolean isNotEmpty_t1tmaf_a0a0a0a0a0a0a0i0a0a0a0l0a0a0a0b0a1a0b0a(String str) {
    return str != null && str.length() > 0;
  }
}
