package neo4j.cypher.sandbox.sandbox;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;

public class ExampleNamedTuple extends MultiTuple._3<String, Integer, Integer> {
  public ExampleNamedTuple() {
    super();
  }

  public ExampleNamedTuple(String name, Integer age, Integer days) {
    super(name, age, days);
  }

  public String name(String value) {
    return super._0(value);
  }

  public Integer age(Integer value) {
    return super._1(value);
  }

  public Integer days(Integer value) {
    return super._2(value);
  }

  public String name() {
    return super._0();
  }

  public Integer age() {
    return super._1();
  }

  public Integer days() {
    return super._2();
  }

  @SuppressWarnings(value = "unchecked")
  public ExampleNamedTuple assignFrom(Tuples._3<String, Integer, Integer> from) {
    return (ExampleNamedTuple) super.assign(from);
  }
}
