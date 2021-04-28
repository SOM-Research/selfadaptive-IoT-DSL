package IoT.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Action = 0;
  public static final int Actuator = 1;
  public static final int Actuator_Type = 2;
  public static final int AdaptationRule = 3;
  public static final int Application = 4;
  public static final int Carro = 5;
  public static final int Cloud_Node = 6;
  public static final int Cluster = 7;
  public static final int Cluster_Reference = 8;
  public static final int Color = 9;
  public static final int Color_Reference = 10;
  public static final int Condition = 11;
  public static final int Container = 12;
  public static final int Edge_Node = 13;
  public static final int Exp_ClusterLayer = 14;
  public static final int Exp_Node = 15;
  public static final int Exp_RegLayer = 16;
  public static final int Fog_Node = 17;
  public static final int Grammar = 18;
  public static final int IoT_Device = 19;
  public static final int IoT_System = 20;
  public static final int List_Of_Metrics = 21;
  public static final int Metric = 22;
  public static final int Node = 23;
  public static final int Node_Reference = 24;
  public static final int Offloading = 25;
  public static final int PadreRoot = 26;
  public static final int Parte = 27;
  public static final int QoS_Event = 28;
  public static final int Redeployment = 29;
  public static final int Region = 30;
  public static final int Region_Reference = 31;
  public static final int Resource_Expression = 32;
  public static final int Scaling = 33;
  public static final int Sensor = 34;
  public static final int Sensor_Actuator_Type = 35;
  public static final int Sensor_Event = 36;
  public static final int Sensor_Events = 37;
  public static final int Sensor_Type = 38;
  public static final int WorkerReference = 39;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x222ccd66f9d64014L, 0x8569354bddee8138L);
    builder.put(0xcbb176aba9dbdddL, Action);
    builder.put(0x23381bd32c6875cbL, Actuator);
    builder.put(0x23381bd32c6859b6L, Actuator_Type);
    builder.put(0xcbb176aba26b788L, AdaptationRule);
    builder.put(0x23381bd32c6857a6L, Application);
    builder.put(0x397cc0ff9d16b62cL, Carro);
    builder.put(0x23381bd32c6859a8L, Cloud_Node);
    builder.put(0x23381bd32c6859a9L, Cluster);
    builder.put(0x11dabaab0c63700aL, Cluster_Reference);
    builder.put(0x397cc0ff9d16b726L, Color);
    builder.put(0x2d0122e190c3ecb3L, Color_Reference);
    builder.put(0xcbb176aba26b7b7L, Condition);
    builder.put(0x330981c29fe0fb09L, Container);
    builder.put(0x23381bd32c6859a6L, Edge_Node);
    builder.put(0x5306924001b2832bL, Exp_ClusterLayer);
    builder.put(0x5306924001c7aec1L, Exp_Node);
    builder.put(0xcbb176ababbb082L, Exp_RegLayer);
    builder.put(0x23381bd32c6859a7L, Fog_Node);
    builder.put(0x530692400145291eL, Grammar);
    builder.put(0x23381bd32c687594L, IoT_Device);
    builder.put(0x23381bd32c6857a2L, IoT_System);
    builder.put(0xcbb176abaac8ce9L, List_Of_Metrics);
    builder.put(0xcbb176abaac8cedL, Metric);
    builder.put(0x23381bd32c685983L, Node);
    builder.put(0x11dabaab0c637009L, Node_Reference);
    builder.put(0x250b6e3f27339aeL, Offloading);
    builder.put(0x397cc0ff9d16b629L, PadreRoot);
    builder.put(0x397cc0ff9d16b723L, Parte);
    builder.put(0xcbb176aba3d9f94L, QoS_Event);
    builder.put(0x11dabaab0c6371b7L, Redeployment);
    builder.put(0x6175b41c53adc15cL, Region);
    builder.put(0x424863e2f3693460L, Region_Reference);
    builder.put(0x5306924001a481deL, Resource_Expression);
    builder.put(0x11dabaab0c637001L, Scaling);
    builder.put(0x23381bd32c6875c5L, Sensor);
    builder.put(0x23381bd32c6859b0L, Sensor_Actuator_Type);
    builder.put(0xcbb176abacfab9fL, Sensor_Event);
    builder.put(0x53069240016af7c7L, Sensor_Events);
    builder.put(0x23381bd32c6859b3L, Sensor_Type);
    builder.put(0x6175b41c53adc1a5L, WorkerReference);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
