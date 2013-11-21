package neo4j.cypher.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {
  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new AggregateFunction_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new AllExpression_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new AllIndex_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ApStringLiteral_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new AsExpression_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new AscOrderBy_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new CoalesceScalarFunction_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Collection_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new ConnectionSheet_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new CreateStatement_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new CypherDotExpression_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new CypherIntegerConstant_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new CypherNotExpression_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new DeleteExpression_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new DeleteStatement_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new DescOrderBy_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new DistinctExpression_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new EmbeddedConnection_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new EmptyConnectionStatement_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new EmptyNode_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new ExtractCollFunction_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new HeadScalarFunction_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new IdIndex_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new IdScalarFunction_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new ImpermanentConnection_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new Index_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new KeyValueNodeIndex_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new KeyValueRelationshipIndex_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new LRRelationship_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new LTrimMStringFunction_Editor());
      case 30:
        return Collections.<ConceptEditor>singletonList(new LastScalarFunction_Editor());
      case 31:
        return Collections.<ConceptEditor>singletonList(new LeftMStringFunction_Editor());
      case 32:
        return Collections.<ConceptEditor>singletonList(new LengthScalarFunction_Editor());
      case 33:
        return Collections.<ConceptEditor>singletonList(new LowerMStringFunction_Editor());
      case 34:
        return Collections.<ConceptEditor>singletonList(new LuceneIndex_Editor());
      case 35:
        return Collections.<ConceptEditor>singletonList(new MatchStatement_Editor());
      case 36:
        return Collections.<ConceptEditor>singletonList(new MathFunction_Editor());
      case 37:
        return Collections.<ConceptEditor>singletonList(new NamedNodeRef_Editor());
      case 38:
        return Collections.<ConceptEditor>singletonList(new NamedPathRef_Editor());
      case 39:
        return Collections.<ConceptEditor>singletonList(new NamedPropertyContainerRef_Editor());
      case 40:
        return Collections.<ConceptEditor>singletonList(new NamedRelationshipRef_Editor());
      case 41:
        return Collections.<ConceptEditor>singletonList(new Node_Editor());
      case 42:
        return Collections.<ConceptEditor>singletonList(new NodesCollFunction_Editor());
      case 43:
        return Collections.<ConceptEditor>singletonList(new OrderByStatement_Editor());
      case 44:
        return Collections.<ConceptEditor>singletonList(new Parameter_Editor());
      case 45:
        return Collections.<ConceptEditor>singletonList(new PathExpression_Editor());
      case 46:
        return Collections.<ConceptEditor>singletonList(new PathFunction_Editor());
      case 47:
        return Collections.<ConceptEditor>singletonList(new PredicateExpression_Editor());
      case 48:
        return Collections.<ConceptEditor>singletonList(new PredicateFunction_Editor());
      case 49:
        return Collections.<ConceptEditor>singletonList(new Property_Editor());
      case 50:
        return Collections.<ConceptEditor>singletonList(new PropertyOperation_Editor());
      case 51:
        return Collections.<ConceptEditor>singletonList(new QueryEmptyStatement_Editor());
      case 52:
        return Collections.<ConceptEditor>singletonList(new QuerySheet_Editor());
      case 53:
        return Collections.<ConceptEditor>singletonList(new QueryStatement_Editor());
      case 54:
        return Collections.<ConceptEditor>singletonList(new RLRelationship_Editor());
      case 55:
        return Collections.<ConceptEditor>singletonList(new RTrimMStringFunction_Editor());
      case 56:
        return Collections.<ConceptEditor>singletonList(new RangeCollFunction_Editor());
      case 57:
        return Collections.<ConceptEditor>singletonList(new ReadOnlyQueryExpression_Editor());
      case 58:
        return Collections.<ConceptEditor>singletonList(new ReadWriteQueryExpression_Editor());
      case 59:
        return Collections.<ConceptEditor>singletonList(new RelationshipType_Editor());
      case 60:
        return Collections.<ConceptEditor>singletonList(new RelationshipsCollFunction_Editor());
      case 61:
        return Collections.<ConceptEditor>singletonList(new ReplaceMStringFunction_Editor());
      case 62:
        return Collections.<ConceptEditor>singletonList(new ReturnStatement_Editor());
      case 63:
        return Collections.<ConceptEditor>singletonList(new ReturnStatementBlock_Editor());
      case 64:
        return Collections.<ConceptEditor>singletonList(new RightMStringFunction_Editor());
      case 65:
        return Collections.<ConceptEditor>singletonList(new SetAssignmentStatement_Editor());
      case 66:
        return Collections.<ConceptEditor>singletonList(new SetStatement_Editor());
      case 67:
        return Collections.<ConceptEditor>singletonList(new SkipStatement_Editor());
      case 68:
        return Collections.<ConceptEditor>singletonList(new StartAssignmentStatement_Editor());
      case 69:
        return Collections.<ConceptEditor>singletonList(new StartStatement_Editor());
      case 70:
        return Collections.<ConceptEditor>singletonList(new StrStringFunction_Editor());
      case 71:
        return Collections.<ConceptEditor>singletonList(new SubstringMStringFunction_Editor());
      case 72:
        return Collections.<ConceptEditor>singletonList(new TailCollFunction_Editor());
      case 73:
        return Collections.<ConceptEditor>singletonList(new TimestampScalarFunction_Editor());
      case 74:
        return Collections.<ConceptEditor>singletonList(new TrimMStringFunction_Editor());
      case 75:
        return Collections.<ConceptEditor>singletonList(new TypeScalarFunction_Editor());
      case 76:
        return Collections.<ConceptEditor>singletonList(new UndirectedRelationship_Editor());
      case 77:
        return Collections.<ConceptEditor>singletonList(new UpperMStringFunction_Editor());
      case 78:
        return Collections.<ConceptEditor>singletonList(new WhereStatement_Editor());
      case 79:
        return Collections.<ConceptEditor>singletonList(new WithStatement_Editor());
      case 80:
        return Collections.<ConceptEditor>singletonList(new WriteOnlyQueryExpression_Editor());
      default:
    }
    return Collections.emptyList();
  }

  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0b, descriptor.getConceptFqName())) {
      case 0:
        if ("neo4j.cypher.editor.Relationship_MiddleCell".equals(editorComponentId)) {
          return Collections.<ConceptEditorComponent>singletonList(new Relationship_MiddleCell());
        }
        break;
      default:
    }
    return Collections.emptyList();
  }



  public Collection<ConceptEditorHint> getHints() {
    return Collections.emptyList();
  }


  private static String[] stringSwitchCases_xbvbvu_a0a0a = new String[]{"neo4j.cypher.structure.AggregateFunction", "neo4j.cypher.structure.AllExpression", "neo4j.cypher.structure.AllIndex", "neo4j.cypher.structure.ApStringLiteral", "neo4j.cypher.structure.AsExpression", "neo4j.cypher.structure.AscOrderBy", "neo4j.cypher.structure.CoalesceScalarFunction", "neo4j.cypher.structure.Collection", "neo4j.cypher.structure.ConnectionSheet", "neo4j.cypher.structure.CreateStatement", "neo4j.cypher.structure.CypherDotExpression", "neo4j.cypher.structure.CypherIntegerConstant", "neo4j.cypher.structure.CypherNotExpression", "neo4j.cypher.structure.DeleteExpression", "neo4j.cypher.structure.DeleteStatement", "neo4j.cypher.structure.DescOrderBy", "neo4j.cypher.structure.DistinctExpression", "neo4j.cypher.structure.EmbeddedConnection", "neo4j.cypher.structure.EmptyConnectionStatement", "neo4j.cypher.structure.EmptyNode", "neo4j.cypher.structure.ExtractCollFunction", "neo4j.cypher.structure.HeadScalarFunction", "neo4j.cypher.structure.IdIndex", "neo4j.cypher.structure.IdScalarFunction", "neo4j.cypher.structure.ImpermanentConnection", "neo4j.cypher.structure.Index", "neo4j.cypher.structure.KeyValueNodeIndex", "neo4j.cypher.structure.KeyValueRelationshipIndex", "neo4j.cypher.structure.LRRelationship", "neo4j.cypher.structure.LTrimMStringFunction", "neo4j.cypher.structure.LastScalarFunction", "neo4j.cypher.structure.LeftMStringFunction", "neo4j.cypher.structure.LengthScalarFunction", "neo4j.cypher.structure.LowerMStringFunction", "neo4j.cypher.structure.LuceneIndex", "neo4j.cypher.structure.MatchStatement", "neo4j.cypher.structure.MathFunction", "neo4j.cypher.structure.NamedNodeRef", "neo4j.cypher.structure.NamedPathRef", "neo4j.cypher.structure.NamedPropertyContainerRef", "neo4j.cypher.structure.NamedRelationshipRef", "neo4j.cypher.structure.Node", "neo4j.cypher.structure.NodesCollFunction", "neo4j.cypher.structure.OrderByStatement", "neo4j.cypher.structure.Parameter", "neo4j.cypher.structure.PathExpression", "neo4j.cypher.structure.PathFunction", "neo4j.cypher.structure.PredicateExpression", "neo4j.cypher.structure.PredicateFunction", "neo4j.cypher.structure.Property", "neo4j.cypher.structure.PropertyOperation", "neo4j.cypher.structure.QueryEmptyStatement", "neo4j.cypher.structure.QuerySheet", "neo4j.cypher.structure.QueryStatement", "neo4j.cypher.structure.RLRelationship", "neo4j.cypher.structure.RTrimMStringFunction", "neo4j.cypher.structure.RangeCollFunction", "neo4j.cypher.structure.ReadOnlyQueryExpression", "neo4j.cypher.structure.ReadWriteQueryExpression", "neo4j.cypher.structure.RelationshipType", "neo4j.cypher.structure.RelationshipsCollFunction", "neo4j.cypher.structure.ReplaceMStringFunction", "neo4j.cypher.structure.ReturnStatement", "neo4j.cypher.structure.ReturnStatementBlock", "neo4j.cypher.structure.RightMStringFunction", "neo4j.cypher.structure.SetAssignmentStatement", "neo4j.cypher.structure.SetStatement", "neo4j.cypher.structure.SkipStatement", "neo4j.cypher.structure.StartAssignmentStatement", "neo4j.cypher.structure.StartStatement", "neo4j.cypher.structure.StrStringFunction", "neo4j.cypher.structure.SubstringMStringFunction", "neo4j.cypher.structure.TailCollFunction", "neo4j.cypher.structure.TimestampScalarFunction", "neo4j.cypher.structure.TrimMStringFunction", "neo4j.cypher.structure.TypeScalarFunction", "neo4j.cypher.structure.UndirectedRelationship", "neo4j.cypher.structure.UpperMStringFunction", "neo4j.cypher.structure.WhereStatement", "neo4j.cypher.structure.WithStatement", "neo4j.cypher.structure.WriteOnlyQueryExpression"};
  private static String[] stringSwitchCases_xbvbvu_a0a0b = new String[]{"neo4j.cypher.structure.Relationship"};
}