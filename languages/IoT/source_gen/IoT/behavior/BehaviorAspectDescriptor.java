package IoT.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myNode__BehaviorDescriptor = new Node__BehaviorDescriptor();
  private final BHDescriptor mySensor_Type__BehaviorDescriptor = new Sensor_Type__BehaviorDescriptor();
  private final BHDescriptor myIoT_Device__BehaviorDescriptor = new IoT_Device__BehaviorDescriptor();
  private final BHDescriptor myContainer__BehaviorDescriptor = new Container__BehaviorDescriptor();
  private final BHDescriptor myRegion__BehaviorDescriptor = new Region__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myContainer__BehaviorDescriptor;
      case 1:
        return myIoT_Device__BehaviorDescriptor;
      case 2:
        return myNode__BehaviorDescriptor;
      case 3:
        return myRegion__BehaviorDescriptor;
      case 4:
        return mySensor_Type__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x330981c29fe0fb09L), MetaIdFactory.conceptId(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x23381bd32c687594L), MetaIdFactory.conceptId(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x23381bd32c685983L), MetaIdFactory.conceptId(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x6175b41c53adc15cL), MetaIdFactory.conceptId(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x23381bd32c6859b3L)).seal();
}
