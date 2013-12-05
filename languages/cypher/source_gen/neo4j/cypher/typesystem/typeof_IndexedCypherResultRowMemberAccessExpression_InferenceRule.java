package neo4j.cypher.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.pattern.IMatchingPattern;
import jetbrains.mps.lang.typesystem.runtime.HUtil;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.List;
import jetbrains.mps.smodel.SModelUtil_new;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.project.GlobalScope;

public class typeof_IndexedCypherResultRowMemberAccessExpression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_IndexedCypherResultRowMemberAccessExpression_InferenceRule() {
  }

  public void applyRule(final SNode mae, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (!(BehaviorReflection.invokeVirtual(Boolean.TYPE, SLinkOperations.getTarget(mae, "index", true), "virtual_isCompileTimeConstant_1238860258777", new Object[]{}))) {
      MessageTarget errorTarget = new NodeMessageTarget();
      IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SLinkOperations.getTarget(mae, "index", true), "Result Row index must be a constant expression", "r:1549d4d9-195d-4192-a8ca-9bdca0139ffa(neo4j.cypher.typesystem)", "1238859427576", null, errorTarget);
    }
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(mae, "index", true);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:1549d4d9-195d-4192-a8ca-9bdca0139ffa(neo4j.cypher.typesystem)", "1238857999186", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:1549d4d9-195d-4192-a8ca-9bdca0139ffa(neo4j.cypher.typesystem)", "1238857984180", true), (SNode) _quotation_createNode_qt2ked_a0b0b(), false, true, _info_12389875345);
    }
    if (BehaviorReflection.invokeVirtual(Boolean.TYPE, SLinkOperations.getTarget(mae, "index", true), "virtual_isCompileTimeConstant_1238860258777", new Object[]{})) {
      Object idxValue = BehaviorReflection.invokeVirtual(Object.class, SLinkOperations.getTarget(mae, "index", true), "virtual_getCompileTimeConstantValue_1238860310638", new Object[]{SNodeOperations.getModel(SLinkOperations.getTarget(mae, "index", true)).getModule()});
      final int index = (idxValue instanceof Integer ?
        ((Integer) idxValue).intValue() :
        -1
      );
      {
        final SNode resultRowTupleType = typeCheckingContext.typeOf(SLinkOperations.getTarget(mae, "resultRowTuple", true), "r:1549d4d9-195d-4192-a8ca-9bdca0139ffa(neo4j.cypher.typesystem)", "1238864035483", true);
        typeCheckingContext.whenConcrete(resultRowTupleType, new Runnable() {
          public void run() {
            {
              IMatchingPattern pattern_aazemy_a0c0c0 = HUtil.createMatchingPatternByConceptFQName("neo4j.cypher.structure.CypherResultRowTupleType");
              SNode coercedNode_aazemy_a0c0c0 = TypeChecker.getInstance().getRuntimeSupport().coerce_(typeCheckingContext.getExpandedNode(resultRowTupleType), pattern_aazemy_a0c0c0);
              if (coercedNode_aazemy_a0c0c0 != null) {
                if (!(index >= 0 && index < ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(coercedNode_aazemy_a0c0c0, "tupleType", true), "componentType", true)).count())) {
                  MessageTarget errorTarget = new NodeMessageTarget();
                  IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SLinkOperations.getTarget(mae, "index", true), "Index value out of range", "r:1549d4d9-195d-4192-a8ca-9bdca0139ffa(neo4j.cypher.typesystem)", "1238864218062", null, errorTarget);
                }
                if (index >= 0 && index < ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(coercedNode_aazemy_a0c0c0, "tupleType", true), "componentType", true)).count()) {
                  List<SNode> mtypes = SLinkOperations.getTargets(SLinkOperations.getTarget(coercedNode_aazemy_a0c0c0, "tupleType", true), "componentType", true);
                  {
                    SNode _nodeToCheck_1029348928467 = mae;
                    EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:1549d4d9-195d-4192-a8ca-9bdca0139ffa(neo4j.cypher.typesystem)", "1238864299354", 0, null);
                    typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:1549d4d9-195d-4192-a8ca-9bdca0139ffa(neo4j.cypher.typesystem)", "1238864289746", true), (SNode) ListSequence.fromList(mtypes).getElement(index), _info_12389875345);
                  }
                }
              } else {
                {
                  MessageTarget errorTarget = new NodeMessageTarget();
                  IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(mae, "Result row expected", "r:1549d4d9-195d-4192-a8ca-9bdca0139ffa(neo4j.cypher.typesystem)", "2608583337446226139", null, errorTarget);
                }
              }
            }
          }
        }, "r:1549d4d9-195d-4192-a8ca-9bdca0139ffa(neo4j.cypher.typesystem)", "1238864005360", false, false);
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "neo4j.cypher.structure.IndexedCypherResultRowMemberAccessExpression";
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

  private static SNode _quotation_createNode_qt2ked_a0b0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.IntegerType", null, null, GlobalScope.getInstance(), false);
    return quotedNode_1;
  }
}