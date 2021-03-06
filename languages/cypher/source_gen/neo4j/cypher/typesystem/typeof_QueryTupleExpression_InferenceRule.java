package neo4j.cypher.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.smodel.SModelUtil_new;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import jetbrains.mps.lang.pattern.IMatchingPattern;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.lang.typesystem.runtime.HUtil;

public class typeof_QueryTupleExpression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_QueryTupleExpression_InferenceRule() {
  }

  public void applyRule(final SNode queryTupleExpression, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    SNode returnStatement = BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), queryTupleExpression, "virtual_getReturnStatement_5915353355198811340", new Object[]{});

    if (LOG.isInfoEnabled()) {
      LOG.info("typeof querytupleexpression called");
    }

    final List<SNode> memberTypes = ListSequence.fromList(new ArrayList<SNode>());

    ListSequence.fromList(SLinkOperations.getTargets(returnStatement, "returnExpression", true)).visitAll(new IVisitor<SNode>() {
      public void visit(final SNode it) {
__skip__:
        do {
          SNode type = typeCheckingContext.typeOf(it, "r:1549d4d9-195d-4192-a8ca-9bdca0139ffa(neo4j.cypher.typesystem)", "3444411749674386034", true);
          if (SNodeOperations.isInstanceOf(it, "neo4j.cypher.structure.NamedPropertyContainerRef")) {
            SNode propertyContainer = SLinkOperations.getTarget(SNodeOperations.cast(it, "neo4j.cypher.structure.NamedPropertyContainerRef"), "propertyContainer", false);
            if (SConceptOperations.isSubConceptOf(SNodeOperations.getConceptDeclaration(propertyContainer), "neo4j.cypher.structure.Node")) {
              ListSequence.fromList(memberTypes).addElement(_quotation_createNode_2z3nj2_a0a0a1a1a0a0g0b());
              break __skip__;
            } else if (SConceptOperations.isSubConceptOf(SNodeOperations.getConceptDeclaration(propertyContainer), "neo4j.cypher.structure.Relationship")) {
              ListSequence.fromList(memberTypes).addElement(_quotation_createNode_2z3nj2_a0a0a0b0b0a0a6a1());
              break __skip__;
            }

          } else if (SNodeOperations.isInstanceOf(it, "neo4j.cypher.structure.NamedPathRef")) {
            ListSequence.fromList(memberTypes).addElement(_quotation_createNode_2z3nj2_a0a0a0b0a0a6a1());
            break __skip__;
          }

          ListSequence.fromList(memberTypes).addElement(type);


          // <node> 

        } while (false);
      }
    });

    if (LOG.isInfoEnabled()) {
      LOG.info("types:" + memberTypes);
    }


    {
      SNode _nodeToCheck_1029348928467 = queryTupleExpression;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:1549d4d9-195d-4192-a8ca-9bdca0139ffa(neo4j.cypher.typesystem)", "5915353355195737579", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:1549d4d9-195d-4192-a8ca-9bdca0139ffa(neo4j.cypher.typesystem)", "5915353355195737404", true), (SNode) _quotation_createNode_2z3nj2_a0l0b(memberTypes), _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "neo4j.cypher.structure.QueryTupleExpression";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getQualifiedName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean overrides() {
    return false;
  }

  protected static Logger LOG = LogManager.getLogger(typeof_QueryTupleExpression_InferenceRule.class);

  public static class Pattern_2z3nj2_a0a0a4a0a6a0a0a0a0a6a1 extends GeneratedMatchingPattern implements IMatchingPattern {
    public Pattern_2z3nj2_a0a0a4a0a6a0a0a0a0a6a1() {
    }

    public boolean match(SNode nodeToMatch) {
      {
        SNode nodeToMatch_typeof_QueryTupleExpression_n46ab_a0a4a0a6a0a0g0;
        nodeToMatch_typeof_QueryTupleExpression_n46ab_a0a4a0a6a0a0g0 = nodeToMatch;
        if (!("neo4j.cypher.structure.CypherNodeType".equals(nodeToMatch_typeof_QueryTupleExpression_n46ab_a0a4a0a6a0a0g0.getConcept().getQualifiedName()))) {
          return false;
        }
      }
      return true;
    }

    public boolean hasAntiquotations() {
      return false;
    }

    public void fillFieldValuesFrom(GeneratedMatchingPattern pattern) {
    }

    public Object getFieldValue(String fieldName) {
      return null;
    }

    public void performActions(Object o) {
    }
  }

  private static SNode _quotation_createNode_2z3nj2_a0a0a1a1a0a0g0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, GlobalScope.getInstance(), false);
    quotedNode_1.setReference("classifier", SReference.create("classifier", quotedNode_1, facade.createModelReference("f:java_stub#8be426ea-f02f-4221-9d9f-9eb718c2d998#org.neo4j.graphdb(neo4j.cypher.runtime/org.neo4j.graphdb@java_stub)"), facade.createNodeId("~Node")));
    return quotedNode_1;
  }

  private static SNode _quotation_createNode_2z3nj2_a0a0a0b0b0a0a6a1() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, GlobalScope.getInstance(), false);
    quotedNode_1.setReference("classifier", SReference.create("classifier", quotedNode_1, facade.createModelReference("f:java_stub#8be426ea-f02f-4221-9d9f-9eb718c2d998#org.neo4j.graphdb(neo4j.cypher.runtime/org.neo4j.graphdb@java_stub)"), facade.createNodeId("~Relationship")));
    return quotedNode_1;
  }

  private static SNode _quotation_createNode_2z3nj2_a0a0a0b0a0a6a1() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, GlobalScope.getInstance(), false);
    quotedNode_1.setReference("classifier", SReference.create("classifier", quotedNode_1, facade.createModelReference("f:java_stub#8be426ea-f02f-4221-9d9f-9eb718c2d998#org.neo4j.graphdb(neo4j.cypher.runtime/org.neo4j.graphdb@java_stub)"), facade.createNodeId("~Path")));
    return quotedNode_1;
  }

  private static SNode _quotation_createNode_2z3nj2_a0a0a2a0a6a0a0g0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, GlobalScope.getInstance(), false);
    quotedNode_1.setReference("classifier", SReference.create("classifier", quotedNode_1, facade.createModelReference("f:java_stub#8be426ea-f02f-4221-9d9f-9eb718c2d998#org.neo4j.graphdb(neo4j.cypher.runtime/org.neo4j.graphdb@java_stub)"), facade.createNodeId("~Node")));
    return quotedNode_1;
  }

  private static SNode _quotation_createNode_2z3nj2_a0a2a2a4a0a6a0a0g0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, GlobalScope.getInstance(), false);
    quotedNode_1.setReference("classifier", SReference.create("classifier", quotedNode_1, facade.createModelReference("f:java_stub#8be426ea-f02f-4221-9d9f-9eb718c2d998#org.neo4j.graphdb(neo4j.cypher.runtime/org.neo4j.graphdb@java_stub)"), facade.createNodeId("~Node")));
    return quotedNode_1;
  }

  private static SNode _quotation_createNode_2z3nj2_a0l0b(Object parameter_1) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_2 = null;
    SNode quotedNode_3 = null;
    SNode quotedNode_4 = null;
    quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration("neo4j.cypher.structure.CypherQueryTupleType", null, null, GlobalScope.getInstance(), false);
    quotedNode_3 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType", null, null, GlobalScope.getInstance(), false);
    {
      List<SNode> nodes = (List<SNode>) parameter_1;
      for (SNode child : nodes) {
        quotedNode_3.addChild("componentType", HUtil.copyIfNecessary(child));
      }
    }
    quotedNode_2.addChild("tupleType", quotedNode_3);
    return quotedNode_2;
  }
}
