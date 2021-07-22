<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffb1def(checkpoints/IoT.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="40ag" ref="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Action" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Actuator" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Actuator_Type" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AdaptationRule" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Application" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Carro" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Cloud_Node" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Cluster" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Cluster_Reference" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Color" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Color_Reference" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Condition" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Container" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Edge_Node" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Exp_ClusterLayer" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Exp_Node" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Exp_RegLayer" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Fog_Node" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Grammar" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IoT_Device" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IoT_System" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_List_Of_Metrics" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Metric" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Node" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Node_Reference" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Offloading" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Operate_Actuator" />
      <node concept="3uibUv" id="1y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PadreRoot" />
      <node concept="3uibUv" id="1$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Parte" />
      <node concept="3uibUv" id="1A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QoS_Event" />
      <node concept="3uibUv" id="1C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Redeployment" />
      <node concept="3uibUv" id="1E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Region" />
      <node concept="3uibUv" id="1G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Region_Reference" />
      <node concept="3uibUv" id="1I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Resource_Expression" />
      <node concept="3uibUv" id="1K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Scaling" />
      <node concept="3uibUv" id="1M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sensor" />
      <node concept="3uibUv" id="1O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sensor_Actuator_Type" />
      <node concept="3uibUv" id="1Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sensor_Event" />
      <node concept="3uibUv" id="1S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sensor_Events" />
      <node concept="3uibUv" id="1U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sensor_Type" />
      <node concept="3uibUv" id="1W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WorkerReference" />
      <node concept="3uibUv" id="1Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Z" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="F" role="1B3o_S" />
    <node concept="2tJIrI" id="G" role="jymVt" />
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="20" role="1B3o_S" />
      <node concept="37vLTG" id="21" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="26" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <node concept="3cpWs8" id="27" role="3cqZAp">
          <node concept="3cpWsn" id="2a" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="2b" role="1tU5fm">
              <ref role="3uigEE" node="_v" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="2c" role="33vP2m">
              <node concept="3uibUv" id="2d" role="10QFUM">
                <ref role="3uigEE" node="_v" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="2e" role="10QFUP">
                <node concept="37vLTw" id="2f" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2g" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="2h" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="28" role="3cqZAp">
          <node concept="2OqwBi" id="2i" role="3KbGdf">
            <node concept="37vLTw" id="2W" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2X" role="2OqNvi">
              <ref role="37wK5l" node="As" resolve="internalIndex" />
              <node concept="37vLTw" id="2Y" role="37wK5m">
                <ref role="3cqZAo" node="21" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="2Z" role="3Kbo56">
              <node concept="3clFbJ" id="31" role="3cqZAp">
                <node concept="3clFbS" id="33" role="3clFbx">
                  <node concept="3cpWs8" id="35" role="3cqZAp">
                    <node concept="3cpWsn" id="37" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="38" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="39" role="33vP2m">
                        <node concept="1pGfFk" id="3a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36" role="3cqZAp">
                    <node concept="37vLTI" id="3b" role="3clFbG">
                      <node concept="2OqwBi" id="3c" role="37vLTx">
                        <node concept="37vLTw" id="3e" role="2Oq$k0">
                          <ref role="3cqZAo" node="37" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3d" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Action" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="34" role="3clFbw">
                  <node concept="10Nm6u" id="3g" role="3uHU7w" />
                  <node concept="37vLTw" id="3h" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Action" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="37vLTw" id="3i" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Action" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="30" role="3Kbmr1">
              <ref role="3cqZAo" node="up" resolve="Action" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="3j" role="3Kbo56">
              <node concept="3clFbJ" id="3l" role="3cqZAp">
                <node concept="3clFbS" id="3n" role="3clFbx">
                  <node concept="3cpWs8" id="3p" role="3cqZAp">
                    <node concept="3cpWsn" id="3s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3u" role="33vP2m">
                        <node concept="1pGfFk" id="3v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3q" role="3cqZAp">
                    <node concept="2OqwBi" id="3w" role="3clFbG">
                      <node concept="37vLTw" id="3x" role="2Oq$k0">
                        <ref role="3cqZAo" node="3s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820367307" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="37vLTI" id="3z" role="3clFbG">
                      <node concept="2OqwBi" id="3$" role="37vLTx">
                        <node concept="37vLTw" id="3A" role="2Oq$k0">
                          <ref role="3cqZAo" node="3s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3_" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Actuator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3o" role="3clFbw">
                  <node concept="10Nm6u" id="3C" role="3uHU7w" />
                  <node concept="37vLTw" id="3D" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Actuator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="37vLTw" id="3E" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Actuator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3k" role="3Kbmr1">
              <ref role="3cqZAo" node="uq" resolve="Actuator" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="3F" role="3Kbo56">
              <node concept="3clFbJ" id="3H" role="3cqZAp">
                <node concept="3clFbS" id="3J" role="3clFbx">
                  <node concept="3cpWs8" id="3L" role="3cqZAp">
                    <node concept="3cpWsn" id="3O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3Q" role="33vP2m">
                        <node concept="1pGfFk" id="3R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="2OqwBi" id="3S" role="3clFbG">
                      <node concept="37vLTw" id="3T" role="2Oq$k0">
                        <ref role="3cqZAo" node="3O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820360118" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="37vLTI" id="3V" role="3clFbG">
                      <node concept="2OqwBi" id="3W" role="37vLTx">
                        <node concept="37vLTw" id="3Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3X" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Actuator_Type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3K" role="3clFbw">
                  <node concept="10Nm6u" id="40" role="3uHU7w" />
                  <node concept="37vLTw" id="41" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Actuator_Type" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3I" role="3cqZAp">
                <node concept="37vLTw" id="42" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Actuator_Type" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3G" role="3Kbmr1">
              <ref role="3cqZAo" node="ur" resolve="Actuator_Type" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="43" role="3Kbo56">
              <node concept="3clFbJ" id="45" role="3cqZAp">
                <node concept="3clFbS" id="47" role="3clFbx">
                  <node concept="3cpWs8" id="49" role="3cqZAp">
                    <node concept="3cpWsn" id="4c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4e" role="33vP2m">
                        <node concept="1pGfFk" id="4f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a" role="3cqZAp">
                    <node concept="2OqwBi" id="4g" role="3clFbG">
                      <node concept="37vLTw" id="4h" role="2Oq$k0">
                        <ref role="3cqZAo" node="4c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:917352696257099656" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4b" role="3cqZAp">
                    <node concept="37vLTI" id="4j" role="3clFbG">
                      <node concept="2OqwBi" id="4k" role="37vLTx">
                        <node concept="37vLTw" id="4m" role="2Oq$k0">
                          <ref role="3cqZAo" node="4c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4l" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AdaptationRule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="48" role="3clFbw">
                  <node concept="10Nm6u" id="4o" role="3uHU7w" />
                  <node concept="37vLTw" id="4p" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AdaptationRule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="46" role="3cqZAp">
                <node concept="37vLTw" id="4q" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AdaptationRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="44" role="3Kbmr1">
              <ref role="3cqZAo" node="us" resolve="AdaptationRule" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="4r" role="3Kbo56">
              <node concept="3clFbJ" id="4t" role="3cqZAp">
                <node concept="3clFbS" id="4v" role="3clFbx">
                  <node concept="3cpWs8" id="4x" role="3cqZAp">
                    <node concept="3cpWsn" id="4$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4A" role="33vP2m">
                        <node concept="1pGfFk" id="4B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4y" role="3cqZAp">
                    <node concept="2OqwBi" id="4C" role="3clFbG">
                      <node concept="37vLTw" id="4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820359590" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4z" role="3cqZAp">
                    <node concept="37vLTI" id="4F" role="3clFbG">
                      <node concept="2OqwBi" id="4G" role="37vLTx">
                        <node concept="37vLTw" id="4I" role="2Oq$k0">
                          <ref role="3cqZAo" node="4$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4H" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Application" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4w" role="3clFbw">
                  <node concept="10Nm6u" id="4K" role="3uHU7w" />
                  <node concept="37vLTw" id="4L" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Application" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <node concept="37vLTw" id="4M" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Application" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4s" role="3Kbmr1">
              <ref role="3cqZAo" node="ut" resolve="Application" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="4N" role="3Kbo56">
              <node concept="3clFbJ" id="4P" role="3cqZAp">
                <node concept="3clFbS" id="4R" role="3clFbx">
                  <node concept="3cpWs8" id="4T" role="3cqZAp">
                    <node concept="3cpWsn" id="4W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4Y" role="33vP2m">
                        <node concept="1pGfFk" id="4Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4U" role="3cqZAp">
                    <node concept="2OqwBi" id="50" role="3clFbG">
                      <node concept="37vLTw" id="51" role="2Oq$k0">
                        <ref role="3cqZAo" node="4W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="52" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4142397961358718508" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4V" role="3cqZAp">
                    <node concept="37vLTI" id="53" role="3clFbG">
                      <node concept="2OqwBi" id="54" role="37vLTx">
                        <node concept="37vLTw" id="56" role="2Oq$k0">
                          <ref role="3cqZAo" node="4W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="57" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="55" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Carro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4S" role="3clFbw">
                  <node concept="10Nm6u" id="58" role="3uHU7w" />
                  <node concept="37vLTw" id="59" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Carro" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Q" role="3cqZAp">
                <node concept="37vLTw" id="5a" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Carro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4O" role="3Kbmr1">
              <ref role="3cqZAo" node="uu" resolve="Carro" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="5b" role="3Kbo56">
              <node concept="3clFbJ" id="5d" role="3cqZAp">
                <node concept="3clFbS" id="5f" role="3clFbx">
                  <node concept="3cpWs8" id="5h" role="3cqZAp">
                    <node concept="3cpWsn" id="5k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5m" role="33vP2m">
                        <node concept="1pGfFk" id="5n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5i" role="3cqZAp">
                    <node concept="2OqwBi" id="5o" role="3clFbG">
                      <node concept="37vLTw" id="5p" role="2Oq$k0">
                        <ref role="3cqZAo" node="5k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820360104" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5j" role="3cqZAp">
                    <node concept="37vLTI" id="5r" role="3clFbG">
                      <node concept="2OqwBi" id="5s" role="37vLTx">
                        <node concept="37vLTw" id="5u" role="2Oq$k0">
                          <ref role="3cqZAo" node="5k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5t" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Cloud_Node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5g" role="3clFbw">
                  <node concept="10Nm6u" id="5w" role="3uHU7w" />
                  <node concept="37vLTw" id="5x" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Cloud_Node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5e" role="3cqZAp">
                <node concept="37vLTw" id="5y" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Cloud_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5c" role="3Kbmr1">
              <ref role="3cqZAo" node="uv" resolve="Cloud_Node" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="5z" role="3Kbo56">
              <node concept="3clFbJ" id="5_" role="3cqZAp">
                <node concept="3clFbS" id="5B" role="3clFbx">
                  <node concept="3cpWs8" id="5D" role="3cqZAp">
                    <node concept="3cpWsn" id="5G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5I" role="33vP2m">
                        <node concept="1pGfFk" id="5J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5E" role="3cqZAp">
                    <node concept="2OqwBi" id="5K" role="3clFbG">
                      <node concept="37vLTw" id="5L" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820360105" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5F" role="3cqZAp">
                    <node concept="37vLTI" id="5N" role="3clFbG">
                      <node concept="2OqwBi" id="5O" role="37vLTx">
                        <node concept="37vLTw" id="5Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="5G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5P" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Cluster" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5C" role="3clFbw">
                  <node concept="10Nm6u" id="5S" role="3uHU7w" />
                  <node concept="37vLTw" id="5T" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Cluster" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="37vLTw" id="5U" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Cluster" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5$" role="3Kbmr1">
              <ref role="3cqZAo" node="uw" resolve="Cluster" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="5V" role="3Kbo56">
              <node concept="3clFbJ" id="5X" role="3cqZAp">
                <node concept="3clFbS" id="5Z" role="3clFbx">
                  <node concept="3cpWs8" id="61" role="3cqZAp">
                    <node concept="3cpWsn" id="64" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="65" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="66" role="33vP2m">
                        <node concept="1pGfFk" id="67" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62" role="3cqZAp">
                    <node concept="2OqwBi" id="68" role="3clFbG">
                      <node concept="37vLTw" id="69" role="2Oq$k0">
                        <ref role="3cqZAo" node="64" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1286545887377715210" />
                        <node concept="1adDum" id="6b" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:1286545887377715210" />
                        </node>
                        <node concept="1adDum" id="6c" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:1286545887377715210" />
                        </node>
                        <node concept="1adDum" id="6d" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c63700aL" />
                          <uo k="s:originTrace" v="n:1286545887377715210" />
                        </node>
                        <node concept="1adDum" id="6e" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c63700bL" />
                          <uo k="s:originTrace" v="n:1286545887377715210" />
                        </node>
                        <node concept="Xl_RD" id="6f" role="37wK5m">
                          <property role="Xl_RC" value="cluster" />
                          <uo k="s:originTrace" v="n:1286545887377715210" />
                        </node>
                        <node concept="Xl_RD" id="6g" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1286545887377715210" />
                        </node>
                        <node concept="Xl_RD" id="6h" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1286545887377715210" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63" role="3cqZAp">
                    <node concept="37vLTI" id="6i" role="3clFbG">
                      <node concept="2OqwBi" id="6j" role="37vLTx">
                        <node concept="37vLTw" id="6l" role="2Oq$k0">
                          <ref role="3cqZAo" node="64" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6k" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Cluster_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="60" role="3clFbw">
                  <node concept="10Nm6u" id="6n" role="3uHU7w" />
                  <node concept="37vLTw" id="6o" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Cluster_Reference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Y" role="3cqZAp">
                <node concept="37vLTw" id="6p" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Cluster_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5W" role="3Kbmr1">
              <ref role="3cqZAo" node="ux" resolve="Cluster_Reference" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="6q" role="3Kbo56">
              <node concept="3clFbJ" id="6s" role="3cqZAp">
                <node concept="3clFbS" id="6u" role="3clFbx">
                  <node concept="3cpWs8" id="6w" role="3cqZAp">
                    <node concept="3cpWsn" id="6z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6_" role="33vP2m">
                        <node concept="1pGfFk" id="6A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6x" role="3cqZAp">
                    <node concept="2OqwBi" id="6B" role="3clFbG">
                      <node concept="37vLTw" id="6C" role="2Oq$k0">
                        <ref role="3cqZAo" node="6z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4142397961358718758" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6y" role="3cqZAp">
                    <node concept="37vLTI" id="6E" role="3clFbG">
                      <node concept="2OqwBi" id="6F" role="37vLTx">
                        <node concept="37vLTw" id="6H" role="2Oq$k0">
                          <ref role="3cqZAo" node="6z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6G" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6v" role="3clFbw">
                  <node concept="10Nm6u" id="6J" role="3uHU7w" />
                  <node concept="37vLTw" id="6K" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Color" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6t" role="3cqZAp">
                <node concept="37vLTw" id="6L" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Color" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6r" role="3Kbmr1">
              <ref role="3cqZAo" node="uy" resolve="Color" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="6M" role="3Kbo56">
              <node concept="3clFbJ" id="6O" role="3cqZAp">
                <node concept="3clFbS" id="6Q" role="3clFbx">
                  <node concept="3cpWs8" id="6S" role="3cqZAp">
                    <node concept="3cpWsn" id="6V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6X" role="33vP2m">
                        <node concept="1pGfFk" id="6Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6T" role="3cqZAp">
                    <node concept="2OqwBi" id="6Z" role="3clFbG">
                      <node concept="37vLTw" id="70" role="2Oq$k0">
                        <ref role="3cqZAo" node="6V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="71" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3242911558875212979" />
                        <node concept="1adDum" id="72" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:3242911558875212979" />
                        </node>
                        <node concept="1adDum" id="73" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:3242911558875212979" />
                        </node>
                        <node concept="1adDum" id="74" role="37wK5m">
                          <property role="1adDun" value="0x2d0122e190c3ecb3L" />
                          <uo k="s:originTrace" v="n:3242911558875212979" />
                        </node>
                        <node concept="1adDum" id="75" role="37wK5m">
                          <property role="1adDun" value="0x2d0122e190c3ecccL" />
                          <uo k="s:originTrace" v="n:3242911558875212979" />
                        </node>
                        <node concept="Xl_RD" id="76" role="37wK5m">
                          <property role="Xl_RC" value="color" />
                          <uo k="s:originTrace" v="n:3242911558875212979" />
                        </node>
                        <node concept="Xl_RD" id="77" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3242911558875212979" />
                        </node>
                        <node concept="Xl_RD" id="78" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3242911558875212979" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6U" role="3cqZAp">
                    <node concept="37vLTI" id="79" role="3clFbG">
                      <node concept="2OqwBi" id="7a" role="37vLTx">
                        <node concept="37vLTw" id="7c" role="2Oq$k0">
                          <ref role="3cqZAo" node="6V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7b" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Color_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6R" role="3clFbw">
                  <node concept="10Nm6u" id="7e" role="3uHU7w" />
                  <node concept="37vLTw" id="7f" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Color_Reference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6P" role="3cqZAp">
                <node concept="37vLTw" id="7g" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Color_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6N" role="3Kbmr1">
              <ref role="3cqZAo" node="uz" resolve="Color_Reference" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="7h" role="3Kbo56">
              <node concept="3clFbJ" id="7j" role="3cqZAp">
                <node concept="3clFbS" id="7l" role="3clFbx">
                  <node concept="3cpWs8" id="7n" role="3cqZAp">
                    <node concept="3cpWsn" id="7q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7s" role="33vP2m">
                        <node concept="1pGfFk" id="7t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7o" role="3cqZAp">
                    <node concept="2OqwBi" id="7u" role="3clFbG">
                      <node concept="37vLTw" id="7v" role="2Oq$k0">
                        <ref role="3cqZAo" node="7q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:917352696257099703" />
                        <node concept="Xl_RD" id="7x" role="37wK5m">
                          <property role="Xl_RC" value="Condition" />
                          <uo k="s:originTrace" v="n:917352696257099703" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7p" role="3cqZAp">
                    <node concept="37vLTI" id="7y" role="3clFbG">
                      <node concept="2OqwBi" id="7z" role="37vLTx">
                        <node concept="37vLTw" id="7_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7$" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Condition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7m" role="3clFbw">
                  <node concept="10Nm6u" id="7B" role="3uHU7w" />
                  <node concept="37vLTw" id="7C" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Condition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7k" role="3cqZAp">
                <node concept="37vLTw" id="7D" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Condition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7i" role="3Kbmr1">
              <ref role="3cqZAo" node="u$" resolve="Condition" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="7E" role="3Kbo56">
              <node concept="3clFbJ" id="7G" role="3cqZAp">
                <node concept="3clFbS" id="7I" role="3clFbx">
                  <node concept="3cpWs8" id="7K" role="3cqZAp">
                    <node concept="3cpWsn" id="7N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7P" role="33vP2m">
                        <node concept="1pGfFk" id="7Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7L" role="3cqZAp">
                    <node concept="2OqwBi" id="7R" role="3clFbG">
                      <node concept="37vLTw" id="7S" role="2Oq$k0">
                        <ref role="3cqZAo" node="7N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3677613243630680841" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7M" role="3cqZAp">
                    <node concept="37vLTI" id="7U" role="3clFbG">
                      <node concept="2OqwBi" id="7V" role="37vLTx">
                        <node concept="37vLTw" id="7X" role="2Oq$k0">
                          <ref role="3cqZAo" node="7N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7W" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7J" role="3clFbw">
                  <node concept="10Nm6u" id="7Z" role="3uHU7w" />
                  <node concept="37vLTw" id="80" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Container" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7H" role="3cqZAp">
                <node concept="37vLTw" id="81" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7F" role="3Kbmr1">
              <ref role="3cqZAo" node="u_" resolve="Container" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="82" role="3Kbo56">
              <node concept="3clFbJ" id="84" role="3cqZAp">
                <node concept="3clFbS" id="86" role="3clFbx">
                  <node concept="3cpWs8" id="88" role="3cqZAp">
                    <node concept="3cpWsn" id="8b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8d" role="33vP2m">
                        <node concept="1pGfFk" id="8e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="89" role="3cqZAp">
                    <node concept="2OqwBi" id="8f" role="3clFbG">
                      <node concept="37vLTw" id="8g" role="2Oq$k0">
                        <ref role="3cqZAo" node="8b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820360102" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8a" role="3cqZAp">
                    <node concept="37vLTI" id="8i" role="3clFbG">
                      <node concept="2OqwBi" id="8j" role="37vLTx">
                        <node concept="37vLTw" id="8l" role="2Oq$k0">
                          <ref role="3cqZAo" node="8b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8k" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Edge_Node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="87" role="3clFbw">
                  <node concept="10Nm6u" id="8n" role="3uHU7w" />
                  <node concept="37vLTw" id="8o" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Edge_Node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="85" role="3cqZAp">
                <node concept="37vLTw" id="8p" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Edge_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="83" role="3Kbmr1">
              <ref role="3cqZAo" node="uA" resolve="Edge_Node" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="8q" role="3Kbo56">
              <node concept="3clFbJ" id="8s" role="3cqZAp">
                <node concept="3clFbS" id="8u" role="3clFbx">
                  <node concept="3cpWs8" id="8w" role="3cqZAp">
                    <node concept="3cpWsn" id="8z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8_" role="33vP2m">
                        <node concept="1pGfFk" id="8A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8x" role="3cqZAp">
                    <node concept="2OqwBi" id="8B" role="3clFbG">
                      <node concept="37vLTw" id="8C" role="2Oq$k0">
                        <ref role="3cqZAo" node="8z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5982629958612321067" />
                        <node concept="1adDum" id="8E" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:5982629958612321067" />
                        </node>
                        <node concept="1adDum" id="8F" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:5982629958612321067" />
                        </node>
                        <node concept="1adDum" id="8G" role="37wK5m">
                          <property role="1adDun" value="0x5306924001b2832bL" />
                          <uo k="s:originTrace" v="n:5982629958612321067" />
                        </node>
                        <node concept="1adDum" id="8H" role="37wK5m">
                          <property role="1adDun" value="0x5306924001b2832eL" />
                          <uo k="s:originTrace" v="n:5982629958612321067" />
                        </node>
                        <node concept="Xl_RD" id="8I" role="37wK5m">
                          <property role="Xl_RC" value="cluster" />
                          <uo k="s:originTrace" v="n:5982629958612321067" />
                        </node>
                        <node concept="Xl_RD" id="8J" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5982629958612321067" />
                        </node>
                        <node concept="Xl_RD" id="8K" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5982629958612321067" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8y" role="3cqZAp">
                    <node concept="37vLTI" id="8L" role="3clFbG">
                      <node concept="2OqwBi" id="8M" role="37vLTx">
                        <node concept="37vLTw" id="8O" role="2Oq$k0">
                          <ref role="3cqZAo" node="8z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8N" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_Exp_ClusterLayer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8v" role="3clFbw">
                  <node concept="10Nm6u" id="8Q" role="3uHU7w" />
                  <node concept="37vLTw" id="8R" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_Exp_ClusterLayer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8t" role="3cqZAp">
                <node concept="37vLTw" id="8S" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_Exp_ClusterLayer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8r" role="3Kbmr1">
              <ref role="3cqZAo" node="uB" resolve="Exp_ClusterLayer" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="8T" role="3Kbo56">
              <node concept="3clFbJ" id="8V" role="3cqZAp">
                <node concept="3clFbS" id="8X" role="3clFbx">
                  <node concept="3cpWs8" id="8Z" role="3cqZAp">
                    <node concept="3cpWsn" id="92" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="93" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="94" role="33vP2m">
                        <node concept="1pGfFk" id="95" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="90" role="3cqZAp">
                    <node concept="2OqwBi" id="96" role="3clFbG">
                      <node concept="37vLTw" id="97" role="2Oq$k0">
                        <ref role="3cqZAo" node="92" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="98" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5982629958613708481" />
                        <node concept="1adDum" id="99" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:5982629958613708481" />
                        </node>
                        <node concept="1adDum" id="9a" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:5982629958613708481" />
                        </node>
                        <node concept="1adDum" id="9b" role="37wK5m">
                          <property role="1adDun" value="0x5306924001c7aec1L" />
                          <uo k="s:originTrace" v="n:5982629958613708481" />
                        </node>
                        <node concept="1adDum" id="9c" role="37wK5m">
                          <property role="1adDun" value="0x5306924001c7aec2L" />
                          <uo k="s:originTrace" v="n:5982629958613708481" />
                        </node>
                        <node concept="Xl_RD" id="9d" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                          <uo k="s:originTrace" v="n:5982629958613708481" />
                        </node>
                        <node concept="Xl_RD" id="9e" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5982629958613708481" />
                        </node>
                        <node concept="Xl_RD" id="9f" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5982629958613708481" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="91" role="3cqZAp">
                    <node concept="37vLTI" id="9g" role="3clFbG">
                      <node concept="2OqwBi" id="9h" role="37vLTx">
                        <node concept="37vLTw" id="9j" role="2Oq$k0">
                          <ref role="3cqZAo" node="92" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9i" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Exp_Node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8Y" role="3clFbw">
                  <node concept="10Nm6u" id="9l" role="3uHU7w" />
                  <node concept="37vLTw" id="9m" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Exp_Node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8W" role="3cqZAp">
                <node concept="37vLTw" id="9n" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Exp_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8U" role="3Kbmr1">
              <ref role="3cqZAo" node="uC" resolve="Exp_Node" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="9o" role="3Kbo56">
              <node concept="3clFbJ" id="9q" role="3cqZAp">
                <node concept="3clFbS" id="9s" role="3clFbx">
                  <node concept="3cpWs8" id="9u" role="3cqZAp">
                    <node concept="3cpWsn" id="9x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9z" role="33vP2m">
                        <node concept="1pGfFk" id="9$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9v" role="3cqZAp">
                    <node concept="2OqwBi" id="9_" role="3clFbG">
                      <node concept="37vLTw" id="9A" role="2Oq$k0">
                        <ref role="3cqZAo" node="9x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:917352696266862722" />
                        <node concept="1adDum" id="9C" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:917352696266862722" />
                        </node>
                        <node concept="1adDum" id="9D" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:917352696266862722" />
                        </node>
                        <node concept="1adDum" id="9E" role="37wK5m">
                          <property role="1adDun" value="0xcbb176ababbb082L" />
                          <uo k="s:originTrace" v="n:917352696266862722" />
                        </node>
                        <node concept="1adDum" id="9F" role="37wK5m">
                          <property role="1adDun" value="0x5306924001454deaL" />
                          <uo k="s:originTrace" v="n:917352696266862722" />
                        </node>
                        <node concept="Xl_RD" id="9G" role="37wK5m">
                          <property role="Xl_RC" value="region" />
                          <uo k="s:originTrace" v="n:917352696266862722" />
                        </node>
                        <node concept="Xl_RD" id="9H" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:917352696266862722" />
                        </node>
                        <node concept="Xl_RD" id="9I" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:917352696266862722" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9w" role="3cqZAp">
                    <node concept="37vLTI" id="9J" role="3clFbG">
                      <node concept="2OqwBi" id="9K" role="37vLTx">
                        <node concept="37vLTw" id="9M" role="2Oq$k0">
                          <ref role="3cqZAo" node="9x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9L" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_Exp_RegLayer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9t" role="3clFbw">
                  <node concept="10Nm6u" id="9O" role="3uHU7w" />
                  <node concept="37vLTw" id="9P" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_Exp_RegLayer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9r" role="3cqZAp">
                <node concept="37vLTw" id="9Q" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_Exp_RegLayer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9p" role="3Kbmr1">
              <ref role="3cqZAo" node="uD" resolve="Exp_RegLayer" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="9R" role="3Kbo56">
              <node concept="3clFbJ" id="9T" role="3cqZAp">
                <node concept="3clFbS" id="9V" role="3clFbx">
                  <node concept="3cpWs8" id="9X" role="3cqZAp">
                    <node concept="3cpWsn" id="a0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a2" role="33vP2m">
                        <node concept="1pGfFk" id="a3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Y" role="3cqZAp">
                    <node concept="2OqwBi" id="a4" role="3clFbG">
                      <node concept="37vLTw" id="a5" role="2Oq$k0">
                        <ref role="3cqZAo" node="a0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820360103" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Z" role="3cqZAp">
                    <node concept="37vLTI" id="a7" role="3clFbG">
                      <node concept="2OqwBi" id="a8" role="37vLTx">
                        <node concept="37vLTw" id="aa" role="2Oq$k0">
                          <ref role="3cqZAo" node="a0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ab" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a9" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Fog_Node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9W" role="3clFbw">
                  <node concept="10Nm6u" id="ac" role="3uHU7w" />
                  <node concept="37vLTw" id="ad" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Fog_Node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9U" role="3cqZAp">
                <node concept="37vLTw" id="ae" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Fog_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9S" role="3Kbmr1">
              <ref role="3cqZAo" node="uE" resolve="Fog_Node" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="af" role="3Kbo56">
              <node concept="3clFbJ" id="ah" role="3cqZAp">
                <node concept="3clFbS" id="aj" role="3clFbx">
                  <node concept="3cpWs8" id="al" role="3cqZAp">
                    <node concept="3cpWsn" id="ao" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ap" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aq" role="33vP2m">
                        <node concept="1pGfFk" id="ar" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="am" role="3cqZAp">
                    <node concept="2OqwBi" id="as" role="3clFbG">
                      <node concept="37vLTw" id="at" role="2Oq$k0">
                        <ref role="3cqZAo" node="ao" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="au" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5982629958605154590" />
                        <node concept="Xl_RD" id="av" role="37wK5m">
                          <property role="Xl_RC" value="Grammar" />
                          <uo k="s:originTrace" v="n:5982629958605154590" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="an" role="3cqZAp">
                    <node concept="37vLTI" id="aw" role="3clFbG">
                      <node concept="2OqwBi" id="ax" role="37vLTx">
                        <node concept="37vLTw" id="az" role="2Oq$k0">
                          <ref role="3cqZAo" node="ao" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ay" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_Grammar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ak" role="3clFbw">
                  <node concept="10Nm6u" id="a_" role="3uHU7w" />
                  <node concept="37vLTw" id="aA" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_Grammar" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ai" role="3cqZAp">
                <node concept="37vLTw" id="aB" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_Grammar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ag" role="3Kbmr1">
              <ref role="3cqZAo" node="uF" resolve="Grammar" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="aC" role="3Kbo56">
              <node concept="3clFbJ" id="aE" role="3cqZAp">
                <node concept="3clFbS" id="aG" role="3clFbx">
                  <node concept="3cpWs8" id="aI" role="3cqZAp">
                    <node concept="3cpWsn" id="aK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aM" role="33vP2m">
                        <node concept="1pGfFk" id="aN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aJ" role="3cqZAp">
                    <node concept="37vLTI" id="aO" role="3clFbG">
                      <node concept="2OqwBi" id="aP" role="37vLTx">
                        <node concept="37vLTw" id="aR" role="2Oq$k0">
                          <ref role="3cqZAo" node="aK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aQ" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_IoT_Device" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aH" role="3clFbw">
                  <node concept="10Nm6u" id="aT" role="3uHU7w" />
                  <node concept="37vLTw" id="aU" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_IoT_Device" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aF" role="3cqZAp">
                <node concept="37vLTw" id="aV" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_IoT_Device" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aD" role="3Kbmr1">
              <ref role="3cqZAo" node="uG" resolve="IoT_Device" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="aW" role="3Kbo56">
              <node concept="3clFbJ" id="aY" role="3cqZAp">
                <node concept="3clFbS" id="b0" role="3clFbx">
                  <node concept="3cpWs8" id="b2" role="3cqZAp">
                    <node concept="3cpWsn" id="b5" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b7" role="33vP2m">
                        <node concept="1pGfFk" id="b8" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b3" role="3cqZAp">
                    <node concept="2OqwBi" id="b9" role="3clFbG">
                      <node concept="37vLTw" id="ba" role="2Oq$k0">
                        <ref role="3cqZAo" node="b5" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bb" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820359586" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b4" role="3cqZAp">
                    <node concept="37vLTI" id="bc" role="3clFbG">
                      <node concept="2OqwBi" id="bd" role="37vLTx">
                        <node concept="37vLTw" id="bf" role="2Oq$k0">
                          <ref role="3cqZAo" node="b5" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="be" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_IoT_System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b1" role="3clFbw">
                  <node concept="10Nm6u" id="bh" role="3uHU7w" />
                  <node concept="37vLTw" id="bi" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_IoT_System" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aZ" role="3cqZAp">
                <node concept="37vLTw" id="bj" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_IoT_System" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aX" role="3Kbmr1">
              <ref role="3cqZAo" node="uH" resolve="IoT_System" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="bk" role="3Kbo56">
              <node concept="3clFbJ" id="bm" role="3cqZAp">
                <node concept="3clFbS" id="bo" role="3clFbx">
                  <node concept="3cpWs8" id="bq" role="3cqZAp">
                    <node concept="3cpWsn" id="bt" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bv" role="33vP2m">
                        <node concept="1pGfFk" id="bw" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="br" role="3cqZAp">
                    <node concept="2OqwBi" id="bx" role="3clFbG">
                      <node concept="37vLTw" id="by" role="2Oq$k0">
                        <ref role="3cqZAo" node="bt" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bz" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:917352696265870569" />
                        <node concept="Xl_RD" id="b$" role="37wK5m">
                          <property role="Xl_RC" value="List_Of_Metrics" />
                          <uo k="s:originTrace" v="n:917352696265870569" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bs" role="3cqZAp">
                    <node concept="37vLTI" id="b_" role="3clFbG">
                      <node concept="2OqwBi" id="bA" role="37vLTx">
                        <node concept="37vLTw" id="bC" role="2Oq$k0">
                          <ref role="3cqZAo" node="bt" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bD" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bB" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_List_Of_Metrics" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bp" role="3clFbw">
                  <node concept="10Nm6u" id="bE" role="3uHU7w" />
                  <node concept="37vLTw" id="bF" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_List_Of_Metrics" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bn" role="3cqZAp">
                <node concept="37vLTw" id="bG" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_List_Of_Metrics" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bl" role="3Kbmr1">
              <ref role="3cqZAo" node="uI" resolve="List_Of_Metrics" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="bH" role="3Kbo56">
              <node concept="3clFbJ" id="bJ" role="3cqZAp">
                <node concept="3clFbS" id="bL" role="3clFbx">
                  <node concept="3cpWs8" id="bN" role="3cqZAp">
                    <node concept="3cpWsn" id="bQ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bS" role="33vP2m">
                        <node concept="1pGfFk" id="bT" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bO" role="3cqZAp">
                    <node concept="2OqwBi" id="bU" role="3clFbG">
                      <node concept="37vLTw" id="bV" role="2Oq$k0">
                        <ref role="3cqZAo" node="bQ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bW" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:917352696265870573" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bP" role="3cqZAp">
                    <node concept="37vLTI" id="bX" role="3clFbG">
                      <node concept="2OqwBi" id="bY" role="37vLTx">
                        <node concept="37vLTw" id="c0" role="2Oq$k0">
                          <ref role="3cqZAo" node="bQ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c1" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bZ" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_Metric" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bM" role="3clFbw">
                  <node concept="10Nm6u" id="c2" role="3uHU7w" />
                  <node concept="37vLTw" id="c3" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_Metric" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bK" role="3cqZAp">
                <node concept="37vLTw" id="c4" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_Metric" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bI" role="3Kbmr1">
              <ref role="3cqZAo" node="uJ" resolve="Metric" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="c5" role="3Kbo56">
              <node concept="3clFbJ" id="c7" role="3cqZAp">
                <node concept="3clFbS" id="c9" role="3clFbx">
                  <node concept="3cpWs8" id="cb" role="3cqZAp">
                    <node concept="3cpWsn" id="cd" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ce" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cf" role="33vP2m">
                        <node concept="1pGfFk" id="cg" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cc" role="3cqZAp">
                    <node concept="37vLTI" id="ch" role="3clFbG">
                      <node concept="2OqwBi" id="ci" role="37vLTx">
                        <node concept="37vLTw" id="ck" role="2Oq$k0">
                          <ref role="3cqZAo" node="cd" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cl" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cj" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_Node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ca" role="3clFbw">
                  <node concept="10Nm6u" id="cm" role="3uHU7w" />
                  <node concept="37vLTw" id="cn" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_Node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c8" role="3cqZAp">
                <node concept="37vLTw" id="co" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c6" role="3Kbmr1">
              <ref role="3cqZAo" node="uK" resolve="Node" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="cp" role="3Kbo56">
              <node concept="3clFbJ" id="cr" role="3cqZAp">
                <node concept="3clFbS" id="ct" role="3clFbx">
                  <node concept="3cpWs8" id="cv" role="3cqZAp">
                    <node concept="3cpWsn" id="cy" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c$" role="33vP2m">
                        <node concept="1pGfFk" id="c_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cw" role="3cqZAp">
                    <node concept="2OqwBi" id="cA" role="3clFbG">
                      <node concept="37vLTw" id="cB" role="2Oq$k0">
                        <ref role="3cqZAo" node="cy" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1286545887377715209" />
                        <node concept="1adDum" id="cD" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:1286545887377715209" />
                        </node>
                        <node concept="1adDum" id="cE" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:1286545887377715209" />
                        </node>
                        <node concept="1adDum" id="cF" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c637009L" />
                          <uo k="s:originTrace" v="n:1286545887377715209" />
                        </node>
                        <node concept="1adDum" id="cG" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c63700dL" />
                          <uo k="s:originTrace" v="n:1286545887377715209" />
                        </node>
                        <node concept="Xl_RD" id="cH" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                          <uo k="s:originTrace" v="n:1286545887377715209" />
                        </node>
                        <node concept="Xl_RD" id="cI" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1286545887377715209" />
                        </node>
                        <node concept="Xl_RD" id="cJ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1286545887377715209" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cx" role="3cqZAp">
                    <node concept="37vLTI" id="cK" role="3clFbG">
                      <node concept="2OqwBi" id="cL" role="37vLTx">
                        <node concept="37vLTw" id="cN" role="2Oq$k0">
                          <ref role="3cqZAo" node="cy" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cO" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cM" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_Node_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cu" role="3clFbw">
                  <node concept="10Nm6u" id="cP" role="3uHU7w" />
                  <node concept="37vLTw" id="cQ" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_Node_Reference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cs" role="3cqZAp">
                <node concept="37vLTw" id="cR" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_Node_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cq" role="3Kbmr1">
              <ref role="3cqZAo" node="uL" resolve="Node_Reference" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="cS" role="3Kbo56">
              <node concept="3clFbJ" id="cU" role="3cqZAp">
                <node concept="3clFbS" id="cW" role="3clFbx">
                  <node concept="3cpWs8" id="cY" role="3cqZAp">
                    <node concept="3cpWsn" id="d1" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d3" role="33vP2m">
                        <node concept="1pGfFk" id="d4" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cZ" role="3cqZAp">
                    <node concept="2OqwBi" id="d5" role="3clFbG">
                      <node concept="37vLTw" id="d6" role="2Oq$k0">
                        <ref role="3cqZAo" node="d1" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d7" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:166834276354177454" />
                        <node concept="Xl_RD" id="d8" role="37wK5m">
                          <property role="Xl_RC" value="Offloading" />
                          <uo k="s:originTrace" v="n:166834276354177454" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d0" role="3cqZAp">
                    <node concept="37vLTI" id="d9" role="3clFbG">
                      <node concept="2OqwBi" id="da" role="37vLTx">
                        <node concept="37vLTw" id="dc" role="2Oq$k0">
                          <ref role="3cqZAo" node="d1" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dd" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="db" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_Offloading" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cX" role="3clFbw">
                  <node concept="10Nm6u" id="de" role="3uHU7w" />
                  <node concept="37vLTw" id="df" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_Offloading" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cV" role="3cqZAp">
                <node concept="37vLTw" id="dg" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_Offloading" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cT" role="3Kbmr1">
              <ref role="3cqZAo" node="uM" resolve="Offloading" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="dh" role="3Kbo56">
              <node concept="3clFbJ" id="dj" role="3cqZAp">
                <node concept="3clFbS" id="dl" role="3clFbx">
                  <node concept="3cpWs8" id="dn" role="3cqZAp">
                    <node concept="3cpWsn" id="dq" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ds" role="33vP2m">
                        <node concept="1pGfFk" id="dt" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="do" role="3cqZAp">
                    <node concept="2OqwBi" id="du" role="3clFbG">
                      <node concept="37vLTw" id="dv" role="2Oq$k0">
                        <ref role="3cqZAo" node="dq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1002105271165506381" />
                        <node concept="Xl_RD" id="dx" role="37wK5m">
                          <property role="Xl_RC" value="Operate Actuator" />
                          <uo k="s:originTrace" v="n:1002105271165506381" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dp" role="3cqZAp">
                    <node concept="37vLTI" id="dy" role="3clFbG">
                      <node concept="2OqwBi" id="dz" role="37vLTx">
                        <node concept="37vLTw" id="d_" role="2Oq$k0">
                          <ref role="3cqZAo" node="dq" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d$" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_Operate_Actuator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dm" role="3clFbw">
                  <node concept="10Nm6u" id="dB" role="3uHU7w" />
                  <node concept="37vLTw" id="dC" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_Operate_Actuator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dk" role="3cqZAp">
                <node concept="37vLTw" id="dD" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_Operate_Actuator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="di" role="3Kbmr1">
              <ref role="3cqZAo" node="uN" resolve="Operate_Actuator" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="dE" role="3Kbo56">
              <node concept="3clFbJ" id="dG" role="3cqZAp">
                <node concept="3clFbS" id="dI" role="3clFbx">
                  <node concept="3cpWs8" id="dK" role="3cqZAp">
                    <node concept="3cpWsn" id="dN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dP" role="33vP2m">
                        <node concept="1pGfFk" id="dQ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dL" role="3cqZAp">
                    <node concept="2OqwBi" id="dR" role="3clFbG">
                      <node concept="37vLTw" id="dS" role="2Oq$k0">
                        <ref role="3cqZAo" node="dN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4142397961358718505" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dM" role="3cqZAp">
                    <node concept="37vLTI" id="dU" role="3clFbG">
                      <node concept="2OqwBi" id="dV" role="37vLTx">
                        <node concept="37vLTw" id="dX" role="2Oq$k0">
                          <ref role="3cqZAo" node="dN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dW" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_PadreRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dJ" role="3clFbw">
                  <node concept="10Nm6u" id="dZ" role="3uHU7w" />
                  <node concept="37vLTw" id="e0" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_PadreRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dH" role="3cqZAp">
                <node concept="37vLTw" id="e1" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_PadreRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dF" role="3Kbmr1">
              <ref role="3cqZAo" node="uO" resolve="PadreRoot" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="e2" role="3Kbo56">
              <node concept="3clFbJ" id="e4" role="3cqZAp">
                <node concept="3clFbS" id="e6" role="3clFbx">
                  <node concept="3cpWs8" id="e8" role="3cqZAp">
                    <node concept="3cpWsn" id="eb" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ec" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ed" role="33vP2m">
                        <node concept="1pGfFk" id="ee" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e9" role="3cqZAp">
                    <node concept="2OqwBi" id="ef" role="3clFbG">
                      <node concept="37vLTw" id="eg" role="2Oq$k0">
                        <ref role="3cqZAo" node="eb" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eh" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4142397961358718755" />
                        <node concept="Xl_RD" id="ei" role="37wK5m">
                          <property role="Xl_RC" value="parte" />
                          <uo k="s:originTrace" v="n:4142397961358718755" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ea" role="3cqZAp">
                    <node concept="37vLTI" id="ej" role="3clFbG">
                      <node concept="2OqwBi" id="ek" role="37vLTx">
                        <node concept="37vLTw" id="em" role="2Oq$k0">
                          <ref role="3cqZAo" node="eb" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="en" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="el" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_Parte" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e7" role="3clFbw">
                  <node concept="10Nm6u" id="eo" role="3uHU7w" />
                  <node concept="37vLTw" id="ep" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_Parte" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e5" role="3cqZAp">
                <node concept="37vLTw" id="eq" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_Parte" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e3" role="3Kbmr1">
              <ref role="3cqZAo" node="uP" resolve="Parte" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
            <node concept="3clFbS" id="er" role="3Kbo56">
              <node concept="3clFbJ" id="et" role="3cqZAp">
                <node concept="3clFbS" id="ev" role="3clFbx">
                  <node concept="3cpWs8" id="ex" role="3cqZAp">
                    <node concept="3cpWsn" id="e$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eA" role="33vP2m">
                        <node concept="1pGfFk" id="eB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ey" role="3cqZAp">
                    <node concept="2OqwBi" id="eC" role="3clFbG">
                      <node concept="37vLTw" id="eD" role="2Oq$k0">
                        <ref role="3cqZAo" node="e$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:917352696258600852" />
                        <node concept="1adDum" id="eF" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:917352696258600852" />
                        </node>
                        <node concept="1adDum" id="eG" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:917352696258600852" />
                        </node>
                        <node concept="1adDum" id="eH" role="37wK5m">
                          <property role="1adDun" value="0xcbb176aba3d9f94L" />
                          <uo k="s:originTrace" v="n:917352696258600852" />
                        </node>
                        <node concept="1adDum" id="eI" role="37wK5m">
                          <property role="1adDun" value="0xcbb176aba5bcfdcL" />
                          <uo k="s:originTrace" v="n:917352696258600852" />
                        </node>
                        <node concept="Xl_RD" id="eJ" role="37wK5m">
                          <property role="Xl_RC" value="metric" />
                          <uo k="s:originTrace" v="n:917352696258600852" />
                        </node>
                        <node concept="Xl_RD" id="eK" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:917352696258600852" />
                        </node>
                        <node concept="Xl_RD" id="eL" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:917352696258600852" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ez" role="3cqZAp">
                    <node concept="37vLTI" id="eM" role="3clFbG">
                      <node concept="2OqwBi" id="eN" role="37vLTx">
                        <node concept="37vLTw" id="eP" role="2Oq$k0">
                          <ref role="3cqZAo" node="e$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eO" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_QoS_Event" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ew" role="3clFbw">
                  <node concept="10Nm6u" id="eR" role="3uHU7w" />
                  <node concept="37vLTw" id="eS" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_QoS_Event" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eu" role="3cqZAp">
                <node concept="37vLTw" id="eT" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_QoS_Event" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="es" role="3Kbmr1">
              <ref role="3cqZAo" node="uQ" resolve="QoS_Event" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="3clFbS" id="eU" role="3Kbo56">
              <node concept="3clFbJ" id="eW" role="3cqZAp">
                <node concept="3clFbS" id="eY" role="3clFbx">
                  <node concept="3cpWs8" id="f0" role="3cqZAp">
                    <node concept="3cpWsn" id="f3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="f4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="f5" role="33vP2m">
                        <node concept="1pGfFk" id="f6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f1" role="3cqZAp">
                    <node concept="2OqwBi" id="f7" role="3clFbG">
                      <node concept="37vLTw" id="f8" role="2Oq$k0">
                        <ref role="3cqZAo" node="f3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1286545887377715639" />
                        <node concept="Xl_RD" id="fa" role="37wK5m">
                          <property role="Xl_RC" value="Redeployment" />
                          <uo k="s:originTrace" v="n:1286545887377715639" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f2" role="3cqZAp">
                    <node concept="37vLTI" id="fb" role="3clFbG">
                      <node concept="2OqwBi" id="fc" role="37vLTx">
                        <node concept="37vLTw" id="fe" role="2Oq$k0">
                          <ref role="3cqZAo" node="f3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ff" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fd" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_Redeployment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eZ" role="3clFbw">
                  <node concept="10Nm6u" id="fg" role="3uHU7w" />
                  <node concept="37vLTw" id="fh" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_Redeployment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eX" role="3cqZAp">
                <node concept="37vLTw" id="fi" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_Redeployment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eV" role="3Kbmr1">
              <ref role="3cqZAo" node="uR" resolve="Redeployment" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="3clFbS" id="fj" role="3Kbo56">
              <node concept="3clFbJ" id="fl" role="3cqZAp">
                <node concept="3clFbS" id="fn" role="3clFbx">
                  <node concept="3cpWs8" id="fp" role="3cqZAp">
                    <node concept="3cpWsn" id="fs" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ft" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fu" role="33vP2m">
                        <node concept="1pGfFk" id="fv" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fq" role="3cqZAp">
                    <node concept="2OqwBi" id="fw" role="3clFbG">
                      <node concept="37vLTw" id="fx" role="2Oq$k0">
                        <ref role="3cqZAo" node="fs" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fy" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7022717227710136668" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fr" role="3cqZAp">
                    <node concept="37vLTI" id="fz" role="3clFbG">
                      <node concept="2OqwBi" id="f$" role="37vLTx">
                        <node concept="37vLTw" id="fA" role="2Oq$k0">
                          <ref role="3cqZAo" node="fs" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f_" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_Region" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fo" role="3clFbw">
                  <node concept="10Nm6u" id="fC" role="3uHU7w" />
                  <node concept="37vLTw" id="fD" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_Region" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fm" role="3cqZAp">
                <node concept="37vLTw" id="fE" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_Region" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fk" role="3Kbmr1">
              <ref role="3cqZAo" node="uS" resolve="Region" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="3clFbS" id="fF" role="3Kbo56">
              <node concept="3clFbJ" id="fH" role="3cqZAp">
                <node concept="3clFbS" id="fJ" role="3clFbx">
                  <node concept="3cpWs8" id="fL" role="3cqZAp">
                    <node concept="3cpWsn" id="fO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fQ" role="33vP2m">
                        <node concept="1pGfFk" id="fR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fM" role="3cqZAp">
                    <node concept="2OqwBi" id="fS" role="3clFbG">
                      <node concept="37vLTw" id="fT" role="2Oq$k0">
                        <ref role="3cqZAo" node="fO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4776177231223927904" />
                        <node concept="1adDum" id="fV" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:4776177231223927904" />
                        </node>
                        <node concept="1adDum" id="fW" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:4776177231223927904" />
                        </node>
                        <node concept="1adDum" id="fX" role="37wK5m">
                          <property role="1adDun" value="0x424863e2f3693460L" />
                          <uo k="s:originTrace" v="n:4776177231223927904" />
                        </node>
                        <node concept="1adDum" id="fY" role="37wK5m">
                          <property role="1adDun" value="0x424863e2f369352dL" />
                          <uo k="s:originTrace" v="n:4776177231223927904" />
                        </node>
                        <node concept="Xl_RD" id="fZ" role="37wK5m">
                          <property role="Xl_RC" value="region" />
                          <uo k="s:originTrace" v="n:4776177231223927904" />
                        </node>
                        <node concept="Xl_RD" id="g0" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4776177231223927904" />
                        </node>
                        <node concept="Xl_RD" id="g1" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4776177231223927904" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fN" role="3cqZAp">
                    <node concept="37vLTI" id="g2" role="3clFbG">
                      <node concept="2OqwBi" id="g3" role="37vLTx">
                        <node concept="37vLTw" id="g5" role="2Oq$k0">
                          <ref role="3cqZAo" node="fO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g4" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_Region_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fK" role="3clFbw">
                  <node concept="10Nm6u" id="g7" role="3uHU7w" />
                  <node concept="37vLTw" id="g8" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_Region_Reference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fI" role="3cqZAp">
                <node concept="37vLTw" id="g9" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_Region_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fG" role="3Kbmr1">
              <ref role="3cqZAo" node="uT" resolve="Region_Reference" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2O" role="3KbHQx">
            <node concept="3clFbS" id="ga" role="3Kbo56">
              <node concept="3clFbJ" id="gc" role="3cqZAp">
                <node concept="3clFbS" id="ge" role="3clFbx">
                  <node concept="3cpWs8" id="gg" role="3cqZAp">
                    <node concept="3cpWsn" id="gi" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gk" role="33vP2m">
                        <node concept="1pGfFk" id="gl" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gh" role="3cqZAp">
                    <node concept="37vLTI" id="gm" role="3clFbG">
                      <node concept="2OqwBi" id="gn" role="37vLTx">
                        <node concept="37vLTw" id="gp" role="2Oq$k0">
                          <ref role="3cqZAo" node="gi" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gq" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="go" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_Resource_Expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gf" role="3clFbw">
                  <node concept="10Nm6u" id="gr" role="3uHU7w" />
                  <node concept="37vLTw" id="gs" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_Resource_Expression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gd" role="3cqZAp">
                <node concept="37vLTw" id="gt" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_Resource_Expression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gb" role="3Kbmr1">
              <ref role="3cqZAo" node="uU" resolve="Resource_Expression" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2P" role="3KbHQx">
            <node concept="3clFbS" id="gu" role="3Kbo56">
              <node concept="3clFbJ" id="gw" role="3cqZAp">
                <node concept="3clFbS" id="gy" role="3clFbx">
                  <node concept="3cpWs8" id="g$" role="3cqZAp">
                    <node concept="3cpWsn" id="gB" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gD" role="33vP2m">
                        <node concept="1pGfFk" id="gE" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g_" role="3cqZAp">
                    <node concept="2OqwBi" id="gF" role="3clFbG">
                      <node concept="37vLTw" id="gG" role="2Oq$k0">
                        <ref role="3cqZAo" node="gB" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gH" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1286545887377715201" />
                        <node concept="Xl_RD" id="gI" role="37wK5m">
                          <property role="Xl_RC" value="Scaling" />
                          <uo k="s:originTrace" v="n:1286545887377715201" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gA" role="3cqZAp">
                    <node concept="37vLTI" id="gJ" role="3clFbG">
                      <node concept="2OqwBi" id="gK" role="37vLTx">
                        <node concept="37vLTw" id="gM" role="2Oq$k0">
                          <ref role="3cqZAo" node="gB" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gN" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gL" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_Scaling" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gz" role="3clFbw">
                  <node concept="10Nm6u" id="gO" role="3uHU7w" />
                  <node concept="37vLTw" id="gP" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_Scaling" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gx" role="3cqZAp">
                <node concept="37vLTw" id="gQ" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_Scaling" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gv" role="3Kbmr1">
              <ref role="3cqZAo" node="uV" resolve="Scaling" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Q" role="3KbHQx">
            <node concept="3clFbS" id="gR" role="3Kbo56">
              <node concept="3clFbJ" id="gT" role="3cqZAp">
                <node concept="3clFbS" id="gV" role="3clFbx">
                  <node concept="3cpWs8" id="gX" role="3cqZAp">
                    <node concept="3cpWsn" id="h0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="h1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="h2" role="33vP2m">
                        <node concept="1pGfFk" id="h3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gY" role="3cqZAp">
                    <node concept="2OqwBi" id="h4" role="3clFbG">
                      <node concept="37vLTw" id="h5" role="2Oq$k0">
                        <ref role="3cqZAo" node="h0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820367301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gZ" role="3cqZAp">
                    <node concept="37vLTI" id="h7" role="3clFbG">
                      <node concept="2OqwBi" id="h8" role="37vLTx">
                        <node concept="37vLTw" id="ha" role="2Oq$k0">
                          <ref role="3cqZAo" node="h0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="h9" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_Sensor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gW" role="3clFbw">
                  <node concept="10Nm6u" id="hc" role="3uHU7w" />
                  <node concept="37vLTw" id="hd" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_Sensor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gU" role="3cqZAp">
                <node concept="37vLTw" id="he" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_Sensor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gS" role="3Kbmr1">
              <ref role="3cqZAo" node="uW" resolve="Sensor" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2R" role="3KbHQx">
            <node concept="3clFbS" id="hf" role="3Kbo56">
              <node concept="3clFbJ" id="hh" role="3cqZAp">
                <node concept="3clFbS" id="hj" role="3clFbx">
                  <node concept="3cpWs8" id="hl" role="3cqZAp">
                    <node concept="3cpWsn" id="ho" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hq" role="33vP2m">
                        <node concept="1pGfFk" id="hr" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hm" role="3cqZAp">
                    <node concept="2OqwBi" id="hs" role="3clFbG">
                      <node concept="37vLTw" id="ht" role="2Oq$k0">
                        <ref role="3cqZAo" node="ho" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2537808983820360112" />
                        <node concept="Xl_RD" id="hv" role="37wK5m">
                          <property role="Xl_RC" value="Sensors And Actuator Types" />
                          <uo k="s:originTrace" v="n:2537808983820360112" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hn" role="3cqZAp">
                    <node concept="37vLTI" id="hw" role="3clFbG">
                      <node concept="2OqwBi" id="hx" role="37vLTx">
                        <node concept="37vLTw" id="hz" role="2Oq$k0">
                          <ref role="3cqZAo" node="ho" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="h$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hy" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_Sensor_Actuator_Type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hk" role="3clFbw">
                  <node concept="10Nm6u" id="h_" role="3uHU7w" />
                  <node concept="37vLTw" id="hA" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_Sensor_Actuator_Type" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hi" role="3cqZAp">
                <node concept="37vLTw" id="hB" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_Sensor_Actuator_Type" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hg" role="3Kbmr1">
              <ref role="3cqZAo" node="uX" resolve="Sensor_Actuator_Type" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2S" role="3KbHQx">
            <node concept="3clFbS" id="hC" role="3Kbo56">
              <node concept="3clFbJ" id="hE" role="3cqZAp">
                <node concept="3clFbS" id="hG" role="3clFbx">
                  <node concept="3cpWs8" id="hI" role="3cqZAp">
                    <node concept="3cpWsn" id="hL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hN" role="33vP2m">
                        <node concept="1pGfFk" id="hO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hJ" role="3cqZAp">
                    <node concept="2OqwBi" id="hP" role="3clFbG">
                      <node concept="37vLTw" id="hQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="hL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:917352696268172191" />
                        <node concept="1adDum" id="hS" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:917352696268172191" />
                        </node>
                        <node concept="1adDum" id="hT" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:917352696268172191" />
                        </node>
                        <node concept="1adDum" id="hU" role="37wK5m">
                          <property role="1adDun" value="0xcbb176abacfab9fL" />
                          <uo k="s:originTrace" v="n:917352696268172191" />
                        </node>
                        <node concept="1adDum" id="hV" role="37wK5m">
                          <property role="1adDun" value="0xcbb176abacfaba0L" />
                          <uo k="s:originTrace" v="n:917352696268172191" />
                        </node>
                        <node concept="Xl_RD" id="hW" role="37wK5m">
                          <property role="Xl_RC" value="sensor" />
                          <uo k="s:originTrace" v="n:917352696268172191" />
                        </node>
                        <node concept="Xl_RD" id="hX" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:917352696268172191" />
                        </node>
                        <node concept="Xl_RD" id="hY" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:917352696268172191" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hK" role="3cqZAp">
                    <node concept="37vLTI" id="hZ" role="3clFbG">
                      <node concept="2OqwBi" id="i0" role="37vLTx">
                        <node concept="37vLTw" id="i2" role="2Oq$k0">
                          <ref role="3cqZAo" node="hL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="i3" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="i1" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_Sensor_Event" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hH" role="3clFbw">
                  <node concept="10Nm6u" id="i4" role="3uHU7w" />
                  <node concept="37vLTw" id="i5" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_Sensor_Event" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hF" role="3cqZAp">
                <node concept="37vLTw" id="i6" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_Sensor_Event" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hD" role="3Kbmr1">
              <ref role="3cqZAo" node="uY" resolve="Sensor_Event" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2T" role="3KbHQx">
            <node concept="3clFbS" id="i7" role="3Kbo56">
              <node concept="3clFbJ" id="i9" role="3cqZAp">
                <node concept="3clFbS" id="ib" role="3clFbx">
                  <node concept="3cpWs8" id="id" role="3cqZAp">
                    <node concept="3cpWsn" id="ig" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ih" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ii" role="33vP2m">
                        <node concept="1pGfFk" id="ij" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ie" role="3cqZAp">
                    <node concept="2OqwBi" id="ik" role="3clFbG">
                      <node concept="37vLTw" id="il" role="2Oq$k0">
                        <ref role="3cqZAo" node="ig" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="im" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5982629958607632327" />
                        <node concept="1adDum" id="in" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:5982629958607632327" />
                        </node>
                        <node concept="1adDum" id="io" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:5982629958607632327" />
                        </node>
                        <node concept="1adDum" id="ip" role="37wK5m">
                          <property role="1adDun" value="0x53069240016af7c7L" />
                          <uo k="s:originTrace" v="n:5982629958607632327" />
                        </node>
                        <node concept="1adDum" id="iq" role="37wK5m">
                          <property role="1adDun" value="0x53069240016af7caL" />
                          <uo k="s:originTrace" v="n:5982629958607632327" />
                        </node>
                        <node concept="Xl_RD" id="ir" role="37wK5m">
                          <property role="Xl_RC" value="region" />
                          <uo k="s:originTrace" v="n:5982629958607632327" />
                        </node>
                        <node concept="Xl_RD" id="is" role="37wK5m">
                          <uo k="s:originTrace" v="n:5982629958607632327" />
                        </node>
                        <node concept="Xl_RD" id="it" role="37wK5m">
                          <uo k="s:originTrace" v="n:5982629958607632327" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="if" role="3cqZAp">
                    <node concept="37vLTI" id="iu" role="3clFbG">
                      <node concept="2OqwBi" id="iv" role="37vLTx">
                        <node concept="37vLTw" id="ix" role="2Oq$k0">
                          <ref role="3cqZAo" node="ig" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iy" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iw" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_Sensor_Events" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ic" role="3clFbw">
                  <node concept="10Nm6u" id="iz" role="3uHU7w" />
                  <node concept="37vLTw" id="i$" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_Sensor_Events" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ia" role="3cqZAp">
                <node concept="37vLTw" id="i_" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_Sensor_Events" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i8" role="3Kbmr1">
              <ref role="3cqZAo" node="uZ" resolve="Sensor_Events" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2U" role="3KbHQx">
            <node concept="3clFbS" id="iA" role="3Kbo56">
              <node concept="3clFbJ" id="iC" role="3cqZAp">
                <node concept="3clFbS" id="iE" role="3clFbx">
                  <node concept="3cpWs8" id="iG" role="3cqZAp">
                    <node concept="3cpWsn" id="iJ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iL" role="33vP2m">
                        <node concept="1pGfFk" id="iM" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iH" role="3cqZAp">
                    <node concept="2OqwBi" id="iN" role="3clFbG">
                      <node concept="37vLTw" id="iO" role="2Oq$k0">
                        <ref role="3cqZAo" node="iJ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537808983820360115" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iI" role="3cqZAp">
                    <node concept="37vLTI" id="iQ" role="3clFbG">
                      <node concept="2OqwBi" id="iR" role="37vLTx">
                        <node concept="37vLTw" id="iT" role="2Oq$k0">
                          <ref role="3cqZAo" node="iJ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iS" role="37vLTJ">
                        <ref role="3cqZAo" node="D" resolve="props_Sensor_Type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iF" role="3clFbw">
                  <node concept="10Nm6u" id="iV" role="3uHU7w" />
                  <node concept="37vLTw" id="iW" role="3uHU7B">
                    <ref role="3cqZAo" node="D" resolve="props_Sensor_Type" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iD" role="3cqZAp">
                <node concept="37vLTw" id="iX" role="3cqZAk">
                  <ref role="3cqZAo" node="D" resolve="props_Sensor_Type" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iB" role="3Kbmr1">
              <ref role="3cqZAo" node="v0" resolve="Sensor_Type" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2V" role="3KbHQx">
            <node concept="3clFbS" id="iY" role="3Kbo56">
              <node concept="3clFbJ" id="j0" role="3cqZAp">
                <node concept="3clFbS" id="j2" role="3clFbx">
                  <node concept="3cpWs8" id="j4" role="3cqZAp">
                    <node concept="3cpWsn" id="j7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="j8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="j9" role="33vP2m">
                        <node concept="1pGfFk" id="ja" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j5" role="3cqZAp">
                    <node concept="2OqwBi" id="jb" role="3clFbG">
                      <node concept="37vLTw" id="jc" role="2Oq$k0">
                        <ref role="3cqZAo" node="j7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jd" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:7022717227710136741" />
                        <node concept="1adDum" id="je" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                          <uo k="s:originTrace" v="n:7022717227710136741" />
                        </node>
                        <node concept="1adDum" id="jf" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                          <uo k="s:originTrace" v="n:7022717227710136741" />
                        </node>
                        <node concept="1adDum" id="jg" role="37wK5m">
                          <property role="1adDun" value="0x6175b41c53adc1a5L" />
                          <uo k="s:originTrace" v="n:7022717227710136741" />
                        </node>
                        <node concept="1adDum" id="jh" role="37wK5m">
                          <property role="1adDun" value="0x6175b41c53adc1a6L" />
                          <uo k="s:originTrace" v="n:7022717227710136741" />
                        </node>
                        <node concept="Xl_RD" id="ji" role="37wK5m">
                          <property role="Xl_RC" value="worker" />
                          <uo k="s:originTrace" v="n:7022717227710136741" />
                        </node>
                        <node concept="Xl_RD" id="jj" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7022717227710136741" />
                        </node>
                        <node concept="Xl_RD" id="jk" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7022717227710136741" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j6" role="3cqZAp">
                    <node concept="37vLTI" id="jl" role="3clFbG">
                      <node concept="2OqwBi" id="jm" role="37vLTx">
                        <node concept="37vLTw" id="jo" role="2Oq$k0">
                          <ref role="3cqZAo" node="j7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jp" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jn" role="37vLTJ">
                        <ref role="3cqZAo" node="E" resolve="props_WorkerReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="j3" role="3clFbw">
                  <node concept="10Nm6u" id="jq" role="3uHU7w" />
                  <node concept="37vLTw" id="jr" role="3uHU7B">
                    <ref role="3cqZAo" node="E" resolve="props_WorkerReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="j1" role="3cqZAp">
                <node concept="37vLTw" id="js" role="3cqZAk">
                  <ref role="3cqZAo" node="E" resolve="props_WorkerReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iZ" role="3Kbmr1">
              <ref role="3cqZAo" node="v1" resolve="WorkerReference" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="29" role="3cqZAp">
          <node concept="10Nm6u" id="jt" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="23" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="24" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="25" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ju">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="EnumerationDescriptor_Connectivity" />
    <uo k="s:originTrace" v="n:2537808983820367253" />
    <node concept="2tJIrI" id="jv" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="3clFbW" id="jw" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3cqZAl" id="jQ" role="3clF45">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3Tm1VV" id="jR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3clFbS" id="jS" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="XkiVB" id="jT" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="1adDum" id="jU" role="37wK5m">
            <property role="1adDun" value="0x222ccd66f9d64014L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="jV" role="37wK5m">
            <property role="1adDun" value="0x8569354bddee8138L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="jW" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c687595L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="jX" role="37wK5m">
            <property role="Xl_RC" value="Connectivity" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="jY" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367253" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jx" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="312cEg" id="jy" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Ethernet_0" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="jZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="k0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2ShNRf" id="k1" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="k2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="Xl_RD" id="k3" role="37wK5m">
            <property role="Xl_RC" value="Ethernet" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="k4" role="37wK5m">
            <property role="Xl_RC" value="Ethernet" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="k5" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c687596L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="k6" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367254" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Serial_0" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="k7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="k8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2ShNRf" id="k9" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="ka" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="Xl_RD" id="kb" role="37wK5m">
            <property role="Xl_RC" value="Serial" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="kc" role="37wK5m">
            <property role="Xl_RC" value="Serial" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="kd" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c687597L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="ke" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367255" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="j$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_WiFi_0" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="kf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="kg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2ShNRf" id="kh" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="ki" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="Xl_RD" id="kj" role="37wK5m">
            <property role="Xl_RC" value="WiFi" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="kk" role="37wK5m">
            <property role="Xl_RC" value="WiFi" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="kl" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c68759eL" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="km" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367262" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="j_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Bluethooth_0" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="kn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="ko" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2ShNRf" id="kp" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="kq" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="Xl_RD" id="kr" role="37wK5m">
            <property role="Xl_RC" value="Bluethooth" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="ks" role="37wK5m">
            <property role="Xl_RC" value="Bluethooth" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="kt" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c6875a3L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="ku" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367267" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ZigBee_0" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="kv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="kw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2ShNRf" id="kx" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="ky" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="Xl_RD" id="kz" role="37wK5m">
            <property role="Xl_RC" value="ZigBee" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="k$" role="37wK5m">
            <property role="Xl_RC" value="ZigBee" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="k_" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c6875adL" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="kA" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367277" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jB" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Z_Wave_0" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="kB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="kC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2ShNRf" id="kD" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="kE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="Xl_RD" id="kF" role="37wK5m">
            <property role="Xl_RC" value="Z_Wave" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="kG" role="37wK5m">
            <property role="Xl_RC" value="Z_Wave" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="kH" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c6875b3L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="kI" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367283" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Other_0" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="kJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="kK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2ShNRf" id="kL" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="kM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="Xl_RD" id="kN" role="37wK5m">
            <property role="Xl_RC" value="Other" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="kO" role="37wK5m">
            <property role="Xl_RC" value="Other" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="1adDum" id="kP" role="37wK5m">
            <property role="1adDun" value="0x6175b41c53adc1b1L" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="Xl_RD" id="kQ" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/7022717227710136753" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jD" role="1B3o_S">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="3uibUv" id="jE" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="2tJIrI" id="jF" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="312cEg" id="jG" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="kR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="kS" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2YIFZM" id="kT" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1adDum" id="kU" role="37wK5m">
          <property role="1adDun" value="0x222ccd66f9d64014L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="kV" role="37wK5m">
          <property role="1adDun" value="0x8569354bddee8138L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="kW" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c687595L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="kX" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c687596L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="kY" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c687597L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="kZ" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c68759eL" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="l0" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c6875a3L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="l1" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c6875adL" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="l2" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c6875b3L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="1adDum" id="l3" role="37wK5m">
          <property role="1adDun" value="0x6175b41c53adc1b1L" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jH" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm6S6" id="l4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="l5" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3uibUv" id="l7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
      </node>
      <node concept="2ShNRf" id="l6" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="1pGfFk" id="l8" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="37vLTw" id="l9" role="37wK5m">
            <ref role="3cqZAo" node="jG" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="37vLTw" id="la" role="37wK5m">
            <ref role="3cqZAo" node="jy" resolve="myMember_Ethernet_0" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="37vLTw" id="lb" role="37wK5m">
            <ref role="3cqZAo" node="jz" resolve="myMember_Serial_0" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="37vLTw" id="lc" role="37wK5m">
            <ref role="3cqZAo" node="j$" resolve="myMember_WiFi_0" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="37vLTw" id="ld" role="37wK5m">
            <ref role="3cqZAo" node="j_" resolve="myMember_Bluethooth_0" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="37vLTw" id="le" role="37wK5m">
            <ref role="3cqZAo" node="jA" resolve="myMember_ZigBee_0" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="37vLTw" id="lf" role="37wK5m">
            <ref role="3cqZAo" node="jB" resolve="myMember_Z_Wave_0" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="37vLTw" id="lg" role="37wK5m">
            <ref role="3cqZAo" node="jC" resolve="myMember_Other_0" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jI" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="3clFb_" id="jJ" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm1VV" id="lh" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2AHcQZ" id="li" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="lj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3clFbS" id="lk" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="10Nm6u" id="ln" role="3clFbG">
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ll" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
    </node>
    <node concept="2tJIrI" id="jK" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="3clFb_" id="jL" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm1VV" id="lo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2AHcQZ" id="lp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="lq" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3uibUv" id="lt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
      </node>
      <node concept="3clFbS" id="lr" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3cpWs6" id="lu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="37vLTw" id="lv" role="3cqZAk">
            <ref role="3cqZAo" node="jH" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ls" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
    </node>
    <node concept="2tJIrI" id="jM" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="3clFb_" id="jN" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm1VV" id="lw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2AHcQZ" id="lx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="ly" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="37vLTG" id="lz" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3uibUv" id="lA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
        <node concept="2AHcQZ" id="lB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
      </node>
      <node concept="3clFbS" id="l$" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3clFbJ" id="lC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="3clFbS" id="lF" role="3clFbx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="3cpWs6" id="lH" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="10Nm6u" id="lI" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537808983820367253" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lG" role="3clFbw">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="10Nm6u" id="lJ" role="3uHU7w">
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="37vLTw" id="lK" role="3uHU7B">
              <ref role="3cqZAo" node="lz" resolve="memberName" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="37vLTw" id="lL" role="3KbGdf">
            <ref role="3cqZAo" node="lz" resolve="memberName" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
          <node concept="3KbdKl" id="lM" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="Xl_RD" id="lT" role="3Kbmr1">
              <property role="Xl_RC" value="Ethernet" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="3clFbS" id="lU" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="3cpWs6" id="lV" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="lW" role="3cqZAk">
                  <ref role="3cqZAo" node="jy" resolve="myMember_Ethernet_0" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lN" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="Xl_RD" id="lX" role="3Kbmr1">
              <property role="Xl_RC" value="Serial" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="3clFbS" id="lY" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="3cpWs6" id="lZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="m0" role="3cqZAk">
                  <ref role="3cqZAo" node="jz" resolve="myMember_Serial_0" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lO" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="Xl_RD" id="m1" role="3Kbmr1">
              <property role="Xl_RC" value="WiFi" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="3clFbS" id="m2" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="3cpWs6" id="m3" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="m4" role="3cqZAk">
                  <ref role="3cqZAo" node="j$" resolve="myMember_WiFi_0" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lP" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="Xl_RD" id="m5" role="3Kbmr1">
              <property role="Xl_RC" value="Bluethooth" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="3clFbS" id="m6" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="3cpWs6" id="m7" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="m8" role="3cqZAk">
                  <ref role="3cqZAo" node="j_" resolve="myMember_Bluethooth_0" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lQ" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="Xl_RD" id="m9" role="3Kbmr1">
              <property role="Xl_RC" value="ZigBee" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="3clFbS" id="ma" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="3cpWs6" id="mb" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="mc" role="3cqZAk">
                  <ref role="3cqZAo" node="jA" resolve="myMember_ZigBee_0" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lR" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="Xl_RD" id="md" role="3Kbmr1">
              <property role="Xl_RC" value="Z_Wave" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="3clFbS" id="me" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="3cpWs6" id="mf" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="mg" role="3cqZAk">
                  <ref role="3cqZAo" node="jB" resolve="myMember_Z_Wave_0" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lS" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="Xl_RD" id="mh" role="3Kbmr1">
              <property role="Xl_RC" value="Other" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="3clFbS" id="mi" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="3cpWs6" id="mj" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="mk" role="3cqZAk">
                  <ref role="3cqZAo" node="jC" resolve="myMember_Other_0" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="10Nm6u" id="ml" role="3cqZAk">
            <uo k="s:originTrace" v="n:2537808983820367253" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
    </node>
    <node concept="2tJIrI" id="jO" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820367253" />
    </node>
    <node concept="3clFb_" id="jP" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537808983820367253" />
      <node concept="3Tm1VV" id="mm" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="2AHcQZ" id="mn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="3uibUv" id="mo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
      <node concept="37vLTG" id="mp" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3cpWsb" id="ms" role="1tU5fm">
          <uo k="s:originTrace" v="n:2537808983820367253" />
        </node>
      </node>
      <node concept="3clFbS" id="mq" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820367253" />
        <node concept="3cpWs8" id="mt" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="3cpWsn" id="mw" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="10Oyi0" id="mx" role="1tU5fm">
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="2OqwBi" id="my" role="33vP2m">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="37vLTw" id="mz" role="2Oq$k0">
                <ref role="3cqZAo" node="jG" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2537808983820367253" />
              </node>
              <node concept="liA8E" id="m$" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2537808983820367253" />
                <node concept="37vLTw" id="m_" role="37wK5m">
                  <ref role="3cqZAo" node="mp" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2537808983820367253" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="3clFbS" id="mA" role="3clFbx">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="3cpWs6" id="mC" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="10Nm6u" id="mD" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537808983820367253" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mB" role="3clFbw">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="3cmrfG" id="mE" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="37vLTw" id="mF" role="3uHU7B">
              <ref role="3cqZAo" node="mw" resolve="index" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820367253" />
          <node concept="2OqwBi" id="mG" role="3clFbG">
            <uo k="s:originTrace" v="n:2537808983820367253" />
            <node concept="37vLTw" id="mH" role="2Oq$k0">
              <ref role="3cqZAo" node="jH" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
            </node>
            <node concept="liA8E" id="mI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2537808983820367253" />
              <node concept="37vLTw" id="mJ" role="37wK5m">
                <ref role="3cqZAo" node="mw" resolve="index" />
                <uo k="s:originTrace" v="n:2537808983820367253" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820367253" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mK">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="EnumerationDescriptor_Node_Presentation" />
    <uo k="s:originTrace" v="n:7649586747961332436" />
    <node concept="2tJIrI" id="mL" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="3clFbW" id="mM" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3cqZAl" id="n3" role="3clF45">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3Tm1VV" id="n4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3clFbS" id="n5" role="3clF47">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="XkiVB" id="n6" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="1adDum" id="n7" role="37wK5m">
            <property role="1adDun" value="0x222ccd66f9d64014L" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="1adDum" id="n8" role="37wK5m">
            <property role="1adDun" value="0x8569354bddee8138L" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="1adDum" id="n9" role="37wK5m">
            <property role="1adDun" value="0x6a28ca9e36c552d4L" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="Xl_RD" id="na" role="37wK5m">
            <property role="Xl_RC" value="Node_Presentation" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="Xl_RD" id="nb" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/7649586747961332436" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mN" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="312cEg" id="mO" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_structural_0" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm6S6" id="nc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="nd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="2ShNRf" id="ne" role="33vP2m">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="1pGfFk" id="nf" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="Xl_RD" id="ng" role="37wK5m">
            <property role="Xl_RC" value="structural" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="Xl_RD" id="nh" role="37wK5m">
            <property role="Xl_RC" value="structural" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="1adDum" id="ni" role="37wK5m">
            <property role="1adDun" value="0x6a28ca9e36c552d5L" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="Xl_RD" id="nj" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/7649586747961332437" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mP" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_tabular_0" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm6S6" id="nk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="nl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="2ShNRf" id="nm" role="33vP2m">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="1pGfFk" id="nn" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="Xl_RD" id="no" role="37wK5m">
            <property role="Xl_RC" value="tabular" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="Xl_RD" id="np" role="37wK5m">
            <property role="Xl_RC" value="tabular" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="1adDum" id="nq" role="37wK5m">
            <property role="1adDun" value="0x6a28ca9e36c552d6L" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="Xl_RD" id="nr" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/7649586747961332438" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="mQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="3uibUv" id="mR" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="2tJIrI" id="mS" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="312cEg" id="mT" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm6S6" id="ns" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="nt" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="2YIFZM" id="nu" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="1adDum" id="nv" role="37wK5m">
          <property role="1adDun" value="0x222ccd66f9d64014L" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
        <node concept="1adDum" id="nw" role="37wK5m">
          <property role="1adDun" value="0x8569354bddee8138L" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
        <node concept="1adDum" id="nx" role="37wK5m">
          <property role="1adDun" value="0x6a28ca9e36c552d4L" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
        <node concept="1adDum" id="ny" role="37wK5m">
          <property role="1adDun" value="0x6a28ca9e36c552d5L" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
        <node concept="1adDum" id="nz" role="37wK5m">
          <property role="1adDun" value="0x6a28ca9e36c552d6L" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mU" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm6S6" id="n$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="n_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3uibUv" id="nB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
      </node>
      <node concept="2ShNRf" id="nA" role="33vP2m">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="1pGfFk" id="nC" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="37vLTw" id="nD" role="37wK5m">
            <ref role="3cqZAo" node="mT" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="37vLTw" id="nE" role="37wK5m">
            <ref role="3cqZAo" node="mO" resolve="myMember_structural_0" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="37vLTw" id="nF" role="37wK5m">
            <ref role="3cqZAo" node="mP" resolve="myMember_tabular_0" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mV" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="3clFb_" id="mW" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm1VV" id="nG" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="2AHcQZ" id="nH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="nI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3clFbS" id="nJ" role="3clF47">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="37vLTw" id="nM" role="3clFbG">
            <ref role="3cqZAo" node="mO" resolve="myMember_structural_0" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
    </node>
    <node concept="2tJIrI" id="mX" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="3clFb_" id="mY" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm1VV" id="nN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="2AHcQZ" id="nO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="nP" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3uibUv" id="nS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
      </node>
      <node concept="3clFbS" id="nQ" role="3clF47">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3cpWs6" id="nT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="37vLTw" id="nU" role="3cqZAk">
            <ref role="3cqZAo" node="mU" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
    </node>
    <node concept="2tJIrI" id="mZ" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="3clFb_" id="n0" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm1VV" id="nV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="2AHcQZ" id="nW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="nX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="37vLTG" id="nY" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3uibUv" id="o1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
        <node concept="2AHcQZ" id="o2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
      </node>
      <node concept="3clFbS" id="nZ" role="3clF47">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3clFbJ" id="o3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="3clFbS" id="o6" role="3clFbx">
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="3cpWs6" id="o8" role="3cqZAp">
              <uo k="s:originTrace" v="n:7649586747961332436" />
              <node concept="10Nm6u" id="o9" role="3cqZAk">
                <uo k="s:originTrace" v="n:7649586747961332436" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="o7" role="3clFbw">
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="10Nm6u" id="oa" role="3uHU7w">
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
            <node concept="37vLTw" id="ob" role="3uHU7B">
              <ref role="3cqZAo" node="nY" resolve="memberName" />
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="o4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="37vLTw" id="oc" role="3KbGdf">
            <ref role="3cqZAo" node="nY" resolve="memberName" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
          <node concept="3KbdKl" id="od" role="3KbHQx">
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="Xl_RD" id="of" role="3Kbmr1">
              <property role="Xl_RC" value="structural" />
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
            <node concept="3clFbS" id="og" role="3Kbo56">
              <uo k="s:originTrace" v="n:7649586747961332436" />
              <node concept="3cpWs6" id="oh" role="3cqZAp">
                <uo k="s:originTrace" v="n:7649586747961332436" />
                <node concept="37vLTw" id="oi" role="3cqZAk">
                  <ref role="3cqZAo" node="mO" resolve="myMember_structural_0" />
                  <uo k="s:originTrace" v="n:7649586747961332436" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="oe" role="3KbHQx">
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="Xl_RD" id="oj" role="3Kbmr1">
              <property role="Xl_RC" value="tabular" />
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
            <node concept="3clFbS" id="ok" role="3Kbo56">
              <uo k="s:originTrace" v="n:7649586747961332436" />
              <node concept="3cpWs6" id="ol" role="3cqZAp">
                <uo k="s:originTrace" v="n:7649586747961332436" />
                <node concept="37vLTw" id="om" role="3cqZAk">
                  <ref role="3cqZAo" node="mP" resolve="myMember_tabular_0" />
                  <uo k="s:originTrace" v="n:7649586747961332436" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="10Nm6u" id="on" role="3cqZAk">
            <uo k="s:originTrace" v="n:7649586747961332436" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
    </node>
    <node concept="2tJIrI" id="n1" role="jymVt">
      <uo k="s:originTrace" v="n:7649586747961332436" />
    </node>
    <node concept="3clFb_" id="n2" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7649586747961332436" />
      <node concept="3Tm1VV" id="oo" role="1B3o_S">
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="2AHcQZ" id="op" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="3uibUv" id="oq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
      <node concept="37vLTG" id="or" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3cpWsb" id="ou" role="1tU5fm">
          <uo k="s:originTrace" v="n:7649586747961332436" />
        </node>
      </node>
      <node concept="3clFbS" id="os" role="3clF47">
        <uo k="s:originTrace" v="n:7649586747961332436" />
        <node concept="3cpWs8" id="ov" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="3cpWsn" id="oy" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="10Oyi0" id="oz" role="1tU5fm">
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
            <node concept="2OqwBi" id="o$" role="33vP2m">
              <uo k="s:originTrace" v="n:7649586747961332436" />
              <node concept="37vLTw" id="o_" role="2Oq$k0">
                <ref role="3cqZAo" node="mT" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7649586747961332436" />
              </node>
              <node concept="liA8E" id="oA" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7649586747961332436" />
                <node concept="37vLTw" id="oB" role="37wK5m">
                  <ref role="3cqZAo" node="or" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7649586747961332436" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ow" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="3clFbS" id="oC" role="3clFbx">
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="3cpWs6" id="oE" role="3cqZAp">
              <uo k="s:originTrace" v="n:7649586747961332436" />
              <node concept="10Nm6u" id="oF" role="3cqZAk">
                <uo k="s:originTrace" v="n:7649586747961332436" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="oD" role="3clFbw">
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="3cmrfG" id="oG" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
            <node concept="37vLTw" id="oH" role="3uHU7B">
              <ref role="3cqZAo" node="oy" resolve="index" />
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ox" role="3cqZAp">
          <uo k="s:originTrace" v="n:7649586747961332436" />
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <uo k="s:originTrace" v="n:7649586747961332436" />
            <node concept="37vLTw" id="oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="mU" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7649586747961332436" />
            </node>
            <node concept="liA8E" id="oK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7649586747961332436" />
              <node concept="37vLTw" id="oL" role="37wK5m">
                <ref role="3cqZAo" node="oy" resolve="index" />
                <uo k="s:originTrace" v="n:7649586747961332436" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ot" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7649586747961332436" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oM">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="EnumerationDescriptor_Processor" />
    <uo k="s:originTrace" v="n:2537808983820360097" />
    <node concept="2tJIrI" id="oN" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="3clFbW" id="oO" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3cqZAl" id="p5" role="3clF45">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3Tm1VV" id="p6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3clFbS" id="p7" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="XkiVB" id="p8" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="1adDum" id="p9" role="37wK5m">
            <property role="1adDun" value="0x222ccd66f9d64014L" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="1adDum" id="pa" role="37wK5m">
            <property role="1adDun" value="0x8569354bddee8138L" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="1adDum" id="pb" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c6859a1L" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="Xl_RD" id="pc" role="37wK5m">
            <property role="Xl_RC" value="Processor" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="Xl_RD" id="pd" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360097" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oP" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="312cEg" id="oQ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ARM_0" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm6S6" id="pe" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="pf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="2ShNRf" id="pg" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="1pGfFk" id="ph" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="Xl_RD" id="pi" role="37wK5m">
            <property role="Xl_RC" value="ARM" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="Xl_RD" id="pj" role="37wK5m">
            <property role="Xl_RC" value="ARM" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="1adDum" id="pk" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c6859a2L" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="Xl_RD" id="pl" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360098" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oR" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_x86_0" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm6S6" id="pm" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="pn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="2ShNRf" id="po" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="1pGfFk" id="pp" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="Xl_RD" id="pq" role="37wK5m">
            <property role="Xl_RC" value="x86" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="Xl_RD" id="pr" role="37wK5m">
            <property role="Xl_RC" value="x86" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="1adDum" id="ps" role="37wK5m">
            <property role="1adDun" value="0x23381bd32c6859a3L" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="Xl_RD" id="pt" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360099" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="oS" role="1B3o_S">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="3uibUv" id="oT" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="2tJIrI" id="oU" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="312cEg" id="oV" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm6S6" id="pu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="pv" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="2YIFZM" id="pw" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="1adDum" id="px" role="37wK5m">
          <property role="1adDun" value="0x222ccd66f9d64014L" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
        <node concept="1adDum" id="py" role="37wK5m">
          <property role="1adDun" value="0x8569354bddee8138L" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
        <node concept="1adDum" id="pz" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c6859a1L" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
        <node concept="1adDum" id="p$" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c6859a2L" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
        <node concept="1adDum" id="p_" role="37wK5m">
          <property role="1adDun" value="0x23381bd32c6859a3L" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oW" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm6S6" id="pA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="pB" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3uibUv" id="pD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
      </node>
      <node concept="2ShNRf" id="pC" role="33vP2m">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="1pGfFk" id="pE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="37vLTw" id="pF" role="37wK5m">
            <ref role="3cqZAo" node="oV" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="37vLTw" id="pG" role="37wK5m">
            <ref role="3cqZAo" node="oQ" resolve="myMember_ARM_0" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="37vLTw" id="pH" role="37wK5m">
            <ref role="3cqZAo" node="oR" resolve="myMember_x86_0" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oX" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="3clFb_" id="oY" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm1VV" id="pI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="2AHcQZ" id="pJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="pK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3clFbS" id="pL" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="37vLTw" id="pO" role="3clFbG">
            <ref role="3cqZAo" node="oR" resolve="myMember_x86_0" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
    </node>
    <node concept="2tJIrI" id="oZ" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="3clFb_" id="p0" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm1VV" id="pP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="2AHcQZ" id="pQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="pR" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3uibUv" id="pU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
      </node>
      <node concept="3clFbS" id="pS" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3cpWs6" id="pV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="37vLTw" id="pW" role="3cqZAk">
            <ref role="3cqZAo" node="oW" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
    </node>
    <node concept="2tJIrI" id="p1" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="3clFb_" id="p2" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm1VV" id="pX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="2AHcQZ" id="pY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="pZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="37vLTG" id="q0" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3uibUv" id="q3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
        <node concept="2AHcQZ" id="q4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
      </node>
      <node concept="3clFbS" id="q1" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3clFbJ" id="q5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="3clFbS" id="q8" role="3clFbx">
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="3cpWs6" id="qa" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537808983820360097" />
              <node concept="10Nm6u" id="qb" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537808983820360097" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="q9" role="3clFbw">
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="10Nm6u" id="qc" role="3uHU7w">
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
            <node concept="37vLTw" id="qd" role="3uHU7B">
              <ref role="3cqZAo" node="q0" resolve="memberName" />
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="q6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="37vLTw" id="qe" role="3KbGdf">
            <ref role="3cqZAo" node="q0" resolve="memberName" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
          <node concept="3KbdKl" id="qf" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="Xl_RD" id="qh" role="3Kbmr1">
              <property role="Xl_RC" value="ARM" />
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
            <node concept="3clFbS" id="qi" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820360097" />
              <node concept="3cpWs6" id="qj" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820360097" />
                <node concept="37vLTw" id="qk" role="3cqZAk">
                  <ref role="3cqZAo" node="oQ" resolve="myMember_ARM_0" />
                  <uo k="s:originTrace" v="n:2537808983820360097" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qg" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="Xl_RD" id="ql" role="3Kbmr1">
              <property role="Xl_RC" value="x86" />
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
            <node concept="3clFbS" id="qm" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537808983820360097" />
              <node concept="3cpWs6" id="qn" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537808983820360097" />
                <node concept="37vLTw" id="qo" role="3cqZAk">
                  <ref role="3cqZAo" node="oR" resolve="myMember_x86_0" />
                  <uo k="s:originTrace" v="n:2537808983820360097" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="10Nm6u" id="qp" role="3cqZAk">
            <uo k="s:originTrace" v="n:2537808983820360097" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="q2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
    </node>
    <node concept="2tJIrI" id="p3" role="jymVt">
      <uo k="s:originTrace" v="n:2537808983820360097" />
    </node>
    <node concept="3clFb_" id="p4" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537808983820360097" />
      <node concept="3Tm1VV" id="qq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="2AHcQZ" id="qr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="3uibUv" id="qs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
      <node concept="37vLTG" id="qt" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3cpWsb" id="qw" role="1tU5fm">
          <uo k="s:originTrace" v="n:2537808983820360097" />
        </node>
      </node>
      <node concept="3clFbS" id="qu" role="3clF47">
        <uo k="s:originTrace" v="n:2537808983820360097" />
        <node concept="3cpWs8" id="qx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="3cpWsn" id="q$" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="10Oyi0" id="q_" role="1tU5fm">
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
            <node concept="2OqwBi" id="qA" role="33vP2m">
              <uo k="s:originTrace" v="n:2537808983820360097" />
              <node concept="37vLTw" id="qB" role="2Oq$k0">
                <ref role="3cqZAo" node="oV" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2537808983820360097" />
              </node>
              <node concept="liA8E" id="qC" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2537808983820360097" />
                <node concept="37vLTw" id="qD" role="37wK5m">
                  <ref role="3cqZAo" node="qt" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2537808983820360097" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="3clFbS" id="qE" role="3clFbx">
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="3cpWs6" id="qG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537808983820360097" />
              <node concept="10Nm6u" id="qH" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537808983820360097" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qF" role="3clFbw">
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="3cmrfG" id="qI" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
            <node concept="37vLTw" id="qJ" role="3uHU7B">
              <ref role="3cqZAo" node="q$" resolve="index" />
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537808983820360097" />
          <node concept="2OqwBi" id="qK" role="3clFbG">
            <uo k="s:originTrace" v="n:2537808983820360097" />
            <node concept="37vLTw" id="qL" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2537808983820360097" />
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2537808983820360097" />
              <node concept="37vLTw" id="qN" role="37wK5m">
                <ref role="3cqZAo" node="q$" resolve="index" />
                <uo k="s:originTrace" v="n:2537808983820360097" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537808983820360097" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qO">
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="EnumerationDescriptor_layer" />
    <uo k="s:originTrace" v="n:5982629958610936008" />
    <node concept="2tJIrI" id="qP" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="3clFbW" id="qQ" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3cqZAl" id="r8" role="3clF45">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3Tm1VV" id="r9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3clFbS" id="ra" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="XkiVB" id="rb" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="1adDum" id="rc" role="37wK5m">
            <property role="1adDun" value="0x222ccd66f9d64014L" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="1adDum" id="rd" role="37wK5m">
            <property role="1adDun" value="0x8569354bddee8138L" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="1adDum" id="re" role="37wK5m">
            <property role="1adDun" value="0x53069240019d60c8L" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="rf" role="37wK5m">
            <property role="Xl_RC" value="layer" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="rg" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958610936008" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qR" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="312cEg" id="qS" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_cloud_0" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm6S6" id="rh" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="ri" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2ShNRf" id="rj" role="33vP2m">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="1pGfFk" id="rk" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="Xl_RD" id="rl" role="37wK5m">
            <property role="Xl_RC" value="cloud" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="rm" role="37wK5m">
            <property role="Xl_RC" value="cloudNodes" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="1adDum" id="rn" role="37wK5m">
            <property role="1adDun" value="0x53069240019d60c9L" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="ro" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958610936009" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qT" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_fog_0" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm6S6" id="rp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="rq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2ShNRf" id="rr" role="33vP2m">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="1pGfFk" id="rs" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="Xl_RD" id="rt" role="37wK5m">
            <property role="Xl_RC" value="fog" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="ru" role="37wK5m">
            <property role="Xl_RC" value="fogNodes" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="1adDum" id="rv" role="37wK5m">
            <property role="1adDun" value="0x53069240019d60caL" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="rw" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958610936010" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qU" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_edge_0" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm6S6" id="rx" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="ry" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2ShNRf" id="rz" role="33vP2m">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="1pGfFk" id="r$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="Xl_RD" id="r_" role="37wK5m">
            <property role="Xl_RC" value="edge" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="rA" role="37wK5m">
            <property role="Xl_RC" value="edgeNodes" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="1adDum" id="rB" role="37wK5m">
            <property role="1adDun" value="0x53069240019d60cdL" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="Xl_RD" id="rC" role="37wK5m">
            <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958610936013" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qV" role="1B3o_S">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="3uibUv" id="qW" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="2tJIrI" id="qX" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="312cEg" id="qY" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm6S6" id="rD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="rE" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2YIFZM" id="rF" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="1adDum" id="rG" role="37wK5m">
          <property role="1adDun" value="0x222ccd66f9d64014L" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
        <node concept="1adDum" id="rH" role="37wK5m">
          <property role="1adDun" value="0x8569354bddee8138L" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
        <node concept="1adDum" id="rI" role="37wK5m">
          <property role="1adDun" value="0x53069240019d60c8L" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
        <node concept="1adDum" id="rJ" role="37wK5m">
          <property role="1adDun" value="0x53069240019d60c9L" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
        <node concept="1adDum" id="rK" role="37wK5m">
          <property role="1adDun" value="0x53069240019d60caL" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
        <node concept="1adDum" id="rL" role="37wK5m">
          <property role="1adDun" value="0x53069240019d60cdL" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qZ" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm6S6" id="rM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="rN" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3uibUv" id="rP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
      </node>
      <node concept="2ShNRf" id="rO" role="33vP2m">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="1pGfFk" id="rQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="37vLTw" id="rR" role="37wK5m">
            <ref role="3cqZAo" node="qY" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="37vLTw" id="rS" role="37wK5m">
            <ref role="3cqZAo" node="qS" resolve="myMember_cloud_0" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="37vLTw" id="rT" role="37wK5m">
            <ref role="3cqZAo" node="qT" resolve="myMember_fog_0" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="37vLTw" id="rU" role="37wK5m">
            <ref role="3cqZAo" node="qU" resolve="myMember_edge_0" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r0" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="3clFb_" id="r1" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm1VV" id="rV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2AHcQZ" id="rW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="rX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3clFbS" id="rY" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3clFbF" id="s0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="10Nm6u" id="s1" role="3clFbG">
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
    </node>
    <node concept="2tJIrI" id="r2" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="3clFb_" id="r3" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm1VV" id="s2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2AHcQZ" id="s3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="s4" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3uibUv" id="s7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
      </node>
      <node concept="3clFbS" id="s5" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3cpWs6" id="s8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="37vLTw" id="s9" role="3cqZAk">
            <ref role="3cqZAo" node="qZ" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
    </node>
    <node concept="2tJIrI" id="r4" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="3clFb_" id="r5" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm1VV" id="sa" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2AHcQZ" id="sb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="sc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="37vLTG" id="sd" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3uibUv" id="sg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
        <node concept="2AHcQZ" id="sh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
      </node>
      <node concept="3clFbS" id="se" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3clFbJ" id="si" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="3clFbS" id="sl" role="3clFbx">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="3cpWs6" id="sn" role="3cqZAp">
              <uo k="s:originTrace" v="n:5982629958610936008" />
              <node concept="10Nm6u" id="so" role="3cqZAk">
                <uo k="s:originTrace" v="n:5982629958610936008" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="sm" role="3clFbw">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="10Nm6u" id="sp" role="3uHU7w">
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
            <node concept="37vLTw" id="sq" role="3uHU7B">
              <ref role="3cqZAo" node="sd" resolve="memberName" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="sj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="37vLTw" id="sr" role="3KbGdf">
            <ref role="3cqZAo" node="sd" resolve="memberName" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
          <node concept="3KbdKl" id="ss" role="3KbHQx">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="Xl_RD" id="sv" role="3Kbmr1">
              <property role="Xl_RC" value="cloud" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
            <node concept="3clFbS" id="sw" role="3Kbo56">
              <uo k="s:originTrace" v="n:5982629958610936008" />
              <node concept="3cpWs6" id="sx" role="3cqZAp">
                <uo k="s:originTrace" v="n:5982629958610936008" />
                <node concept="37vLTw" id="sy" role="3cqZAk">
                  <ref role="3cqZAo" node="qS" resolve="myMember_cloud_0" />
                  <uo k="s:originTrace" v="n:5982629958610936008" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="st" role="3KbHQx">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="Xl_RD" id="sz" role="3Kbmr1">
              <property role="Xl_RC" value="fog" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
            <node concept="3clFbS" id="s$" role="3Kbo56">
              <uo k="s:originTrace" v="n:5982629958610936008" />
              <node concept="3cpWs6" id="s_" role="3cqZAp">
                <uo k="s:originTrace" v="n:5982629958610936008" />
                <node concept="37vLTw" id="sA" role="3cqZAk">
                  <ref role="3cqZAo" node="qT" resolve="myMember_fog_0" />
                  <uo k="s:originTrace" v="n:5982629958610936008" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="su" role="3KbHQx">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="Xl_RD" id="sB" role="3Kbmr1">
              <property role="Xl_RC" value="edge" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
            <node concept="3clFbS" id="sC" role="3Kbo56">
              <uo k="s:originTrace" v="n:5982629958610936008" />
              <node concept="3cpWs6" id="sD" role="3cqZAp">
                <uo k="s:originTrace" v="n:5982629958610936008" />
                <node concept="37vLTw" id="sE" role="3cqZAk">
                  <ref role="3cqZAo" node="qU" resolve="myMember_edge_0" />
                  <uo k="s:originTrace" v="n:5982629958610936008" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="10Nm6u" id="sF" role="3cqZAk">
            <uo k="s:originTrace" v="n:5982629958610936008" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
    </node>
    <node concept="2tJIrI" id="r6" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958610936008" />
    </node>
    <node concept="3clFb_" id="r7" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5982629958610936008" />
      <node concept="3Tm1VV" id="sG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="2AHcQZ" id="sH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="3uibUv" id="sI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
      <node concept="37vLTG" id="sJ" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3cpWsb" id="sM" role="1tU5fm">
          <uo k="s:originTrace" v="n:5982629958610936008" />
        </node>
      </node>
      <node concept="3clFbS" id="sK" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958610936008" />
        <node concept="3cpWs8" id="sN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="3cpWsn" id="sQ" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="10Oyi0" id="sR" role="1tU5fm">
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
            <node concept="2OqwBi" id="sS" role="33vP2m">
              <uo k="s:originTrace" v="n:5982629958610936008" />
              <node concept="37vLTw" id="sT" role="2Oq$k0">
                <ref role="3cqZAo" node="qY" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5982629958610936008" />
              </node>
              <node concept="liA8E" id="sU" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5982629958610936008" />
                <node concept="37vLTw" id="sV" role="37wK5m">
                  <ref role="3cqZAo" node="sJ" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5982629958610936008" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="3clFbS" id="sW" role="3clFbx">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="3cpWs6" id="sY" role="3cqZAp">
              <uo k="s:originTrace" v="n:5982629958610936008" />
              <node concept="10Nm6u" id="sZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:5982629958610936008" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="sX" role="3clFbw">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="3cmrfG" id="t0" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
            <node concept="37vLTw" id="t1" role="3uHU7B">
              <ref role="3cqZAo" node="sQ" resolve="index" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958610936008" />
          <node concept="2OqwBi" id="t2" role="3clFbG">
            <uo k="s:originTrace" v="n:5982629958610936008" />
            <node concept="37vLTw" id="t3" role="2Oq$k0">
              <ref role="3cqZAo" node="qZ" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
            </node>
            <node concept="liA8E" id="t4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5982629958610936008" />
              <node concept="37vLTw" id="t5" role="37wK5m">
                <ref role="3cqZAo" node="sQ" resolve="index" />
                <uo k="s:originTrace" v="n:5982629958610936008" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5982629958610936008" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="t6">
    <node concept="39e2AJ" id="t7" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="tb" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq7ml" resolve="Connectivity" />
        <node concept="385nmt" id="tf" role="385vvn">
          <property role="385vuF" value="Connectivity" />
          <node concept="3u3nmq" id="th" role="385v07">
            <property role="3u3nmv" value="2537808983820367253" />
          </node>
        </node>
        <node concept="39e2AT" id="tg" role="39e2AY">
          <ref role="39e2AS" node="jw" resolve="EnumerationDescriptor_Connectivity" />
        </node>
      </node>
      <node concept="39e2AG" id="tc" role="39e3Y0">
        <ref role="39e2AK" to="40ag:6CCMDSQLlbk" resolve="Node_Presentation" />
        <node concept="385nmt" id="ti" role="385vvn">
          <property role="385vuF" value="Node_Presentation" />
          <node concept="3u3nmq" id="tk" role="385v07">
            <property role="3u3nmv" value="7649586747961332436" />
          </node>
        </node>
        <node concept="39e2AT" id="tj" role="39e2AY">
          <ref role="39e2AS" node="mM" resolve="EnumerationDescriptor_Node_Presentation" />
        </node>
      </node>
      <node concept="39e2AG" id="td" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq5Ax" resolve="Processor" />
        <node concept="385nmt" id="tl" role="385vvn">
          <property role="385vuF" value="Processor" />
          <node concept="3u3nmq" id="tn" role="385v07">
            <property role="3u3nmv" value="2537808983820360097" />
          </node>
        </node>
        <node concept="39e2AT" id="tm" role="39e2AY">
          <ref role="39e2AS" node="oO" resolve="EnumerationDescriptor_Processor" />
        </node>
      </node>
      <node concept="39e2AG" id="te" role="39e3Y0">
        <ref role="39e2AK" to="40ag:5c6$$01Bm38" resolve="layer" />
        <node concept="385nmt" id="to" role="385vvn">
          <property role="385vuF" value="layer" />
          <node concept="3u3nmq" id="tq" role="385v07">
            <property role="3u3nmv" value="5982629958610936008" />
          </node>
        </node>
        <node concept="39e2AT" id="tp" role="39e2AY">
          <ref role="39e2AS" node="qQ" resolve="EnumerationDescriptor_layer" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="t8" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="tr" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq5Ay" resolve="ARM" />
        <node concept="385nmt" id="tD" role="385vvn">
          <property role="385vuF" value="ARM" />
          <node concept="3u3nmq" id="tF" role="385v07">
            <property role="3u3nmv" value="2537808983820360098" />
          </node>
        </node>
        <node concept="39e2AT" id="tE" role="39e2AY">
          <ref role="39e2AS" node="oQ" resolve="myMember_ARM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ts" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq7mz" resolve="Bluethooth" />
        <node concept="385nmt" id="tG" role="385vvn">
          <property role="385vuF" value="Bluethooth" />
          <node concept="3u3nmq" id="tI" role="385v07">
            <property role="3u3nmv" value="2537808983820367267" />
          </node>
        </node>
        <node concept="39e2AT" id="tH" role="39e2AY">
          <ref role="39e2AS" node="j_" resolve="myMember_Bluethooth_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tt" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq7mm" resolve="Ethernet" />
        <node concept="385nmt" id="tJ" role="385vvn">
          <property role="385vuF" value="Ethernet" />
          <node concept="3u3nmq" id="tL" role="385v07">
            <property role="3u3nmv" value="2537808983820367254" />
          </node>
        </node>
        <node concept="39e2AT" id="tK" role="39e2AY">
          <ref role="39e2AS" node="jy" resolve="myMember_Ethernet_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tu" role="39e3Y0">
        <ref role="39e2AK" to="40ag:65PH1LjFs6L" resolve="Other" />
        <node concept="385nmt" id="tM" role="385vvn">
          <property role="385vuF" value="Other" />
          <node concept="3u3nmq" id="tO" role="385v07">
            <property role="3u3nmv" value="7022717227710136753" />
          </node>
        </node>
        <node concept="39e2AT" id="tN" role="39e2AY">
          <ref role="39e2AS" node="jC" resolve="myMember_Other_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tv" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq7mn" resolve="Serial" />
        <node concept="385nmt" id="tP" role="385vvn">
          <property role="385vuF" value="Serial" />
          <node concept="3u3nmq" id="tR" role="385v07">
            <property role="3u3nmv" value="2537808983820367255" />
          </node>
        </node>
        <node concept="39e2AT" id="tQ" role="39e2AY">
          <ref role="39e2AS" node="jz" resolve="myMember_Serial_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tw" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq7mu" resolve="WiFi" />
        <node concept="385nmt" id="tS" role="385vvn">
          <property role="385vuF" value="WiFi" />
          <node concept="3u3nmq" id="tU" role="385v07">
            <property role="3u3nmv" value="2537808983820367262" />
          </node>
        </node>
        <node concept="39e2AT" id="tT" role="39e2AY">
          <ref role="39e2AS" node="j$" resolve="myMember_WiFi_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tx" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq7mN" resolve="Z_Wave" />
        <node concept="385nmt" id="tV" role="385vvn">
          <property role="385vuF" value="Z_Wave" />
          <node concept="3u3nmq" id="tX" role="385v07">
            <property role="3u3nmv" value="2537808983820367283" />
          </node>
        </node>
        <node concept="39e2AT" id="tW" role="39e2AY">
          <ref role="39e2AS" node="jB" resolve="myMember_Z_Wave_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ty" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq7mH" resolve="ZigBee" />
        <node concept="385nmt" id="tY" role="385vvn">
          <property role="385vuF" value="ZigBee" />
          <node concept="3u3nmq" id="u0" role="385v07">
            <property role="3u3nmv" value="2537808983820367277" />
          </node>
        </node>
        <node concept="39e2AT" id="tZ" role="39e2AY">
          <ref role="39e2AS" node="jA" resolve="myMember_ZigBee_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tz" role="39e3Y0">
        <ref role="39e2AK" to="40ag:5c6$$01Bm39" resolve="cloud" />
        <node concept="385nmt" id="u1" role="385vvn">
          <property role="385vuF" value="cloud" />
          <node concept="3u3nmq" id="u3" role="385v07">
            <property role="3u3nmv" value="5982629958610936009" />
          </node>
        </node>
        <node concept="39e2AT" id="u2" role="39e2AY">
          <ref role="39e2AS" node="qS" resolve="myMember_cloud_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t$" role="39e3Y0">
        <ref role="39e2AK" to="40ag:5c6$$01Bm3d" resolve="edge" />
        <node concept="385nmt" id="u4" role="385vvn">
          <property role="385vuF" value="edge" />
          <node concept="3u3nmq" id="u6" role="385v07">
            <property role="3u3nmv" value="5982629958610936013" />
          </node>
        </node>
        <node concept="39e2AT" id="u5" role="39e2AY">
          <ref role="39e2AS" node="qU" resolve="myMember_edge_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t_" role="39e3Y0">
        <ref role="39e2AK" to="40ag:5c6$$01Bm3a" resolve="fog" />
        <node concept="385nmt" id="u7" role="385vvn">
          <property role="385vuF" value="fog" />
          <node concept="3u3nmq" id="u9" role="385v07">
            <property role="3u3nmv" value="5982629958610936010" />
          </node>
        </node>
        <node concept="39e2AT" id="u8" role="39e2AY">
          <ref role="39e2AS" node="qT" resolve="myMember_fog_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tA" role="39e3Y0">
        <ref role="39e2AK" to="40ag:6CCMDSQLlbl" resolve="structural" />
        <node concept="385nmt" id="ua" role="385vvn">
          <property role="385vuF" value="structural" />
          <node concept="3u3nmq" id="uc" role="385v07">
            <property role="3u3nmv" value="7649586747961332437" />
          </node>
        </node>
        <node concept="39e2AT" id="ub" role="39e2AY">
          <ref role="39e2AS" node="mO" resolve="myMember_structural_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tB" role="39e3Y0">
        <ref role="39e2AK" to="40ag:6CCMDSQLlbm" resolve="tabular" />
        <node concept="385nmt" id="ud" role="385vvn">
          <property role="385vuF" value="tabular" />
          <node concept="3u3nmq" id="uf" role="385v07">
            <property role="3u3nmv" value="7649586747961332438" />
          </node>
        </node>
        <node concept="39e2AT" id="ue" role="39e2AY">
          <ref role="39e2AS" node="mP" resolve="myMember_tabular_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tC" role="39e3Y0">
        <ref role="39e2AK" to="40ag:2cS6XcGq5Az" resolve="x86" />
        <node concept="385nmt" id="ug" role="385vvn">
          <property role="385vuF" value="x86" />
          <node concept="3u3nmq" id="ui" role="385v07">
            <property role="3u3nmv" value="2537808983820360099" />
          </node>
        </node>
        <node concept="39e2AT" id="uh" role="39e2AY">
          <ref role="39e2AS" node="oR" resolve="myMember_x86_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="t9" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="uj" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="uk" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ta" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="ul" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="um" role="39e2AY">
          <ref role="39e2AS" node="Ah" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="un">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="uo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="v9" role="1B3o_S" />
      <node concept="3uibUv" id="va" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="up" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Action" />
      <node concept="3Tm1VV" id="vb" role="1B3o_S" />
      <node concept="10Oyi0" id="vc" role="1tU5fm" />
      <node concept="3cmrfG" id="vd" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="uq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Actuator" />
      <node concept="3Tm1VV" id="ve" role="1B3o_S" />
      <node concept="10Oyi0" id="vf" role="1tU5fm" />
      <node concept="3cmrfG" id="vg" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="ur" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Actuator_Type" />
      <node concept="3Tm1VV" id="vh" role="1B3o_S" />
      <node concept="10Oyi0" id="vi" role="1tU5fm" />
      <node concept="3cmrfG" id="vj" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="us" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AdaptationRule" />
      <node concept="3Tm1VV" id="vk" role="1B3o_S" />
      <node concept="10Oyi0" id="vl" role="1tU5fm" />
      <node concept="3cmrfG" id="vm" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="ut" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Application" />
      <node concept="3Tm1VV" id="vn" role="1B3o_S" />
      <node concept="10Oyi0" id="vo" role="1tU5fm" />
      <node concept="3cmrfG" id="vp" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="uu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Carro" />
      <node concept="3Tm1VV" id="vq" role="1B3o_S" />
      <node concept="10Oyi0" id="vr" role="1tU5fm" />
      <node concept="3cmrfG" id="vs" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="uv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Cloud_Node" />
      <node concept="3Tm1VV" id="vt" role="1B3o_S" />
      <node concept="10Oyi0" id="vu" role="1tU5fm" />
      <node concept="3cmrfG" id="vv" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="uw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Cluster" />
      <node concept="3Tm1VV" id="vw" role="1B3o_S" />
      <node concept="10Oyi0" id="vx" role="1tU5fm" />
      <node concept="3cmrfG" id="vy" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="ux" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Cluster_Reference" />
      <node concept="3Tm1VV" id="vz" role="1B3o_S" />
      <node concept="10Oyi0" id="v$" role="1tU5fm" />
      <node concept="3cmrfG" id="v_" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="uy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Color" />
      <node concept="3Tm1VV" id="vA" role="1B3o_S" />
      <node concept="10Oyi0" id="vB" role="1tU5fm" />
      <node concept="3cmrfG" id="vC" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="uz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Color_Reference" />
      <node concept="3Tm1VV" id="vD" role="1B3o_S" />
      <node concept="10Oyi0" id="vE" role="1tU5fm" />
      <node concept="3cmrfG" id="vF" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="u$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Condition" />
      <node concept="3Tm1VV" id="vG" role="1B3o_S" />
      <node concept="10Oyi0" id="vH" role="1tU5fm" />
      <node concept="3cmrfG" id="vI" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="u_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Container" />
      <node concept="3Tm1VV" id="vJ" role="1B3o_S" />
      <node concept="10Oyi0" id="vK" role="1tU5fm" />
      <node concept="3cmrfG" id="vL" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="uA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Edge_Node" />
      <node concept="3Tm1VV" id="vM" role="1B3o_S" />
      <node concept="10Oyi0" id="vN" role="1tU5fm" />
      <node concept="3cmrfG" id="vO" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="uB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Exp_ClusterLayer" />
      <node concept="3Tm1VV" id="vP" role="1B3o_S" />
      <node concept="10Oyi0" id="vQ" role="1tU5fm" />
      <node concept="3cmrfG" id="vR" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="uC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Exp_Node" />
      <node concept="3Tm1VV" id="vS" role="1B3o_S" />
      <node concept="10Oyi0" id="vT" role="1tU5fm" />
      <node concept="3cmrfG" id="vU" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="uD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Exp_RegLayer" />
      <node concept="3Tm1VV" id="vV" role="1B3o_S" />
      <node concept="10Oyi0" id="vW" role="1tU5fm" />
      <node concept="3cmrfG" id="vX" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="uE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Fog_Node" />
      <node concept="3Tm1VV" id="vY" role="1B3o_S" />
      <node concept="10Oyi0" id="vZ" role="1tU5fm" />
      <node concept="3cmrfG" id="w0" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="uF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Grammar" />
      <node concept="3Tm1VV" id="w1" role="1B3o_S" />
      <node concept="10Oyi0" id="w2" role="1tU5fm" />
      <node concept="3cmrfG" id="w3" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="uG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IoT_Device" />
      <node concept="3Tm1VV" id="w4" role="1B3o_S" />
      <node concept="10Oyi0" id="w5" role="1tU5fm" />
      <node concept="3cmrfG" id="w6" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="uH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IoT_System" />
      <node concept="3Tm1VV" id="w7" role="1B3o_S" />
      <node concept="10Oyi0" id="w8" role="1tU5fm" />
      <node concept="3cmrfG" id="w9" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="uI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="List_Of_Metrics" />
      <node concept="3Tm1VV" id="wa" role="1B3o_S" />
      <node concept="10Oyi0" id="wb" role="1tU5fm" />
      <node concept="3cmrfG" id="wc" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="uJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Metric" />
      <node concept="3Tm1VV" id="wd" role="1B3o_S" />
      <node concept="10Oyi0" id="we" role="1tU5fm" />
      <node concept="3cmrfG" id="wf" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="uK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Node" />
      <node concept="3Tm1VV" id="wg" role="1B3o_S" />
      <node concept="10Oyi0" id="wh" role="1tU5fm" />
      <node concept="3cmrfG" id="wi" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="uL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Node_Reference" />
      <node concept="3Tm1VV" id="wj" role="1B3o_S" />
      <node concept="10Oyi0" id="wk" role="1tU5fm" />
      <node concept="3cmrfG" id="wl" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="uM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Offloading" />
      <node concept="3Tm1VV" id="wm" role="1B3o_S" />
      <node concept="10Oyi0" id="wn" role="1tU5fm" />
      <node concept="3cmrfG" id="wo" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="uN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Operate_Actuator" />
      <node concept="3Tm1VV" id="wp" role="1B3o_S" />
      <node concept="10Oyi0" id="wq" role="1tU5fm" />
      <node concept="3cmrfG" id="wr" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="uO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PadreRoot" />
      <node concept="3Tm1VV" id="ws" role="1B3o_S" />
      <node concept="10Oyi0" id="wt" role="1tU5fm" />
      <node concept="3cmrfG" id="wu" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="uP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Parte" />
      <node concept="3Tm1VV" id="wv" role="1B3o_S" />
      <node concept="10Oyi0" id="ww" role="1tU5fm" />
      <node concept="3cmrfG" id="wx" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="uQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QoS_Event" />
      <node concept="3Tm1VV" id="wy" role="1B3o_S" />
      <node concept="10Oyi0" id="wz" role="1tU5fm" />
      <node concept="3cmrfG" id="w$" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="uR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Redeployment" />
      <node concept="3Tm1VV" id="w_" role="1B3o_S" />
      <node concept="10Oyi0" id="wA" role="1tU5fm" />
      <node concept="3cmrfG" id="wB" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="uS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Region" />
      <node concept="3Tm1VV" id="wC" role="1B3o_S" />
      <node concept="10Oyi0" id="wD" role="1tU5fm" />
      <node concept="3cmrfG" id="wE" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="uT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Region_Reference" />
      <node concept="3Tm1VV" id="wF" role="1B3o_S" />
      <node concept="10Oyi0" id="wG" role="1tU5fm" />
      <node concept="3cmrfG" id="wH" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="uU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Resource_Expression" />
      <node concept="3Tm1VV" id="wI" role="1B3o_S" />
      <node concept="10Oyi0" id="wJ" role="1tU5fm" />
      <node concept="3cmrfG" id="wK" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="uV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Scaling" />
      <node concept="3Tm1VV" id="wL" role="1B3o_S" />
      <node concept="10Oyi0" id="wM" role="1tU5fm" />
      <node concept="3cmrfG" id="wN" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="uW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sensor" />
      <node concept="3Tm1VV" id="wO" role="1B3o_S" />
      <node concept="10Oyi0" id="wP" role="1tU5fm" />
      <node concept="3cmrfG" id="wQ" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="uX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sensor_Actuator_Type" />
      <node concept="3Tm1VV" id="wR" role="1B3o_S" />
      <node concept="10Oyi0" id="wS" role="1tU5fm" />
      <node concept="3cmrfG" id="wT" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="uY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sensor_Event" />
      <node concept="3Tm1VV" id="wU" role="1B3o_S" />
      <node concept="10Oyi0" id="wV" role="1tU5fm" />
      <node concept="3cmrfG" id="wW" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="uZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sensor_Events" />
      <node concept="3Tm1VV" id="wX" role="1B3o_S" />
      <node concept="10Oyi0" id="wY" role="1tU5fm" />
      <node concept="3cmrfG" id="wZ" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="v0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sensor_Type" />
      <node concept="3Tm1VV" id="x0" role="1B3o_S" />
      <node concept="10Oyi0" id="x1" role="1tU5fm" />
      <node concept="3cmrfG" id="x2" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="Wx3nA" id="v1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WorkerReference" />
      <node concept="3Tm1VV" id="x3" role="1B3o_S" />
      <node concept="10Oyi0" id="x4" role="1tU5fm" />
      <node concept="3cmrfG" id="x5" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="2tJIrI" id="v2" role="jymVt" />
    <node concept="3clFbW" id="v3" role="jymVt">
      <node concept="3cqZAl" id="x6" role="3clF45" />
      <node concept="3Tm1VV" id="x7" role="1B3o_S" />
      <node concept="3clFbS" id="x8" role="3clF47">
        <node concept="3cpWs8" id="x9" role="3cqZAp">
          <node concept="3cpWsn" id="xO" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="xP" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="xQ" role="33vP2m">
              <node concept="1pGfFk" id="xR" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="xS" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="xT" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xa" role="3cqZAp">
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <node concept="37vLTw" id="xV" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xX" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba9dbdddL" />
              </node>
              <node concept="37vLTw" id="xY" role="37wK5m">
                <ref role="3cqZAo" node="up" resolve="Action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xb" role="3cqZAp">
          <node concept="2OqwBi" id="xZ" role="3clFbG">
            <node concept="37vLTw" id="y0" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="y1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="y2" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6875cbL" />
              </node>
              <node concept="37vLTw" id="y3" role="37wK5m">
                <ref role="3cqZAo" node="uq" resolve="Actuator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <node concept="2OqwBi" id="y4" role="3clFbG">
            <node concept="37vLTw" id="y5" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="y6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="y7" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859b6L" />
              </node>
              <node concept="37vLTw" id="y8" role="37wK5m">
                <ref role="3cqZAo" node="ur" resolve="Actuator_Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="2OqwBi" id="y9" role="3clFbG">
            <node concept="37vLTw" id="ya" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="yb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yc" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba26b788L" />
              </node>
              <node concept="37vLTw" id="yd" role="37wK5m">
                <ref role="3cqZAo" node="us" resolve="AdaptationRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="ye" role="3clFbG">
            <node concept="37vLTw" id="yf" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="yg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yh" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6857a6L" />
              </node>
              <node concept="37vLTw" id="yi" role="37wK5m">
                <ref role="3cqZAo" node="ut" resolve="Application" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <node concept="37vLTw" id="yk" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="yl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ym" role="37wK5m">
                <property role="1adDun" value="0x397cc0ff9d16b62cL" />
              </node>
              <node concept="37vLTw" id="yn" role="37wK5m">
                <ref role="3cqZAo" node="uu" resolve="Carro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="yo" role="3clFbG">
            <node concept="37vLTw" id="yp" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="yq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yr" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859a8L" />
              </node>
              <node concept="37vLTw" id="ys" role="37wK5m">
                <ref role="3cqZAo" node="uv" resolve="Cloud_Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="yt" role="3clFbG">
            <node concept="37vLTw" id="yu" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="yv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yw" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859a9L" />
              </node>
              <node concept="37vLTw" id="yx" role="37wK5m">
                <ref role="3cqZAo" node="uw" resolve="Cluster" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="yy" role="3clFbG">
            <node concept="37vLTw" id="yz" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="y$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="y_" role="37wK5m">
                <property role="1adDun" value="0x11dabaab0c63700aL" />
              </node>
              <node concept="37vLTw" id="yA" role="37wK5m">
                <ref role="3cqZAo" node="ux" resolve="Cluster_Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <node concept="2OqwBi" id="yB" role="3clFbG">
            <node concept="37vLTw" id="yC" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="yD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yE" role="37wK5m">
                <property role="1adDun" value="0x397cc0ff9d16b726L" />
              </node>
              <node concept="37vLTw" id="yF" role="37wK5m">
                <ref role="3cqZAo" node="uy" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <node concept="2OqwBi" id="yG" role="3clFbG">
            <node concept="37vLTw" id="yH" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="yI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yJ" role="37wK5m">
                <property role="1adDun" value="0x2d0122e190c3ecb3L" />
              </node>
              <node concept="37vLTw" id="yK" role="37wK5m">
                <ref role="3cqZAo" node="uz" resolve="Color_Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="yL" role="3clFbG">
            <node concept="37vLTw" id="yM" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="yN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yO" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba26b7b7L" />
              </node>
              <node concept="37vLTw" id="yP" role="37wK5m">
                <ref role="3cqZAo" node="u$" resolve="Condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="yQ" role="3clFbG">
            <node concept="37vLTw" id="yR" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="yS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yT" role="37wK5m">
                <property role="1adDun" value="0x330981c29fe0fb09L" />
              </node>
              <node concept="37vLTw" id="yU" role="37wK5m">
                <ref role="3cqZAo" node="u_" resolve="Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xn" role="3cqZAp">
          <node concept="2OqwBi" id="yV" role="3clFbG">
            <node concept="37vLTw" id="yW" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="yX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yY" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859a6L" />
              </node>
              <node concept="37vLTw" id="yZ" role="37wK5m">
                <ref role="3cqZAo" node="uA" resolve="Edge_Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xo" role="3cqZAp">
          <node concept="2OqwBi" id="z0" role="3clFbG">
            <node concept="37vLTw" id="z1" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="z2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="z3" role="37wK5m">
                <property role="1adDun" value="0x5306924001b2832bL" />
              </node>
              <node concept="37vLTw" id="z4" role="37wK5m">
                <ref role="3cqZAo" node="uB" resolve="Exp_ClusterLayer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xp" role="3cqZAp">
          <node concept="2OqwBi" id="z5" role="3clFbG">
            <node concept="37vLTw" id="z6" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="z7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="z8" role="37wK5m">
                <property role="1adDun" value="0x5306924001c7aec1L" />
              </node>
              <node concept="37vLTw" id="z9" role="37wK5m">
                <ref role="3cqZAo" node="uC" resolve="Exp_Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xq" role="3cqZAp">
          <node concept="2OqwBi" id="za" role="3clFbG">
            <node concept="37vLTw" id="zb" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="zc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zd" role="37wK5m">
                <property role="1adDun" value="0xcbb176ababbb082L" />
              </node>
              <node concept="37vLTw" id="ze" role="37wK5m">
                <ref role="3cqZAo" node="uD" resolve="Exp_RegLayer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xr" role="3cqZAp">
          <node concept="2OqwBi" id="zf" role="3clFbG">
            <node concept="37vLTw" id="zg" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="zh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zi" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859a7L" />
              </node>
              <node concept="37vLTw" id="zj" role="37wK5m">
                <ref role="3cqZAo" node="uE" resolve="Fog_Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xs" role="3cqZAp">
          <node concept="2OqwBi" id="zk" role="3clFbG">
            <node concept="37vLTw" id="zl" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="zm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zn" role="37wK5m">
                <property role="1adDun" value="0x530692400145291eL" />
              </node>
              <node concept="37vLTw" id="zo" role="37wK5m">
                <ref role="3cqZAo" node="uF" resolve="Grammar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xt" role="3cqZAp">
          <node concept="2OqwBi" id="zp" role="3clFbG">
            <node concept="37vLTw" id="zq" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="zr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zs" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c687594L" />
              </node>
              <node concept="37vLTw" id="zt" role="37wK5m">
                <ref role="3cqZAo" node="uG" resolve="IoT_Device" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xu" role="3cqZAp">
          <node concept="2OqwBi" id="zu" role="3clFbG">
            <node concept="37vLTw" id="zv" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="zw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zx" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6857a2L" />
              </node>
              <node concept="37vLTw" id="zy" role="37wK5m">
                <ref role="3cqZAo" node="uH" resolve="IoT_System" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xv" role="3cqZAp">
          <node concept="2OqwBi" id="zz" role="3clFbG">
            <node concept="37vLTw" id="z$" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="z_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zA" role="37wK5m">
                <property role="1adDun" value="0xcbb176abaac8ce9L" />
              </node>
              <node concept="37vLTw" id="zB" role="37wK5m">
                <ref role="3cqZAo" node="uI" resolve="List_Of_Metrics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xw" role="3cqZAp">
          <node concept="2OqwBi" id="zC" role="3clFbG">
            <node concept="37vLTw" id="zD" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="zE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zF" role="37wK5m">
                <property role="1adDun" value="0xcbb176abaac8cedL" />
              </node>
              <node concept="37vLTw" id="zG" role="37wK5m">
                <ref role="3cqZAo" node="uJ" resolve="Metric" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xx" role="3cqZAp">
          <node concept="2OqwBi" id="zH" role="3clFbG">
            <node concept="37vLTw" id="zI" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="zJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zK" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c685983L" />
              </node>
              <node concept="37vLTw" id="zL" role="37wK5m">
                <ref role="3cqZAo" node="uK" resolve="Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xy" role="3cqZAp">
          <node concept="2OqwBi" id="zM" role="3clFbG">
            <node concept="37vLTw" id="zN" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="zO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zP" role="37wK5m">
                <property role="1adDun" value="0x11dabaab0c637009L" />
              </node>
              <node concept="37vLTw" id="zQ" role="37wK5m">
                <ref role="3cqZAo" node="uL" resolve="Node_Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xz" role="3cqZAp">
          <node concept="2OqwBi" id="zR" role="3clFbG">
            <node concept="37vLTw" id="zS" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="zT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zU" role="37wK5m">
                <property role="1adDun" value="0x250b6e3f27339aeL" />
              </node>
              <node concept="37vLTw" id="zV" role="37wK5m">
                <ref role="3cqZAo" node="uM" resolve="Offloading" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x$" role="3cqZAp">
          <node concept="2OqwBi" id="zW" role="3clFbG">
            <node concept="37vLTw" id="zX" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="zY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zZ" role="37wK5m">
                <property role="1adDun" value="0xde8316f4b5dd34dL" />
              </node>
              <node concept="37vLTw" id="$0" role="37wK5m">
                <ref role="3cqZAo" node="uN" resolve="Operate_Actuator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <node concept="2OqwBi" id="$1" role="3clFbG">
            <node concept="37vLTw" id="$2" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="$3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$4" role="37wK5m">
                <property role="1adDun" value="0x397cc0ff9d16b629L" />
              </node>
              <node concept="37vLTw" id="$5" role="37wK5m">
                <ref role="3cqZAo" node="uO" resolve="PadreRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <node concept="2OqwBi" id="$6" role="3clFbG">
            <node concept="37vLTw" id="$7" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="$8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$9" role="37wK5m">
                <property role="1adDun" value="0x397cc0ff9d16b723L" />
              </node>
              <node concept="37vLTw" id="$a" role="37wK5m">
                <ref role="3cqZAo" node="uP" resolve="Parte" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="$b" role="3clFbG">
            <node concept="37vLTw" id="$c" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="$d" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$e" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba3d9f94L" />
              </node>
              <node concept="37vLTw" id="$f" role="37wK5m">
                <ref role="3cqZAo" node="uQ" resolve="QoS_Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <node concept="2OqwBi" id="$g" role="3clFbG">
            <node concept="37vLTw" id="$h" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="$i" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$j" role="37wK5m">
                <property role="1adDun" value="0x11dabaab0c6371b7L" />
              </node>
              <node concept="37vLTw" id="$k" role="37wK5m">
                <ref role="3cqZAo" node="uR" resolve="Redeployment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xD" role="3cqZAp">
          <node concept="2OqwBi" id="$l" role="3clFbG">
            <node concept="37vLTw" id="$m" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="$n" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$o" role="37wK5m">
                <property role="1adDun" value="0x6175b41c53adc15cL" />
              </node>
              <node concept="37vLTw" id="$p" role="37wK5m">
                <ref role="3cqZAo" node="uS" resolve="Region" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xE" role="3cqZAp">
          <node concept="2OqwBi" id="$q" role="3clFbG">
            <node concept="37vLTw" id="$r" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="$s" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$t" role="37wK5m">
                <property role="1adDun" value="0x424863e2f3693460L" />
              </node>
              <node concept="37vLTw" id="$u" role="37wK5m">
                <ref role="3cqZAo" node="uT" resolve="Region_Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xF" role="3cqZAp">
          <node concept="2OqwBi" id="$v" role="3clFbG">
            <node concept="37vLTw" id="$w" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="$x" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$y" role="37wK5m">
                <property role="1adDun" value="0x5306924001a481deL" />
              </node>
              <node concept="37vLTw" id="$z" role="37wK5m">
                <ref role="3cqZAo" node="uU" resolve="Resource_Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xG" role="3cqZAp">
          <node concept="2OqwBi" id="$$" role="3clFbG">
            <node concept="37vLTw" id="$_" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="$A" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$B" role="37wK5m">
                <property role="1adDun" value="0x11dabaab0c637001L" />
              </node>
              <node concept="37vLTw" id="$C" role="37wK5m">
                <ref role="3cqZAo" node="uV" resolve="Scaling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xH" role="3cqZAp">
          <node concept="2OqwBi" id="$D" role="3clFbG">
            <node concept="37vLTw" id="$E" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="$F" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$G" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6875c5L" />
              </node>
              <node concept="37vLTw" id="$H" role="37wK5m">
                <ref role="3cqZAo" node="uW" resolve="Sensor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xI" role="3cqZAp">
          <node concept="2OqwBi" id="$I" role="3clFbG">
            <node concept="37vLTw" id="$J" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="$K" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$L" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859b0L" />
              </node>
              <node concept="37vLTw" id="$M" role="37wK5m">
                <ref role="3cqZAo" node="uX" resolve="Sensor_Actuator_Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xJ" role="3cqZAp">
          <node concept="2OqwBi" id="$N" role="3clFbG">
            <node concept="37vLTw" id="$O" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="$P" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$Q" role="37wK5m">
                <property role="1adDun" value="0xcbb176abacfab9fL" />
              </node>
              <node concept="37vLTw" id="$R" role="37wK5m">
                <ref role="3cqZAo" node="uY" resolve="Sensor_Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xK" role="3cqZAp">
          <node concept="2OqwBi" id="$S" role="3clFbG">
            <node concept="37vLTw" id="$T" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="$U" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$V" role="37wK5m">
                <property role="1adDun" value="0x53069240016af7c7L" />
              </node>
              <node concept="37vLTw" id="$W" role="37wK5m">
                <ref role="3cqZAo" node="uZ" resolve="Sensor_Events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xL" role="3cqZAp">
          <node concept="2OqwBi" id="$X" role="3clFbG">
            <node concept="37vLTw" id="$Y" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="$Z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="_0" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859b3L" />
              </node>
              <node concept="37vLTw" id="_1" role="37wK5m">
                <ref role="3cqZAo" node="v0" resolve="Sensor_Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xM" role="3cqZAp">
          <node concept="2OqwBi" id="_2" role="3clFbG">
            <node concept="37vLTw" id="_3" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="builder" />
            </node>
            <node concept="liA8E" id="_4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="_5" role="37wK5m">
                <property role="1adDun" value="0x6175b41c53adc1a5L" />
              </node>
              <node concept="37vLTw" id="_6" role="37wK5m">
                <ref role="3cqZAo" node="v1" resolve="WorkerReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xN" role="3cqZAp">
          <node concept="37vLTI" id="_7" role="3clFbG">
            <node concept="2OqwBi" id="_8" role="37vLTx">
              <node concept="37vLTw" id="_a" role="2Oq$k0">
                <ref role="3cqZAo" node="xO" resolve="builder" />
              </node>
              <node concept="liA8E" id="_b" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="_9" role="37vLTJ">
              <ref role="3cqZAo" node="uo" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="v4" role="jymVt" />
    <node concept="3clFb_" id="v5" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="_c" role="3clF45" />
      <node concept="3clFbS" id="_d" role="3clF47">
        <node concept="3cpWs6" id="_f" role="3cqZAp">
          <node concept="2OqwBi" id="_g" role="3cqZAk">
            <node concept="37vLTw" id="_h" role="2Oq$k0">
              <ref role="3cqZAo" node="uo" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="_j" role="37wK5m">
                <ref role="3cqZAo" node="_e" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_e" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="_k" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="v6" role="jymVt" />
    <node concept="3clFb_" id="v7" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="_l" role="3clF45" />
      <node concept="3Tm1VV" id="_m" role="1B3o_S" />
      <node concept="3clFbS" id="_n" role="3clF47">
        <node concept="3cpWs6" id="_p" role="3cqZAp">
          <node concept="2OqwBi" id="_q" role="3cqZAk">
            <node concept="37vLTw" id="_r" role="2Oq$k0">
              <ref role="3cqZAo" node="uo" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="_s" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="_t" role="37wK5m">
                <ref role="3cqZAo" node="_o" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_o" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="_u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="v8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="_v">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="_w" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="_x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAction" />
      <node concept="3uibUv" id="B7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="B8" role="33vP2m">
        <ref role="37wK5l" node="Au" resolve="createDescriptorForAction" />
      </node>
    </node>
    <node concept="312cEg" id="_y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActuator" />
      <node concept="3uibUv" id="B9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ba" role="33vP2m">
        <ref role="37wK5l" node="Av" resolve="createDescriptorForActuator" />
      </node>
    </node>
    <node concept="312cEg" id="_z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActuator_Type" />
      <node concept="3uibUv" id="Bb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bc" role="33vP2m">
        <ref role="37wK5l" node="Aw" resolve="createDescriptorForActuator_Type" />
      </node>
    </node>
    <node concept="312cEg" id="_$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAdaptationRule" />
      <node concept="3uibUv" id="Bd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Be" role="33vP2m">
        <ref role="37wK5l" node="Ax" resolve="createDescriptorForAdaptationRule" />
      </node>
    </node>
    <node concept="312cEg" id="__" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptApplication" />
      <node concept="3uibUv" id="Bf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bg" role="33vP2m">
        <ref role="37wK5l" node="Ay" resolve="createDescriptorForApplication" />
      </node>
    </node>
    <node concept="312cEg" id="_A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCarro" />
      <node concept="3uibUv" id="Bh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bi" role="33vP2m">
        <ref role="37wK5l" node="Az" resolve="createDescriptorForCarro" />
      </node>
    </node>
    <node concept="312cEg" id="_B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCloud_Node" />
      <node concept="3uibUv" id="Bj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bk" role="33vP2m">
        <ref role="37wK5l" node="A$" resolve="createDescriptorForCloud_Node" />
      </node>
    </node>
    <node concept="312cEg" id="_C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCluster" />
      <node concept="3uibUv" id="Bl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bm" role="33vP2m">
        <ref role="37wK5l" node="A_" resolve="createDescriptorForCluster" />
      </node>
    </node>
    <node concept="312cEg" id="_D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCluster_Reference" />
      <node concept="3uibUv" id="Bn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bo" role="33vP2m">
        <ref role="37wK5l" node="AA" resolve="createDescriptorForCluster_Reference" />
      </node>
    </node>
    <node concept="312cEg" id="_E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColor" />
      <node concept="3uibUv" id="Bp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bq" role="33vP2m">
        <ref role="37wK5l" node="AB" resolve="createDescriptorForColor" />
      </node>
    </node>
    <node concept="312cEg" id="_F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColor_Reference" />
      <node concept="3uibUv" id="Br" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bs" role="33vP2m">
        <ref role="37wK5l" node="AC" resolve="createDescriptorForColor_Reference" />
      </node>
    </node>
    <node concept="312cEg" id="_G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCondition" />
      <node concept="3uibUv" id="Bt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bu" role="33vP2m">
        <ref role="37wK5l" node="AD" resolve="createDescriptorForCondition" />
      </node>
    </node>
    <node concept="312cEg" id="_H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContainer" />
      <node concept="3uibUv" id="Bv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bw" role="33vP2m">
        <ref role="37wK5l" node="AE" resolve="createDescriptorForContainer" />
      </node>
    </node>
    <node concept="312cEg" id="_I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEdge_Node" />
      <node concept="3uibUv" id="Bx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="By" role="33vP2m">
        <ref role="37wK5l" node="AF" resolve="createDescriptorForEdge_Node" />
      </node>
    </node>
    <node concept="312cEg" id="_J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExp_ClusterLayer" />
      <node concept="3uibUv" id="Bz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="B$" role="33vP2m">
        <ref role="37wK5l" node="AG" resolve="createDescriptorForExp_ClusterLayer" />
      </node>
    </node>
    <node concept="312cEg" id="_K" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExp_Node" />
      <node concept="3uibUv" id="B_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BA" role="33vP2m">
        <ref role="37wK5l" node="AH" resolve="createDescriptorForExp_Node" />
      </node>
    </node>
    <node concept="312cEg" id="_L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExp_RegLayer" />
      <node concept="3uibUv" id="BB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BC" role="33vP2m">
        <ref role="37wK5l" node="AI" resolve="createDescriptorForExp_RegLayer" />
      </node>
    </node>
    <node concept="312cEg" id="_M" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFog_Node" />
      <node concept="3uibUv" id="BD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BE" role="33vP2m">
        <ref role="37wK5l" node="AJ" resolve="createDescriptorForFog_Node" />
      </node>
    </node>
    <node concept="312cEg" id="_N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGrammar" />
      <node concept="3uibUv" id="BF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BG" role="33vP2m">
        <ref role="37wK5l" node="AK" resolve="createDescriptorForGrammar" />
      </node>
    </node>
    <node concept="312cEg" id="_O" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIoT_Device" />
      <node concept="3uibUv" id="BH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BI" role="33vP2m">
        <ref role="37wK5l" node="AL" resolve="createDescriptorForIoT_Device" />
      </node>
    </node>
    <node concept="312cEg" id="_P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIoT_System" />
      <node concept="3uibUv" id="BJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BK" role="33vP2m">
        <ref role="37wK5l" node="AM" resolve="createDescriptorForIoT_System" />
      </node>
    </node>
    <node concept="312cEg" id="_Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptList_Of_Metrics" />
      <node concept="3uibUv" id="BL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BM" role="33vP2m">
        <ref role="37wK5l" node="AN" resolve="createDescriptorForList_Of_Metrics" />
      </node>
    </node>
    <node concept="312cEg" id="_R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMetric" />
      <node concept="3uibUv" id="BN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BO" role="33vP2m">
        <ref role="37wK5l" node="AO" resolve="createDescriptorForMetric" />
      </node>
    </node>
    <node concept="312cEg" id="_S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNode" />
      <node concept="3uibUv" id="BP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BQ" role="33vP2m">
        <ref role="37wK5l" node="AP" resolve="createDescriptorForNode" />
      </node>
    </node>
    <node concept="312cEg" id="_T" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNode_Reference" />
      <node concept="3uibUv" id="BR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BS" role="33vP2m">
        <ref role="37wK5l" node="AQ" resolve="createDescriptorForNode_Reference" />
      </node>
    </node>
    <node concept="312cEg" id="_U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOffloading" />
      <node concept="3uibUv" id="BT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BU" role="33vP2m">
        <ref role="37wK5l" node="AR" resolve="createDescriptorForOffloading" />
      </node>
    </node>
    <node concept="312cEg" id="_V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOperate_Actuator" />
      <node concept="3uibUv" id="BV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BW" role="33vP2m">
        <ref role="37wK5l" node="AS" resolve="createDescriptorForOperate_Actuator" />
      </node>
    </node>
    <node concept="312cEg" id="_W" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPadreRoot" />
      <node concept="3uibUv" id="BX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BY" role="33vP2m">
        <ref role="37wK5l" node="AT" resolve="createDescriptorForPadreRoot" />
      </node>
    </node>
    <node concept="312cEg" id="_X" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParte" />
      <node concept="3uibUv" id="BZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="C0" role="33vP2m">
        <ref role="37wK5l" node="AU" resolve="createDescriptorForParte" />
      </node>
    </node>
    <node concept="312cEg" id="_Y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQoS_Event" />
      <node concept="3uibUv" id="C1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="C2" role="33vP2m">
        <ref role="37wK5l" node="AV" resolve="createDescriptorForQoS_Event" />
      </node>
    </node>
    <node concept="312cEg" id="_Z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRedeployment" />
      <node concept="3uibUv" id="C3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="C4" role="33vP2m">
        <ref role="37wK5l" node="AW" resolve="createDescriptorForRedeployment" />
      </node>
    </node>
    <node concept="312cEg" id="A0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRegion" />
      <node concept="3uibUv" id="C5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="C6" role="33vP2m">
        <ref role="37wK5l" node="AX" resolve="createDescriptorForRegion" />
      </node>
    </node>
    <node concept="312cEg" id="A1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRegion_Reference" />
      <node concept="3uibUv" id="C7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="C8" role="33vP2m">
        <ref role="37wK5l" node="AY" resolve="createDescriptorForRegion_Reference" />
      </node>
    </node>
    <node concept="312cEg" id="A2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResource_Expression" />
      <node concept="3uibUv" id="C9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ca" role="33vP2m">
        <ref role="37wK5l" node="AZ" resolve="createDescriptorForResource_Expression" />
      </node>
    </node>
    <node concept="312cEg" id="A3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScaling" />
      <node concept="3uibUv" id="Cb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cc" role="33vP2m">
        <ref role="37wK5l" node="B0" resolve="createDescriptorForScaling" />
      </node>
    </node>
    <node concept="312cEg" id="A4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSensor" />
      <node concept="3uibUv" id="Cd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ce" role="33vP2m">
        <ref role="37wK5l" node="B1" resolve="createDescriptorForSensor" />
      </node>
    </node>
    <node concept="312cEg" id="A5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSensor_Actuator_Type" />
      <node concept="3uibUv" id="Cf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cg" role="33vP2m">
        <ref role="37wK5l" node="B2" resolve="createDescriptorForSensor_Actuator_Type" />
      </node>
    </node>
    <node concept="312cEg" id="A6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSensor_Event" />
      <node concept="3uibUv" id="Ch" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ci" role="33vP2m">
        <ref role="37wK5l" node="B3" resolve="createDescriptorForSensor_Event" />
      </node>
    </node>
    <node concept="312cEg" id="A7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSensor_Events" />
      <node concept="3uibUv" id="Cj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ck" role="33vP2m">
        <ref role="37wK5l" node="B4" resolve="createDescriptorForSensor_Events" />
      </node>
    </node>
    <node concept="312cEg" id="A8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSensor_Type" />
      <node concept="3uibUv" id="Cl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cm" role="33vP2m">
        <ref role="37wK5l" node="B5" resolve="createDescriptorForSensor_Type" />
      </node>
    </node>
    <node concept="312cEg" id="A9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWorkerReference" />
      <node concept="3uibUv" id="Cn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Co" role="33vP2m">
        <ref role="37wK5l" node="B6" resolve="createDescriptorForWorkerReference" />
      </node>
    </node>
    <node concept="312cEg" id="Aa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationConnectivity" />
      <node concept="3uibUv" id="Cp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Cq" role="33vP2m">
        <node concept="1pGfFk" id="Cr" role="2ShVmc">
          <ref role="37wK5l" node="jw" resolve="EnumerationDescriptor_Connectivity" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Ab" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationNode_Presentation" />
      <node concept="3uibUv" id="Cs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Ct" role="33vP2m">
        <node concept="1pGfFk" id="Cu" role="2ShVmc">
          <ref role="37wK5l" node="mM" resolve="EnumerationDescriptor_Node_Presentation" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Ac" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationProcessor" />
      <node concept="3uibUv" id="Cv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Cw" role="33vP2m">
        <node concept="1pGfFk" id="Cx" role="2ShVmc">
          <ref role="37wK5l" node="oO" resolve="EnumerationDescriptor_Processor" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Ad" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationlayer" />
      <node concept="3uibUv" id="Cy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Cz" role="33vP2m">
        <node concept="1pGfFk" id="C$" role="2ShVmc">
          <ref role="37wK5l" node="qQ" resolve="EnumerationDescriptor_layer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Ae" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="C_" role="1B3o_S" />
      <node concept="3uibUv" id="CA" role="1tU5fm">
        <ref role="3uigEE" node="un" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Af" role="1B3o_S" />
    <node concept="2tJIrI" id="Ag" role="jymVt" />
    <node concept="3clFbW" id="Ah" role="jymVt">
      <node concept="3cqZAl" id="CB" role="3clF45" />
      <node concept="3Tm1VV" id="CC" role="1B3o_S" />
      <node concept="3clFbS" id="CD" role="3clF47">
        <node concept="3clFbF" id="CE" role="3cqZAp">
          <node concept="37vLTI" id="CF" role="3clFbG">
            <node concept="2ShNRf" id="CG" role="37vLTx">
              <node concept="1pGfFk" id="CI" role="2ShVmc">
                <ref role="37wK5l" node="v3" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="CH" role="37vLTJ">
              <ref role="3cqZAo" node="Ae" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ai" role="jymVt" />
    <node concept="2tJIrI" id="Aj" role="jymVt" />
    <node concept="3clFb_" id="Ak" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="CJ" role="1B3o_S" />
      <node concept="3cqZAl" id="CK" role="3clF45" />
      <node concept="37vLTG" id="CL" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="CO" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="CM" role="3clF47">
        <node concept="3clFbF" id="CP" role="3cqZAp">
          <node concept="2OqwBi" id="CS" role="3clFbG">
            <node concept="37vLTw" id="CT" role="2Oq$k0">
              <ref role="3cqZAo" node="CL" resolve="deps" />
            </node>
            <node concept="liA8E" id="CU" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="CV" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="CW" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="CX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CQ" role="3cqZAp">
          <node concept="2OqwBi" id="CY" role="3clFbG">
            <node concept="37vLTw" id="CZ" role="2Oq$k0">
              <ref role="3cqZAo" node="CL" resolve="deps" />
            </node>
            <node concept="liA8E" id="D0" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="D1" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="D2" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="D3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CR" role="3cqZAp">
          <node concept="2OqwBi" id="D4" role="3clFbG">
            <node concept="37vLTw" id="D5" role="2Oq$k0">
              <ref role="3cqZAo" node="CL" resolve="deps" />
            </node>
            <node concept="liA8E" id="D6" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="D7" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="D8" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="D9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Al" role="jymVt" />
    <node concept="3clFb_" id="Am" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="Da" role="3clF47">
        <node concept="3cpWs6" id="De" role="3cqZAp">
          <node concept="2YIFZM" id="Df" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="Dg" role="37wK5m">
              <ref role="3cqZAo" node="_x" resolve="myConceptAction" />
            </node>
            <node concept="37vLTw" id="Dh" role="37wK5m">
              <ref role="3cqZAo" node="_y" resolve="myConceptActuator" />
            </node>
            <node concept="37vLTw" id="Di" role="37wK5m">
              <ref role="3cqZAo" node="_z" resolve="myConceptActuator_Type" />
            </node>
            <node concept="37vLTw" id="Dj" role="37wK5m">
              <ref role="3cqZAo" node="_$" resolve="myConceptAdaptationRule" />
            </node>
            <node concept="37vLTw" id="Dk" role="37wK5m">
              <ref role="3cqZAo" node="__" resolve="myConceptApplication" />
            </node>
            <node concept="37vLTw" id="Dl" role="37wK5m">
              <ref role="3cqZAo" node="_A" resolve="myConceptCarro" />
            </node>
            <node concept="37vLTw" id="Dm" role="37wK5m">
              <ref role="3cqZAo" node="_B" resolve="myConceptCloud_Node" />
            </node>
            <node concept="37vLTw" id="Dn" role="37wK5m">
              <ref role="3cqZAo" node="_C" resolve="myConceptCluster" />
            </node>
            <node concept="37vLTw" id="Do" role="37wK5m">
              <ref role="3cqZAo" node="_D" resolve="myConceptCluster_Reference" />
            </node>
            <node concept="37vLTw" id="Dp" role="37wK5m">
              <ref role="3cqZAo" node="_E" resolve="myConceptColor" />
            </node>
            <node concept="37vLTw" id="Dq" role="37wK5m">
              <ref role="3cqZAo" node="_F" resolve="myConceptColor_Reference" />
            </node>
            <node concept="37vLTw" id="Dr" role="37wK5m">
              <ref role="3cqZAo" node="_G" resolve="myConceptCondition" />
            </node>
            <node concept="37vLTw" id="Ds" role="37wK5m">
              <ref role="3cqZAo" node="_H" resolve="myConceptContainer" />
            </node>
            <node concept="37vLTw" id="Dt" role="37wK5m">
              <ref role="3cqZAo" node="_I" resolve="myConceptEdge_Node" />
            </node>
            <node concept="37vLTw" id="Du" role="37wK5m">
              <ref role="3cqZAo" node="_J" resolve="myConceptExp_ClusterLayer" />
            </node>
            <node concept="37vLTw" id="Dv" role="37wK5m">
              <ref role="3cqZAo" node="_K" resolve="myConceptExp_Node" />
            </node>
            <node concept="37vLTw" id="Dw" role="37wK5m">
              <ref role="3cqZAo" node="_L" resolve="myConceptExp_RegLayer" />
            </node>
            <node concept="37vLTw" id="Dx" role="37wK5m">
              <ref role="3cqZAo" node="_M" resolve="myConceptFog_Node" />
            </node>
            <node concept="37vLTw" id="Dy" role="37wK5m">
              <ref role="3cqZAo" node="_N" resolve="myConceptGrammar" />
            </node>
            <node concept="37vLTw" id="Dz" role="37wK5m">
              <ref role="3cqZAo" node="_O" resolve="myConceptIoT_Device" />
            </node>
            <node concept="37vLTw" id="D$" role="37wK5m">
              <ref role="3cqZAo" node="_P" resolve="myConceptIoT_System" />
            </node>
            <node concept="37vLTw" id="D_" role="37wK5m">
              <ref role="3cqZAo" node="_Q" resolve="myConceptList_Of_Metrics" />
            </node>
            <node concept="37vLTw" id="DA" role="37wK5m">
              <ref role="3cqZAo" node="_R" resolve="myConceptMetric" />
            </node>
            <node concept="37vLTw" id="DB" role="37wK5m">
              <ref role="3cqZAo" node="_S" resolve="myConceptNode" />
            </node>
            <node concept="37vLTw" id="DC" role="37wK5m">
              <ref role="3cqZAo" node="_T" resolve="myConceptNode_Reference" />
            </node>
            <node concept="37vLTw" id="DD" role="37wK5m">
              <ref role="3cqZAo" node="_U" resolve="myConceptOffloading" />
            </node>
            <node concept="37vLTw" id="DE" role="37wK5m">
              <ref role="3cqZAo" node="_V" resolve="myConceptOperate_Actuator" />
            </node>
            <node concept="37vLTw" id="DF" role="37wK5m">
              <ref role="3cqZAo" node="_W" resolve="myConceptPadreRoot" />
            </node>
            <node concept="37vLTw" id="DG" role="37wK5m">
              <ref role="3cqZAo" node="_X" resolve="myConceptParte" />
            </node>
            <node concept="37vLTw" id="DH" role="37wK5m">
              <ref role="3cqZAo" node="_Y" resolve="myConceptQoS_Event" />
            </node>
            <node concept="37vLTw" id="DI" role="37wK5m">
              <ref role="3cqZAo" node="_Z" resolve="myConceptRedeployment" />
            </node>
            <node concept="37vLTw" id="DJ" role="37wK5m">
              <ref role="3cqZAo" node="A0" resolve="myConceptRegion" />
            </node>
            <node concept="37vLTw" id="DK" role="37wK5m">
              <ref role="3cqZAo" node="A1" resolve="myConceptRegion_Reference" />
            </node>
            <node concept="37vLTw" id="DL" role="37wK5m">
              <ref role="3cqZAo" node="A2" resolve="myConceptResource_Expression" />
            </node>
            <node concept="37vLTw" id="DM" role="37wK5m">
              <ref role="3cqZAo" node="A3" resolve="myConceptScaling" />
            </node>
            <node concept="37vLTw" id="DN" role="37wK5m">
              <ref role="3cqZAo" node="A4" resolve="myConceptSensor" />
            </node>
            <node concept="37vLTw" id="DO" role="37wK5m">
              <ref role="3cqZAo" node="A5" resolve="myConceptSensor_Actuator_Type" />
            </node>
            <node concept="37vLTw" id="DP" role="37wK5m">
              <ref role="3cqZAo" node="A6" resolve="myConceptSensor_Event" />
            </node>
            <node concept="37vLTw" id="DQ" role="37wK5m">
              <ref role="3cqZAo" node="A7" resolve="myConceptSensor_Events" />
            </node>
            <node concept="37vLTw" id="DR" role="37wK5m">
              <ref role="3cqZAo" node="A8" resolve="myConceptSensor_Type" />
            </node>
            <node concept="37vLTw" id="DS" role="37wK5m">
              <ref role="3cqZAo" node="A9" resolve="myConceptWorkerReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Db" role="1B3o_S" />
      <node concept="3uibUv" id="Dc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="DT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Dd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="An" role="jymVt" />
    <node concept="3clFb_" id="Ao" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="DU" role="1B3o_S" />
      <node concept="37vLTG" id="DV" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="E0" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="DW" role="3clF47">
        <node concept="3KaCP$" id="E1" role="3cqZAp">
          <node concept="3KbdKl" id="E2" role="3KbHQx">
            <node concept="3clFbS" id="EH" role="3Kbo56">
              <node concept="3cpWs6" id="EJ" role="3cqZAp">
                <node concept="37vLTw" id="EK" role="3cqZAk">
                  <ref role="3cqZAo" node="_x" resolve="myConceptAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EI" role="3Kbmr1">
              <ref role="3cqZAo" node="up" resolve="Action" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E3" role="3KbHQx">
            <node concept="3clFbS" id="EL" role="3Kbo56">
              <node concept="3cpWs6" id="EN" role="3cqZAp">
                <node concept="37vLTw" id="EO" role="3cqZAk">
                  <ref role="3cqZAo" node="_y" resolve="myConceptActuator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EM" role="3Kbmr1">
              <ref role="3cqZAo" node="uq" resolve="Actuator" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E4" role="3KbHQx">
            <node concept="3clFbS" id="EP" role="3Kbo56">
              <node concept="3cpWs6" id="ER" role="3cqZAp">
                <node concept="37vLTw" id="ES" role="3cqZAk">
                  <ref role="3cqZAo" node="_z" resolve="myConceptActuator_Type" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EQ" role="3Kbmr1">
              <ref role="3cqZAo" node="ur" resolve="Actuator_Type" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E5" role="3KbHQx">
            <node concept="3clFbS" id="ET" role="3Kbo56">
              <node concept="3cpWs6" id="EV" role="3cqZAp">
                <node concept="37vLTw" id="EW" role="3cqZAk">
                  <ref role="3cqZAo" node="_$" resolve="myConceptAdaptationRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EU" role="3Kbmr1">
              <ref role="3cqZAo" node="us" resolve="AdaptationRule" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E6" role="3KbHQx">
            <node concept="3clFbS" id="EX" role="3Kbo56">
              <node concept="3cpWs6" id="EZ" role="3cqZAp">
                <node concept="37vLTw" id="F0" role="3cqZAk">
                  <ref role="3cqZAo" node="__" resolve="myConceptApplication" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EY" role="3Kbmr1">
              <ref role="3cqZAo" node="ut" resolve="Application" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E7" role="3KbHQx">
            <node concept="3clFbS" id="F1" role="3Kbo56">
              <node concept="3cpWs6" id="F3" role="3cqZAp">
                <node concept="37vLTw" id="F4" role="3cqZAk">
                  <ref role="3cqZAo" node="_A" resolve="myConceptCarro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="F2" role="3Kbmr1">
              <ref role="3cqZAo" node="uu" resolve="Carro" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E8" role="3KbHQx">
            <node concept="3clFbS" id="F5" role="3Kbo56">
              <node concept="3cpWs6" id="F7" role="3cqZAp">
                <node concept="37vLTw" id="F8" role="3cqZAk">
                  <ref role="3cqZAo" node="_B" resolve="myConceptCloud_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="F6" role="3Kbmr1">
              <ref role="3cqZAo" node="uv" resolve="Cloud_Node" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E9" role="3KbHQx">
            <node concept="3clFbS" id="F9" role="3Kbo56">
              <node concept="3cpWs6" id="Fb" role="3cqZAp">
                <node concept="37vLTw" id="Fc" role="3cqZAk">
                  <ref role="3cqZAo" node="_C" resolve="myConceptCluster" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fa" role="3Kbmr1">
              <ref role="3cqZAo" node="uw" resolve="Cluster" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ea" role="3KbHQx">
            <node concept="3clFbS" id="Fd" role="3Kbo56">
              <node concept="3cpWs6" id="Ff" role="3cqZAp">
                <node concept="37vLTw" id="Fg" role="3cqZAk">
                  <ref role="3cqZAo" node="_D" resolve="myConceptCluster_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fe" role="3Kbmr1">
              <ref role="3cqZAo" node="ux" resolve="Cluster_Reference" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Eb" role="3KbHQx">
            <node concept="3clFbS" id="Fh" role="3Kbo56">
              <node concept="3cpWs6" id="Fj" role="3cqZAp">
                <node concept="37vLTw" id="Fk" role="3cqZAk">
                  <ref role="3cqZAo" node="_E" resolve="myConceptColor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fi" role="3Kbmr1">
              <ref role="3cqZAo" node="uy" resolve="Color" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ec" role="3KbHQx">
            <node concept="3clFbS" id="Fl" role="3Kbo56">
              <node concept="3cpWs6" id="Fn" role="3cqZAp">
                <node concept="37vLTw" id="Fo" role="3cqZAk">
                  <ref role="3cqZAo" node="_F" resolve="myConceptColor_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fm" role="3Kbmr1">
              <ref role="3cqZAo" node="uz" resolve="Color_Reference" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ed" role="3KbHQx">
            <node concept="3clFbS" id="Fp" role="3Kbo56">
              <node concept="3cpWs6" id="Fr" role="3cqZAp">
                <node concept="37vLTw" id="Fs" role="3cqZAk">
                  <ref role="3cqZAo" node="_G" resolve="myConceptCondition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fq" role="3Kbmr1">
              <ref role="3cqZAo" node="u$" resolve="Condition" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ee" role="3KbHQx">
            <node concept="3clFbS" id="Ft" role="3Kbo56">
              <node concept="3cpWs6" id="Fv" role="3cqZAp">
                <node concept="37vLTw" id="Fw" role="3cqZAk">
                  <ref role="3cqZAo" node="_H" resolve="myConceptContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fu" role="3Kbmr1">
              <ref role="3cqZAo" node="u_" resolve="Container" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ef" role="3KbHQx">
            <node concept="3clFbS" id="Fx" role="3Kbo56">
              <node concept="3cpWs6" id="Fz" role="3cqZAp">
                <node concept="37vLTw" id="F$" role="3cqZAk">
                  <ref role="3cqZAo" node="_I" resolve="myConceptEdge_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fy" role="3Kbmr1">
              <ref role="3cqZAo" node="uA" resolve="Edge_Node" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Eg" role="3KbHQx">
            <node concept="3clFbS" id="F_" role="3Kbo56">
              <node concept="3cpWs6" id="FB" role="3cqZAp">
                <node concept="37vLTw" id="FC" role="3cqZAk">
                  <ref role="3cqZAo" node="_J" resolve="myConceptExp_ClusterLayer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FA" role="3Kbmr1">
              <ref role="3cqZAo" node="uB" resolve="Exp_ClusterLayer" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Eh" role="3KbHQx">
            <node concept="3clFbS" id="FD" role="3Kbo56">
              <node concept="3cpWs6" id="FF" role="3cqZAp">
                <node concept="37vLTw" id="FG" role="3cqZAk">
                  <ref role="3cqZAo" node="_K" resolve="myConceptExp_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FE" role="3Kbmr1">
              <ref role="3cqZAo" node="uC" resolve="Exp_Node" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ei" role="3KbHQx">
            <node concept="3clFbS" id="FH" role="3Kbo56">
              <node concept="3cpWs6" id="FJ" role="3cqZAp">
                <node concept="37vLTw" id="FK" role="3cqZAk">
                  <ref role="3cqZAo" node="_L" resolve="myConceptExp_RegLayer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FI" role="3Kbmr1">
              <ref role="3cqZAo" node="uD" resolve="Exp_RegLayer" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ej" role="3KbHQx">
            <node concept="3clFbS" id="FL" role="3Kbo56">
              <node concept="3cpWs6" id="FN" role="3cqZAp">
                <node concept="37vLTw" id="FO" role="3cqZAk">
                  <ref role="3cqZAo" node="_M" resolve="myConceptFog_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FM" role="3Kbmr1">
              <ref role="3cqZAo" node="uE" resolve="Fog_Node" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ek" role="3KbHQx">
            <node concept="3clFbS" id="FP" role="3Kbo56">
              <node concept="3cpWs6" id="FR" role="3cqZAp">
                <node concept="37vLTw" id="FS" role="3cqZAk">
                  <ref role="3cqZAo" node="_N" resolve="myConceptGrammar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FQ" role="3Kbmr1">
              <ref role="3cqZAo" node="uF" resolve="Grammar" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="El" role="3KbHQx">
            <node concept="3clFbS" id="FT" role="3Kbo56">
              <node concept="3cpWs6" id="FV" role="3cqZAp">
                <node concept="37vLTw" id="FW" role="3cqZAk">
                  <ref role="3cqZAo" node="_O" resolve="myConceptIoT_Device" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FU" role="3Kbmr1">
              <ref role="3cqZAo" node="uG" resolve="IoT_Device" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Em" role="3KbHQx">
            <node concept="3clFbS" id="FX" role="3Kbo56">
              <node concept="3cpWs6" id="FZ" role="3cqZAp">
                <node concept="37vLTw" id="G0" role="3cqZAk">
                  <ref role="3cqZAo" node="_P" resolve="myConceptIoT_System" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FY" role="3Kbmr1">
              <ref role="3cqZAo" node="uH" resolve="IoT_System" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="En" role="3KbHQx">
            <node concept="3clFbS" id="G1" role="3Kbo56">
              <node concept="3cpWs6" id="G3" role="3cqZAp">
                <node concept="37vLTw" id="G4" role="3cqZAk">
                  <ref role="3cqZAo" node="_Q" resolve="myConceptList_Of_Metrics" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G2" role="3Kbmr1">
              <ref role="3cqZAo" node="uI" resolve="List_Of_Metrics" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Eo" role="3KbHQx">
            <node concept="3clFbS" id="G5" role="3Kbo56">
              <node concept="3cpWs6" id="G7" role="3cqZAp">
                <node concept="37vLTw" id="G8" role="3cqZAk">
                  <ref role="3cqZAo" node="_R" resolve="myConceptMetric" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G6" role="3Kbmr1">
              <ref role="3cqZAo" node="uJ" resolve="Metric" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ep" role="3KbHQx">
            <node concept="3clFbS" id="G9" role="3Kbo56">
              <node concept="3cpWs6" id="Gb" role="3cqZAp">
                <node concept="37vLTw" id="Gc" role="3cqZAk">
                  <ref role="3cqZAo" node="_S" resolve="myConceptNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ga" role="3Kbmr1">
              <ref role="3cqZAo" node="uK" resolve="Node" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Eq" role="3KbHQx">
            <node concept="3clFbS" id="Gd" role="3Kbo56">
              <node concept="3cpWs6" id="Gf" role="3cqZAp">
                <node concept="37vLTw" id="Gg" role="3cqZAk">
                  <ref role="3cqZAo" node="_T" resolve="myConceptNode_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ge" role="3Kbmr1">
              <ref role="3cqZAo" node="uL" resolve="Node_Reference" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Er" role="3KbHQx">
            <node concept="3clFbS" id="Gh" role="3Kbo56">
              <node concept="3cpWs6" id="Gj" role="3cqZAp">
                <node concept="37vLTw" id="Gk" role="3cqZAk">
                  <ref role="3cqZAo" node="_U" resolve="myConceptOffloading" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gi" role="3Kbmr1">
              <ref role="3cqZAo" node="uM" resolve="Offloading" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Es" role="3KbHQx">
            <node concept="3clFbS" id="Gl" role="3Kbo56">
              <node concept="3cpWs6" id="Gn" role="3cqZAp">
                <node concept="37vLTw" id="Go" role="3cqZAk">
                  <ref role="3cqZAo" node="_V" resolve="myConceptOperate_Actuator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gm" role="3Kbmr1">
              <ref role="3cqZAo" node="uN" resolve="Operate_Actuator" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Et" role="3KbHQx">
            <node concept="3clFbS" id="Gp" role="3Kbo56">
              <node concept="3cpWs6" id="Gr" role="3cqZAp">
                <node concept="37vLTw" id="Gs" role="3cqZAk">
                  <ref role="3cqZAo" node="_W" resolve="myConceptPadreRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gq" role="3Kbmr1">
              <ref role="3cqZAo" node="uO" resolve="PadreRoot" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Eu" role="3KbHQx">
            <node concept="3clFbS" id="Gt" role="3Kbo56">
              <node concept="3cpWs6" id="Gv" role="3cqZAp">
                <node concept="37vLTw" id="Gw" role="3cqZAk">
                  <ref role="3cqZAo" node="_X" resolve="myConceptParte" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gu" role="3Kbmr1">
              <ref role="3cqZAo" node="uP" resolve="Parte" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ev" role="3KbHQx">
            <node concept="3clFbS" id="Gx" role="3Kbo56">
              <node concept="3cpWs6" id="Gz" role="3cqZAp">
                <node concept="37vLTw" id="G$" role="3cqZAk">
                  <ref role="3cqZAo" node="_Y" resolve="myConceptQoS_Event" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gy" role="3Kbmr1">
              <ref role="3cqZAo" node="uQ" resolve="QoS_Event" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ew" role="3KbHQx">
            <node concept="3clFbS" id="G_" role="3Kbo56">
              <node concept="3cpWs6" id="GB" role="3cqZAp">
                <node concept="37vLTw" id="GC" role="3cqZAk">
                  <ref role="3cqZAo" node="_Z" resolve="myConceptRedeployment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GA" role="3Kbmr1">
              <ref role="3cqZAo" node="uR" resolve="Redeployment" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ex" role="3KbHQx">
            <node concept="3clFbS" id="GD" role="3Kbo56">
              <node concept="3cpWs6" id="GF" role="3cqZAp">
                <node concept="37vLTw" id="GG" role="3cqZAk">
                  <ref role="3cqZAo" node="A0" resolve="myConceptRegion" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GE" role="3Kbmr1">
              <ref role="3cqZAo" node="uS" resolve="Region" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ey" role="3KbHQx">
            <node concept="3clFbS" id="GH" role="3Kbo56">
              <node concept="3cpWs6" id="GJ" role="3cqZAp">
                <node concept="37vLTw" id="GK" role="3cqZAk">
                  <ref role="3cqZAo" node="A1" resolve="myConceptRegion_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GI" role="3Kbmr1">
              <ref role="3cqZAo" node="uT" resolve="Region_Reference" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ez" role="3KbHQx">
            <node concept="3clFbS" id="GL" role="3Kbo56">
              <node concept="3cpWs6" id="GN" role="3cqZAp">
                <node concept="37vLTw" id="GO" role="3cqZAk">
                  <ref role="3cqZAo" node="A2" resolve="myConceptResource_Expression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GM" role="3Kbmr1">
              <ref role="3cqZAo" node="uU" resolve="Resource_Expression" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E$" role="3KbHQx">
            <node concept="3clFbS" id="GP" role="3Kbo56">
              <node concept="3cpWs6" id="GR" role="3cqZAp">
                <node concept="37vLTw" id="GS" role="3cqZAk">
                  <ref role="3cqZAo" node="A3" resolve="myConceptScaling" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GQ" role="3Kbmr1">
              <ref role="3cqZAo" node="uV" resolve="Scaling" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E_" role="3KbHQx">
            <node concept="3clFbS" id="GT" role="3Kbo56">
              <node concept="3cpWs6" id="GV" role="3cqZAp">
                <node concept="37vLTw" id="GW" role="3cqZAk">
                  <ref role="3cqZAo" node="A4" resolve="myConceptSensor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GU" role="3Kbmr1">
              <ref role="3cqZAo" node="uW" resolve="Sensor" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="EA" role="3KbHQx">
            <node concept="3clFbS" id="GX" role="3Kbo56">
              <node concept="3cpWs6" id="GZ" role="3cqZAp">
                <node concept="37vLTw" id="H0" role="3cqZAk">
                  <ref role="3cqZAo" node="A5" resolve="myConceptSensor_Actuator_Type" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GY" role="3Kbmr1">
              <ref role="3cqZAo" node="uX" resolve="Sensor_Actuator_Type" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="EB" role="3KbHQx">
            <node concept="3clFbS" id="H1" role="3Kbo56">
              <node concept="3cpWs6" id="H3" role="3cqZAp">
                <node concept="37vLTw" id="H4" role="3cqZAk">
                  <ref role="3cqZAo" node="A6" resolve="myConceptSensor_Event" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="H2" role="3Kbmr1">
              <ref role="3cqZAo" node="uY" resolve="Sensor_Event" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="EC" role="3KbHQx">
            <node concept="3clFbS" id="H5" role="3Kbo56">
              <node concept="3cpWs6" id="H7" role="3cqZAp">
                <node concept="37vLTw" id="H8" role="3cqZAk">
                  <ref role="3cqZAo" node="A7" resolve="myConceptSensor_Events" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="H6" role="3Kbmr1">
              <ref role="3cqZAo" node="uZ" resolve="Sensor_Events" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ED" role="3KbHQx">
            <node concept="3clFbS" id="H9" role="3Kbo56">
              <node concept="3cpWs6" id="Hb" role="3cqZAp">
                <node concept="37vLTw" id="Hc" role="3cqZAk">
                  <ref role="3cqZAo" node="A8" resolve="myConceptSensor_Type" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ha" role="3Kbmr1">
              <ref role="3cqZAo" node="v0" resolve="Sensor_Type" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="EE" role="3KbHQx">
            <node concept="3clFbS" id="Hd" role="3Kbo56">
              <node concept="3cpWs6" id="Hf" role="3cqZAp">
                <node concept="37vLTw" id="Hg" role="3cqZAk">
                  <ref role="3cqZAo" node="A9" resolve="myConceptWorkerReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="He" role="3Kbmr1">
              <ref role="3cqZAo" node="v1" resolve="WorkerReference" />
              <ref role="1PxDUh" node="un" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="EF" role="3KbGdf">
            <node concept="37vLTw" id="Hh" role="2Oq$k0">
              <ref role="3cqZAo" node="Ae" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Hi" role="2OqNvi">
              <ref role="37wK5l" node="v5" resolve="index" />
              <node concept="37vLTw" id="Hj" role="37wK5m">
                <ref role="3cqZAo" node="DV" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="EG" role="3Kb1Dw">
            <node concept="3cpWs6" id="Hk" role="3cqZAp">
              <node concept="10Nm6u" id="Hl" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="DY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="DZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ap" role="jymVt" />
    <node concept="3clFb_" id="Aq" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="Hm" role="1B3o_S" />
      <node concept="3uibUv" id="Hn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Hq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Ho" role="3clF47">
        <node concept="3cpWs6" id="Hr" role="3cqZAp">
          <node concept="2YIFZM" id="Hs" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="Ht" role="37wK5m">
              <ref role="3cqZAo" node="Aa" resolve="myEnumerationConnectivity" />
            </node>
            <node concept="37vLTw" id="Hu" role="37wK5m">
              <ref role="3cqZAo" node="Ab" resolve="myEnumerationNode_Presentation" />
            </node>
            <node concept="37vLTw" id="Hv" role="37wK5m">
              <ref role="3cqZAo" node="Ac" resolve="myEnumerationProcessor" />
            </node>
            <node concept="37vLTw" id="Hw" role="37wK5m">
              <ref role="3cqZAo" node="Ad" resolve="myEnumerationlayer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ar" role="jymVt" />
    <node concept="3clFb_" id="As" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="Hx" role="3clF45" />
      <node concept="3clFbS" id="Hy" role="3clF47">
        <node concept="3cpWs6" id="H$" role="3cqZAp">
          <node concept="2OqwBi" id="H_" role="3cqZAk">
            <node concept="37vLTw" id="HA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ae" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="HB" role="2OqNvi">
              <ref role="37wK5l" node="v7" resolve="index" />
              <node concept="37vLTw" id="HC" role="37wK5m">
                <ref role="3cqZAo" node="Hz" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hz" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="HD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="At" role="jymVt" />
    <node concept="2YIFZL" id="Au" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAction" />
      <node concept="3clFbS" id="HE" role="3clF47">
        <node concept="3cpWs8" id="HH" role="3cqZAp">
          <node concept="3cpWsn" id="HM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HO" role="33vP2m">
              <node concept="1pGfFk" id="HP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HQ" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="HR" role="37wK5m">
                  <property role="Xl_RC" value="Action" />
                </node>
                <node concept="1adDum" id="HS" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="HT" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="HU" role="37wK5m">
                  <property role="1adDun" value="0xcbb176aba9dbdddL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HI" role="3cqZAp">
          <node concept="2OqwBi" id="HV" role="3clFbG">
            <node concept="37vLTw" id="HW" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="b" />
            </node>
            <node concept="liA8E" id="HX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="HY" role="37wK5m" />
              <node concept="3clFbT" id="HZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="I0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HJ" role="3cqZAp">
          <node concept="2OqwBi" id="I1" role="3clFbG">
            <node concept="37vLTw" id="I2" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="b" />
            </node>
            <node concept="liA8E" id="I3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="I4" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696264900061" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HK" role="3cqZAp">
          <node concept="2OqwBi" id="I5" role="3clFbG">
            <node concept="37vLTw" id="I6" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="b" />
            </node>
            <node concept="liA8E" id="I7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="I8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HL" role="3cqZAp">
          <node concept="2OqwBi" id="I9" role="3cqZAk">
            <node concept="37vLTw" id="Ia" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="b" />
            </node>
            <node concept="liA8E" id="Ib" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HF" role="1B3o_S" />
      <node concept="3uibUv" id="HG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Av" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActuator" />
      <node concept="3clFbS" id="Ic" role="3clF47">
        <node concept="3cpWs8" id="If" role="3cqZAp">
          <node concept="3cpWsn" id="In" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Io" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ip" role="33vP2m">
              <node concept="1pGfFk" id="Iq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ir" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Is" role="37wK5m">
                  <property role="Xl_RC" value="Actuator" />
                </node>
                <node concept="1adDum" id="It" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Iu" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Iv" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6875cbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ig" role="3cqZAp">
          <node concept="2OqwBi" id="Iw" role="3clFbG">
            <node concept="37vLTw" id="Ix" role="2Oq$k0">
              <ref role="3cqZAo" node="In" resolve="b" />
            </node>
            <node concept="liA8E" id="Iy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Iz" role="37wK5m" />
              <node concept="3clFbT" id="I$" role="37wK5m" />
              <node concept="3clFbT" id="I_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ih" role="3cqZAp">
          <node concept="2OqwBi" id="IA" role="3clFbG">
            <node concept="37vLTw" id="IB" role="2Oq$k0">
              <ref role="3cqZAo" node="In" resolve="b" />
            </node>
            <node concept="liA8E" id="IC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ID" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.IoT_Device" />
              </node>
              <node concept="1adDum" id="IE" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="IF" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="IG" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c687594L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ii" role="3cqZAp">
          <node concept="2OqwBi" id="IH" role="3clFbG">
            <node concept="37vLTw" id="II" role="2Oq$k0">
              <ref role="3cqZAo" node="In" resolve="b" />
            </node>
            <node concept="liA8E" id="IJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="IK" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ij" role="3cqZAp">
          <node concept="2OqwBi" id="IL" role="3clFbG">
            <node concept="37vLTw" id="IM" role="2Oq$k0">
              <ref role="3cqZAo" node="In" resolve="b" />
            </node>
            <node concept="liA8E" id="IN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="IO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ik" role="3cqZAp">
          <node concept="2OqwBi" id="IP" role="3clFbG">
            <node concept="2OqwBi" id="IQ" role="2Oq$k0">
              <node concept="2OqwBi" id="IS" role="2Oq$k0">
                <node concept="2OqwBi" id="IU" role="2Oq$k0">
                  <node concept="2OqwBi" id="IW" role="2Oq$k0">
                    <node concept="37vLTw" id="IY" role="2Oq$k0">
                      <ref role="3cqZAo" node="In" resolve="b" />
                    </node>
                    <node concept="liA8E" id="IZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="J0" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="1adDum" id="J1" role="37wK5m">
                        <property role="1adDun" value="0x23381bd32c6875ccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="J2" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="J3" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="J4" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6859b6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="J5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="IT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="J6" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820367308" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Il" role="3cqZAp">
          <node concept="2OqwBi" id="J7" role="3clFbG">
            <node concept="37vLTw" id="J8" role="2Oq$k0">
              <ref role="3cqZAo" node="In" resolve="b" />
            </node>
            <node concept="liA8E" id="J9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ja" role="37wK5m">
                <property role="Xl_RC" value="Actuator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Im" role="3cqZAp">
          <node concept="2OqwBi" id="Jb" role="3cqZAk">
            <node concept="37vLTw" id="Jc" role="2Oq$k0">
              <ref role="3cqZAo" node="In" resolve="b" />
            </node>
            <node concept="liA8E" id="Jd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Id" role="1B3o_S" />
      <node concept="3uibUv" id="Ie" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Aw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActuator_Type" />
      <node concept="3clFbS" id="Je" role="3clF47">
        <node concept="3cpWs8" id="Jh" role="3cqZAp">
          <node concept="3cpWsn" id="Jo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jq" role="33vP2m">
              <node concept="1pGfFk" id="Jr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Js" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Jt" role="37wK5m">
                  <property role="Xl_RC" value="Actuator_Type" />
                </node>
                <node concept="1adDum" id="Ju" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Jv" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Jw" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6859b6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ji" role="3cqZAp">
          <node concept="2OqwBi" id="Jx" role="3clFbG">
            <node concept="37vLTw" id="Jy" role="2Oq$k0">
              <ref role="3cqZAo" node="Jo" resolve="b" />
            </node>
            <node concept="liA8E" id="Jz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="J$" role="37wK5m" />
              <node concept="3clFbT" id="J_" role="37wK5m" />
              <node concept="3clFbT" id="JA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jj" role="3cqZAp">
          <node concept="2OqwBi" id="JB" role="3clFbG">
            <node concept="37vLTw" id="JC" role="2Oq$k0">
              <ref role="3cqZAo" node="Jo" resolve="b" />
            </node>
            <node concept="liA8E" id="JD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="JE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="JF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="JG" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jk" role="3cqZAp">
          <node concept="2OqwBi" id="JH" role="3clFbG">
            <node concept="37vLTw" id="JI" role="2Oq$k0">
              <ref role="3cqZAo" node="Jo" resolve="b" />
            </node>
            <node concept="liA8E" id="JJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="JK" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360118" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jl" role="3cqZAp">
          <node concept="2OqwBi" id="JL" role="3clFbG">
            <node concept="37vLTw" id="JM" role="2Oq$k0">
              <ref role="3cqZAo" node="Jo" resolve="b" />
            </node>
            <node concept="liA8E" id="JN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="JO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jm" role="3cqZAp">
          <node concept="2OqwBi" id="JP" role="3clFbG">
            <node concept="37vLTw" id="JQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Jo" resolve="b" />
            </node>
            <node concept="liA8E" id="JR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="JS" role="37wK5m">
                <property role="Xl_RC" value="Actuator Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jn" role="3cqZAp">
          <node concept="2OqwBi" id="JT" role="3cqZAk">
            <node concept="37vLTw" id="JU" role="2Oq$k0">
              <ref role="3cqZAo" node="Jo" resolve="b" />
            </node>
            <node concept="liA8E" id="JV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jf" role="1B3o_S" />
      <node concept="3uibUv" id="Jg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ax" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAdaptationRule" />
      <node concept="3clFbS" id="JW" role="3clF47">
        <node concept="3cpWs8" id="JZ" role="3cqZAp">
          <node concept="3cpWsn" id="Ka" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kc" role="33vP2m">
              <node concept="1pGfFk" id="Kd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ke" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Kf" role="37wK5m">
                  <property role="Xl_RC" value="AdaptationRule" />
                </node>
                <node concept="1adDum" id="Kg" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Kh" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Ki" role="37wK5m">
                  <property role="1adDun" value="0xcbb176aba26b788L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K0" role="3cqZAp">
          <node concept="2OqwBi" id="Kj" role="3clFbG">
            <node concept="37vLTw" id="Kk" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="Kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Km" role="37wK5m" />
              <node concept="3clFbT" id="Kn" role="37wK5m" />
              <node concept="3clFbT" id="Ko" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K1" role="3cqZAp">
          <node concept="2OqwBi" id="Kp" role="3clFbG">
            <node concept="37vLTw" id="Kq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="Kr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ks" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Kt" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ku" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K2" role="3cqZAp">
          <node concept="2OqwBi" id="Kv" role="3clFbG">
            <node concept="37vLTw" id="Kw" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="Kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ky" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696257099656" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K3" role="3cqZAp">
          <node concept="2OqwBi" id="Kz" role="3clFbG">
            <node concept="37vLTw" id="K$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="K_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K4" role="3cqZAp">
          <node concept="2OqwBi" id="KB" role="3clFbG">
            <node concept="2OqwBi" id="KC" role="2Oq$k0">
              <node concept="2OqwBi" id="KE" role="2Oq$k0">
                <node concept="2OqwBi" id="KG" role="2Oq$k0">
                  <node concept="37vLTw" id="KI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ka" resolve="b" />
                  </node>
                  <node concept="liA8E" id="KJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="KK" role="37wK5m">
                      <property role="Xl_RC" value="allActions" />
                    </node>
                    <node concept="1adDum" id="KL" role="37wK5m">
                      <property role="1adDun" value="0x4dd57832eb42989cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="KM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KN" role="37wK5m">
                  <property role="Xl_RC" value="5608521071050528924" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K5" role="3cqZAp">
          <node concept="2OqwBi" id="KO" role="3clFbG">
            <node concept="2OqwBi" id="KP" role="2Oq$k0">
              <node concept="2OqwBi" id="KR" role="2Oq$k0">
                <node concept="2OqwBi" id="KT" role="2Oq$k0">
                  <node concept="37vLTw" id="KV" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ka" resolve="b" />
                  </node>
                  <node concept="liA8E" id="KW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="KX" role="37wK5m">
                      <property role="Xl_RC" value="actionsQuantity" />
                    </node>
                    <node concept="1adDum" id="KY" role="37wK5m">
                      <property role="1adDun" value="0x4dd57832eb42989dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="KZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="L0" role="37wK5m">
                  <property role="Xl_RC" value="5608521071050528925" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K6" role="3cqZAp">
          <node concept="2OqwBi" id="L1" role="3clFbG">
            <node concept="2OqwBi" id="L2" role="2Oq$k0">
              <node concept="2OqwBi" id="L4" role="2Oq$k0">
                <node concept="2OqwBi" id="L6" role="2Oq$k0">
                  <node concept="37vLTw" id="L8" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ka" resolve="b" />
                  </node>
                  <node concept="liA8E" id="L9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="La" role="37wK5m">
                      <property role="Xl_RC" value="period" />
                    </node>
                    <node concept="1adDum" id="Lb" role="37wK5m">
                      <property role="1adDun" value="0x4dd57832eb508963L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Lc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="L5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ld" role="37wK5m">
                  <property role="Xl_RC" value="5608521071051442531" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K7" role="3cqZAp">
          <node concept="2OqwBi" id="Le" role="3clFbG">
            <node concept="2OqwBi" id="Lf" role="2Oq$k0">
              <node concept="2OqwBi" id="Lh" role="2Oq$k0">
                <node concept="2OqwBi" id="Lj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ll" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ln" role="2Oq$k0">
                      <node concept="2OqwBi" id="Lp" role="2Oq$k0">
                        <node concept="37vLTw" id="Lr" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ka" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ls" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Lt" role="37wK5m">
                            <property role="Xl_RC" value="actions" />
                          </node>
                          <node concept="1adDum" id="Lu" role="37wK5m">
                            <property role="1adDun" value="0x4dd57832eb4298a0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Lq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Lv" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="Lw" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="Lx" role="37wK5m">
                          <property role="1adDun" value="0xcbb176aba9dbdddL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ly" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Lm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Lz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="L$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Li" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="L_" role="37wK5m">
                  <property role="Xl_RC" value="5608521071050528928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K8" role="3cqZAp">
          <node concept="2OqwBi" id="LA" role="3clFbG">
            <node concept="2OqwBi" id="LB" role="2Oq$k0">
              <node concept="2OqwBi" id="LD" role="2Oq$k0">
                <node concept="2OqwBi" id="LF" role="2Oq$k0">
                  <node concept="2OqwBi" id="LH" role="2Oq$k0">
                    <node concept="2OqwBi" id="LJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="LL" role="2Oq$k0">
                        <node concept="37vLTw" id="LN" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ka" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="LP" role="37wK5m">
                            <property role="Xl_RC" value="condition" />
                          </node>
                          <node concept="1adDum" id="LQ" role="37wK5m">
                            <property role="1adDun" value="0x4dd57832eb508e1aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="LR" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="LS" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="LT" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="LU" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="LI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="LV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="LW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="LE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LX" role="37wK5m">
                  <property role="Xl_RC" value="5608521071051443738" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K9" role="3cqZAp">
          <node concept="2OqwBi" id="LY" role="3cqZAk">
            <node concept="37vLTw" id="LZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="M0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JX" role="1B3o_S" />
      <node concept="3uibUv" id="JY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ay" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForApplication" />
      <node concept="3clFbS" id="M1" role="3clF47">
        <node concept="3cpWs8" id="M4" role="3cqZAp">
          <node concept="3cpWsn" id="Mf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mh" role="33vP2m">
              <node concept="1pGfFk" id="Mi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mj" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Mk" role="37wK5m">
                  <property role="Xl_RC" value="Application" />
                </node>
                <node concept="1adDum" id="Ml" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Mm" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Mn" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6857a6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M5" role="3cqZAp">
          <node concept="2OqwBi" id="Mo" role="3clFbG">
            <node concept="37vLTw" id="Mp" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="b" />
            </node>
            <node concept="liA8E" id="Mq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Mr" role="37wK5m" />
              <node concept="3clFbT" id="Ms" role="37wK5m" />
              <node concept="3clFbT" id="Mt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M6" role="3cqZAp">
          <node concept="2OqwBi" id="Mu" role="3clFbG">
            <node concept="37vLTw" id="Mv" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="b" />
            </node>
            <node concept="liA8E" id="Mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Mx" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="My" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Mz" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M7" role="3cqZAp">
          <node concept="2OqwBi" id="M$" role="3clFbG">
            <node concept="37vLTw" id="M_" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="b" />
            </node>
            <node concept="liA8E" id="MA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="MB" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820359590" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M8" role="3cqZAp">
          <node concept="2OqwBi" id="MC" role="3clFbG">
            <node concept="37vLTw" id="MD" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="b" />
            </node>
            <node concept="liA8E" id="ME" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9" role="3cqZAp">
          <node concept="2OqwBi" id="MG" role="3clFbG">
            <node concept="2OqwBi" id="MH" role="2Oq$k0">
              <node concept="2OqwBi" id="MJ" role="2Oq$k0">
                <node concept="2OqwBi" id="ML" role="2Oq$k0">
                  <node concept="37vLTw" id="MN" role="2Oq$k0">
                    <ref role="3cqZAo" node="Mf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="MO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="MP" role="37wK5m">
                      <property role="Xl_RC" value="imageRepo" />
                    </node>
                    <node concept="1adDum" id="MQ" role="37wK5m">
                      <property role="1adDun" value="0x330981c29fe0fb05L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="MR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MS" role="37wK5m">
                  <property role="Xl_RC" value="3677613243630680837" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ma" role="3cqZAp">
          <node concept="2OqwBi" id="MT" role="3clFbG">
            <node concept="2OqwBi" id="MU" role="2Oq$k0">
              <node concept="2OqwBi" id="MW" role="2Oq$k0">
                <node concept="2OqwBi" id="MY" role="2Oq$k0">
                  <node concept="37vLTw" id="N0" role="2Oq$k0">
                    <ref role="3cqZAo" node="Mf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="N1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="N2" role="37wK5m">
                      <property role="Xl_RC" value="cpuRequired" />
                    </node>
                    <node concept="1adDum" id="N3" role="37wK5m">
                      <property role="1adDun" value="0x6175b41c53adc177L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="N4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="N5" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136695" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mb" role="3cqZAp">
          <node concept="2OqwBi" id="N6" role="3clFbG">
            <node concept="2OqwBi" id="N7" role="2Oq$k0">
              <node concept="2OqwBi" id="N9" role="2Oq$k0">
                <node concept="2OqwBi" id="Nb" role="2Oq$k0">
                  <node concept="37vLTw" id="Nd" role="2Oq$k0">
                    <ref role="3cqZAo" node="Mf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ne" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Nf" role="37wK5m">
                      <property role="Xl_RC" value="memoryRequired" />
                    </node>
                    <node concept="1adDum" id="Ng" role="37wK5m">
                      <property role="1adDun" value="0x6175b41c53adc180L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Nh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Na" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ni" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136704" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mc" role="3cqZAp">
          <node concept="2OqwBi" id="Nj" role="3clFbG">
            <node concept="2OqwBi" id="Nk" role="2Oq$k0">
              <node concept="2OqwBi" id="Nm" role="2Oq$k0">
                <node concept="2OqwBi" id="No" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nq" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ns" role="2Oq$k0">
                      <node concept="2OqwBi" id="Nu" role="2Oq$k0">
                        <node concept="37vLTw" id="Nw" role="2Oq$k0">
                          <ref role="3cqZAo" node="Mf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Nx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ny" role="37wK5m">
                            <property role="Xl_RC" value="instances" />
                          </node>
                          <node concept="1adDum" id="Nz" role="37wK5m">
                            <property role="1adDun" value="0x330981c29fe0fb0aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Nv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="N$" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="N_" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="NA" role="37wK5m">
                          <property role="1adDun" value="0x330981c29fe0fb09L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="NB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Nr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="NC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Np" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ND" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Nn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NE" role="37wK5m">
                  <property role="Xl_RC" value="3677613243630680842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Md" role="3cqZAp">
          <node concept="2OqwBi" id="NF" role="3clFbG">
            <node concept="37vLTw" id="NG" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="b" />
            </node>
            <node concept="liA8E" id="NH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="NI" role="37wK5m">
                <property role="Xl_RC" value="Application" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Me" role="3cqZAp">
          <node concept="2OqwBi" id="NJ" role="3cqZAk">
            <node concept="37vLTw" id="NK" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="b" />
            </node>
            <node concept="liA8E" id="NL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="M2" role="1B3o_S" />
      <node concept="3uibUv" id="M3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Az" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCarro" />
      <node concept="3clFbS" id="NM" role="3clF47">
        <node concept="3cpWs8" id="NP" role="3cqZAp">
          <node concept="3cpWsn" id="NX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NZ" role="33vP2m">
              <node concept="1pGfFk" id="O0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O1" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="O2" role="37wK5m">
                  <property role="Xl_RC" value="Carro" />
                </node>
                <node concept="1adDum" id="O3" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="O4" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="O5" role="37wK5m">
                  <property role="1adDun" value="0x397cc0ff9d16b62cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NQ" role="3cqZAp">
          <node concept="2OqwBi" id="O6" role="3clFbG">
            <node concept="37vLTw" id="O7" role="2Oq$k0">
              <ref role="3cqZAo" node="NX" resolve="b" />
            </node>
            <node concept="liA8E" id="O8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="O9" role="37wK5m" />
              <node concept="3clFbT" id="Oa" role="37wK5m" />
              <node concept="3clFbT" id="Ob" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NR" role="3cqZAp">
          <node concept="2OqwBi" id="Oc" role="3clFbG">
            <node concept="37vLTw" id="Od" role="2Oq$k0">
              <ref role="3cqZAo" node="NX" resolve="b" />
            </node>
            <node concept="liA8E" id="Oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Of" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Og" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Oh" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NS" role="3cqZAp">
          <node concept="2OqwBi" id="Oi" role="3clFbG">
            <node concept="37vLTw" id="Oj" role="2Oq$k0">
              <ref role="3cqZAo" node="NX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ol" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/4142397961358718508" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NT" role="3cqZAp">
          <node concept="2OqwBi" id="Om" role="3clFbG">
            <node concept="37vLTw" id="On" role="2Oq$k0">
              <ref role="3cqZAo" node="NX" resolve="b" />
            </node>
            <node concept="liA8E" id="Oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Op" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NU" role="3cqZAp">
          <node concept="2OqwBi" id="Oq" role="3clFbG">
            <node concept="2OqwBi" id="Or" role="2Oq$k0">
              <node concept="2OqwBi" id="Ot" role="2Oq$k0">
                <node concept="2OqwBi" id="Ov" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ox" role="2Oq$k0">
                    <node concept="2OqwBi" id="Oz" role="2Oq$k0">
                      <node concept="2OqwBi" id="O_" role="2Oq$k0">
                        <node concept="37vLTw" id="OB" role="2Oq$k0">
                          <ref role="3cqZAo" node="NX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="OC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="OD" role="37wK5m">
                            <property role="Xl_RC" value="partes" />
                          </node>
                          <node concept="1adDum" id="OE" role="37wK5m">
                            <property role="1adDun" value="0x397cc0ff9d16b721L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="OF" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="OG" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="OH" role="37wK5m">
                          <property role="1adDun" value="0x397cc0ff9d16b723L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="O$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="OI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Oy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="OJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ow" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="OK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ou" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="OL" role="37wK5m">
                  <property role="Xl_RC" value="4142397961358718753" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Os" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NV" role="3cqZAp">
          <node concept="2OqwBi" id="OM" role="3clFbG">
            <node concept="2OqwBi" id="ON" role="2Oq$k0">
              <node concept="2OqwBi" id="OP" role="2Oq$k0">
                <node concept="2OqwBi" id="OR" role="2Oq$k0">
                  <node concept="2OqwBi" id="OT" role="2Oq$k0">
                    <node concept="2OqwBi" id="OV" role="2Oq$k0">
                      <node concept="2OqwBi" id="OX" role="2Oq$k0">
                        <node concept="37vLTw" id="OZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="NX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="P0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="P1" role="37wK5m">
                            <property role="Xl_RC" value="colores" />
                          </node>
                          <node concept="1adDum" id="P2" role="37wK5m">
                            <property role="1adDun" value="0x2d0122e190c3ecceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="P3" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="P4" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="P5" role="37wK5m">
                          <property role="1adDun" value="0x2d0122e190c3ecb3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="P6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="OU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="P7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="P8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="P9" role="37wK5m">
                  <property role="Xl_RC" value="3242911558875213006" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NW" role="3cqZAp">
          <node concept="2OqwBi" id="Pa" role="3cqZAk">
            <node concept="37vLTw" id="Pb" role="2Oq$k0">
              <ref role="3cqZAo" node="NX" resolve="b" />
            </node>
            <node concept="liA8E" id="Pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NN" role="1B3o_S" />
      <node concept="3uibUv" id="NO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCloud_Node" />
      <node concept="3clFbS" id="Pd" role="3clF47">
        <node concept="3cpWs8" id="Pg" role="3cqZAp">
          <node concept="3cpWsn" id="Pn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Po" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pp" role="33vP2m">
              <node concept="1pGfFk" id="Pq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pr" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Ps" role="37wK5m">
                  <property role="Xl_RC" value="Cloud_Node" />
                </node>
                <node concept="1adDum" id="Pt" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Pu" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Pv" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6859a8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ph" role="3cqZAp">
          <node concept="2OqwBi" id="Pw" role="3clFbG">
            <node concept="37vLTw" id="Px" role="2Oq$k0">
              <ref role="3cqZAo" node="Pn" resolve="b" />
            </node>
            <node concept="liA8E" id="Py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Pz" role="37wK5m" />
              <node concept="3clFbT" id="P$" role="37wK5m" />
              <node concept="3clFbT" id="P_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pi" role="3cqZAp">
          <node concept="2OqwBi" id="PA" role="3clFbG">
            <node concept="37vLTw" id="PB" role="2Oq$k0">
              <ref role="3cqZAo" node="Pn" resolve="b" />
            </node>
            <node concept="liA8E" id="PC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="PD" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Node" />
              </node>
              <node concept="1adDum" id="PE" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="PF" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="PG" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c685983L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pj" role="3cqZAp">
          <node concept="2OqwBi" id="PH" role="3clFbG">
            <node concept="37vLTw" id="PI" role="2Oq$k0">
              <ref role="3cqZAo" node="Pn" resolve="b" />
            </node>
            <node concept="liA8E" id="PJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="PK" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360104" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pk" role="3cqZAp">
          <node concept="2OqwBi" id="PL" role="3clFbG">
            <node concept="37vLTw" id="PM" role="2Oq$k0">
              <ref role="3cqZAo" node="Pn" resolve="b" />
            </node>
            <node concept="liA8E" id="PN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pl" role="3cqZAp">
          <node concept="2OqwBi" id="PP" role="3clFbG">
            <node concept="37vLTw" id="PQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Pn" resolve="b" />
            </node>
            <node concept="liA8E" id="PR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="PS" role="37wK5m">
                <property role="Xl_RC" value="Cloud node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pm" role="3cqZAp">
          <node concept="2OqwBi" id="PT" role="3cqZAk">
            <node concept="37vLTw" id="PU" role="2Oq$k0">
              <ref role="3cqZAo" node="Pn" resolve="b" />
            </node>
            <node concept="liA8E" id="PV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pe" role="1B3o_S" />
      <node concept="3uibUv" id="Pf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCluster" />
      <node concept="3clFbS" id="PW" role="3clF47">
        <node concept="3cpWs8" id="PZ" role="3cqZAp">
          <node concept="3cpWsn" id="Q7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Q8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Q9" role="33vP2m">
              <node concept="1pGfFk" id="Qa" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qb" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Qc" role="37wK5m">
                  <property role="Xl_RC" value="Cluster" />
                </node>
                <node concept="1adDum" id="Qd" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Qe" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Qf" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6859a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q0" role="3cqZAp">
          <node concept="2OqwBi" id="Qg" role="3clFbG">
            <node concept="37vLTw" id="Qh" role="2Oq$k0">
              <ref role="3cqZAo" node="Q7" resolve="b" />
            </node>
            <node concept="liA8E" id="Qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Qj" role="37wK5m" />
              <node concept="3clFbT" id="Qk" role="37wK5m" />
              <node concept="3clFbT" id="Ql" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q1" role="3cqZAp">
          <node concept="2OqwBi" id="Qm" role="3clFbG">
            <node concept="37vLTw" id="Qn" role="2Oq$k0">
              <ref role="3cqZAo" node="Q7" resolve="b" />
            </node>
            <node concept="liA8E" id="Qo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Qp" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Qq" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Qr" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q2" role="3cqZAp">
          <node concept="2OqwBi" id="Qs" role="3clFbG">
            <node concept="37vLTw" id="Qt" role="2Oq$k0">
              <ref role="3cqZAo" node="Q7" resolve="b" />
            </node>
            <node concept="liA8E" id="Qu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Qv" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q3" role="3cqZAp">
          <node concept="2OqwBi" id="Qw" role="3clFbG">
            <node concept="37vLTw" id="Qx" role="2Oq$k0">
              <ref role="3cqZAo" node="Q7" resolve="b" />
            </node>
            <node concept="liA8E" id="Qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q4" role="3cqZAp">
          <node concept="2OqwBi" id="Q$" role="3clFbG">
            <node concept="2OqwBi" id="Q_" role="2Oq$k0">
              <node concept="2OqwBi" id="QB" role="2Oq$k0">
                <node concept="2OqwBi" id="QD" role="2Oq$k0">
                  <node concept="2OqwBi" id="QF" role="2Oq$k0">
                    <node concept="37vLTw" id="QH" role="2Oq$k0">
                      <ref role="3cqZAo" node="Q7" resolve="b" />
                    </node>
                    <node concept="liA8E" id="QI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="QJ" role="37wK5m">
                        <property role="Xl_RC" value="master" />
                      </node>
                      <node concept="1adDum" id="QK" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="QG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="QL" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="QM" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="QN" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c685983L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="QO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="QC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QP" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136736" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q5" role="3cqZAp">
          <node concept="2OqwBi" id="QQ" role="3clFbG">
            <node concept="2OqwBi" id="QR" role="2Oq$k0">
              <node concept="2OqwBi" id="QT" role="2Oq$k0">
                <node concept="2OqwBi" id="QV" role="2Oq$k0">
                  <node concept="2OqwBi" id="QX" role="2Oq$k0">
                    <node concept="2OqwBi" id="QZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="R1" role="2Oq$k0">
                        <node concept="37vLTw" id="R3" role="2Oq$k0">
                          <ref role="3cqZAo" node="Q7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="R4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="R5" role="37wK5m">
                            <property role="Xl_RC" value="workers" />
                          </node>
                          <node concept="1adDum" id="R6" role="37wK5m">
                            <property role="1adDun" value="0x6175b41c53adc1a9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="R2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="R7" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="R8" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="R9" role="37wK5m">
                          <property role="1adDun" value="0x6175b41c53adc1a5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="R0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ra" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="QY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Rb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Rc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rd" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136745" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Q6" role="3cqZAp">
          <node concept="2OqwBi" id="Re" role="3cqZAk">
            <node concept="37vLTw" id="Rf" role="2Oq$k0">
              <ref role="3cqZAo" node="Q7" resolve="b" />
            </node>
            <node concept="liA8E" id="Rg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PX" role="1B3o_S" />
      <node concept="3uibUv" id="PY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCluster_Reference" />
      <node concept="3clFbS" id="Rh" role="3clF47">
        <node concept="3cpWs8" id="Rk" role="3cqZAp">
          <node concept="3cpWsn" id="Rq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Rr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rs" role="33vP2m">
              <node concept="1pGfFk" id="Rt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ru" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Rv" role="37wK5m">
                  <property role="Xl_RC" value="Cluster_Reference" />
                </node>
                <node concept="1adDum" id="Rw" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Rx" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Ry" role="37wK5m">
                  <property role="1adDun" value="0x11dabaab0c63700aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rl" role="3cqZAp">
          <node concept="2OqwBi" id="Rz" role="3clFbG">
            <node concept="37vLTw" id="R$" role="2Oq$k0">
              <ref role="3cqZAo" node="Rq" resolve="b" />
            </node>
            <node concept="liA8E" id="R_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RA" role="37wK5m" />
              <node concept="3clFbT" id="RB" role="37wK5m" />
              <node concept="3clFbT" id="RC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rm" role="3cqZAp">
          <node concept="2OqwBi" id="RD" role="3clFbG">
            <node concept="37vLTw" id="RE" role="2Oq$k0">
              <ref role="3cqZAo" node="Rq" resolve="b" />
            </node>
            <node concept="liA8E" id="RF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="RG" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/1286545887377715210" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rn" role="3cqZAp">
          <node concept="2OqwBi" id="RH" role="3clFbG">
            <node concept="37vLTw" id="RI" role="2Oq$k0">
              <ref role="3cqZAo" node="Rq" resolve="b" />
            </node>
            <node concept="liA8E" id="RJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="RK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ro" role="3cqZAp">
          <node concept="2OqwBi" id="RL" role="3clFbG">
            <node concept="2OqwBi" id="RM" role="2Oq$k0">
              <node concept="2OqwBi" id="RO" role="2Oq$k0">
                <node concept="2OqwBi" id="RQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="RS" role="2Oq$k0">
                    <node concept="37vLTw" id="RU" role="2Oq$k0">
                      <ref role="3cqZAo" node="Rq" resolve="b" />
                    </node>
                    <node concept="liA8E" id="RV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="RW" role="37wK5m">
                        <property role="Xl_RC" value="cluster" />
                      </node>
                      <node concept="1adDum" id="RX" role="37wK5m">
                        <property role="1adDun" value="0x11dabaab0c63700bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="RT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="RY" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="RZ" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="S0" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6859a9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="S1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="RP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="S2" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715211" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rp" role="3cqZAp">
          <node concept="2OqwBi" id="S3" role="3cqZAk">
            <node concept="37vLTw" id="S4" role="2Oq$k0">
              <ref role="3cqZAo" node="Rq" resolve="b" />
            </node>
            <node concept="liA8E" id="S5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ri" role="1B3o_S" />
      <node concept="3uibUv" id="Rj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColor" />
      <node concept="3clFbS" id="S6" role="3clF47">
        <node concept="3cpWs8" id="S9" role="3cqZAp">
          <node concept="3cpWsn" id="Sg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Sh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Si" role="33vP2m">
              <node concept="1pGfFk" id="Sj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sk" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Sl" role="37wK5m">
                  <property role="Xl_RC" value="Color" />
                </node>
                <node concept="1adDum" id="Sm" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Sn" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="So" role="37wK5m">
                  <property role="1adDun" value="0x397cc0ff9d16b726L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sa" role="3cqZAp">
          <node concept="2OqwBi" id="Sp" role="3clFbG">
            <node concept="37vLTw" id="Sq" role="2Oq$k0">
              <ref role="3cqZAo" node="Sg" resolve="b" />
            </node>
            <node concept="liA8E" id="Sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ss" role="37wK5m" />
              <node concept="3clFbT" id="St" role="37wK5m" />
              <node concept="3clFbT" id="Su" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sb" role="3cqZAp">
          <node concept="2OqwBi" id="Sv" role="3clFbG">
            <node concept="37vLTw" id="Sw" role="2Oq$k0">
              <ref role="3cqZAo" node="Sg" resolve="b" />
            </node>
            <node concept="liA8E" id="Sx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Sy" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Sz" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="S$" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sc" role="3cqZAp">
          <node concept="2OqwBi" id="S_" role="3clFbG">
            <node concept="37vLTw" id="SA" role="2Oq$k0">
              <ref role="3cqZAo" node="Sg" resolve="b" />
            </node>
            <node concept="liA8E" id="SB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="SC" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/4142397961358718758" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sd" role="3cqZAp">
          <node concept="2OqwBi" id="SD" role="3clFbG">
            <node concept="37vLTw" id="SE" role="2Oq$k0">
              <ref role="3cqZAo" node="Sg" resolve="b" />
            </node>
            <node concept="liA8E" id="SF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="SG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Se" role="3cqZAp">
          <node concept="2OqwBi" id="SH" role="3clFbG">
            <node concept="2OqwBi" id="SI" role="2Oq$k0">
              <node concept="2OqwBi" id="SK" role="2Oq$k0">
                <node concept="2OqwBi" id="SM" role="2Oq$k0">
                  <node concept="2OqwBi" id="SO" role="2Oq$k0">
                    <node concept="2OqwBi" id="SQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="SS" role="2Oq$k0">
                        <node concept="37vLTw" id="SU" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="SW" role="37wK5m">
                            <property role="Xl_RC" value="subcolor" />
                          </node>
                          <node concept="1adDum" id="SX" role="37wK5m">
                            <property role="1adDun" value="0x3cc538e3b120656eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ST" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="SY" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="SZ" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="T0" role="37wK5m">
                          <property role="1adDun" value="0x397cc0ff9d16b726L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="T1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="T2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="T3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="T4" role="37wK5m">
                  <property role="Xl_RC" value="4378968763268097390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Sf" role="3cqZAp">
          <node concept="2OqwBi" id="T5" role="3cqZAk">
            <node concept="37vLTw" id="T6" role="2Oq$k0">
              <ref role="3cqZAo" node="Sg" resolve="b" />
            </node>
            <node concept="liA8E" id="T7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="S7" role="1B3o_S" />
      <node concept="3uibUv" id="S8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColor_Reference" />
      <node concept="3clFbS" id="T8" role="3clF47">
        <node concept="3cpWs8" id="Tb" role="3cqZAp">
          <node concept="3cpWsn" id="Th" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ti" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Tj" role="33vP2m">
              <node concept="1pGfFk" id="Tk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tl" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Tm" role="37wK5m">
                  <property role="Xl_RC" value="Color_Reference" />
                </node>
                <node concept="1adDum" id="Tn" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="To" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Tp" role="37wK5m">
                  <property role="1adDun" value="0x2d0122e190c3ecb3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tc" role="3cqZAp">
          <node concept="2OqwBi" id="Tq" role="3clFbG">
            <node concept="37vLTw" id="Tr" role="2Oq$k0">
              <ref role="3cqZAo" node="Th" resolve="b" />
            </node>
            <node concept="liA8E" id="Ts" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Tt" role="37wK5m" />
              <node concept="3clFbT" id="Tu" role="37wK5m" />
              <node concept="3clFbT" id="Tv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Td" role="3cqZAp">
          <node concept="2OqwBi" id="Tw" role="3clFbG">
            <node concept="37vLTw" id="Tx" role="2Oq$k0">
              <ref role="3cqZAo" node="Th" resolve="b" />
            </node>
            <node concept="liA8E" id="Ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Tz" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/3242911558875212979" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Te" role="3cqZAp">
          <node concept="2OqwBi" id="T$" role="3clFbG">
            <node concept="37vLTw" id="T_" role="2Oq$k0">
              <ref role="3cqZAo" node="Th" resolve="b" />
            </node>
            <node concept="liA8E" id="TA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="TB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tf" role="3cqZAp">
          <node concept="2OqwBi" id="TC" role="3clFbG">
            <node concept="2OqwBi" id="TD" role="2Oq$k0">
              <node concept="2OqwBi" id="TF" role="2Oq$k0">
                <node concept="2OqwBi" id="TH" role="2Oq$k0">
                  <node concept="2OqwBi" id="TJ" role="2Oq$k0">
                    <node concept="37vLTw" id="TL" role="2Oq$k0">
                      <ref role="3cqZAo" node="Th" resolve="b" />
                    </node>
                    <node concept="liA8E" id="TM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="TN" role="37wK5m">
                        <property role="Xl_RC" value="color" />
                      </node>
                      <node concept="1adDum" id="TO" role="37wK5m">
                        <property role="1adDun" value="0x2d0122e190c3ecccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="TK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="TP" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="TQ" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="TR" role="37wK5m">
                      <property role="1adDun" value="0x397cc0ff9d16b726L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="TS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="TG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TT" role="37wK5m">
                  <property role="Xl_RC" value="3242911558875213004" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tg" role="3cqZAp">
          <node concept="2OqwBi" id="TU" role="3cqZAk">
            <node concept="37vLTw" id="TV" role="2Oq$k0">
              <ref role="3cqZAo" node="Th" resolve="b" />
            </node>
            <node concept="liA8E" id="TW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="T9" role="1B3o_S" />
      <node concept="3uibUv" id="Ta" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCondition" />
      <node concept="3clFbS" id="TX" role="3clF47">
        <node concept="3cpWs8" id="U0" role="3cqZAp">
          <node concept="3cpWsn" id="U7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="U8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="U9" role="33vP2m">
              <node concept="1pGfFk" id="Ua" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ub" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Uc" role="37wK5m">
                  <property role="Xl_RC" value="Condition" />
                </node>
                <node concept="1adDum" id="Ud" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Ue" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Uf" role="37wK5m">
                  <property role="1adDun" value="0xcbb176aba26b7b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U1" role="3cqZAp">
          <node concept="2OqwBi" id="Ug" role="3clFbG">
            <node concept="37vLTw" id="Uh" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ui" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Uj" role="37wK5m" />
              <node concept="3clFbT" id="Uk" role="37wK5m" />
              <node concept="3clFbT" id="Ul" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U2" role="3cqZAp">
          <node concept="2OqwBi" id="Um" role="3clFbG">
            <node concept="37vLTw" id="Un" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="Uo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Up" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696257099703" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U3" role="3cqZAp">
          <node concept="2OqwBi" id="Uq" role="3clFbG">
            <node concept="37vLTw" id="Ur" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="Us" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ut" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U4" role="3cqZAp">
          <node concept="2OqwBi" id="Uu" role="3clFbG">
            <node concept="2OqwBi" id="Uv" role="2Oq$k0">
              <node concept="2OqwBi" id="Ux" role="2Oq$k0">
                <node concept="2OqwBi" id="Uz" role="2Oq$k0">
                  <node concept="37vLTw" id="U_" role="2Oq$k0">
                    <ref role="3cqZAo" node="U7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="UA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="UB" role="37wK5m">
                      <property role="Xl_RC" value="period" />
                    </node>
                    <node concept="1adDum" id="UC" role="37wK5m">
                      <property role="1adDun" value="0xcbb176aba26bb94L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="UD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Uy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UE" role="37wK5m">
                  <property role="Xl_RC" value="917352696257100692" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U5" role="3cqZAp">
          <node concept="2OqwBi" id="UF" role="3clFbG">
            <node concept="2OqwBi" id="UG" role="2Oq$k0">
              <node concept="2OqwBi" id="UI" role="2Oq$k0">
                <node concept="2OqwBi" id="UK" role="2Oq$k0">
                  <node concept="2OqwBi" id="UM" role="2Oq$k0">
                    <node concept="2OqwBi" id="UO" role="2Oq$k0">
                      <node concept="2OqwBi" id="UQ" role="2Oq$k0">
                        <node concept="37vLTw" id="US" role="2Oq$k0">
                          <ref role="3cqZAo" node="U7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="UT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="UU" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="UV" role="37wK5m">
                            <property role="1adDun" value="0xcbb176aba26bb92L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="UR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="UW" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="UX" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="UY" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="UZ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="UN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="V0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="V1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="UJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="V2" role="37wK5m">
                  <property role="Xl_RC" value="917352696257100690" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="U6" role="3cqZAp">
          <node concept="2OqwBi" id="V3" role="3cqZAk">
            <node concept="37vLTw" id="V4" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="V5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TY" role="1B3o_S" />
      <node concept="3uibUv" id="TZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContainer" />
      <node concept="3clFbS" id="V6" role="3clF47">
        <node concept="3cpWs8" id="V9" role="3cqZAp">
          <node concept="3cpWsn" id="Vk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vm" role="33vP2m">
              <node concept="1pGfFk" id="Vn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vo" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Vp" role="37wK5m">
                  <property role="Xl_RC" value="Container" />
                </node>
                <node concept="1adDum" id="Vq" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Vr" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Vs" role="37wK5m">
                  <property role="1adDun" value="0x330981c29fe0fb09L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Va" role="3cqZAp">
          <node concept="2OqwBi" id="Vt" role="3clFbG">
            <node concept="37vLTw" id="Vu" role="2Oq$k0">
              <ref role="3cqZAo" node="Vk" resolve="b" />
            </node>
            <node concept="liA8E" id="Vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Vw" role="37wK5m" />
              <node concept="3clFbT" id="Vx" role="37wK5m" />
              <node concept="3clFbT" id="Vy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vb" role="3cqZAp">
          <node concept="2OqwBi" id="Vz" role="3clFbG">
            <node concept="37vLTw" id="V$" role="2Oq$k0">
              <ref role="3cqZAo" node="Vk" resolve="b" />
            </node>
            <node concept="liA8E" id="V_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="VA" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="VB" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="VC" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vc" role="3cqZAp">
          <node concept="2OqwBi" id="VD" role="3clFbG">
            <node concept="37vLTw" id="VE" role="2Oq$k0">
              <ref role="3cqZAo" node="Vk" resolve="b" />
            </node>
            <node concept="liA8E" id="VF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="VG" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/3677613243630680841" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vd" role="3cqZAp">
          <node concept="2OqwBi" id="VH" role="3clFbG">
            <node concept="37vLTw" id="VI" role="2Oq$k0">
              <ref role="3cqZAo" node="Vk" resolve="b" />
            </node>
            <node concept="liA8E" id="VJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="VK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ve" role="3cqZAp">
          <node concept="2OqwBi" id="VL" role="3clFbG">
            <node concept="2OqwBi" id="VM" role="2Oq$k0">
              <node concept="2OqwBi" id="VO" role="2Oq$k0">
                <node concept="2OqwBi" id="VQ" role="2Oq$k0">
                  <node concept="37vLTw" id="VS" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="VT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="VU" role="37wK5m">
                      <property role="Xl_RC" value="cpuLimit" />
                    </node>
                    <node concept="1adDum" id="VV" role="37wK5m">
                      <property role="1adDun" value="0x78a11bdb8b481cbeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="VW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="VP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="VX" role="37wK5m">
                  <property role="Xl_RC" value="8692259385550314686" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vf" role="3cqZAp">
          <node concept="2OqwBi" id="VY" role="3clFbG">
            <node concept="2OqwBi" id="VZ" role="2Oq$k0">
              <node concept="2OqwBi" id="W1" role="2Oq$k0">
                <node concept="2OqwBi" id="W3" role="2Oq$k0">
                  <node concept="37vLTw" id="W5" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="W6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="W7" role="37wK5m">
                      <property role="Xl_RC" value="memoryLimit" />
                    </node>
                    <node concept="1adDum" id="W8" role="37wK5m">
                      <property role="1adDun" value="0x78a11bdb8b481cc0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="W4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="W9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="W2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wa" role="37wK5m">
                  <property role="Xl_RC" value="8692259385550314688" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vg" role="3cqZAp">
          <node concept="2OqwBi" id="Wb" role="3clFbG">
            <node concept="2OqwBi" id="Wc" role="2Oq$k0">
              <node concept="2OqwBi" id="We" role="2Oq$k0">
                <node concept="2OqwBi" id="Wg" role="2Oq$k0">
                  <node concept="37vLTw" id="Wi" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Wj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Wk" role="37wK5m">
                      <property role="Xl_RC" value="internalPort" />
                    </node>
                    <node concept="1adDum" id="Wl" role="37wK5m">
                      <property role="1adDun" value="0x4dd57832eb2d931eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Wm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Wf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wn" role="37wK5m">
                  <property role="Xl_RC" value="5608521071049151262" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vh" role="3cqZAp">
          <node concept="2OqwBi" id="Wo" role="3clFbG">
            <node concept="2OqwBi" id="Wp" role="2Oq$k0">
              <node concept="2OqwBi" id="Wr" role="2Oq$k0">
                <node concept="2OqwBi" id="Wt" role="2Oq$k0">
                  <node concept="37vLTw" id="Wv" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ww" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Wx" role="37wK5m">
                      <property role="Xl_RC" value="externalPort" />
                    </node>
                    <node concept="1adDum" id="Wy" role="37wK5m">
                      <property role="1adDun" value="0x4dd57832eb2d9322L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Wz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ws" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="W$" role="37wK5m">
                  <property role="Xl_RC" value="5608521071049151266" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vi" role="3cqZAp">
          <node concept="2OqwBi" id="W_" role="3clFbG">
            <node concept="2OqwBi" id="WA" role="2Oq$k0">
              <node concept="2OqwBi" id="WC" role="2Oq$k0">
                <node concept="2OqwBi" id="WE" role="2Oq$k0">
                  <node concept="2OqwBi" id="WG" role="2Oq$k0">
                    <node concept="37vLTw" id="WI" role="2Oq$k0">
                      <ref role="3cqZAo" node="Vk" resolve="b" />
                    </node>
                    <node concept="liA8E" id="WJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="WK" role="37wK5m">
                        <property role="Xl_RC" value="application" />
                      </node>
                      <node concept="1adDum" id="WL" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc198L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="WH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="WM" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="WN" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="WO" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6857a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="WP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="WD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="WQ" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vj" role="3cqZAp">
          <node concept="2OqwBi" id="WR" role="3cqZAk">
            <node concept="37vLTw" id="WS" role="2Oq$k0">
              <ref role="3cqZAo" node="Vk" resolve="b" />
            </node>
            <node concept="liA8E" id="WT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="V7" role="1B3o_S" />
      <node concept="3uibUv" id="V8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEdge_Node" />
      <node concept="3clFbS" id="WU" role="3clF47">
        <node concept="3cpWs8" id="WX" role="3cqZAp">
          <node concept="3cpWsn" id="X5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="X6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="X7" role="33vP2m">
              <node concept="1pGfFk" id="X8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="X9" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Xa" role="37wK5m">
                  <property role="Xl_RC" value="Edge_Node" />
                </node>
                <node concept="1adDum" id="Xb" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Xc" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Xd" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6859a6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WY" role="3cqZAp">
          <node concept="2OqwBi" id="Xe" role="3clFbG">
            <node concept="37vLTw" id="Xf" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="b" />
            </node>
            <node concept="liA8E" id="Xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Xh" role="37wK5m" />
              <node concept="3clFbT" id="Xi" role="37wK5m" />
              <node concept="3clFbT" id="Xj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WZ" role="3cqZAp">
          <node concept="2OqwBi" id="Xk" role="3clFbG">
            <node concept="37vLTw" id="Xl" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="b" />
            </node>
            <node concept="liA8E" id="Xm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Xn" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Node" />
              </node>
              <node concept="1adDum" id="Xo" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="Xp" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="Xq" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c685983L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X0" role="3cqZAp">
          <node concept="2OqwBi" id="Xr" role="3clFbG">
            <node concept="37vLTw" id="Xs" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="b" />
            </node>
            <node concept="liA8E" id="Xt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Xu" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360102" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X1" role="3cqZAp">
          <node concept="2OqwBi" id="Xv" role="3clFbG">
            <node concept="37vLTw" id="Xw" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="b" />
            </node>
            <node concept="liA8E" id="Xx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X2" role="3cqZAp">
          <node concept="2OqwBi" id="Xz" role="3clFbG">
            <node concept="2OqwBi" id="X$" role="2Oq$k0">
              <node concept="2OqwBi" id="XA" role="2Oq$k0">
                <node concept="2OqwBi" id="XC" role="2Oq$k0">
                  <node concept="2OqwBi" id="XE" role="2Oq$k0">
                    <node concept="2OqwBi" id="XG" role="2Oq$k0">
                      <node concept="2OqwBi" id="XI" role="2Oq$k0">
                        <node concept="37vLTw" id="XK" role="2Oq$k0">
                          <ref role="3cqZAo" node="X5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="XL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="XM" role="37wK5m">
                            <property role="Xl_RC" value="regions" />
                          </node>
                          <node concept="1adDum" id="XN" role="37wK5m">
                            <property role="1adDun" value="0x424863e2f369361dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="XJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="XO" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="XP" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="XQ" role="37wK5m">
                          <property role="1adDun" value="0x424863e2f3693460L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="XH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="XR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="XF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="XS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="XT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XU" role="37wK5m">
                  <property role="Xl_RC" value="4776177231223928349" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="X_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X3" role="3cqZAp">
          <node concept="2OqwBi" id="XV" role="3clFbG">
            <node concept="37vLTw" id="XW" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="b" />
            </node>
            <node concept="liA8E" id="XX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="XY" role="37wK5m">
                <property role="Xl_RC" value="Edge node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="X4" role="3cqZAp">
          <node concept="2OqwBi" id="XZ" role="3cqZAk">
            <node concept="37vLTw" id="Y0" role="2Oq$k0">
              <ref role="3cqZAo" node="X5" resolve="b" />
            </node>
            <node concept="liA8E" id="Y1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WV" role="1B3o_S" />
      <node concept="3uibUv" id="WW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExp_ClusterLayer" />
      <node concept="3clFbS" id="Y2" role="3clF47">
        <node concept="3cpWs8" id="Y5" role="3cqZAp">
          <node concept="3cpWsn" id="Ye" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Yf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Yg" role="33vP2m">
              <node concept="1pGfFk" id="Yh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Yi" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="Yj" role="37wK5m">
                  <property role="Xl_RC" value="Exp_ClusterLayer" />
                </node>
                <node concept="1adDum" id="Yk" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="Yl" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="Ym" role="37wK5m">
                  <property role="1adDun" value="0x5306924001b2832bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y6" role="3cqZAp">
          <node concept="2OqwBi" id="Yn" role="3clFbG">
            <node concept="37vLTw" id="Yo" role="2Oq$k0">
              <ref role="3cqZAo" node="Ye" resolve="b" />
            </node>
            <node concept="liA8E" id="Yp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Yq" role="37wK5m" />
              <node concept="3clFbT" id="Yr" role="37wK5m" />
              <node concept="3clFbT" id="Ys" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y7" role="3cqZAp">
          <node concept="2OqwBi" id="Yt" role="3clFbG">
            <node concept="37vLTw" id="Yu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ye" resolve="b" />
            </node>
            <node concept="liA8E" id="Yv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Yw" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Resource_Expression" />
              </node>
              <node concept="1adDum" id="Yx" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="Yy" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="Yz" role="37wK5m">
                <property role="1adDun" value="0x5306924001a481deL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y8" role="3cqZAp">
          <node concept="2OqwBi" id="Y$" role="3clFbG">
            <node concept="37vLTw" id="Y_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ye" resolve="b" />
            </node>
            <node concept="liA8E" id="YA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="YB" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958612321067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y9" role="3cqZAp">
          <node concept="2OqwBi" id="YC" role="3clFbG">
            <node concept="37vLTw" id="YD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ye" resolve="b" />
            </node>
            <node concept="liA8E" id="YE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="YF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ya" role="3cqZAp">
          <node concept="2OqwBi" id="YG" role="3clFbG">
            <node concept="2OqwBi" id="YH" role="2Oq$k0">
              <node concept="2OqwBi" id="YJ" role="2Oq$k0">
                <node concept="2OqwBi" id="YL" role="2Oq$k0">
                  <node concept="37vLTw" id="YN" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ye" resolve="b" />
                  </node>
                  <node concept="liA8E" id="YO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="YP" role="37wK5m">
                      <property role="Xl_RC" value="layer" />
                    </node>
                    <node concept="1adDum" id="YQ" role="37wK5m">
                      <property role="1adDun" value="0x5306924001b2832cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="YR" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5982629958610936008" />
                    <node concept="1adDum" id="YS" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                    <node concept="1adDum" id="YT" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                    <node concept="1adDum" id="YU" role="37wK5m">
                      <property role="1adDun" value="0x53069240019d60c8L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="YK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YV" role="37wK5m">
                  <property role="Xl_RC" value="5982629958612321068" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yb" role="3cqZAp">
          <node concept="2OqwBi" id="YW" role="3clFbG">
            <node concept="2OqwBi" id="YX" role="2Oq$k0">
              <node concept="2OqwBi" id="YZ" role="2Oq$k0">
                <node concept="2OqwBi" id="Z1" role="2Oq$k0">
                  <node concept="37vLTw" id="Z3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ye" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Z4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Z5" role="37wK5m">
                      <property role="Xl_RC" value="quantity" />
                    </node>
                    <node concept="1adDum" id="Z6" role="37wK5m">
                      <property role="1adDun" value="0x5306924001d611c6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Z2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Z7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Z0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Z8" role="37wK5m">
                  <property role="Xl_RC" value="5982629958614651334" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yc" role="3cqZAp">
          <node concept="2OqwBi" id="Z9" role="3clFbG">
            <node concept="2OqwBi" id="Za" role="2Oq$k0">
              <node concept="2OqwBi" id="Zc" role="2Oq$k0">
                <node concept="2OqwBi" id="Ze" role="2Oq$k0">
                  <node concept="2OqwBi" id="Zg" role="2Oq$k0">
                    <node concept="37vLTw" id="Zi" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ye" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Zj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Zk" role="37wK5m">
                        <property role="Xl_RC" value="cluster" />
                      </node>
                      <node concept="1adDum" id="Zl" role="37wK5m">
                        <property role="1adDun" value="0x5306924001b2832eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Zh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Zm" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="Zn" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="Zo" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6859a9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Zp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Zd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Zq" role="37wK5m">
                  <property role="Xl_RC" value="5982629958612321070" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Yd" role="3cqZAp">
          <node concept="2OqwBi" id="Zr" role="3cqZAk">
            <node concept="37vLTw" id="Zs" role="2Oq$k0">
              <ref role="3cqZAo" node="Ye" resolve="b" />
            </node>
            <node concept="liA8E" id="Zt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Y3" role="1B3o_S" />
      <node concept="3uibUv" id="Y4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExp_Node" />
      <node concept="3clFbS" id="Zu" role="3clF47">
        <node concept="3cpWs8" id="Zx" role="3cqZAp">
          <node concept="3cpWsn" id="ZC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZE" role="33vP2m">
              <node concept="1pGfFk" id="ZF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ZG" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="ZH" role="37wK5m">
                  <property role="Xl_RC" value="Exp_Node" />
                </node>
                <node concept="1adDum" id="ZI" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="ZJ" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="ZK" role="37wK5m">
                  <property role="1adDun" value="0x5306924001c7aec1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zy" role="3cqZAp">
          <node concept="2OqwBi" id="ZL" role="3clFbG">
            <node concept="37vLTw" id="ZM" role="2Oq$k0">
              <ref role="3cqZAo" node="ZC" resolve="b" />
            </node>
            <node concept="liA8E" id="ZN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ZO" role="37wK5m" />
              <node concept="3clFbT" id="ZP" role="37wK5m" />
              <node concept="3clFbT" id="ZQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zz" role="3cqZAp">
          <node concept="2OqwBi" id="ZR" role="3clFbG">
            <node concept="37vLTw" id="ZS" role="2Oq$k0">
              <ref role="3cqZAo" node="ZC" resolve="b" />
            </node>
            <node concept="liA8E" id="ZT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ZU" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Resource_Expression" />
              </node>
              <node concept="1adDum" id="ZV" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="ZW" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="ZX" role="37wK5m">
                <property role="1adDun" value="0x5306924001a481deL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z$" role="3cqZAp">
          <node concept="2OqwBi" id="ZY" role="3clFbG">
            <node concept="37vLTw" id="ZZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ZC" resolve="b" />
            </node>
            <node concept="liA8E" id="100" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="101" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958613708481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z_" role="3cqZAp">
          <node concept="2OqwBi" id="102" role="3clFbG">
            <node concept="37vLTw" id="103" role="2Oq$k0">
              <ref role="3cqZAo" node="ZC" resolve="b" />
            </node>
            <node concept="liA8E" id="104" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="105" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZA" role="3cqZAp">
          <node concept="2OqwBi" id="106" role="3clFbG">
            <node concept="2OqwBi" id="107" role="2Oq$k0">
              <node concept="2OqwBi" id="109" role="2Oq$k0">
                <node concept="2OqwBi" id="10b" role="2Oq$k0">
                  <node concept="2OqwBi" id="10d" role="2Oq$k0">
                    <node concept="37vLTw" id="10f" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="10g" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="10h" role="37wK5m">
                        <property role="Xl_RC" value="node" />
                      </node>
                      <node concept="1adDum" id="10i" role="37wK5m">
                        <property role="1adDun" value="0x5306924001c7aec2L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10e" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="10j" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="10k" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="10l" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c685983L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10c" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="10m" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="10a" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10n" role="37wK5m">
                  <property role="Xl_RC" value="5982629958613708482" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="108" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZB" role="3cqZAp">
          <node concept="2OqwBi" id="10o" role="3cqZAk">
            <node concept="37vLTw" id="10p" role="2Oq$k0">
              <ref role="3cqZAo" node="ZC" resolve="b" />
            </node>
            <node concept="liA8E" id="10q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Zv" role="1B3o_S" />
      <node concept="3uibUv" id="Zw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExp_RegLayer" />
      <node concept="3clFbS" id="10r" role="3clF47">
        <node concept="3cpWs8" id="10u" role="3cqZAp">
          <node concept="3cpWsn" id="10B" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10C" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10D" role="33vP2m">
              <node concept="1pGfFk" id="10E" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10F" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="10G" role="37wK5m">
                  <property role="Xl_RC" value="Exp_RegLayer" />
                </node>
                <node concept="1adDum" id="10H" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="10I" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="10J" role="37wK5m">
                  <property role="1adDun" value="0xcbb176ababbb082L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10v" role="3cqZAp">
          <node concept="2OqwBi" id="10K" role="3clFbG">
            <node concept="37vLTw" id="10L" role="2Oq$k0">
              <ref role="3cqZAo" node="10B" resolve="b" />
            </node>
            <node concept="liA8E" id="10M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10N" role="37wK5m" />
              <node concept="3clFbT" id="10O" role="37wK5m" />
              <node concept="3clFbT" id="10P" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10w" role="3cqZAp">
          <node concept="2OqwBi" id="10Q" role="3clFbG">
            <node concept="37vLTw" id="10R" role="2Oq$k0">
              <ref role="3cqZAo" node="10B" resolve="b" />
            </node>
            <node concept="liA8E" id="10S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="10T" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Resource_Expression" />
              </node>
              <node concept="1adDum" id="10U" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="10V" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="10W" role="37wK5m">
                <property role="1adDun" value="0x5306924001a481deL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10x" role="3cqZAp">
          <node concept="2OqwBi" id="10X" role="3clFbG">
            <node concept="37vLTw" id="10Y" role="2Oq$k0">
              <ref role="3cqZAo" node="10B" resolve="b" />
            </node>
            <node concept="liA8E" id="10Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="110" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696266862722" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10y" role="3cqZAp">
          <node concept="2OqwBi" id="111" role="3clFbG">
            <node concept="37vLTw" id="112" role="2Oq$k0">
              <ref role="3cqZAo" node="10B" resolve="b" />
            </node>
            <node concept="liA8E" id="113" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="114" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10z" role="3cqZAp">
          <node concept="2OqwBi" id="115" role="3clFbG">
            <node concept="2OqwBi" id="116" role="2Oq$k0">
              <node concept="2OqwBi" id="118" role="2Oq$k0">
                <node concept="2OqwBi" id="11a" role="2Oq$k0">
                  <node concept="37vLTw" id="11c" role="2Oq$k0">
                    <ref role="3cqZAo" node="10B" resolve="b" />
                  </node>
                  <node concept="liA8E" id="11d" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="11e" role="37wK5m">
                      <property role="Xl_RC" value="layer" />
                    </node>
                    <node concept="1adDum" id="11f" role="37wK5m">
                      <property role="1adDun" value="0x5306924001ab7d87L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11b" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="11g" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5982629958610936008" />
                    <node concept="1adDum" id="11h" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                    <node concept="1adDum" id="11i" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                    <node concept="1adDum" id="11j" role="37wK5m">
                      <property role="1adDun" value="0x53069240019d60c8L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="119" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11k" role="37wK5m">
                  <property role="Xl_RC" value="5982629958611860871" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="117" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10$" role="3cqZAp">
          <node concept="2OqwBi" id="11l" role="3clFbG">
            <node concept="2OqwBi" id="11m" role="2Oq$k0">
              <node concept="2OqwBi" id="11o" role="2Oq$k0">
                <node concept="2OqwBi" id="11q" role="2Oq$k0">
                  <node concept="37vLTw" id="11s" role="2Oq$k0">
                    <ref role="3cqZAo" node="10B" resolve="b" />
                  </node>
                  <node concept="liA8E" id="11t" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="11u" role="37wK5m">
                      <property role="Xl_RC" value="quantity" />
                    </node>
                    <node concept="1adDum" id="11v" role="37wK5m">
                      <property role="1adDun" value="0x5306924001d611c9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11r" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="11w" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11p" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11x" role="37wK5m">
                  <property role="Xl_RC" value="5982629958614651337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10_" role="3cqZAp">
          <node concept="2OqwBi" id="11y" role="3clFbG">
            <node concept="2OqwBi" id="11z" role="2Oq$k0">
              <node concept="2OqwBi" id="11_" role="2Oq$k0">
                <node concept="2OqwBi" id="11B" role="2Oq$k0">
                  <node concept="2OqwBi" id="11D" role="2Oq$k0">
                    <node concept="37vLTw" id="11F" role="2Oq$k0">
                      <ref role="3cqZAo" node="10B" resolve="b" />
                    </node>
                    <node concept="liA8E" id="11G" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="11H" role="37wK5m">
                        <property role="Xl_RC" value="region" />
                      </node>
                      <node concept="1adDum" id="11I" role="37wK5m">
                        <property role="1adDun" value="0x5306924001454deaL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11E" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="11J" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="11K" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="11L" role="37wK5m">
                      <property role="1adDun" value="0x6175b41c53adc15cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11C" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="11M" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="11A" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11N" role="37wK5m">
                  <property role="Xl_RC" value="5982629958605164010" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10A" role="3cqZAp">
          <node concept="2OqwBi" id="11O" role="3cqZAk">
            <node concept="37vLTw" id="11P" role="2Oq$k0">
              <ref role="3cqZAo" node="10B" resolve="b" />
            </node>
            <node concept="liA8E" id="11Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10s" role="1B3o_S" />
      <node concept="3uibUv" id="10t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFog_Node" />
      <node concept="3clFbS" id="11R" role="3clF47">
        <node concept="3cpWs8" id="11U" role="3cqZAp">
          <node concept="3cpWsn" id="122" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="123" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="124" role="33vP2m">
              <node concept="1pGfFk" id="125" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="126" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="127" role="37wK5m">
                  <property role="Xl_RC" value="Fog_Node" />
                </node>
                <node concept="1adDum" id="128" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="129" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="12a" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6859a7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11V" role="3cqZAp">
          <node concept="2OqwBi" id="12b" role="3clFbG">
            <node concept="37vLTw" id="12c" role="2Oq$k0">
              <ref role="3cqZAo" node="122" resolve="b" />
            </node>
            <node concept="liA8E" id="12d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="12e" role="37wK5m" />
              <node concept="3clFbT" id="12f" role="37wK5m" />
              <node concept="3clFbT" id="12g" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11W" role="3cqZAp">
          <node concept="2OqwBi" id="12h" role="3clFbG">
            <node concept="37vLTw" id="12i" role="2Oq$k0">
              <ref role="3cqZAo" node="122" resolve="b" />
            </node>
            <node concept="liA8E" id="12j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="12k" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Node" />
              </node>
              <node concept="1adDum" id="12l" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="12m" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="12n" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c685983L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11X" role="3cqZAp">
          <node concept="2OqwBi" id="12o" role="3clFbG">
            <node concept="37vLTw" id="12p" role="2Oq$k0">
              <ref role="3cqZAo" node="122" resolve="b" />
            </node>
            <node concept="liA8E" id="12q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12r" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360103" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11Y" role="3cqZAp">
          <node concept="2OqwBi" id="12s" role="3clFbG">
            <node concept="37vLTw" id="12t" role="2Oq$k0">
              <ref role="3cqZAo" node="122" resolve="b" />
            </node>
            <node concept="liA8E" id="12u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12v" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11Z" role="3cqZAp">
          <node concept="2OqwBi" id="12w" role="3clFbG">
            <node concept="2OqwBi" id="12x" role="2Oq$k0">
              <node concept="2OqwBi" id="12z" role="2Oq$k0">
                <node concept="2OqwBi" id="12_" role="2Oq$k0">
                  <node concept="2OqwBi" id="12B" role="2Oq$k0">
                    <node concept="2OqwBi" id="12D" role="2Oq$k0">
                      <node concept="2OqwBi" id="12F" role="2Oq$k0">
                        <node concept="37vLTw" id="12H" role="2Oq$k0">
                          <ref role="3cqZAo" node="122" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12I" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12J" role="37wK5m">
                            <property role="Xl_RC" value="regions" />
                          </node>
                          <node concept="1adDum" id="12K" role="37wK5m">
                            <property role="1adDun" value="0x4dd57832ebff89e7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12G" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="12L" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="12M" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="12N" role="37wK5m">
                          <property role="1adDun" value="0x424863e2f3693460L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12E" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="12O" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12C" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="12P" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12A" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="12Q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12R" role="37wK5m">
                  <property role="Xl_RC" value="5608521071062911463" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="120" role="3cqZAp">
          <node concept="2OqwBi" id="12S" role="3clFbG">
            <node concept="37vLTw" id="12T" role="2Oq$k0">
              <ref role="3cqZAo" node="122" resolve="b" />
            </node>
            <node concept="liA8E" id="12U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="12V" role="37wK5m">
                <property role="Xl_RC" value="Fog node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="121" role="3cqZAp">
          <node concept="2OqwBi" id="12W" role="3cqZAk">
            <node concept="37vLTw" id="12X" role="2Oq$k0">
              <ref role="3cqZAo" node="122" resolve="b" />
            </node>
            <node concept="liA8E" id="12Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11S" role="1B3o_S" />
      <node concept="3uibUv" id="11T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGrammar" />
      <node concept="3clFbS" id="12Z" role="3clF47">
        <node concept="3cpWs8" id="132" role="3cqZAp">
          <node concept="3cpWsn" id="139" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13a" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13b" role="33vP2m">
              <node concept="1pGfFk" id="13c" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13d" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="13e" role="37wK5m">
                  <property role="Xl_RC" value="Grammar" />
                </node>
                <node concept="1adDum" id="13f" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="13g" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="13h" role="37wK5m">
                  <property role="1adDun" value="0x530692400145291eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="133" role="3cqZAp">
          <node concept="2OqwBi" id="13i" role="3clFbG">
            <node concept="37vLTw" id="13j" role="2Oq$k0">
              <ref role="3cqZAo" node="139" resolve="b" />
            </node>
            <node concept="liA8E" id="13k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13l" role="37wK5m" />
              <node concept="3clFbT" id="13m" role="37wK5m" />
              <node concept="3clFbT" id="13n" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="134" role="3cqZAp">
          <node concept="2OqwBi" id="13o" role="3clFbG">
            <node concept="37vLTw" id="13p" role="2Oq$k0">
              <ref role="3cqZAo" node="139" resolve="b" />
            </node>
            <node concept="liA8E" id="13q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="13r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="13s" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="13t" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="13u" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="135" role="3cqZAp">
          <node concept="2OqwBi" id="13v" role="3clFbG">
            <node concept="37vLTw" id="13w" role="2Oq$k0">
              <ref role="3cqZAo" node="139" resolve="b" />
            </node>
            <node concept="liA8E" id="13x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13y" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958605154590" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="136" role="3cqZAp">
          <node concept="2OqwBi" id="13z" role="3clFbG">
            <node concept="37vLTw" id="13$" role="2Oq$k0">
              <ref role="3cqZAo" node="139" resolve="b" />
            </node>
            <node concept="liA8E" id="13_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13A" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="137" role="3cqZAp">
          <node concept="2OqwBi" id="13B" role="3clFbG">
            <node concept="2OqwBi" id="13C" role="2Oq$k0">
              <node concept="2OqwBi" id="13E" role="2Oq$k0">
                <node concept="2OqwBi" id="13G" role="2Oq$k0">
                  <node concept="37vLTw" id="13I" role="2Oq$k0">
                    <ref role="3cqZAo" node="139" resolve="b" />
                  </node>
                  <node concept="liA8E" id="13J" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="13K" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="13L" role="37wK5m">
                      <property role="1adDun" value="0x530692400145291fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13H" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="13M" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13F" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13N" role="37wK5m">
                  <property role="Xl_RC" value="5982629958605154591" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="138" role="3cqZAp">
          <node concept="2OqwBi" id="13O" role="3cqZAk">
            <node concept="37vLTw" id="13P" role="2Oq$k0">
              <ref role="3cqZAo" node="139" resolve="b" />
            </node>
            <node concept="liA8E" id="13Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="130" role="1B3o_S" />
      <node concept="3uibUv" id="131" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIoT_Device" />
      <node concept="3clFbS" id="13R" role="3clF47">
        <node concept="3cpWs8" id="13U" role="3cqZAp">
          <node concept="3cpWsn" id="147" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="148" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="149" role="33vP2m">
              <node concept="1pGfFk" id="14a" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14b" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="14c" role="37wK5m">
                  <property role="Xl_RC" value="IoT_Device" />
                </node>
                <node concept="1adDum" id="14d" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="14e" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="14f" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c687594L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13V" role="3cqZAp">
          <node concept="2OqwBi" id="14g" role="3clFbG">
            <node concept="37vLTw" id="14h" role="2Oq$k0">
              <ref role="3cqZAo" node="147" resolve="b" />
            </node>
            <node concept="liA8E" id="14i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14j" role="37wK5m" />
              <node concept="3clFbT" id="14k" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="14l" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13W" role="3cqZAp">
          <node concept="2OqwBi" id="14m" role="3clFbG">
            <node concept="37vLTw" id="14n" role="2Oq$k0">
              <ref role="3cqZAo" node="147" resolve="b" />
            </node>
            <node concept="liA8E" id="14o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="14p" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="14q" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="14r" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13X" role="3cqZAp">
          <node concept="2OqwBi" id="14s" role="3clFbG">
            <node concept="37vLTw" id="14t" role="2Oq$k0">
              <ref role="3cqZAo" node="147" resolve="b" />
            </node>
            <node concept="liA8E" id="14u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14v" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367252" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13Y" role="3cqZAp">
          <node concept="2OqwBi" id="14w" role="3clFbG">
            <node concept="37vLTw" id="14x" role="2Oq$k0">
              <ref role="3cqZAo" node="147" resolve="b" />
            </node>
            <node concept="liA8E" id="14y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14z" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13Z" role="3cqZAp">
          <node concept="2OqwBi" id="14$" role="3clFbG">
            <node concept="2OqwBi" id="14_" role="2Oq$k0">
              <node concept="2OqwBi" id="14B" role="2Oq$k0">
                <node concept="2OqwBi" id="14D" role="2Oq$k0">
                  <node concept="37vLTw" id="14F" role="2Oq$k0">
                    <ref role="3cqZAo" node="147" resolve="b" />
                  </node>
                  <node concept="liA8E" id="14G" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="14H" role="37wK5m">
                      <property role="Xl_RC" value="brand" />
                    </node>
                    <node concept="1adDum" id="14I" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6875bfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14E" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="14J" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14C" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14K" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820367295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="140" role="3cqZAp">
          <node concept="2OqwBi" id="14L" role="3clFbG">
            <node concept="2OqwBi" id="14M" role="2Oq$k0">
              <node concept="2OqwBi" id="14O" role="2Oq$k0">
                <node concept="2OqwBi" id="14Q" role="2Oq$k0">
                  <node concept="37vLTw" id="14S" role="2Oq$k0">
                    <ref role="3cqZAo" node="147" resolve="b" />
                  </node>
                  <node concept="liA8E" id="14T" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="14U" role="37wK5m">
                      <property role="Xl_RC" value="communication" />
                    </node>
                    <node concept="1adDum" id="14V" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6875baL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14R" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="14W" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2537808983820367253" />
                    <node concept="1adDum" id="14X" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                      <uo k="s:originTrace" v="n:2537808983820367253" />
                    </node>
                    <node concept="1adDum" id="14Y" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                      <uo k="s:originTrace" v="n:2537808983820367253" />
                    </node>
                    <node concept="1adDum" id="14Z" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c687595L" />
                      <uo k="s:originTrace" v="n:2537808983820367253" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14P" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="150" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820367290" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="141" role="3cqZAp">
          <node concept="2OqwBi" id="151" role="3clFbG">
            <node concept="2OqwBi" id="152" role="2Oq$k0">
              <node concept="2OqwBi" id="154" role="2Oq$k0">
                <node concept="2OqwBi" id="156" role="2Oq$k0">
                  <node concept="37vLTw" id="158" role="2Oq$k0">
                    <ref role="3cqZAo" node="147" resolve="b" />
                  </node>
                  <node concept="liA8E" id="159" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="15a" role="37wK5m">
                      <property role="Xl_RC" value="topic" />
                    </node>
                    <node concept="1adDum" id="15b" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6875bcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="157" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="15c" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="155" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15d" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820367292" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="153" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="142" role="3cqZAp">
          <node concept="2OqwBi" id="15e" role="3clFbG">
            <node concept="2OqwBi" id="15f" role="2Oq$k0">
              <node concept="2OqwBi" id="15h" role="2Oq$k0">
                <node concept="2OqwBi" id="15j" role="2Oq$k0">
                  <node concept="37vLTw" id="15l" role="2Oq$k0">
                    <ref role="3cqZAo" node="147" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15m" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="15n" role="37wK5m">
                      <property role="Xl_RC" value="latitude" />
                    </node>
                    <node concept="1adDum" id="15o" role="37wK5m">
                      <property role="1adDun" value="0x4dd57832ebc1dc98L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15k" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="15p" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15i" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15q" role="37wK5m">
                  <property role="Xl_RC" value="5608521071058869400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="143" role="3cqZAp">
          <node concept="2OqwBi" id="15r" role="3clFbG">
            <node concept="2OqwBi" id="15s" role="2Oq$k0">
              <node concept="2OqwBi" id="15u" role="2Oq$k0">
                <node concept="2OqwBi" id="15w" role="2Oq$k0">
                  <node concept="37vLTw" id="15y" role="2Oq$k0">
                    <ref role="3cqZAo" node="147" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="15$" role="37wK5m">
                      <property role="Xl_RC" value="longitude" />
                    </node>
                    <node concept="1adDum" id="15_" role="37wK5m">
                      <property role="1adDun" value="0x4dd57832ebc1dc9dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15x" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="15A" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15v" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15B" role="37wK5m">
                  <property role="Xl_RC" value="5608521071058869405" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="144" role="3cqZAp">
          <node concept="2OqwBi" id="15C" role="3clFbG">
            <node concept="2OqwBi" id="15D" role="2Oq$k0">
              <node concept="2OqwBi" id="15F" role="2Oq$k0">
                <node concept="2OqwBi" id="15H" role="2Oq$k0">
                  <node concept="2OqwBi" id="15J" role="2Oq$k0">
                    <node concept="37vLTw" id="15L" role="2Oq$k0">
                      <ref role="3cqZAo" node="147" resolve="b" />
                    </node>
                    <node concept="liA8E" id="15M" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="15N" role="37wK5m">
                        <property role="Xl_RC" value="gateway" />
                      </node>
                      <node concept="1adDum" id="15O" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1bdL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15K" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="15P" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="15Q" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="15R" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6859a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15I" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="15S" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15G" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15T" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136765" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="145" role="3cqZAp">
          <node concept="2OqwBi" id="15U" role="3clFbG">
            <node concept="2OqwBi" id="15V" role="2Oq$k0">
              <node concept="2OqwBi" id="15X" role="2Oq$k0">
                <node concept="2OqwBi" id="15Z" role="2Oq$k0">
                  <node concept="2OqwBi" id="161" role="2Oq$k0">
                    <node concept="2OqwBi" id="163" role="2Oq$k0">
                      <node concept="2OqwBi" id="165" role="2Oq$k0">
                        <node concept="37vLTw" id="167" role="2Oq$k0">
                          <ref role="3cqZAo" node="147" resolve="b" />
                        </node>
                        <node concept="liA8E" id="168" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="169" role="37wK5m">
                            <property role="Xl_RC" value="regions" />
                          </node>
                          <node concept="1adDum" id="16a" role="37wK5m">
                            <property role="1adDun" value="0x6a28ca9e36a4d858L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="166" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="16b" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="16c" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="16d" role="37wK5m">
                          <property role="1adDun" value="0x424863e2f3693460L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="164" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="16e" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="162" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="16f" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="160" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="16g" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15Y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16h" role="37wK5m">
                  <property role="Xl_RC" value="7649586747959203928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="146" role="3cqZAp">
          <node concept="2OqwBi" id="16i" role="3cqZAk">
            <node concept="37vLTw" id="16j" role="2Oq$k0">
              <ref role="3cqZAo" node="147" resolve="b" />
            </node>
            <node concept="liA8E" id="16k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13S" role="1B3o_S" />
      <node concept="3uibUv" id="13T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIoT_System" />
      <node concept="3clFbS" id="16l" role="3clF47">
        <node concept="3cpWs8" id="16o" role="3cqZAp">
          <node concept="3cpWsn" id="16$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16A" role="33vP2m">
              <node concept="1pGfFk" id="16B" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16C" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="16D" role="37wK5m">
                  <property role="Xl_RC" value="IoT_System" />
                </node>
                <node concept="1adDum" id="16E" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="16F" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="16G" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6857a2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16p" role="3cqZAp">
          <node concept="2OqwBi" id="16H" role="3clFbG">
            <node concept="37vLTw" id="16I" role="2Oq$k0">
              <ref role="3cqZAo" node="16$" resolve="b" />
            </node>
            <node concept="liA8E" id="16J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="16K" role="37wK5m" />
              <node concept="3clFbT" id="16L" role="37wK5m" />
              <node concept="3clFbT" id="16M" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16q" role="3cqZAp">
          <node concept="2OqwBi" id="16N" role="3clFbG">
            <node concept="37vLTw" id="16O" role="2Oq$k0">
              <ref role="3cqZAo" node="16$" resolve="b" />
            </node>
            <node concept="liA8E" id="16P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="16Q" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="16R" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="16S" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16r" role="3cqZAp">
          <node concept="2OqwBi" id="16T" role="3clFbG">
            <node concept="37vLTw" id="16U" role="2Oq$k0">
              <ref role="3cqZAo" node="16$" resolve="b" />
            </node>
            <node concept="liA8E" id="16V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="16W" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820359586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16s" role="3cqZAp">
          <node concept="2OqwBi" id="16X" role="3clFbG">
            <node concept="37vLTw" id="16Y" role="2Oq$k0">
              <ref role="3cqZAo" node="16$" resolve="b" />
            </node>
            <node concept="liA8E" id="16Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="170" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16t" role="3cqZAp">
          <node concept="2OqwBi" id="171" role="3clFbG">
            <node concept="2OqwBi" id="172" role="2Oq$k0">
              <node concept="2OqwBi" id="174" role="2Oq$k0">
                <node concept="2OqwBi" id="176" role="2Oq$k0">
                  <node concept="2OqwBi" id="178" role="2Oq$k0">
                    <node concept="2OqwBi" id="17a" role="2Oq$k0">
                      <node concept="2OqwBi" id="17c" role="2Oq$k0">
                        <node concept="37vLTw" id="17e" role="2Oq$k0">
                          <ref role="3cqZAo" node="16$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17f" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="17g" role="37wK5m">
                            <property role="Xl_RC" value="clusters" />
                          </node>
                          <node concept="1adDum" id="17h" role="37wK5m">
                            <property role="1adDun" value="0x23381bd32c6859aaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17d" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="17i" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="17j" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="17k" role="37wK5m">
                          <property role="1adDun" value="0x23381bd32c6859a9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17b" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="17l" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="179" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="17m" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="177" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="17n" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="175" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17o" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360106" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="173" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16u" role="3cqZAp">
          <node concept="2OqwBi" id="17p" role="3clFbG">
            <node concept="2OqwBi" id="17q" role="2Oq$k0">
              <node concept="2OqwBi" id="17s" role="2Oq$k0">
                <node concept="2OqwBi" id="17u" role="2Oq$k0">
                  <node concept="2OqwBi" id="17w" role="2Oq$k0">
                    <node concept="2OqwBi" id="17y" role="2Oq$k0">
                      <node concept="2OqwBi" id="17$" role="2Oq$k0">
                        <node concept="37vLTw" id="17A" role="2Oq$k0">
                          <ref role="3cqZAo" node="16$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17B" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="17C" role="37wK5m">
                            <property role="Xl_RC" value="regions" />
                          </node>
                          <node concept="1adDum" id="17D" role="37wK5m">
                            <property role="1adDun" value="0x6175b41c53adc19aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="17E" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="17F" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="17G" role="37wK5m">
                          <property role="1adDun" value="0x6175b41c53adc15cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17z" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="17H" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17x" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="17I" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17v" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="17J" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17t" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17K" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136730" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16v" role="3cqZAp">
          <node concept="2OqwBi" id="17L" role="3clFbG">
            <node concept="2OqwBi" id="17M" role="2Oq$k0">
              <node concept="2OqwBi" id="17O" role="2Oq$k0">
                <node concept="2OqwBi" id="17Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="17S" role="2Oq$k0">
                    <node concept="2OqwBi" id="17U" role="2Oq$k0">
                      <node concept="2OqwBi" id="17W" role="2Oq$k0">
                        <node concept="37vLTw" id="17Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="16$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17Z" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="180" role="37wK5m">
                            <property role="Xl_RC" value="IoTDevices" />
                          </node>
                          <node concept="1adDum" id="181" role="37wK5m">
                            <property role="1adDun" value="0x6175b41c53adc0f4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17X" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="182" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="183" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="184" role="37wK5m">
                          <property role="1adDun" value="0x23381bd32c687594L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17V" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="185" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17T" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="186" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17R" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="187" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17P" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="188" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136564" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16w" role="3cqZAp">
          <node concept="2OqwBi" id="189" role="3clFbG">
            <node concept="2OqwBi" id="18a" role="2Oq$k0">
              <node concept="2OqwBi" id="18c" role="2Oq$k0">
                <node concept="2OqwBi" id="18e" role="2Oq$k0">
                  <node concept="2OqwBi" id="18g" role="2Oq$k0">
                    <node concept="2OqwBi" id="18i" role="2Oq$k0">
                      <node concept="2OqwBi" id="18k" role="2Oq$k0">
                        <node concept="37vLTw" id="18m" role="2Oq$k0">
                          <ref role="3cqZAo" node="16$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="18n" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="18o" role="37wK5m">
                            <property role="Xl_RC" value="nodes" />
                          </node>
                          <node concept="1adDum" id="18p" role="37wK5m">
                            <property role="1adDun" value="0x6175b41c53adc0efL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18l" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="18q" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="18r" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="18s" role="37wK5m">
                          <property role="1adDun" value="0x23381bd32c685983L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18j" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="18t" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="18h" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="18u" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18f" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="18v" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18d" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18w" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16x" role="3cqZAp">
          <node concept="2OqwBi" id="18x" role="3clFbG">
            <node concept="2OqwBi" id="18y" role="2Oq$k0">
              <node concept="2OqwBi" id="18$" role="2Oq$k0">
                <node concept="2OqwBi" id="18A" role="2Oq$k0">
                  <node concept="2OqwBi" id="18C" role="2Oq$k0">
                    <node concept="2OqwBi" id="18E" role="2Oq$k0">
                      <node concept="2OqwBi" id="18G" role="2Oq$k0">
                        <node concept="37vLTw" id="18I" role="2Oq$k0">
                          <ref role="3cqZAo" node="16$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="18J" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="18K" role="37wK5m">
                            <property role="Xl_RC" value="applications" />
                          </node>
                          <node concept="1adDum" id="18L" role="37wK5m">
                            <property role="1adDun" value="0x6175b41c53adc16fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18H" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="18M" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="18N" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="18O" role="37wK5m">
                          <property role="1adDun" value="0x23381bd32c6857a6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18F" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="18P" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="18D" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="18Q" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18B" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="18R" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18S" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136687" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16y" role="3cqZAp">
          <node concept="2OqwBi" id="18T" role="3clFbG">
            <node concept="2OqwBi" id="18U" role="2Oq$k0">
              <node concept="2OqwBi" id="18W" role="2Oq$k0">
                <node concept="2OqwBi" id="18Y" role="2Oq$k0">
                  <node concept="2OqwBi" id="190" role="2Oq$k0">
                    <node concept="2OqwBi" id="192" role="2Oq$k0">
                      <node concept="2OqwBi" id="194" role="2Oq$k0">
                        <node concept="37vLTw" id="196" role="2Oq$k0">
                          <ref role="3cqZAo" node="16$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="197" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="198" role="37wK5m">
                            <property role="Xl_RC" value="adaptationRules" />
                          </node>
                          <node concept="1adDum" id="199" role="37wK5m">
                            <property role="1adDun" value="0xcbb176aba26bb98L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="195" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="19a" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="19b" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="19c" role="37wK5m">
                          <property role="1adDun" value="0xcbb176aba26b788L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="193" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="19d" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="191" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="19e" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18Z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="19f" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18X" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19g" role="37wK5m">
                  <property role="Xl_RC" value="917352696257100696" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16z" role="3cqZAp">
          <node concept="2OqwBi" id="19h" role="3cqZAk">
            <node concept="37vLTw" id="19i" role="2Oq$k0">
              <ref role="3cqZAo" node="16$" resolve="b" />
            </node>
            <node concept="liA8E" id="19j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16m" role="1B3o_S" />
      <node concept="3uibUv" id="16n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForList_Of_Metrics" />
      <node concept="3clFbS" id="19k" role="3clF47">
        <node concept="3cpWs8" id="19n" role="3cqZAp">
          <node concept="3cpWsn" id="19t" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19u" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19v" role="33vP2m">
              <node concept="1pGfFk" id="19w" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19x" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="19y" role="37wK5m">
                  <property role="Xl_RC" value="List_Of_Metrics" />
                </node>
                <node concept="1adDum" id="19z" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="19$" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="19_" role="37wK5m">
                  <property role="1adDun" value="0xcbb176abaac8ce9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19o" role="3cqZAp">
          <node concept="2OqwBi" id="19A" role="3clFbG">
            <node concept="37vLTw" id="19B" role="2Oq$k0">
              <ref role="3cqZAo" node="19t" resolve="b" />
            </node>
            <node concept="liA8E" id="19C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="19D" role="37wK5m" />
              <node concept="3clFbT" id="19E" role="37wK5m" />
              <node concept="3clFbT" id="19F" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19p" role="3cqZAp">
          <node concept="2OqwBi" id="19G" role="3clFbG">
            <node concept="37vLTw" id="19H" role="2Oq$k0">
              <ref role="3cqZAo" node="19t" resolve="b" />
            </node>
            <node concept="liA8E" id="19I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="19J" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696265870569" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19q" role="3cqZAp">
          <node concept="2OqwBi" id="19K" role="3clFbG">
            <node concept="37vLTw" id="19L" role="2Oq$k0">
              <ref role="3cqZAo" node="19t" resolve="b" />
            </node>
            <node concept="liA8E" id="19M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="19N" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19r" role="3cqZAp">
          <node concept="2OqwBi" id="19O" role="3clFbG">
            <node concept="2OqwBi" id="19P" role="2Oq$k0">
              <node concept="2OqwBi" id="19R" role="2Oq$k0">
                <node concept="2OqwBi" id="19T" role="2Oq$k0">
                  <node concept="2OqwBi" id="19V" role="2Oq$k0">
                    <node concept="2OqwBi" id="19X" role="2Oq$k0">
                      <node concept="2OqwBi" id="19Z" role="2Oq$k0">
                        <node concept="37vLTw" id="1a1" role="2Oq$k0">
                          <ref role="3cqZAo" node="19t" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1a2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1a3" role="37wK5m">
                            <property role="Xl_RC" value="metric" />
                          </node>
                          <node concept="1adDum" id="1a4" role="37wK5m">
                            <property role="1adDun" value="0xcbb176abaac8ceaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1a0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1a5" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1a6" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1a7" role="37wK5m">
                          <property role="1adDun" value="0xcbb176abaac8cedL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19Y" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1a8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19W" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1a9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19U" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1aa" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19S" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ab" role="37wK5m">
                  <property role="Xl_RC" value="917352696265870570" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19s" role="3cqZAp">
          <node concept="2OqwBi" id="1ac" role="3cqZAk">
            <node concept="37vLTw" id="1ad" role="2Oq$k0">
              <ref role="3cqZAo" node="19t" resolve="b" />
            </node>
            <node concept="liA8E" id="1ae" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19l" role="1B3o_S" />
      <node concept="3uibUv" id="19m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMetric" />
      <node concept="3clFbS" id="1af" role="3clF47">
        <node concept="3cpWs8" id="1ai" role="3cqZAp">
          <node concept="3cpWsn" id="1ao" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ap" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1aq" role="33vP2m">
              <node concept="1pGfFk" id="1ar" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1as" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1at" role="37wK5m">
                  <property role="Xl_RC" value="Metric" />
                </node>
                <node concept="1adDum" id="1au" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1av" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1aw" role="37wK5m">
                  <property role="1adDun" value="0xcbb176abaac8cedL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aj" role="3cqZAp">
          <node concept="2OqwBi" id="1ax" role="3clFbG">
            <node concept="37vLTw" id="1ay" role="2Oq$k0">
              <ref role="3cqZAo" node="1ao" resolve="b" />
            </node>
            <node concept="liA8E" id="1az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1a$" role="37wK5m" />
              <node concept="3clFbT" id="1a_" role="37wK5m" />
              <node concept="3clFbT" id="1aA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ak" role="3cqZAp">
          <node concept="2OqwBi" id="1aB" role="3clFbG">
            <node concept="37vLTw" id="1aC" role="2Oq$k0">
              <ref role="3cqZAo" node="1ao" resolve="b" />
            </node>
            <node concept="liA8E" id="1aD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1aE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1aF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1aG" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1al" role="3cqZAp">
          <node concept="2OqwBi" id="1aH" role="3clFbG">
            <node concept="37vLTw" id="1aI" role="2Oq$k0">
              <ref role="3cqZAo" node="1ao" resolve="b" />
            </node>
            <node concept="liA8E" id="1aJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1aK" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696265870573" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1am" role="3cqZAp">
          <node concept="2OqwBi" id="1aL" role="3clFbG">
            <node concept="37vLTw" id="1aM" role="2Oq$k0">
              <ref role="3cqZAo" node="1ao" resolve="b" />
            </node>
            <node concept="liA8E" id="1aN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1aO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1an" role="3cqZAp">
          <node concept="2OqwBi" id="1aP" role="3cqZAk">
            <node concept="37vLTw" id="1aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1ao" resolve="b" />
            </node>
            <node concept="liA8E" id="1aR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ag" role="1B3o_S" />
      <node concept="3uibUv" id="1ah" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNode" />
      <node concept="3clFbS" id="1aS" role="3clF47">
        <node concept="3cpWs8" id="1aV" role="3cqZAp">
          <node concept="3cpWsn" id="1b9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ba" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bb" role="33vP2m">
              <node concept="1pGfFk" id="1bc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bd" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1be" role="37wK5m">
                  <property role="Xl_RC" value="Node" />
                </node>
                <node concept="1adDum" id="1bf" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1bg" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1bh" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685983L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aW" role="3cqZAp">
          <node concept="2OqwBi" id="1bi" role="3clFbG">
            <node concept="37vLTw" id="1bj" role="2Oq$k0">
              <ref role="3cqZAo" node="1b9" resolve="b" />
            </node>
            <node concept="liA8E" id="1bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1bl" role="37wK5m" />
              <node concept="3clFbT" id="1bm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1bn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aX" role="3cqZAp">
          <node concept="2OqwBi" id="1bo" role="3clFbG">
            <node concept="37vLTw" id="1bp" role="2Oq$k0">
              <ref role="3cqZAo" node="1b9" resolve="b" />
            </node>
            <node concept="liA8E" id="1bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1br" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1bs" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1bt" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aY" role="3cqZAp">
          <node concept="2OqwBi" id="1bu" role="3clFbG">
            <node concept="37vLTw" id="1bv" role="2Oq$k0">
              <ref role="3cqZAo" node="1b9" resolve="b" />
            </node>
            <node concept="liA8E" id="1bw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1bx" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aZ" role="3cqZAp">
          <node concept="2OqwBi" id="1by" role="3clFbG">
            <node concept="37vLTw" id="1bz" role="2Oq$k0">
              <ref role="3cqZAo" node="1b9" resolve="b" />
            </node>
            <node concept="liA8E" id="1b$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1b_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b0" role="3cqZAp">
          <node concept="2OqwBi" id="1bA" role="3clFbG">
            <node concept="2OqwBi" id="1bB" role="2Oq$k0">
              <node concept="2OqwBi" id="1bD" role="2Oq$k0">
                <node concept="2OqwBi" id="1bF" role="2Oq$k0">
                  <node concept="37vLTw" id="1bH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1b9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1bI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1bJ" role="37wK5m">
                      <property role="Xl_RC" value="ipAddress" />
                    </node>
                    <node concept="1adDum" id="1bK" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c685986L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1bL" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1bE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1bM" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360070" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b1" role="3cqZAp">
          <node concept="2OqwBi" id="1bN" role="3clFbG">
            <node concept="2OqwBi" id="1bO" role="2Oq$k0">
              <node concept="2OqwBi" id="1bQ" role="2Oq$k0">
                <node concept="2OqwBi" id="1bS" role="2Oq$k0">
                  <node concept="37vLTw" id="1bU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1b9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1bV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1bW" role="37wK5m">
                      <property role="Xl_RC" value="oS" />
                    </node>
                    <node concept="1adDum" id="1bX" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c685988L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1bY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1bR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1bZ" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360072" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b2" role="3cqZAp">
          <node concept="2OqwBi" id="1c0" role="3clFbG">
            <node concept="2OqwBi" id="1c1" role="2Oq$k0">
              <node concept="2OqwBi" id="1c3" role="2Oq$k0">
                <node concept="2OqwBi" id="1c5" role="2Oq$k0">
                  <node concept="37vLTw" id="1c7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1b9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1c8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1c9" role="37wK5m">
                      <property role="Xl_RC" value="cpuCores" />
                    </node>
                    <node concept="1adDum" id="1ca" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c68598bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1c6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1cb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1c4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1cc" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360075" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1c2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b3" role="3cqZAp">
          <node concept="2OqwBi" id="1cd" role="3clFbG">
            <node concept="2OqwBi" id="1ce" role="2Oq$k0">
              <node concept="2OqwBi" id="1cg" role="2Oq$k0">
                <node concept="2OqwBi" id="1ci" role="2Oq$k0">
                  <node concept="37vLTw" id="1ck" role="2Oq$k0">
                    <ref role="3cqZAo" node="1b9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1cl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1cm" role="37wK5m">
                      <property role="Xl_RC" value="memory" />
                    </node>
                    <node concept="1adDum" id="1cn" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c68598fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1co" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ch" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1cp" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360079" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b4" role="3cqZAp">
          <node concept="2OqwBi" id="1cq" role="3clFbG">
            <node concept="2OqwBi" id="1cr" role="2Oq$k0">
              <node concept="2OqwBi" id="1ct" role="2Oq$k0">
                <node concept="2OqwBi" id="1cv" role="2Oq$k0">
                  <node concept="37vLTw" id="1cx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1b9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1cy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1cz" role="37wK5m">
                      <property role="Xl_RC" value="storage" />
                    </node>
                    <node concept="1adDum" id="1c$" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c685994L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1c_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1cA" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b5" role="3cqZAp">
          <node concept="2OqwBi" id="1cB" role="3clFbG">
            <node concept="2OqwBi" id="1cC" role="2Oq$k0">
              <node concept="2OqwBi" id="1cE" role="2Oq$k0">
                <node concept="2OqwBi" id="1cG" role="2Oq$k0">
                  <node concept="37vLTw" id="1cI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1b9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1cJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1cK" role="37wK5m">
                      <property role="Xl_RC" value="processor" />
                    </node>
                    <node concept="1adDum" id="1cL" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c68599aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1cM" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2537808983820360097" />
                    <node concept="1adDum" id="1cN" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                      <uo k="s:originTrace" v="n:2537808983820360097" />
                    </node>
                    <node concept="1adDum" id="1cO" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                      <uo k="s:originTrace" v="n:2537808983820360097" />
                    </node>
                    <node concept="1adDum" id="1cP" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6859a1L" />
                      <uo k="s:originTrace" v="n:2537808983820360097" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1cQ" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360090" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b6" role="3cqZAp">
          <node concept="2OqwBi" id="1cR" role="3clFbG">
            <node concept="2OqwBi" id="1cS" role="2Oq$k0">
              <node concept="2OqwBi" id="1cU" role="2Oq$k0">
                <node concept="2OqwBi" id="1cW" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cY" role="2Oq$k0">
                    <node concept="2OqwBi" id="1d0" role="2Oq$k0">
                      <node concept="2OqwBi" id="1d2" role="2Oq$k0">
                        <node concept="37vLTw" id="1d4" role="2Oq$k0">
                          <ref role="3cqZAo" node="1b9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1d5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1d6" role="37wK5m">
                            <property role="Xl_RC" value="containers" />
                          </node>
                          <node concept="1adDum" id="1d7" role="37wK5m">
                            <property role="1adDun" value="0x6175b41c53adc168L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1d3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1d8" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1d9" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1da" role="37wK5m">
                          <property role="1adDun" value="0x330981c29fe0fb09L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1d1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1db" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1cZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1dc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1dd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1de" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b7" role="3cqZAp">
          <node concept="2OqwBi" id="1df" role="3clFbG">
            <node concept="2OqwBi" id="1dg" role="2Oq$k0">
              <node concept="2OqwBi" id="1di" role="2Oq$k0">
                <node concept="2OqwBi" id="1dk" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dm" role="2Oq$k0">
                    <node concept="2OqwBi" id="1do" role="2Oq$k0">
                      <node concept="2OqwBi" id="1dq" role="2Oq$k0">
                        <node concept="37vLTw" id="1ds" role="2Oq$k0">
                          <ref role="3cqZAo" node="1b9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1dt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1du" role="37wK5m">
                            <property role="Xl_RC" value="linkedNodes" />
                          </node>
                          <node concept="1adDum" id="1dv" role="37wK5m">
                            <property role="1adDun" value="0x4dd57832ebdf576bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1dr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1dw" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1dx" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1dy" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c637009L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1dp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1dz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1dn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1d$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1d_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1dj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1dA" role="37wK5m">
                  <property role="Xl_RC" value="5608521071060801387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1b8" role="3cqZAp">
          <node concept="2OqwBi" id="1dB" role="3cqZAk">
            <node concept="37vLTw" id="1dC" role="2Oq$k0">
              <ref role="3cqZAo" node="1b9" resolve="b" />
            </node>
            <node concept="liA8E" id="1dD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aT" role="1B3o_S" />
      <node concept="3uibUv" id="1aU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNode_Reference" />
      <node concept="3clFbS" id="1dE" role="3clF47">
        <node concept="3cpWs8" id="1dH" role="3cqZAp">
          <node concept="3cpWsn" id="1dN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1dO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1dP" role="33vP2m">
              <node concept="1pGfFk" id="1dQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1dR" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1dS" role="37wK5m">
                  <property role="Xl_RC" value="Node_Reference" />
                </node>
                <node concept="1adDum" id="1dT" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1dU" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1dV" role="37wK5m">
                  <property role="1adDun" value="0x11dabaab0c637009L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dI" role="3cqZAp">
          <node concept="2OqwBi" id="1dW" role="3clFbG">
            <node concept="37vLTw" id="1dX" role="2Oq$k0">
              <ref role="3cqZAo" node="1dN" resolve="b" />
            </node>
            <node concept="liA8E" id="1dY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1dZ" role="37wK5m" />
              <node concept="3clFbT" id="1e0" role="37wK5m" />
              <node concept="3clFbT" id="1e1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dJ" role="3cqZAp">
          <node concept="2OqwBi" id="1e2" role="3clFbG">
            <node concept="37vLTw" id="1e3" role="2Oq$k0">
              <ref role="3cqZAo" node="1dN" resolve="b" />
            </node>
            <node concept="liA8E" id="1e4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1e5" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/1286545887377715209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dK" role="3cqZAp">
          <node concept="2OqwBi" id="1e6" role="3clFbG">
            <node concept="37vLTw" id="1e7" role="2Oq$k0">
              <ref role="3cqZAo" node="1dN" resolve="b" />
            </node>
            <node concept="liA8E" id="1e8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1e9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dL" role="3cqZAp">
          <node concept="2OqwBi" id="1ea" role="3clFbG">
            <node concept="2OqwBi" id="1eb" role="2Oq$k0">
              <node concept="2OqwBi" id="1ed" role="2Oq$k0">
                <node concept="2OqwBi" id="1ef" role="2Oq$k0">
                  <node concept="2OqwBi" id="1eh" role="2Oq$k0">
                    <node concept="37vLTw" id="1ej" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dN" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1ek" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1el" role="37wK5m">
                        <property role="Xl_RC" value="node" />
                      </node>
                      <node concept="1adDum" id="1em" role="37wK5m">
                        <property role="1adDun" value="0x11dabaab0c63700dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ei" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1en" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1eo" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1ep" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c685983L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1eg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1eq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1ee" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1er" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ec" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dM" role="3cqZAp">
          <node concept="2OqwBi" id="1es" role="3cqZAk">
            <node concept="37vLTw" id="1et" role="2Oq$k0">
              <ref role="3cqZAo" node="1dN" resolve="b" />
            </node>
            <node concept="liA8E" id="1eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dF" role="1B3o_S" />
      <node concept="3uibUv" id="1dG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOffloading" />
      <node concept="3clFbS" id="1ev" role="3clF47">
        <node concept="3cpWs8" id="1ey" role="3cqZAp">
          <node concept="3cpWsn" id="1eH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1eI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1eJ" role="33vP2m">
              <node concept="1pGfFk" id="1eK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1eL" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1eM" role="37wK5m">
                  <property role="Xl_RC" value="Offloading" />
                </node>
                <node concept="1adDum" id="1eN" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1eO" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1eP" role="37wK5m">
                  <property role="1adDun" value="0x250b6e3f27339aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ez" role="3cqZAp">
          <node concept="2OqwBi" id="1eQ" role="3clFbG">
            <node concept="37vLTw" id="1eR" role="2Oq$k0">
              <ref role="3cqZAo" node="1eH" resolve="b" />
            </node>
            <node concept="liA8E" id="1eS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1eT" role="37wK5m" />
              <node concept="3clFbT" id="1eU" role="37wK5m" />
              <node concept="3clFbT" id="1eV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e$" role="3cqZAp">
          <node concept="2OqwBi" id="1eW" role="3clFbG">
            <node concept="37vLTw" id="1eX" role="2Oq$k0">
              <ref role="3cqZAo" node="1eH" resolve="b" />
            </node>
            <node concept="liA8E" id="1eY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1eZ" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Action" />
              </node>
              <node concept="1adDum" id="1f0" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="1f1" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="1f2" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba9dbdddL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e_" role="3cqZAp">
          <node concept="2OqwBi" id="1f3" role="3clFbG">
            <node concept="37vLTw" id="1f4" role="2Oq$k0">
              <ref role="3cqZAo" node="1eH" resolve="b" />
            </node>
            <node concept="liA8E" id="1f5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1f6" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/166834276354177454" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eA" role="3cqZAp">
          <node concept="2OqwBi" id="1f7" role="3clFbG">
            <node concept="37vLTw" id="1f8" role="2Oq$k0">
              <ref role="3cqZAo" node="1eH" resolve="b" />
            </node>
            <node concept="liA8E" id="1f9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1fa" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eB" role="3cqZAp">
          <node concept="2OqwBi" id="1fb" role="3clFbG">
            <node concept="2OqwBi" id="1fc" role="2Oq$k0">
              <node concept="2OqwBi" id="1fe" role="2Oq$k0">
                <node concept="2OqwBi" id="1fg" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fi" role="2Oq$k0">
                    <node concept="37vLTw" id="1fk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1eH" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1fl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1fm" role="37wK5m">
                        <property role="Xl_RC" value="container" />
                      </node>
                      <node concept="1adDum" id="1fn" role="37wK5m">
                        <property role="1adDun" value="0x250b6e3f27339c0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1fj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1fo" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1fp" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1fq" role="37wK5m">
                      <property role="1adDun" value="0x330981c29fe0fb09L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1fr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1ff" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1fs" role="37wK5m">
                  <property role="Xl_RC" value="166834276354177472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eC" role="3cqZAp">
          <node concept="2OqwBi" id="1ft" role="3clFbG">
            <node concept="2OqwBi" id="1fu" role="2Oq$k0">
              <node concept="2OqwBi" id="1fw" role="2Oq$k0">
                <node concept="2OqwBi" id="1fy" role="2Oq$k0">
                  <node concept="2OqwBi" id="1f$" role="2Oq$k0">
                    <node concept="2OqwBi" id="1fA" role="2Oq$k0">
                      <node concept="2OqwBi" id="1fC" role="2Oq$k0">
                        <node concept="37vLTw" id="1fE" role="2Oq$k0">
                          <ref role="3cqZAo" node="1eH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1fF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1fG" role="37wK5m">
                            <property role="Xl_RC" value="targetNode" />
                          </node>
                          <node concept="1adDum" id="1fH" role="37wK5m">
                            <property role="1adDun" value="0x11dabaab0c637016L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1fD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1fI" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1fJ" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1fK" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c637009L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1fL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1f_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1fM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1fN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1fO" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eD" role="3cqZAp">
          <node concept="2OqwBi" id="1fP" role="3clFbG">
            <node concept="2OqwBi" id="1fQ" role="2Oq$k0">
              <node concept="2OqwBi" id="1fS" role="2Oq$k0">
                <node concept="2OqwBi" id="1fU" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fW" role="2Oq$k0">
                    <node concept="2OqwBi" id="1fY" role="2Oq$k0">
                      <node concept="2OqwBi" id="1g0" role="2Oq$k0">
                        <node concept="37vLTw" id="1g2" role="2Oq$k0">
                          <ref role="3cqZAo" node="1eH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1g3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1g4" role="37wK5m">
                            <property role="Xl_RC" value="targetRegion" />
                          </node>
                          <node concept="1adDum" id="1g5" role="37wK5m">
                            <property role="1adDun" value="0x11dabaab0c637020L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1g1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1g6" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1g7" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1g8" role="37wK5m">
                          <property role="1adDun" value="0x424863e2f3693460L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1g9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1fX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1ga" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1gb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1gc" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715232" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eE" role="3cqZAp">
          <node concept="2OqwBi" id="1gd" role="3clFbG">
            <node concept="2OqwBi" id="1ge" role="2Oq$k0">
              <node concept="2OqwBi" id="1gg" role="2Oq$k0">
                <node concept="2OqwBi" id="1gi" role="2Oq$k0">
                  <node concept="2OqwBi" id="1gk" role="2Oq$k0">
                    <node concept="2OqwBi" id="1gm" role="2Oq$k0">
                      <node concept="2OqwBi" id="1go" role="2Oq$k0">
                        <node concept="37vLTw" id="1gq" role="2Oq$k0">
                          <ref role="3cqZAo" node="1eH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1gr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1gs" role="37wK5m">
                            <property role="Xl_RC" value="targetCluster" />
                          </node>
                          <node concept="1adDum" id="1gt" role="37wK5m">
                            <property role="1adDun" value="0x11dabaab0c637026L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1gp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1gu" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1gv" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1gw" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c63700aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1gn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1gx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1gl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1gy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1gz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1g$" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715238" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eF" role="3cqZAp">
          <node concept="2OqwBi" id="1g_" role="3clFbG">
            <node concept="37vLTw" id="1gA" role="2Oq$k0">
              <ref role="3cqZAo" node="1eH" resolve="b" />
            </node>
            <node concept="liA8E" id="1gB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1gC" role="37wK5m">
                <property role="Xl_RC" value="Offloading" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1eG" role="3cqZAp">
          <node concept="2OqwBi" id="1gD" role="3cqZAk">
            <node concept="37vLTw" id="1gE" role="2Oq$k0">
              <ref role="3cqZAo" node="1eH" resolve="b" />
            </node>
            <node concept="liA8E" id="1gF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ew" role="1B3o_S" />
      <node concept="3uibUv" id="1ex" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOperate_Actuator" />
      <node concept="3clFbS" id="1gG" role="3clF47">
        <node concept="3cpWs8" id="1gJ" role="3cqZAp">
          <node concept="3cpWsn" id="1gS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1gT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1gU" role="33vP2m">
              <node concept="1pGfFk" id="1gV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1gW" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1gX" role="37wK5m">
                  <property role="Xl_RC" value="Operate_Actuator" />
                </node>
                <node concept="1adDum" id="1gY" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1gZ" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1h0" role="37wK5m">
                  <property role="1adDun" value="0xde8316f4b5dd34dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gK" role="3cqZAp">
          <node concept="2OqwBi" id="1h1" role="3clFbG">
            <node concept="37vLTw" id="1h2" role="2Oq$k0">
              <ref role="3cqZAo" node="1gS" resolve="b" />
            </node>
            <node concept="liA8E" id="1h3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1h4" role="37wK5m" />
              <node concept="3clFbT" id="1h5" role="37wK5m" />
              <node concept="3clFbT" id="1h6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gL" role="3cqZAp">
          <node concept="2OqwBi" id="1h7" role="3clFbG">
            <node concept="37vLTw" id="1h8" role="2Oq$k0">
              <ref role="3cqZAo" node="1gS" resolve="b" />
            </node>
            <node concept="liA8E" id="1h9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1ha" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Action" />
              </node>
              <node concept="1adDum" id="1hb" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="1hc" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="1hd" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba9dbdddL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gM" role="3cqZAp">
          <node concept="2OqwBi" id="1he" role="3clFbG">
            <node concept="37vLTw" id="1hf" role="2Oq$k0">
              <ref role="3cqZAo" node="1gS" resolve="b" />
            </node>
            <node concept="liA8E" id="1hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1hh" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/1002105271165506381" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gN" role="3cqZAp">
          <node concept="2OqwBi" id="1hi" role="3clFbG">
            <node concept="37vLTw" id="1hj" role="2Oq$k0">
              <ref role="3cqZAo" node="1gS" resolve="b" />
            </node>
            <node concept="liA8E" id="1hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1hl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gO" role="3cqZAp">
          <node concept="2OqwBi" id="1hm" role="3clFbG">
            <node concept="2OqwBi" id="1hn" role="2Oq$k0">
              <node concept="2OqwBi" id="1hp" role="2Oq$k0">
                <node concept="2OqwBi" id="1hr" role="2Oq$k0">
                  <node concept="37vLTw" id="1ht" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1hu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1hv" role="37wK5m">
                      <property role="Xl_RC" value="message" />
                    </node>
                    <node concept="1adDum" id="1hw" role="37wK5m">
                      <property role="1adDun" value="0xde8316f4b5efdfbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1hx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1hq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1hy" role="37wK5m">
                  <property role="Xl_RC" value="1002105271165582843" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ho" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gP" role="3cqZAp">
          <node concept="2OqwBi" id="1hz" role="3clFbG">
            <node concept="2OqwBi" id="1h$" role="2Oq$k0">
              <node concept="2OqwBi" id="1hA" role="2Oq$k0">
                <node concept="2OqwBi" id="1hC" role="2Oq$k0">
                  <node concept="2OqwBi" id="1hE" role="2Oq$k0">
                    <node concept="37vLTw" id="1hG" role="2Oq$k0">
                      <ref role="3cqZAo" node="1gS" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1hH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1hI" role="37wK5m">
                        <property role="Xl_RC" value="device" />
                      </node>
                      <node concept="1adDum" id="1hJ" role="37wK5m">
                        <property role="1adDun" value="0xde8316f4b5e23d2L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1hF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1hK" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1hL" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1hM" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6875cbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1hN" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1hB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1hO" role="37wK5m">
                  <property role="Xl_RC" value="1002105271165526994" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1h_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gQ" role="3cqZAp">
          <node concept="2OqwBi" id="1hP" role="3clFbG">
            <node concept="37vLTw" id="1hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1gS" resolve="b" />
            </node>
            <node concept="liA8E" id="1hR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1hS" role="37wK5m">
                <property role="Xl_RC" value="Operate Actuator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1gR" role="3cqZAp">
          <node concept="2OqwBi" id="1hT" role="3cqZAk">
            <node concept="37vLTw" id="1hU" role="2Oq$k0">
              <ref role="3cqZAo" node="1gS" resolve="b" />
            </node>
            <node concept="liA8E" id="1hV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1gH" role="1B3o_S" />
      <node concept="3uibUv" id="1gI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPadreRoot" />
      <node concept="3clFbS" id="1hW" role="3clF47">
        <node concept="3cpWs8" id="1hZ" role="3cqZAp">
          <node concept="3cpWsn" id="1i9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ia" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ib" role="33vP2m">
              <node concept="1pGfFk" id="1ic" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1id" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1ie" role="37wK5m">
                  <property role="Xl_RC" value="PadreRoot" />
                </node>
                <node concept="1adDum" id="1if" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1ig" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1ih" role="37wK5m">
                  <property role="1adDun" value="0x397cc0ff9d16b629L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i0" role="3cqZAp">
          <node concept="2OqwBi" id="1ii" role="3clFbG">
            <node concept="37vLTw" id="1ij" role="2Oq$k0">
              <ref role="3cqZAo" node="1i9" resolve="b" />
            </node>
            <node concept="liA8E" id="1ik" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1il" role="37wK5m" />
              <node concept="3clFbT" id="1im" role="37wK5m" />
              <node concept="3clFbT" id="1in" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i1" role="3cqZAp">
          <node concept="2OqwBi" id="1io" role="3clFbG">
            <node concept="37vLTw" id="1ip" role="2Oq$k0">
              <ref role="3cqZAo" node="1i9" resolve="b" />
            </node>
            <node concept="liA8E" id="1iq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1ir" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1is" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1it" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i2" role="3cqZAp">
          <node concept="2OqwBi" id="1iu" role="3clFbG">
            <node concept="37vLTw" id="1iv" role="2Oq$k0">
              <ref role="3cqZAo" node="1i9" resolve="b" />
            </node>
            <node concept="liA8E" id="1iw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ix" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/4142397961358718505" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i3" role="3cqZAp">
          <node concept="2OqwBi" id="1iy" role="3clFbG">
            <node concept="37vLTw" id="1iz" role="2Oq$k0">
              <ref role="3cqZAo" node="1i9" resolve="b" />
            </node>
            <node concept="liA8E" id="1i$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1i_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i4" role="3cqZAp">
          <node concept="2OqwBi" id="1iA" role="3clFbG">
            <node concept="2OqwBi" id="1iB" role="2Oq$k0">
              <node concept="2OqwBi" id="1iD" role="2Oq$k0">
                <node concept="2OqwBi" id="1iF" role="2Oq$k0">
                  <node concept="2OqwBi" id="1iH" role="2Oq$k0">
                    <node concept="37vLTw" id="1iJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1i9" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1iK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1iL" role="37wK5m">
                        <property role="Xl_RC" value="regionesssss" />
                      </node>
                      <node concept="1adDum" id="1iM" role="37wK5m">
                        <property role="1adDun" value="0x397cc0ff9d281b4bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1iI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1iN" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1iO" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1iP" role="37wK5m">
                      <property role="1adDun" value="0x6175b41c53adc15cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1iG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1iQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1iE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1iR" role="37wK5m">
                  <property role="Xl_RC" value="4142397961359858507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i5" role="3cqZAp">
          <node concept="2OqwBi" id="1iS" role="3clFbG">
            <node concept="2OqwBi" id="1iT" role="2Oq$k0">
              <node concept="2OqwBi" id="1iV" role="2Oq$k0">
                <node concept="2OqwBi" id="1iX" role="2Oq$k0">
                  <node concept="2OqwBi" id="1iZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="1j1" role="2Oq$k0">
                      <node concept="2OqwBi" id="1j3" role="2Oq$k0">
                        <node concept="37vLTw" id="1j5" role="2Oq$k0">
                          <ref role="3cqZAo" node="1i9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1j6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1j7" role="37wK5m">
                            <property role="Xl_RC" value="carros" />
                          </node>
                          <node concept="1adDum" id="1j8" role="37wK5m">
                            <property role="1adDun" value="0x397cc0ff9d16b727L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1j4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1j9" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1ja" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1jb" role="37wK5m">
                          <property role="1adDun" value="0x397cc0ff9d16b62cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1j2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1jc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1j0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1jd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1iY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1je" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1iW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1jf" role="37wK5m">
                  <property role="Xl_RC" value="4142397961358718759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i6" role="3cqZAp">
          <node concept="2OqwBi" id="1jg" role="3clFbG">
            <node concept="2OqwBi" id="1jh" role="2Oq$k0">
              <node concept="2OqwBi" id="1jj" role="2Oq$k0">
                <node concept="2OqwBi" id="1jl" role="2Oq$k0">
                  <node concept="2OqwBi" id="1jn" role="2Oq$k0">
                    <node concept="2OqwBi" id="1jp" role="2Oq$k0">
                      <node concept="2OqwBi" id="1jr" role="2Oq$k0">
                        <node concept="37vLTw" id="1jt" role="2Oq$k0">
                          <ref role="3cqZAo" node="1i9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1ju" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1jv" role="37wK5m">
                            <property role="Xl_RC" value="regiones" />
                          </node>
                          <node concept="1adDum" id="1jw" role="37wK5m">
                            <property role="1adDun" value="0x397cc0ff9d22d5d9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1js" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1jx" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1jy" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1jz" role="37wK5m">
                          <property role="1adDun" value="0x6175b41c53adc15cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1jq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1j$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1jo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1j_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1jA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1jk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1jB" role="37wK5m">
                  <property role="Xl_RC" value="4142397961359513049" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ji" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i7" role="3cqZAp">
          <node concept="2OqwBi" id="1jC" role="3clFbG">
            <node concept="2OqwBi" id="1jD" role="2Oq$k0">
              <node concept="2OqwBi" id="1jF" role="2Oq$k0">
                <node concept="2OqwBi" id="1jH" role="2Oq$k0">
                  <node concept="2OqwBi" id="1jJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="1jL" role="2Oq$k0">
                      <node concept="2OqwBi" id="1jN" role="2Oq$k0">
                        <node concept="37vLTw" id="1jP" role="2Oq$k0">
                          <ref role="3cqZAo" node="1i9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1jQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1jR" role="37wK5m">
                            <property role="Xl_RC" value="colores" />
                          </node>
                          <node concept="1adDum" id="1jS" role="37wK5m">
                            <property role="1adDun" value="0x7a31d86cad28ec62L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1jO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1jT" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1jU" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1jV" role="37wK5m">
                          <property role="1adDun" value="0x397cc0ff9d16b726L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1jM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1jW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1jK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1jX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1jY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1jG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1jZ" role="37wK5m">
                  <property role="Xl_RC" value="8805056707759238242" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1i8" role="3cqZAp">
          <node concept="2OqwBi" id="1k0" role="3cqZAk">
            <node concept="37vLTw" id="1k1" role="2Oq$k0">
              <ref role="3cqZAo" node="1i9" resolve="b" />
            </node>
            <node concept="liA8E" id="1k2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hX" role="1B3o_S" />
      <node concept="3uibUv" id="1hY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParte" />
      <node concept="3clFbS" id="1k3" role="3clF47">
        <node concept="3cpWs8" id="1k6" role="3cqZAp">
          <node concept="3cpWsn" id="1ke" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1kf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1kg" role="33vP2m">
              <node concept="1pGfFk" id="1kh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ki" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1kj" role="37wK5m">
                  <property role="Xl_RC" value="Parte" />
                </node>
                <node concept="1adDum" id="1kk" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1kl" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1km" role="37wK5m">
                  <property role="1adDun" value="0x397cc0ff9d16b723L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k7" role="3cqZAp">
          <node concept="2OqwBi" id="1kn" role="3clFbG">
            <node concept="37vLTw" id="1ko" role="2Oq$k0">
              <ref role="3cqZAo" node="1ke" resolve="b" />
            </node>
            <node concept="liA8E" id="1kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1kq" role="37wK5m" />
              <node concept="3clFbT" id="1kr" role="37wK5m" />
              <node concept="3clFbT" id="1ks" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k8" role="3cqZAp">
          <node concept="2OqwBi" id="1kt" role="3clFbG">
            <node concept="37vLTw" id="1ku" role="2Oq$k0">
              <ref role="3cqZAo" node="1ke" resolve="b" />
            </node>
            <node concept="liA8E" id="1kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1kw" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/4142397961358718755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k9" role="3cqZAp">
          <node concept="2OqwBi" id="1kx" role="3clFbG">
            <node concept="37vLTw" id="1ky" role="2Oq$k0">
              <ref role="3cqZAo" node="1ke" resolve="b" />
            </node>
            <node concept="liA8E" id="1kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1k$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ka" role="3cqZAp">
          <node concept="2OqwBi" id="1k_" role="3clFbG">
            <node concept="2OqwBi" id="1kA" role="2Oq$k0">
              <node concept="2OqwBi" id="1kC" role="2Oq$k0">
                <node concept="2OqwBi" id="1kE" role="2Oq$k0">
                  <node concept="2OqwBi" id="1kG" role="2Oq$k0">
                    <node concept="37vLTw" id="1kI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ke" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1kJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1kK" role="37wK5m">
                        <property role="Xl_RC" value="color" />
                      </node>
                      <node concept="1adDum" id="1kL" role="37wK5m">
                        <property role="1adDun" value="0x397cc0ff9d16b724L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1kH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1kM" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1kN" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1kO" role="37wK5m">
                      <property role="1adDun" value="0x397cc0ff9d16b726L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1kF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1kP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1kD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1kQ" role="37wK5m">
                  <property role="Xl_RC" value="4142397961358718756" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kb" role="3cqZAp">
          <node concept="2OqwBi" id="1kR" role="3clFbG">
            <node concept="2OqwBi" id="1kS" role="2Oq$k0">
              <node concept="2OqwBi" id="1kU" role="2Oq$k0">
                <node concept="2OqwBi" id="1kW" role="2Oq$k0">
                  <node concept="2OqwBi" id="1kY" role="2Oq$k0">
                    <node concept="37vLTw" id="1l0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ke" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1l1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1l2" role="37wK5m">
                        <property role="Xl_RC" value="region" />
                      </node>
                      <node concept="1adDum" id="1l3" role="37wK5m">
                        <property role="1adDun" value="0x397cc0ff9d22a5b8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1kZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1l4" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1l5" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1l6" role="37wK5m">
                      <property role="1adDun" value="0x6175b41c53adc15cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1kX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1l7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1kV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1l8" role="37wK5m">
                  <property role="Xl_RC" value="4142397961359500728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kc" role="3cqZAp">
          <node concept="2OqwBi" id="1l9" role="3clFbG">
            <node concept="37vLTw" id="1la" role="2Oq$k0">
              <ref role="3cqZAo" node="1ke" resolve="b" />
            </node>
            <node concept="liA8E" id="1lb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1lc" role="37wK5m">
                <property role="Xl_RC" value="parte" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1kd" role="3cqZAp">
          <node concept="2OqwBi" id="1ld" role="3cqZAk">
            <node concept="37vLTw" id="1le" role="2Oq$k0">
              <ref role="3cqZAo" node="1ke" resolve="b" />
            </node>
            <node concept="liA8E" id="1lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1k4" role="1B3o_S" />
      <node concept="3uibUv" id="1k5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQoS_Event" />
      <node concept="3clFbS" id="1lg" role="3clF47">
        <node concept="3cpWs8" id="1lj" role="3cqZAp">
          <node concept="3cpWsn" id="1ls" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1lt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1lu" role="33vP2m">
              <node concept="1pGfFk" id="1lv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1lw" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1lx" role="37wK5m">
                  <property role="Xl_RC" value="QoS_Event" />
                </node>
                <node concept="1adDum" id="1ly" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1lz" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1l$" role="37wK5m">
                  <property role="1adDun" value="0xcbb176aba3d9f94L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lk" role="3cqZAp">
          <node concept="2OqwBi" id="1l_" role="3clFbG">
            <node concept="37vLTw" id="1lA" role="2Oq$k0">
              <ref role="3cqZAo" node="1ls" resolve="b" />
            </node>
            <node concept="liA8E" id="1lB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1lC" role="37wK5m" />
              <node concept="3clFbT" id="1lD" role="37wK5m" />
              <node concept="3clFbT" id="1lE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ll" role="3cqZAp">
          <node concept="2OqwBi" id="1lF" role="3clFbG">
            <node concept="37vLTw" id="1lG" role="2Oq$k0">
              <ref role="3cqZAo" node="1ls" resolve="b" />
            </node>
            <node concept="liA8E" id="1lH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1lI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="1lJ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1lK" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1lL" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lm" role="3cqZAp">
          <node concept="2OqwBi" id="1lM" role="3clFbG">
            <node concept="37vLTw" id="1lN" role="2Oq$k0">
              <ref role="3cqZAo" node="1ls" resolve="b" />
            </node>
            <node concept="liA8E" id="1lO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1lP" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696258600852" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ln" role="3cqZAp">
          <node concept="2OqwBi" id="1lQ" role="3clFbG">
            <node concept="37vLTw" id="1lR" role="2Oq$k0">
              <ref role="3cqZAo" node="1ls" resolve="b" />
            </node>
            <node concept="liA8E" id="1lS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1lT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lo" role="3cqZAp">
          <node concept="2OqwBi" id="1lU" role="3clFbG">
            <node concept="2OqwBi" id="1lV" role="2Oq$k0">
              <node concept="2OqwBi" id="1lX" role="2Oq$k0">
                <node concept="2OqwBi" id="1lZ" role="2Oq$k0">
                  <node concept="37vLTw" id="1m1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ls" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1m2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1m3" role="37wK5m">
                      <property role="Xl_RC" value="layer" />
                    </node>
                    <node concept="1adDum" id="1m4" role="37wK5m">
                      <property role="1adDun" value="0x53069240019d60c5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1m0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1m5" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5982629958610936008" />
                    <node concept="1adDum" id="1m6" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                    <node concept="1adDum" id="1m7" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                    <node concept="1adDum" id="1m8" role="37wK5m">
                      <property role="1adDun" value="0x53069240019d60c8L" />
                      <uo k="s:originTrace" v="n:5982629958610936008" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1lY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1m9" role="37wK5m">
                  <property role="Xl_RC" value="5982629958610936005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lp" role="3cqZAp">
          <node concept="2OqwBi" id="1ma" role="3clFbG">
            <node concept="2OqwBi" id="1mb" role="2Oq$k0">
              <node concept="2OqwBi" id="1md" role="2Oq$k0">
                <node concept="2OqwBi" id="1mf" role="2Oq$k0">
                  <node concept="2OqwBi" id="1mh" role="2Oq$k0">
                    <node concept="37vLTw" id="1mj" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ls" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1mk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1ml" role="37wK5m">
                        <property role="Xl_RC" value="metric" />
                      </node>
                      <node concept="1adDum" id="1mm" role="37wK5m">
                        <property role="1adDun" value="0xcbb176aba5bcfdcL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1mi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1mn" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1mo" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1mp" role="37wK5m">
                      <property role="1adDun" value="0xcbb176abaac8cedL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1mq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1me" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1mr" role="37wK5m">
                  <property role="Xl_RC" value="917352696260579292" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lq" role="3cqZAp">
          <node concept="2OqwBi" id="1ms" role="3clFbG">
            <node concept="2OqwBi" id="1mt" role="2Oq$k0">
              <node concept="2OqwBi" id="1mv" role="2Oq$k0">
                <node concept="2OqwBi" id="1mx" role="2Oq$k0">
                  <node concept="2OqwBi" id="1mz" role="2Oq$k0">
                    <node concept="2OqwBi" id="1m_" role="2Oq$k0">
                      <node concept="2OqwBi" id="1mB" role="2Oq$k0">
                        <node concept="37vLTw" id="1mD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ls" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1mE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1mF" role="37wK5m">
                            <property role="Xl_RC" value="expr" />
                          </node>
                          <node concept="1adDum" id="1mG" role="37wK5m">
                            <property role="1adDun" value="0x5306924001a481e3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1mC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1mH" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1mI" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1mJ" role="37wK5m">
                          <property role="1adDun" value="0x5306924001a481deL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1mA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1mK" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1m$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1mL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1my" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1mM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1mw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1mN" role="37wK5m">
                  <property role="Xl_RC" value="5982629958611403235" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lr" role="3cqZAp">
          <node concept="2OqwBi" id="1mO" role="3cqZAk">
            <node concept="37vLTw" id="1mP" role="2Oq$k0">
              <ref role="3cqZAo" node="1ls" resolve="b" />
            </node>
            <node concept="liA8E" id="1mQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1lh" role="1B3o_S" />
      <node concept="3uibUv" id="1li" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRedeployment" />
      <node concept="3clFbS" id="1mR" role="3clF47">
        <node concept="3cpWs8" id="1mU" role="3cqZAp">
          <node concept="3cpWsn" id="1n2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1n3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1n4" role="33vP2m">
              <node concept="1pGfFk" id="1n5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1n6" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1n7" role="37wK5m">
                  <property role="Xl_RC" value="Redeployment" />
                </node>
                <node concept="1adDum" id="1n8" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1n9" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1na" role="37wK5m">
                  <property role="1adDun" value="0x11dabaab0c6371b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mV" role="3cqZAp">
          <node concept="2OqwBi" id="1nb" role="3clFbG">
            <node concept="37vLTw" id="1nc" role="2Oq$k0">
              <ref role="3cqZAo" node="1n2" resolve="b" />
            </node>
            <node concept="liA8E" id="1nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ne" role="37wK5m" />
              <node concept="3clFbT" id="1nf" role="37wK5m" />
              <node concept="3clFbT" id="1ng" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mW" role="3cqZAp">
          <node concept="2OqwBi" id="1nh" role="3clFbG">
            <node concept="37vLTw" id="1ni" role="2Oq$k0">
              <ref role="3cqZAo" node="1n2" resolve="b" />
            </node>
            <node concept="liA8E" id="1nj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1nk" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Action" />
              </node>
              <node concept="1adDum" id="1nl" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="1nm" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="1nn" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba9dbdddL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mX" role="3cqZAp">
          <node concept="2OqwBi" id="1no" role="3clFbG">
            <node concept="37vLTw" id="1np" role="2Oq$k0">
              <ref role="3cqZAo" node="1n2" resolve="b" />
            </node>
            <node concept="liA8E" id="1nq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1nr" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/1286545887377715639" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mY" role="3cqZAp">
          <node concept="2OqwBi" id="1ns" role="3clFbG">
            <node concept="37vLTw" id="1nt" role="2Oq$k0">
              <ref role="3cqZAo" node="1n2" resolve="b" />
            </node>
            <node concept="liA8E" id="1nu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1nv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mZ" role="3cqZAp">
          <node concept="2OqwBi" id="1nw" role="3clFbG">
            <node concept="2OqwBi" id="1nx" role="2Oq$k0">
              <node concept="2OqwBi" id="1nz" role="2Oq$k0">
                <node concept="2OqwBi" id="1n_" role="2Oq$k0">
                  <node concept="2OqwBi" id="1nB" role="2Oq$k0">
                    <node concept="37vLTw" id="1nD" role="2Oq$k0">
                      <ref role="3cqZAo" node="1n2" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1nE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1nF" role="37wK5m">
                        <property role="Xl_RC" value="container" />
                      </node>
                      <node concept="1adDum" id="1nG" role="37wK5m">
                        <property role="1adDun" value="0x11dabaab0c6371baL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1nC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1nH" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1nI" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1nJ" role="37wK5m">
                      <property role="1adDun" value="0x330981c29fe0fb09L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1nK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1n$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1nL" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715642" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n0" role="3cqZAp">
          <node concept="2OqwBi" id="1nM" role="3clFbG">
            <node concept="37vLTw" id="1nN" role="2Oq$k0">
              <ref role="3cqZAo" node="1n2" resolve="b" />
            </node>
            <node concept="liA8E" id="1nO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1nP" role="37wK5m">
                <property role="Xl_RC" value="Redeployment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1n1" role="3cqZAp">
          <node concept="2OqwBi" id="1nQ" role="3cqZAk">
            <node concept="37vLTw" id="1nR" role="2Oq$k0">
              <ref role="3cqZAo" node="1n2" resolve="b" />
            </node>
            <node concept="liA8E" id="1nS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1mS" role="1B3o_S" />
      <node concept="3uibUv" id="1mT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRegion" />
      <node concept="3clFbS" id="1nT" role="3clF47">
        <node concept="3cpWs8" id="1nW" role="3cqZAp">
          <node concept="3cpWsn" id="1o3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1o4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1o5" role="33vP2m">
              <node concept="1pGfFk" id="1o6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1o7" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1o8" role="37wK5m">
                  <property role="Xl_RC" value="Region" />
                </node>
                <node concept="1adDum" id="1o9" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1oa" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1ob" role="37wK5m">
                  <property role="1adDun" value="0x6175b41c53adc15cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nX" role="3cqZAp">
          <node concept="2OqwBi" id="1oc" role="3clFbG">
            <node concept="37vLTw" id="1od" role="2Oq$k0">
              <ref role="3cqZAo" node="1o3" resolve="b" />
            </node>
            <node concept="liA8E" id="1oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1of" role="37wK5m" />
              <node concept="3clFbT" id="1og" role="37wK5m" />
              <node concept="3clFbT" id="1oh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nY" role="3cqZAp">
          <node concept="2OqwBi" id="1oi" role="3clFbG">
            <node concept="37vLTw" id="1oj" role="2Oq$k0">
              <ref role="3cqZAo" node="1o3" resolve="b" />
            </node>
            <node concept="liA8E" id="1ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1ol" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1om" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1on" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nZ" role="3cqZAp">
          <node concept="2OqwBi" id="1oo" role="3clFbG">
            <node concept="37vLTw" id="1op" role="2Oq$k0">
              <ref role="3cqZAo" node="1o3" resolve="b" />
            </node>
            <node concept="liA8E" id="1oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1or" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/7022717227710136668" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o0" role="3cqZAp">
          <node concept="2OqwBi" id="1os" role="3clFbG">
            <node concept="37vLTw" id="1ot" role="2Oq$k0">
              <ref role="3cqZAo" node="1o3" resolve="b" />
            </node>
            <node concept="liA8E" id="1ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ov" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o1" role="3cqZAp">
          <node concept="2OqwBi" id="1ow" role="3clFbG">
            <node concept="2OqwBi" id="1ox" role="2Oq$k0">
              <node concept="2OqwBi" id="1oz" role="2Oq$k0">
                <node concept="2OqwBi" id="1o_" role="2Oq$k0">
                  <node concept="2OqwBi" id="1oB" role="2Oq$k0">
                    <node concept="2OqwBi" id="1oD" role="2Oq$k0">
                      <node concept="2OqwBi" id="1oF" role="2Oq$k0">
                        <node concept="37vLTw" id="1oH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1o3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1oI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1oJ" role="37wK5m">
                            <property role="Xl_RC" value="subregions" />
                          </node>
                          <node concept="1adDum" id="1oK" role="37wK5m">
                            <property role="1adDun" value="0x6175b41c53adc161L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1oG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1oL" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1oM" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1oN" role="37wK5m">
                          <property role="1adDun" value="0x6175b41c53adc15cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1oE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1oO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1oC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1oP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1oA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1oQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1o$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1oR" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136673" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1o2" role="3cqZAp">
          <node concept="2OqwBi" id="1oS" role="3cqZAk">
            <node concept="37vLTw" id="1oT" role="2Oq$k0">
              <ref role="3cqZAo" node="1o3" resolve="b" />
            </node>
            <node concept="liA8E" id="1oU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1nU" role="1B3o_S" />
      <node concept="3uibUv" id="1nV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRegion_Reference" />
      <node concept="3clFbS" id="1oV" role="3clF47">
        <node concept="3cpWs8" id="1oY" role="3cqZAp">
          <node concept="3cpWsn" id="1p4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1p5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1p6" role="33vP2m">
              <node concept="1pGfFk" id="1p7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1p8" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1p9" role="37wK5m">
                  <property role="Xl_RC" value="Region_Reference" />
                </node>
                <node concept="1adDum" id="1pa" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1pb" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1pc" role="37wK5m">
                  <property role="1adDun" value="0x424863e2f3693460L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oZ" role="3cqZAp">
          <node concept="2OqwBi" id="1pd" role="3clFbG">
            <node concept="37vLTw" id="1pe" role="2Oq$k0">
              <ref role="3cqZAo" node="1p4" resolve="b" />
            </node>
            <node concept="liA8E" id="1pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1pg" role="37wK5m" />
              <node concept="3clFbT" id="1ph" role="37wK5m" />
              <node concept="3clFbT" id="1pi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p0" role="3cqZAp">
          <node concept="2OqwBi" id="1pj" role="3clFbG">
            <node concept="37vLTw" id="1pk" role="2Oq$k0">
              <ref role="3cqZAo" node="1p4" resolve="b" />
            </node>
            <node concept="liA8E" id="1pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1pm" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/4776177231223927904" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p1" role="3cqZAp">
          <node concept="2OqwBi" id="1pn" role="3clFbG">
            <node concept="37vLTw" id="1po" role="2Oq$k0">
              <ref role="3cqZAo" node="1p4" resolve="b" />
            </node>
            <node concept="liA8E" id="1pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1pq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p2" role="3cqZAp">
          <node concept="2OqwBi" id="1pr" role="3clFbG">
            <node concept="2OqwBi" id="1ps" role="2Oq$k0">
              <node concept="2OqwBi" id="1pu" role="2Oq$k0">
                <node concept="2OqwBi" id="1pw" role="2Oq$k0">
                  <node concept="2OqwBi" id="1py" role="2Oq$k0">
                    <node concept="37vLTw" id="1p$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p4" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1p_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1pA" role="37wK5m">
                        <property role="Xl_RC" value="region" />
                      </node>
                      <node concept="1adDum" id="1pB" role="37wK5m">
                        <property role="1adDun" value="0x424863e2f369352dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1pz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1pC" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1pD" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1pE" role="37wK5m">
                      <property role="1adDun" value="0x6175b41c53adc15cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1px" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1pF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1pv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1pG" role="37wK5m">
                  <property role="Xl_RC" value="4776177231223928109" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1p3" role="3cqZAp">
          <node concept="2OqwBi" id="1pH" role="3cqZAk">
            <node concept="37vLTw" id="1pI" role="2Oq$k0">
              <ref role="3cqZAo" node="1p4" resolve="b" />
            </node>
            <node concept="liA8E" id="1pJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oW" role="1B3o_S" />
      <node concept="3uibUv" id="1oX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="AZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResource_Expression" />
      <node concept="3clFbS" id="1pK" role="3clF47">
        <node concept="3cpWs8" id="1pN" role="3cqZAp">
          <node concept="3cpWsn" id="1pS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1pT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1pU" role="33vP2m">
              <node concept="1pGfFk" id="1pV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1pW" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1pX" role="37wK5m">
                  <property role="Xl_RC" value="Resource_Expression" />
                </node>
                <node concept="1adDum" id="1pY" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1pZ" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1q0" role="37wK5m">
                  <property role="1adDun" value="0x5306924001a481deL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pO" role="3cqZAp">
          <node concept="2OqwBi" id="1q1" role="3clFbG">
            <node concept="37vLTw" id="1q2" role="2Oq$k0">
              <ref role="3cqZAo" node="1pS" resolve="b" />
            </node>
            <node concept="liA8E" id="1q3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1q4" role="37wK5m" />
              <node concept="3clFbT" id="1q5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1q6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pP" role="3cqZAp">
          <node concept="2OqwBi" id="1q7" role="3clFbG">
            <node concept="37vLTw" id="1q8" role="2Oq$k0">
              <ref role="3cqZAo" node="1pS" resolve="b" />
            </node>
            <node concept="liA8E" id="1q9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1qa" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958611403230" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pQ" role="3cqZAp">
          <node concept="2OqwBi" id="1qb" role="3clFbG">
            <node concept="37vLTw" id="1qc" role="2Oq$k0">
              <ref role="3cqZAo" node="1pS" resolve="b" />
            </node>
            <node concept="liA8E" id="1qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1qe" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pR" role="3cqZAp">
          <node concept="2OqwBi" id="1qf" role="3cqZAk">
            <node concept="37vLTw" id="1qg" role="2Oq$k0">
              <ref role="3cqZAo" node="1pS" resolve="b" />
            </node>
            <node concept="liA8E" id="1qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1pL" role="1B3o_S" />
      <node concept="3uibUv" id="1pM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="B0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScaling" />
      <node concept="3clFbS" id="1qi" role="3clF47">
        <node concept="3cpWs8" id="1ql" role="3cqZAp">
          <node concept="3cpWsn" id="1qx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1qy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1qz" role="33vP2m">
              <node concept="1pGfFk" id="1q$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1q_" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1qA" role="37wK5m">
                  <property role="Xl_RC" value="Scaling" />
                </node>
                <node concept="1adDum" id="1qB" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1qC" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1qD" role="37wK5m">
                  <property role="1adDun" value="0x11dabaab0c637001L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qm" role="3cqZAp">
          <node concept="2OqwBi" id="1qE" role="3clFbG">
            <node concept="37vLTw" id="1qF" role="2Oq$k0">
              <ref role="3cqZAo" node="1qx" resolve="b" />
            </node>
            <node concept="liA8E" id="1qG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1qH" role="37wK5m" />
              <node concept="3clFbT" id="1qI" role="37wK5m" />
              <node concept="3clFbT" id="1qJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qn" role="3cqZAp">
          <node concept="2OqwBi" id="1qK" role="3clFbG">
            <node concept="37vLTw" id="1qL" role="2Oq$k0">
              <ref role="3cqZAo" node="1qx" resolve="b" />
            </node>
            <node concept="liA8E" id="1qM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1qN" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Action" />
              </node>
              <node concept="1adDum" id="1qO" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="1qP" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="1qQ" role="37wK5m">
                <property role="1adDun" value="0xcbb176aba9dbdddL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qo" role="3cqZAp">
          <node concept="2OqwBi" id="1qR" role="3clFbG">
            <node concept="37vLTw" id="1qS" role="2Oq$k0">
              <ref role="3cqZAo" node="1qx" resolve="b" />
            </node>
            <node concept="liA8E" id="1qT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1qU" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/1286545887377715201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qp" role="3cqZAp">
          <node concept="2OqwBi" id="1qV" role="3clFbG">
            <node concept="37vLTw" id="1qW" role="2Oq$k0">
              <ref role="3cqZAo" node="1qx" resolve="b" />
            </node>
            <node concept="liA8E" id="1qX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1qY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qq" role="3cqZAp">
          <node concept="2OqwBi" id="1qZ" role="3clFbG">
            <node concept="2OqwBi" id="1r0" role="2Oq$k0">
              <node concept="2OqwBi" id="1r2" role="2Oq$k0">
                <node concept="2OqwBi" id="1r4" role="2Oq$k0">
                  <node concept="37vLTw" id="1r6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1r7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1r8" role="37wK5m">
                      <property role="Xl_RC" value="instances" />
                    </node>
                    <node concept="1adDum" id="1r9" role="37wK5m">
                      <property role="1adDun" value="0x11dabaab0c637002L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1r5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1ra" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1r3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1rb" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1r1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qr" role="3cqZAp">
          <node concept="2OqwBi" id="1rc" role="3clFbG">
            <node concept="2OqwBi" id="1rd" role="2Oq$k0">
              <node concept="2OqwBi" id="1rf" role="2Oq$k0">
                <node concept="2OqwBi" id="1rh" role="2Oq$k0">
                  <node concept="2OqwBi" id="1rj" role="2Oq$k0">
                    <node concept="37vLTw" id="1rl" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qx" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1rm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1rn" role="37wK5m">
                        <property role="Xl_RC" value="application" />
                      </node>
                      <node concept="1adDum" id="1ro" role="37wK5m">
                        <property role="1adDun" value="0x11dabaab0c637004L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1rk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1rp" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1rq" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1rr" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6857a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ri" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1rs" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1rg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1rt" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qs" role="3cqZAp">
          <node concept="2OqwBi" id="1ru" role="3clFbG">
            <node concept="2OqwBi" id="1rv" role="2Oq$k0">
              <node concept="2OqwBi" id="1rx" role="2Oq$k0">
                <node concept="2OqwBi" id="1rz" role="2Oq$k0">
                  <node concept="2OqwBi" id="1r_" role="2Oq$k0">
                    <node concept="2OqwBi" id="1rB" role="2Oq$k0">
                      <node concept="2OqwBi" id="1rD" role="2Oq$k0">
                        <node concept="37vLTw" id="1rF" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1rG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1rH" role="37wK5m">
                            <property role="Xl_RC" value="targetNodes" />
                          </node>
                          <node concept="1adDum" id="1rI" role="37wK5m">
                            <property role="1adDun" value="0x11dabaab0c637109L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1rE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1rJ" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1rK" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1rL" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c637009L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1rC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1rM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1rA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1rN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1r$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1rO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ry" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1rP" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qt" role="3cqZAp">
          <node concept="2OqwBi" id="1rQ" role="3clFbG">
            <node concept="2OqwBi" id="1rR" role="2Oq$k0">
              <node concept="2OqwBi" id="1rT" role="2Oq$k0">
                <node concept="2OqwBi" id="1rV" role="2Oq$k0">
                  <node concept="2OqwBi" id="1rX" role="2Oq$k0">
                    <node concept="2OqwBi" id="1rZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1s1" role="2Oq$k0">
                        <node concept="37vLTw" id="1s3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1s4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1s5" role="37wK5m">
                            <property role="Xl_RC" value="targetRegion" />
                          </node>
                          <node concept="1adDum" id="1s6" role="37wK5m">
                            <property role="1adDun" value="0x11dabaab0c63710cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1s2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1s7" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1s8" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1s9" role="37wK5m">
                          <property role="1adDun" value="0x424863e2f3693460L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1s0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1sa" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1rY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1sb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1rW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1sc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1rU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1sd" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715468" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qu" role="3cqZAp">
          <node concept="2OqwBi" id="1se" role="3clFbG">
            <node concept="2OqwBi" id="1sf" role="2Oq$k0">
              <node concept="2OqwBi" id="1sh" role="2Oq$k0">
                <node concept="2OqwBi" id="1sj" role="2Oq$k0">
                  <node concept="2OqwBi" id="1sl" role="2Oq$k0">
                    <node concept="2OqwBi" id="1sn" role="2Oq$k0">
                      <node concept="2OqwBi" id="1sp" role="2Oq$k0">
                        <node concept="37vLTw" id="1sr" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1ss" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1st" role="37wK5m">
                            <property role="Xl_RC" value="targetCluster" />
                          </node>
                          <node concept="1adDum" id="1su" role="37wK5m">
                            <property role="1adDun" value="0x11dabaab0c637110L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1sq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1sv" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1sw" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1sx" role="37wK5m">
                          <property role="1adDun" value="0x11dabaab0c63700aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1so" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1sy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1sm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1sz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1sk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1s$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1si" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1s_" role="37wK5m">
                  <property role="Xl_RC" value="1286545887377715472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qv" role="3cqZAp">
          <node concept="2OqwBi" id="1sA" role="3clFbG">
            <node concept="37vLTw" id="1sB" role="2Oq$k0">
              <ref role="3cqZAo" node="1qx" resolve="b" />
            </node>
            <node concept="liA8E" id="1sC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1sD" role="37wK5m">
                <property role="Xl_RC" value="Scaling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qw" role="3cqZAp">
          <node concept="2OqwBi" id="1sE" role="3cqZAk">
            <node concept="37vLTw" id="1sF" role="2Oq$k0">
              <ref role="3cqZAo" node="1qx" resolve="b" />
            </node>
            <node concept="liA8E" id="1sG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1qj" role="1B3o_S" />
      <node concept="3uibUv" id="1qk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="B1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSensor" />
      <node concept="3clFbS" id="1sH" role="3clF47">
        <node concept="3cpWs8" id="1sK" role="3cqZAp">
          <node concept="3cpWsn" id="1sS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1sT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1sU" role="33vP2m">
              <node concept="1pGfFk" id="1sV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1sW" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1sX" role="37wK5m">
                  <property role="Xl_RC" value="Sensor" />
                </node>
                <node concept="1adDum" id="1sY" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1sZ" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1t0" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6875c5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sL" role="3cqZAp">
          <node concept="2OqwBi" id="1t1" role="3clFbG">
            <node concept="37vLTw" id="1t2" role="2Oq$k0">
              <ref role="3cqZAo" node="1sS" resolve="b" />
            </node>
            <node concept="liA8E" id="1t3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1t4" role="37wK5m" />
              <node concept="3clFbT" id="1t5" role="37wK5m" />
              <node concept="3clFbT" id="1t6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sM" role="3cqZAp">
          <node concept="2OqwBi" id="1t7" role="3clFbG">
            <node concept="37vLTw" id="1t8" role="2Oq$k0">
              <ref role="3cqZAo" node="1sS" resolve="b" />
            </node>
            <node concept="liA8E" id="1t9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1ta" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.IoT_Device" />
              </node>
              <node concept="1adDum" id="1tb" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
              </node>
              <node concept="1adDum" id="1tc" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
              </node>
              <node concept="1adDum" id="1td" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c687594L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sN" role="3cqZAp">
          <node concept="2OqwBi" id="1te" role="3clFbG">
            <node concept="37vLTw" id="1tf" role="2Oq$k0">
              <ref role="3cqZAo" node="1sS" resolve="b" />
            </node>
            <node concept="liA8E" id="1tg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1th" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820367301" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sO" role="3cqZAp">
          <node concept="2OqwBi" id="1ti" role="3clFbG">
            <node concept="37vLTw" id="1tj" role="2Oq$k0">
              <ref role="3cqZAo" node="1sS" resolve="b" />
            </node>
            <node concept="liA8E" id="1tk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1tl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sP" role="3cqZAp">
          <node concept="2OqwBi" id="1tm" role="3clFbG">
            <node concept="2OqwBi" id="1tn" role="2Oq$k0">
              <node concept="2OqwBi" id="1tp" role="2Oq$k0">
                <node concept="2OqwBi" id="1tr" role="2Oq$k0">
                  <node concept="2OqwBi" id="1tt" role="2Oq$k0">
                    <node concept="37vLTw" id="1tv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1sS" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1tw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1tx" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="1adDum" id="1ty" role="37wK5m">
                        <property role="1adDun" value="0x23381bd32c6875c8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1tu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1tz" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1t$" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1t_" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6859b3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ts" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1tA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1tq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1tB" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820367304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1to" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sQ" role="3cqZAp">
          <node concept="2OqwBi" id="1tC" role="3clFbG">
            <node concept="37vLTw" id="1tD" role="2Oq$k0">
              <ref role="3cqZAo" node="1sS" resolve="b" />
            </node>
            <node concept="liA8E" id="1tE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1tF" role="37wK5m">
                <property role="Xl_RC" value="Sensor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sR" role="3cqZAp">
          <node concept="2OqwBi" id="1tG" role="3cqZAk">
            <node concept="37vLTw" id="1tH" role="2Oq$k0">
              <ref role="3cqZAo" node="1sS" resolve="b" />
            </node>
            <node concept="liA8E" id="1tI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1sI" role="1B3o_S" />
      <node concept="3uibUv" id="1sJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="B2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSensor_Actuator_Type" />
      <node concept="3clFbS" id="1tJ" role="3clF47">
        <node concept="3cpWs8" id="1tM" role="3cqZAp">
          <node concept="3cpWsn" id="1tU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1tV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1tW" role="33vP2m">
              <node concept="1pGfFk" id="1tX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1tY" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1tZ" role="37wK5m">
                  <property role="Xl_RC" value="Sensor_Actuator_Type" />
                </node>
                <node concept="1adDum" id="1u0" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1u1" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1u2" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6859b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tN" role="3cqZAp">
          <node concept="2OqwBi" id="1u3" role="3clFbG">
            <node concept="37vLTw" id="1u4" role="2Oq$k0">
              <ref role="3cqZAo" node="1tU" resolve="b" />
            </node>
            <node concept="liA8E" id="1u5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1u6" role="37wK5m" />
              <node concept="3clFbT" id="1u7" role="37wK5m" />
              <node concept="3clFbT" id="1u8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tO" role="3cqZAp">
          <node concept="2OqwBi" id="1u9" role="3clFbG">
            <node concept="37vLTw" id="1ua" role="2Oq$k0">
              <ref role="3cqZAo" node="1tU" resolve="b" />
            </node>
            <node concept="liA8E" id="1ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1uc" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360112" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tP" role="3cqZAp">
          <node concept="2OqwBi" id="1ud" role="3clFbG">
            <node concept="37vLTw" id="1ue" role="2Oq$k0">
              <ref role="3cqZAo" node="1tU" resolve="b" />
            </node>
            <node concept="liA8E" id="1uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ug" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tQ" role="3cqZAp">
          <node concept="2OqwBi" id="1uh" role="3clFbG">
            <node concept="2OqwBi" id="1ui" role="2Oq$k0">
              <node concept="2OqwBi" id="1uk" role="2Oq$k0">
                <node concept="2OqwBi" id="1um" role="2Oq$k0">
                  <node concept="2OqwBi" id="1uo" role="2Oq$k0">
                    <node concept="2OqwBi" id="1uq" role="2Oq$k0">
                      <node concept="2OqwBi" id="1us" role="2Oq$k0">
                        <node concept="37vLTw" id="1uu" role="2Oq$k0">
                          <ref role="3cqZAo" node="1tU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1uv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1uw" role="37wK5m">
                            <property role="Xl_RC" value="sensorVariables" />
                          </node>
                          <node concept="1adDum" id="1ux" role="37wK5m">
                            <property role="1adDun" value="0x23381bd32c6859b1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ut" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1uy" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1uz" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1u$" role="37wK5m">
                          <property role="1adDun" value="0x23381bd32c6859b3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ur" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1u_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1up" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1uA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1un" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1uB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ul" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1uC" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360113" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tR" role="3cqZAp">
          <node concept="2OqwBi" id="1uD" role="3clFbG">
            <node concept="2OqwBi" id="1uE" role="2Oq$k0">
              <node concept="2OqwBi" id="1uG" role="2Oq$k0">
                <node concept="2OqwBi" id="1uI" role="2Oq$k0">
                  <node concept="2OqwBi" id="1uK" role="2Oq$k0">
                    <node concept="2OqwBi" id="1uM" role="2Oq$k0">
                      <node concept="2OqwBi" id="1uO" role="2Oq$k0">
                        <node concept="37vLTw" id="1uQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1tU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1uR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1uS" role="37wK5m">
                            <property role="Xl_RC" value="actuatorTypes" />
                          </node>
                          <node concept="1adDum" id="1uT" role="37wK5m">
                            <property role="1adDun" value="0x23381bd32c6859b9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1uP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1uU" role="37wK5m">
                          <property role="1adDun" value="0x222ccd66f9d64014L" />
                        </node>
                        <node concept="1adDum" id="1uV" role="37wK5m">
                          <property role="1adDun" value="0x8569354bddee8138L" />
                        </node>
                        <node concept="1adDum" id="1uW" role="37wK5m">
                          <property role="1adDun" value="0x23381bd32c6859b6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1uN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1uX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1uL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1uY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1uJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1uZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1uH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1v0" role="37wK5m">
                  <property role="Xl_RC" value="2537808983820360121" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tS" role="3cqZAp">
          <node concept="2OqwBi" id="1v1" role="3clFbG">
            <node concept="37vLTw" id="1v2" role="2Oq$k0">
              <ref role="3cqZAo" node="1tU" resolve="b" />
            </node>
            <node concept="liA8E" id="1v3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1v4" role="37wK5m">
                <property role="Xl_RC" value="Sensors And Actuator Types" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1tT" role="3cqZAp">
          <node concept="2OqwBi" id="1v5" role="3cqZAk">
            <node concept="37vLTw" id="1v6" role="2Oq$k0">
              <ref role="3cqZAo" node="1tU" resolve="b" />
            </node>
            <node concept="liA8E" id="1v7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1tK" role="1B3o_S" />
      <node concept="3uibUv" id="1tL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="B3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSensor_Event" />
      <node concept="3clFbS" id="1v8" role="3clF47">
        <node concept="3cpWs8" id="1vb" role="3cqZAp">
          <node concept="3cpWsn" id="1vi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1vj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1vk" role="33vP2m">
              <node concept="1pGfFk" id="1vl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1vm" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1vn" role="37wK5m">
                  <property role="Xl_RC" value="Sensor_Event" />
                </node>
                <node concept="1adDum" id="1vo" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1vp" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1vq" role="37wK5m">
                  <property role="1adDun" value="0xcbb176abacfab9fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vc" role="3cqZAp">
          <node concept="2OqwBi" id="1vr" role="3clFbG">
            <node concept="37vLTw" id="1vs" role="2Oq$k0">
              <ref role="3cqZAo" node="1vi" resolve="b" />
            </node>
            <node concept="liA8E" id="1vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1vu" role="37wK5m" />
              <node concept="3clFbT" id="1vv" role="37wK5m" />
              <node concept="3clFbT" id="1vw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vd" role="3cqZAp">
          <node concept="2OqwBi" id="1vx" role="3clFbG">
            <node concept="37vLTw" id="1vy" role="2Oq$k0">
              <ref role="3cqZAo" node="1vi" resolve="b" />
            </node>
            <node concept="liA8E" id="1vz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1v$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="1v_" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1vA" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1vB" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ve" role="3cqZAp">
          <node concept="2OqwBi" id="1vC" role="3clFbG">
            <node concept="37vLTw" id="1vD" role="2Oq$k0">
              <ref role="3cqZAo" node="1vi" resolve="b" />
            </node>
            <node concept="liA8E" id="1vE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1vF" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/917352696268172191" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vf" role="3cqZAp">
          <node concept="2OqwBi" id="1vG" role="3clFbG">
            <node concept="37vLTw" id="1vH" role="2Oq$k0">
              <ref role="3cqZAo" node="1vi" resolve="b" />
            </node>
            <node concept="liA8E" id="1vI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1vJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vg" role="3cqZAp">
          <node concept="2OqwBi" id="1vK" role="3clFbG">
            <node concept="2OqwBi" id="1vL" role="2Oq$k0">
              <node concept="2OqwBi" id="1vN" role="2Oq$k0">
                <node concept="2OqwBi" id="1vP" role="2Oq$k0">
                  <node concept="2OqwBi" id="1vR" role="2Oq$k0">
                    <node concept="37vLTw" id="1vT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vi" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1vU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1vV" role="37wK5m">
                        <property role="Xl_RC" value="sensor" />
                      </node>
                      <node concept="1adDum" id="1vW" role="37wK5m">
                        <property role="1adDun" value="0xcbb176abacfaba0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1vS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1vX" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1vY" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1vZ" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6875c5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1vQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1w0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1vO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1w1" role="37wK5m">
                  <property role="Xl_RC" value="917352696268172192" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vh" role="3cqZAp">
          <node concept="2OqwBi" id="1w2" role="3cqZAk">
            <node concept="37vLTw" id="1w3" role="2Oq$k0">
              <ref role="3cqZAo" node="1vi" resolve="b" />
            </node>
            <node concept="liA8E" id="1w4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1v9" role="1B3o_S" />
      <node concept="3uibUv" id="1va" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="B4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSensor_Events" />
      <node concept="3clFbS" id="1w5" role="3clF47">
        <node concept="3cpWs8" id="1w8" role="3cqZAp">
          <node concept="3cpWsn" id="1wh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1wi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1wj" role="33vP2m">
              <node concept="1pGfFk" id="1wk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1wl" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1wm" role="37wK5m">
                  <property role="Xl_RC" value="Sensor_Events" />
                </node>
                <node concept="1adDum" id="1wn" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1wo" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1wp" role="37wK5m">
                  <property role="1adDun" value="0x53069240016af7c7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w9" role="3cqZAp">
          <node concept="2OqwBi" id="1wq" role="3clFbG">
            <node concept="37vLTw" id="1wr" role="2Oq$k0">
              <ref role="3cqZAo" node="1wh" resolve="b" />
            </node>
            <node concept="liA8E" id="1ws" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1wt" role="37wK5m" />
              <node concept="3clFbT" id="1wu" role="37wK5m" />
              <node concept="3clFbT" id="1wv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wa" role="3cqZAp">
          <node concept="2OqwBi" id="1ww" role="3clFbG">
            <node concept="37vLTw" id="1wx" role="2Oq$k0">
              <ref role="3cqZAo" node="1wh" resolve="b" />
            </node>
            <node concept="liA8E" id="1wy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1wz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="1w$" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1w_" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1wA" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wb" role="3cqZAp">
          <node concept="2OqwBi" id="1wB" role="3clFbG">
            <node concept="37vLTw" id="1wC" role="2Oq$k0">
              <ref role="3cqZAo" node="1wh" resolve="b" />
            </node>
            <node concept="liA8E" id="1wD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1wE" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/5982629958607632327" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wc" role="3cqZAp">
          <node concept="2OqwBi" id="1wF" role="3clFbG">
            <node concept="37vLTw" id="1wG" role="2Oq$k0">
              <ref role="3cqZAo" node="1wh" resolve="b" />
            </node>
            <node concept="liA8E" id="1wH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1wI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wd" role="3cqZAp">
          <node concept="2OqwBi" id="1wJ" role="3clFbG">
            <node concept="2OqwBi" id="1wK" role="2Oq$k0">
              <node concept="2OqwBi" id="1wM" role="2Oq$k0">
                <node concept="2OqwBi" id="1wO" role="2Oq$k0">
                  <node concept="37vLTw" id="1wQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1wR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1wS" role="37wK5m">
                      <property role="Xl_RC" value="quantity" />
                    </node>
                    <node concept="1adDum" id="1wT" role="37wK5m">
                      <property role="1adDun" value="0x5306924001cee435L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1wU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1wN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1wV" role="37wK5m">
                  <property role="Xl_RC" value="5982629958614180917" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1we" role="3cqZAp">
          <node concept="2OqwBi" id="1wW" role="3clFbG">
            <node concept="2OqwBi" id="1wX" role="2Oq$k0">
              <node concept="2OqwBi" id="1wZ" role="2Oq$k0">
                <node concept="2OqwBi" id="1x1" role="2Oq$k0">
                  <node concept="2OqwBi" id="1x3" role="2Oq$k0">
                    <node concept="37vLTw" id="1x5" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wh" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1x6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1x7" role="37wK5m">
                        <property role="Xl_RC" value="region" />
                      </node>
                      <node concept="1adDum" id="1x8" role="37wK5m">
                        <property role="1adDun" value="0x53069240016af7caL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1x4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1x9" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1xa" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1xb" role="37wK5m">
                      <property role="1adDun" value="0x6175b41c53adc15cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1x2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1xc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1x0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1xd" role="37wK5m">
                  <property role="Xl_RC" value="5982629958607632330" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wf" role="3cqZAp">
          <node concept="2OqwBi" id="1xe" role="3clFbG">
            <node concept="2OqwBi" id="1xf" role="2Oq$k0">
              <node concept="2OqwBi" id="1xh" role="2Oq$k0">
                <node concept="2OqwBi" id="1xj" role="2Oq$k0">
                  <node concept="2OqwBi" id="1xl" role="2Oq$k0">
                    <node concept="37vLTw" id="1xn" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wh" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1xo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1xp" role="37wK5m">
                        <property role="Xl_RC" value="sensorType" />
                      </node>
                      <node concept="1adDum" id="1xq" role="37wK5m">
                        <property role="1adDun" value="0x530692400188716fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1xm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1xr" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1xs" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1xt" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c6859b3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1xu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1xi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1xv" role="37wK5m">
                  <property role="Xl_RC" value="5982629958609564015" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1wg" role="3cqZAp">
          <node concept="2OqwBi" id="1xw" role="3cqZAk">
            <node concept="37vLTw" id="1xx" role="2Oq$k0">
              <ref role="3cqZAo" node="1wh" resolve="b" />
            </node>
            <node concept="liA8E" id="1xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1w6" role="1B3o_S" />
      <node concept="3uibUv" id="1w7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="B5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSensor_Type" />
      <node concept="3clFbS" id="1xz" role="3clF47">
        <node concept="3cpWs8" id="1xA" role="3cqZAp">
          <node concept="3cpWsn" id="1xH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1xI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1xJ" role="33vP2m">
              <node concept="1pGfFk" id="1xK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1xL" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1xM" role="37wK5m">
                  <property role="Xl_RC" value="Sensor_Type" />
                </node>
                <node concept="1adDum" id="1xN" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1xO" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1xP" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6859b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xB" role="3cqZAp">
          <node concept="2OqwBi" id="1xQ" role="3clFbG">
            <node concept="37vLTw" id="1xR" role="2Oq$k0">
              <ref role="3cqZAo" node="1xH" resolve="b" />
            </node>
            <node concept="liA8E" id="1xS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1xT" role="37wK5m" />
              <node concept="3clFbT" id="1xU" role="37wK5m" />
              <node concept="3clFbT" id="1xV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xC" role="3cqZAp">
          <node concept="2OqwBi" id="1xW" role="3clFbG">
            <node concept="37vLTw" id="1xX" role="2Oq$k0">
              <ref role="3cqZAo" node="1xH" resolve="b" />
            </node>
            <node concept="liA8E" id="1xY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1xZ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1y0" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1y1" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xD" role="3cqZAp">
          <node concept="2OqwBi" id="1y2" role="3clFbG">
            <node concept="37vLTw" id="1y3" role="2Oq$k0">
              <ref role="3cqZAo" node="1xH" resolve="b" />
            </node>
            <node concept="liA8E" id="1y4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1y5" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/2537808983820360115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xE" role="3cqZAp">
          <node concept="2OqwBi" id="1y6" role="3clFbG">
            <node concept="37vLTw" id="1y7" role="2Oq$k0">
              <ref role="3cqZAo" node="1xH" resolve="b" />
            </node>
            <node concept="liA8E" id="1y8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1y9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xF" role="3cqZAp">
          <node concept="2OqwBi" id="1ya" role="3clFbG">
            <node concept="37vLTw" id="1yb" role="2Oq$k0">
              <ref role="3cqZAo" node="1xH" resolve="b" />
            </node>
            <node concept="liA8E" id="1yc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1yd" role="37wK5m">
                <property role="Xl_RC" value="Variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1xG" role="3cqZAp">
          <node concept="2OqwBi" id="1ye" role="3cqZAk">
            <node concept="37vLTw" id="1yf" role="2Oq$k0">
              <ref role="3cqZAo" node="1xH" resolve="b" />
            </node>
            <node concept="liA8E" id="1yg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1x$" role="1B3o_S" />
      <node concept="3uibUv" id="1x_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="B6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWorkerReference" />
      <node concept="3clFbS" id="1yh" role="3clF47">
        <node concept="3cpWs8" id="1yk" role="3cqZAp">
          <node concept="3cpWsn" id="1yq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1yr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ys" role="33vP2m">
              <node concept="1pGfFk" id="1yt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1yu" role="37wK5m">
                  <property role="Xl_RC" value="IoT" />
                </node>
                <node concept="Xl_RD" id="1yv" role="37wK5m">
                  <property role="Xl_RC" value="WorkerReference" />
                </node>
                <node concept="1adDum" id="1yw" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                </node>
                <node concept="1adDum" id="1yx" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                </node>
                <node concept="1adDum" id="1yy" role="37wK5m">
                  <property role="1adDun" value="0x6175b41c53adc1a5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yl" role="3cqZAp">
          <node concept="2OqwBi" id="1yz" role="3clFbG">
            <node concept="37vLTw" id="1y$" role="2Oq$k0">
              <ref role="3cqZAo" node="1yq" resolve="b" />
            </node>
            <node concept="liA8E" id="1y_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1yA" role="37wK5m" />
              <node concept="3clFbT" id="1yB" role="37wK5m" />
              <node concept="3clFbT" id="1yC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ym" role="3cqZAp">
          <node concept="2OqwBi" id="1yD" role="3clFbG">
            <node concept="37vLTw" id="1yE" role="2Oq$k0">
              <ref role="3cqZAo" node="1yq" resolve="b" />
            </node>
            <node concept="liA8E" id="1yF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1yG" role="37wK5m">
                <property role="Xl_RC" value="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)/7022717227710136741" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yn" role="3cqZAp">
          <node concept="2OqwBi" id="1yH" role="3clFbG">
            <node concept="37vLTw" id="1yI" role="2Oq$k0">
              <ref role="3cqZAo" node="1yq" resolve="b" />
            </node>
            <node concept="liA8E" id="1yJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1yK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yo" role="3cqZAp">
          <node concept="2OqwBi" id="1yL" role="3clFbG">
            <node concept="2OqwBi" id="1yM" role="2Oq$k0">
              <node concept="2OqwBi" id="1yO" role="2Oq$k0">
                <node concept="2OqwBi" id="1yQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1yS" role="2Oq$k0">
                    <node concept="37vLTw" id="1yU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yq" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1yV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1yW" role="37wK5m">
                        <property role="Xl_RC" value="worker" />
                      </node>
                      <node concept="1adDum" id="1yX" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1yT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1yY" role="37wK5m">
                      <property role="1adDun" value="0x222ccd66f9d64014L" />
                    </node>
                    <node concept="1adDum" id="1yZ" role="37wK5m">
                      <property role="1adDun" value="0x8569354bddee8138L" />
                    </node>
                    <node concept="1adDum" id="1z0" role="37wK5m">
                      <property role="1adDun" value="0x23381bd32c685983L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1yR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1z1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1yP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1z2" role="37wK5m">
                  <property role="Xl_RC" value="7022717227710136742" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1yp" role="3cqZAp">
          <node concept="2OqwBi" id="1z3" role="3cqZAk">
            <node concept="37vLTw" id="1z4" role="2Oq$k0">
              <ref role="3cqZAo" node="1yq" resolve="b" />
            </node>
            <node concept="liA8E" id="1z5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1yi" role="1B3o_S" />
      <node concept="3uibUv" id="1yj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

