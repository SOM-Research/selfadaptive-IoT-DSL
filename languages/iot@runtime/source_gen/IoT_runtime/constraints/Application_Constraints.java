package IoT_runtime.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Application_Constraints extends BaseConstraintsDescriptor {
  public Application_Constraints() {
    super(CONCEPTS.Application$bF);
  }

  public static class CpuRequired_Property extends BasePropertyConstraintsDescriptor {
    public CpuRequired_Property(ConstraintsDescriptor container) {
      super(PROPS.cpuRequired$1FHE, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castInteger(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)", "2523733536484727923"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, int propertyValue) {
      return propertyValue > 0;
    }
  }
  public static class MemoryRequired_Property extends BasePropertyConstraintsDescriptor {
    public MemoryRequired_Property(ConstraintsDescriptor container) {
      super(PROPS.memoryRequired$4bvj, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castInteger(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)", "2523733536484743735"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, int propertyValue) {
      return propertyValue > 0;
    }
  }
  public static class Port_Property extends BasePropertyConstraintsDescriptor {
    public Port_Property(ConstraintsDescriptor container) {
      super(PROPS.port$LUG8, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castInteger(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)", "7082481588269510100"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, int propertyValue) {
      return propertyValue > 0;
    }
  }
  public static class NodePort_Property extends BasePropertyConstraintsDescriptor {
    public NodePort_Property(ConstraintsDescriptor container) {
      super(PROPS.nodePort$M0My, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castInteger(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)", "7082481588269515694"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, int propertyValue) {
      return propertyValue > 30010 && propertyValue < 327678;
    }
  }
  public static class Name_Property extends BasePropertyConstraintsDescriptor {
    public Name_Property(ConstraintsDescriptor container) {
      super(PROPS.name$MnvL, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)", "2523733536485239229"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, final String propertyValue) {
      return Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getAllSiblings(node, false), CONCEPTS.Application$bF)).select(new ISelector<SNode, String>() {
        public String select(SNode it) {
          return SPropertyOperations.getString(it, PROPS.name$MnvL);
        }
      }).all(new IWhereFilter<String>() {
        public boolean accept(String it) {
          return !(Objects.equals(it, propertyValue));
        }
      });
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.cpuRequired$1FHE, new CpuRequired_Property(this));
    properties.put(PROPS.memoryRequired$4bvj, new MemoryRequired_Property(this));
    properties.put(PROPS.port$LUG8, new Port_Property(this));
    properties.put(PROPS.nodePort$M0My, new NodePort_Property(this));
    properties.put(PROPS.name$MnvL, new Name_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Application$bF = MetaAdapterFactory.getConcept(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x23381bd32c6857a6L, "IoT_runtime.structure.Application");
  }

  private static final class PROPS {
    /*package*/ static final SProperty cpuRequired$1FHE = MetaAdapterFactory.getProperty(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x23381bd32c6857a6L, 0x6175b41c53adc177L, "cpuRequired");
    /*package*/ static final SProperty memoryRequired$4bvj = MetaAdapterFactory.getProperty(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x23381bd32c6857a6L, 0x6175b41c53adc180L, "memoryRequired");
    /*package*/ static final SProperty port$LUG8 = MetaAdapterFactory.getProperty(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x23381bd32c6857a6L, 0x624a077add07cc5aL, "port");
    /*package*/ static final SProperty nodePort$M0My = MetaAdapterFactory.getProperty(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x23381bd32c6857a6L, 0x624a077add07cc5fL, "nodePort");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
