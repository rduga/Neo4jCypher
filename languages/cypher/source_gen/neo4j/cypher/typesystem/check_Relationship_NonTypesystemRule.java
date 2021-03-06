package neo4j.cypher.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.smodel.SModelUtil_new;

public class check_Relationship_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_Relationship_NonTypesystemRule() {
  }

  public void applyRule(final SNode relationship, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (SPropertyOperations.getBoolean(relationship, "concrete") && SNodeOperations.getAncestor(relationship, "neo4j.cypher.structure.CreateStatement", false, false) != null) {
      if (ListSequence.fromList(SLinkOperations.getTargets(relationship, "type", true)).isEmpty()) {
        {
          MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(relationship, "Relationship with name \"" + SPropertyOperations.getString(relationship, "name") + "\" in create statement must have exactly one type specified", "r:1549d4d9-195d-4192-a8ca-9bdca0139ffa(neo4j.cypher.typesystem)", "3682822877829180072", null, errorTarget);
        }
      } else if (ListSequence.fromList(SLinkOperations.getTargets(relationship, "type", true)).count() > 1) {
        ListSequence.fromList(SLinkOperations.getTargets(relationship, "type", true)).visitAll(new IVisitor<SNode>() {
          public void visit(SNode it) {
            if (SNodeOperations.getIndexInParent(it) > 0) {
              {
                MessageTarget errorTarget = new NodeMessageTarget();
                IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(it, "Relationship in create statement can have exactly one type", "r:1549d4d9-195d-4192-a8ca-9bdca0139ffa(neo4j.cypher.typesystem)", "3682822877829156793", null, errorTarget);
              }
            }
          }
        });
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "neo4j.cypher.structure.Relationship";
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
