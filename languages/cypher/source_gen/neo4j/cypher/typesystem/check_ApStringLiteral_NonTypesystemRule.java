package neo4j.cypher.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import neo4j.cypher.behavior.ApStringLiteral_Behavior;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.smodel.SModelUtil_new;

public class check_ApStringLiteral_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_ApStringLiteral_NonTypesystemRule() {
  }

  public void applyRule(final SNode apStringLiteral, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (!(ApStringLiteral_Behavior.call_isCorrect_1221565233201(apStringLiteral))) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(apStringLiteral, "Incorrect apostrophed string literal", "r:1549d4d9-195d-4192-a8ca-9bdca0139ffa(neo4j.cypher.typesystem)", "1221566486911", null, errorTarget);
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "neo4j.cypher.structure.ApStringLiteral";
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
}
