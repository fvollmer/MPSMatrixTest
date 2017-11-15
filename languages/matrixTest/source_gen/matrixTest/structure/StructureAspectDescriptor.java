package matrixTest.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptMatrix = createDescriptorForMatrix();
  /*package*/ final ConceptDescriptor myConceptMatrixRow = createDescriptorForMatrixRow();
  /*package*/ final ConceptDescriptor myConceptMyRoot = createDescriptorForMyRoot();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptMatrix, myConceptMatrixRow, myConceptMyRoot);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.Matrix:
        return myConceptMatrix;
      case LanguageConceptSwitch.MatrixRow:
        return myConceptMatrixRow;
      case LanguageConceptSwitch.MyRoot:
        return myConceptMyRoot;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForMatrix() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("matrixTest", "Matrix", 0xde0c68e0feb84120L, 0xb3030529bea9f26bL, 0x1f8aaef472eeaf41L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.origin("r:2fe9eb5d-dc8a-48a4-a0f4-608b9f026012(matrixTest.structure)/2272821326885334849");
    b.aggregate("rows", 0x1f8aaef472eeaf89L).target(0xde0c68e0feb84120L, 0xb3030529bea9f26bL, 0x1f8aaef472eeaf53L).optional(false).ordered(true).multiple(true).origin("2272821326885334921").done();
    b.alias("[");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMatrixRow() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("matrixTest", "MatrixRow", 0xde0c68e0feb84120L, 0xb3030529bea9f26bL, 0x1f8aaef472eeaf53L);
    b.class_(false, false, false);
    b.origin("r:2fe9eb5d-dc8a-48a4-a0f4-608b9f026012(matrixTest.structure)/2272821326885334867");
    b.aggregate("entries", 0x1f8aaef472eeaf8cL).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(true).origin("2272821326885334924").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMyRoot() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("matrixTest", "MyRoot", 0xde0c68e0feb84120L, 0xb3030529bea9f26bL, 0x1f8aaef472eec3c7L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:2fe9eb5d-dc8a-48a4-a0f4-608b9f026012(matrixTest.structure)/2272821326885340103");
    b.aggregate("matrices", 0x1f8aaef472eec3c8L).target(0xde0c68e0feb84120L, 0xb3030529bea9f26bL, 0x1f8aaef472eeaf41L).optional(true).ordered(true).multiple(true).origin("2272821326885340104").done();
    return b.create();
  }
}
