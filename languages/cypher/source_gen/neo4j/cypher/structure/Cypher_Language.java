package neo4j.cypher.structure;

/*Generated by MPS */

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

public class Cypher_Language {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("fa0e36f7-2d65-493a-8638-2d9c4dbffdf7(neo4j.cypher)");

  public static Language get() {
    return (Language) MPSModuleRepository.getInstance().getModule(MODULE_REFERENCE);
  }
}
