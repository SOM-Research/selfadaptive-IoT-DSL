package IoT.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.scope.ListScope;
import java.util.HashMap;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Color_Reference_Constraints extends BaseConstraintsDescriptor {
  public Color_Reference_Constraints() {
    super(CONCEPTS.Color_Reference$MT);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.color$1VMh, this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_ju7o1v_a0a0a0a0a1a0a0a0c;
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            Iterable<SNode> test111 = ListSequence.fromList(SNodeOperations.getNodeDescendants(SNodeOperations.getNodeAncestor(_context.getContextNode(), CONCEPTS.Carro$9$, false, false), CONCEPTS.Color_Reference$MT, false, new SAbstractConcept[]{})).where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return it != _context.getContextNode();
              }
            }).select(new ISelector<SNode, SNode>() {
              public SNode select(SNode it) {
                return SLinkOperations.getTarget(it, LINKS.color$1VMh);
              }
            });

            final Iterable<SNode> colors = ListSequence.fromList(SNodeOperations.getNodeDescendants(SNodeOperations.getNodeAncestor(_context.getContextNode(), CONCEPTS.PadreRoot$87, false, false), CONCEPTS.Color$RB, false, new SAbstractConcept[]{})).where(new IWhereFilter<SNode>() {
              public boolean accept(final SNode color) {
                return ListSequence.fromList(SNodeOperations.getNodeDescendants(SNodeOperations.getNodeAncestor(_context.getContextNode(), CONCEPTS.Carro$9$, true, false), CONCEPTS.Color_Reference$MT, false, new SAbstractConcept[]{})).where(new IWhereFilter<SNode>() {
                  public boolean accept(SNode it) {
                    return it != _context.getContextNode();
                  }
                }).select(new ISelector<SNode, SNode>() {
                  public SNode select(SNode it) {
                    return SLinkOperations.getTarget(it, LINKS.color$1VMh);
                  }
                }).all(new IWhereFilter<SNode>() {
                  public boolean accept(SNode it) {
                    return SNodeOperations.getParent(it) != color && it != color;
                  }
                });
              }
            });
            return ListScope.forNamedElements(colors);
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }
  private static final SNodePointer breakingNode_ju7o1v_a0a0a0a0a1a0a0a0c = new SNodePointer("r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)", "3242911558886737815");

  private static final class CONCEPTS {
    /*package*/ static final SConcept Color_Reference$MT = MetaAdapterFactory.getConcept(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x2d0122e190c3ecb3L, "IoT.structure.Color_Reference");
    /*package*/ static final SConcept Carro$9$ = MetaAdapterFactory.getConcept(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x397cc0ff9d16b62cL, "IoT.structure.Carro");
    /*package*/ static final SConcept PadreRoot$87 = MetaAdapterFactory.getConcept(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x397cc0ff9d16b629L, "IoT.structure.PadreRoot");
    /*package*/ static final SConcept Color$RB = MetaAdapterFactory.getConcept(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x397cc0ff9d16b726L, "IoT.structure.Color");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink color$1VMh = MetaAdapterFactory.getReferenceLink(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x2d0122e190c3ecb3L, 0x2d0122e190c3ecccL, "color");
  }
}
