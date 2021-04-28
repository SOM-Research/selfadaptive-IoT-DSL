package IoT.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_layer extends EnumerationDescriptorBase {

  public EnumerationDescriptor_layer() {
    super(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x53069240019d60c8L, "layer", "r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958610936008");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_cloud_0 = new EnumerationDescriptor.MemberDescriptor("cloud", "cloudNodes", 0x53069240019d60c9L, "r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958610936009");
  private final EnumerationDescriptor.MemberDescriptor myMember_fog_0 = new EnumerationDescriptor.MemberDescriptor("fog", "fogNodes", 0x53069240019d60caL, "r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958610936010");
  private final EnumerationDescriptor.MemberDescriptor myMember_edge_0 = new EnumerationDescriptor.MemberDescriptor("edge", "edgeNodes", 0x53069240019d60cdL, "r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958610936013");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x53069240019d60c8L, 0x53069240019d60c9L, 0x53069240019d60caL, 0x53069240019d60cdL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_cloud_0, myMember_fog_0, myMember_edge_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "cloud":
        return myMember_cloud_0;
      case "fog":
        return myMember_fog_0;
      case "edge":
        return myMember_edge_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
