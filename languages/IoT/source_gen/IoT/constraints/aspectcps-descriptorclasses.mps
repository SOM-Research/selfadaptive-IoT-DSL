<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0b9837(checkpoints/IoT.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="casg" ref="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="40ag" ref="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xzvb" ref="r:c1c3bc88-8ec7-412a-b99c-f9acd71045d9(IoT.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Application_Constraints" />
    <uo k="s:originTrace" v="n:126749951967237175" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:126749951967237175" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:126749951967237175" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Application$bF" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6857a6L" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Application" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:126749951967237175" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:126749951967237175" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:126749951967237175" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:126749951967237175" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:126749951967237175" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:126749951967237175" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:126749951967237175" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:126749951967237175" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:126749951967237175" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:126749951967237175" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:126749951967237175" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:126749951967237175" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:126749951967237175" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:126749951967237175" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:126749951967237175" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:126749951967237175" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:126749951967237175" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:126749951967237175" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:126749951967237175" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:126749951967237175" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:126749951967237175" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:126749951967237175" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:126749951967237175" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:126749951967237175" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:126749951967237175" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:126749951967237175" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:126749951967237175" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:126749951967237175" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:126749951967237175" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:126749951967237175" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:126749951967237175" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:126749951967237175" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                      <uo k="s:originTrace" v="n:126749951967237175" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="126749951967291166" />
                                      <uo k="s:originTrace" v="n:126749951967237175" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:126749951967237175" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:126749951967237175" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:126749951967237175" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:126749951967237175" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:126749951967237175" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:126749951967237175" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:126749951967237175" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:126749951967237175" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:126749951967237175" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:126749951967291167" />
        <node concept="1DcWWT" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558878259375" />
          <node concept="3clFbS" id="1n" role="2LFqv$">
            <uo k="s:originTrace" v="n:3242911558878259377" />
            <node concept="3clFbJ" id="1q" role="3cqZAp">
              <uo k="s:originTrace" v="n:3242911558878268231" />
              <node concept="3clFbS" id="1r" role="3clFbx">
                <uo k="s:originTrace" v="n:3242911558878268233" />
                <node concept="3cpWs6" id="1t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3242911558878323680" />
                  <node concept="3clFbT" id="1u" role="3cqZAk">
                    <uo k="s:originTrace" v="n:3242911558878331589" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1s" role="3clFbw">
                <uo k="s:originTrace" v="n:3242911558878289500" />
                <node concept="37vLTw" id="1v" role="2Oq$k0">
                  <ref role="3cqZAo" node="1h" resolve="node" />
                  <uo k="s:originTrace" v="n:3242911558878285431" />
                </node>
                <node concept="2qgKlT" id="1w" role="2OqNvi">
                  <ref role="37wK5l" to="xzvb:72jAzAjGb$" resolve="sameName" />
                  <uo k="s:originTrace" v="n:3242911558878294949" />
                  <node concept="10QFUN" id="1x" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558878299244" />
                    <node concept="3Tqbb2" id="1y" role="10QFUM">
                      <ref role="ehGHo" to="40ag:2cS6XcGq5uA" resolve="Application" />
                      <uo k="s:originTrace" v="n:3242911558878303478" />
                    </node>
                    <node concept="37vLTw" id="1z" role="10QFUP">
                      <ref role="3cqZAo" node="1o" resolve="n" />
                      <uo k="s:originTrace" v="n:3242911558878311347" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1o" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:3242911558878259378" />
            <node concept="3Tqbb2" id="1$" role="1tU5fm">
              <uo k="s:originTrace" v="n:3242911558878260193" />
            </node>
          </node>
          <node concept="2OqwBi" id="1p" role="1DdaDG">
            <uo k="s:originTrace" v="n:3242911558878262982" />
            <node concept="37vLTw" id="1_" role="2Oq$k0">
              <ref role="3cqZAo" node="1h" resolve="node" />
              <uo k="s:originTrace" v="n:3242911558878261505" />
            </node>
            <node concept="2TvwIu" id="1A" role="2OqNvi">
              <uo k="s:originTrace" v="n:3242911558878264494" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967402802" />
          <node concept="3clFbT" id="1B" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:126749951967412508" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="1D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="1E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1G">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Cluster_Constraints" />
    <uo k="s:originTrace" v="n:4378968763279949201" />
    <node concept="3Tm1VV" id="1H" role="1B3o_S">
      <uo k="s:originTrace" v="n:4378968763279949201" />
    </node>
    <node concept="3uibUv" id="1I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4378968763279949201" />
    </node>
    <node concept="3clFbW" id="1J" role="jymVt">
      <uo k="s:originTrace" v="n:4378968763279949201" />
      <node concept="3cqZAl" id="1O" role="3clF45">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
      <node concept="3clFbS" id="1P" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="XkiVB" id="1R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="1BaE9c" id="1S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Cluster$ln" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="2YIFZM" id="1T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="1adDum" id="1U" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="1adDum" id="1V" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="1adDum" id="1W" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859a9L" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="Xl_RD" id="1X" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Cluster" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K" role="jymVt">
      <uo k="s:originTrace" v="n:4378968763279949201" />
    </node>
    <node concept="3clFb_" id="1L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4378968763279949201" />
      <node concept="3Tmbuc" id="1Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
      <node concept="3uibUv" id="1Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3uibUv" id="22" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3uibUv" id="23" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
      <node concept="3clFbS" id="20" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3clFbF" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="2ShNRf" id="25" role="3clFbG">
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="YeOm9" id="26" role="2ShVmc">
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="1Y3b0j" id="27" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="3Tm1VV" id="28" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="3clFb_" id="29" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                  <node concept="3Tm1VV" id="2c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="2AHcQZ" id="2d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="3uibUv" id="2e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="37vLTG" id="2f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="3uibUv" id="2i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="2AHcQZ" id="2j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="3uibUv" id="2k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="2AHcQZ" id="2l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2h" role="3clF47">
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="3cpWs8" id="2m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                      <node concept="3cpWsn" id="2r" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                        <node concept="10P_77" id="2s" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4378968763279949201" />
                        </node>
                        <node concept="1rXfSq" id="2t" role="33vP2m">
                          <ref role="37wK5l" node="1N" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4378968763279949201" />
                          <node concept="2OqwBi" id="2u" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279949201" />
                            <node concept="37vLTw" id="2y" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                            </node>
                            <node concept="liA8E" id="2z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2v" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279949201" />
                            <node concept="37vLTw" id="2$" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                            </node>
                            <node concept="liA8E" id="2_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2w" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279949201" />
                            <node concept="37vLTw" id="2A" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                            </node>
                            <node concept="liA8E" id="2B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2x" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279949201" />
                            <node concept="37vLTw" id="2C" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                            </node>
                            <node concept="liA8E" id="2D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="3clFbJ" id="2o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                      <node concept="3clFbS" id="2E" role="3clFbx">
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                        <node concept="3clFbF" id="2G" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4378968763279949201" />
                          <node concept="2OqwBi" id="2H" role="3clFbG">
                            <uo k="s:originTrace" v="n:4378968763279949201" />
                            <node concept="37vLTw" id="2I" role="2Oq$k0">
                              <ref role="3cqZAo" node="2g" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                            </node>
                            <node concept="liA8E" id="2J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                              <node concept="1dyn4i" id="2K" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4378968763279949201" />
                                <node concept="2ShNRf" id="2L" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                  <node concept="1pGfFk" id="2M" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4378968763279949201" />
                                    <node concept="Xl_RD" id="2N" role="37wK5m">
                                      <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                      <uo k="s:originTrace" v="n:4378968763279949201" />
                                    </node>
                                    <node concept="Xl_RD" id="2O" role="37wK5m">
                                      <property role="Xl_RC" value="4378968763279949202" />
                                      <uo k="s:originTrace" v="n:4378968763279949201" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2F" role="3clFbw">
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                        <node concept="3y3z36" id="2P" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4378968763279949201" />
                          <node concept="10Nm6u" id="2R" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4378968763279949201" />
                          </node>
                          <node concept="37vLTw" id="2S" role="3uHU7B">
                            <ref role="3cqZAo" node="2g" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4378968763279949201" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2Q" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4378968763279949201" />
                          <node concept="37vLTw" id="2T" role="3fr31v">
                            <ref role="3cqZAo" node="2r" resolve="result" />
                            <uo k="s:originTrace" v="n:4378968763279949201" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="3clFbF" id="2q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                      <node concept="37vLTw" id="2U" role="3clFbG">
                        <ref role="3cqZAo" node="2r" resolve="result" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2a" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="3uibUv" id="2b" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="21" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
    </node>
    <node concept="3clFb_" id="1M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4378968763279949201" />
      <node concept="3Tmbuc" id="2V" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
      <node concept="3uibUv" id="2W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3uibUv" id="2Z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3uibUv" id="30" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3cpWs8" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3cpWsn" id="35" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="3uibUv" id="36" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
            <node concept="2ShNRf" id="37" role="33vP2m">
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="YeOm9" id="38" role="2ShVmc">
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="1Y3b0j" id="39" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                  <node concept="1BaE9c" id="3a" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="master$hyVu" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="2YIFZM" id="3f" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                      <node concept="1adDum" id="3g" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                      <node concept="1adDum" id="3h" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                      <node concept="1adDum" id="3i" role="37wK5m">
                        <property role="1adDun" value="0x23381bd32c6859a9L" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                      <node concept="1adDum" id="3j" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a0L" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                      <node concept="Xl_RD" id="3k" role="37wK5m">
                        <property role="Xl_RC" value="master" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3b" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="Xjq3P" id="3c" role="37wK5m">
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="3clFb_" id="3d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="3Tm1VV" id="3l" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="10P_77" id="3m" role="3clF45">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="3clFbS" id="3n" role="3clF47">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                      <node concept="3clFbF" id="3p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                        <node concept="3clFbT" id="3q" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4378968763279949201" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3o" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3e" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="3Tm1VV" id="3r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="3uibUv" id="3s" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="2AHcQZ" id="3t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="3clFbS" id="3u" role="3clF47">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                      <node concept="3cpWs6" id="3w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                        <node concept="2ShNRf" id="3x" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4378968763279949201" />
                          <node concept="YeOm9" id="3y" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4378968763279949201" />
                            <node concept="1Y3b0j" id="3z" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                              <node concept="3Tm1VV" id="3$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4378968763279949201" />
                              </node>
                              <node concept="3clFb_" id="3_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4378968763279949201" />
                                <node concept="3Tm1VV" id="3B" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                                <node concept="3clFbS" id="3C" role="3clF47">
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                  <node concept="3cpWs6" id="3F" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4378968763279949201" />
                                    <node concept="1dyn4i" id="3G" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4378968763279949201" />
                                      <node concept="2ShNRf" id="3H" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4378968763279949201" />
                                        <node concept="1pGfFk" id="3I" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4378968763279949201" />
                                          <node concept="Xl_RD" id="3J" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                            <uo k="s:originTrace" v="n:4378968763279949201" />
                                          </node>
                                          <node concept="Xl_RD" id="3K" role="37wK5m">
                                            <property role="Xl_RC" value="3242911558878742434" />
                                            <uo k="s:originTrace" v="n:4378968763279949201" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3D" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                                <node concept="2AHcQZ" id="3E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3A" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4378968763279949201" />
                                <node concept="37vLTG" id="3L" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                  <node concept="3uibUv" id="3Q" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4378968763279949201" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                                <node concept="3uibUv" id="3N" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                                <node concept="3clFbS" id="3O" role="3clF47">
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                  <node concept="3clFbF" id="3R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558878745066" />
                                    <node concept="2YIFZM" id="3S" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558878745322" />
                                      <node concept="2OqwBi" id="3T" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558878746532" />
                                        <node concept="1DoJHT" id="3V" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558878745799" />
                                          <node concept="3uibUv" id="3X" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="3Y" role="1EMhIo">
                                            <ref role="3cqZAo" node="3L" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="3W" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558878747636" />
                                          <node concept="1xMEDy" id="3Z" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558878747638" />
                                            <node concept="chp4Y" id="40" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558878747905" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="3U" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs3J" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:3242911558878748565" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3cpWsn" id="41" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="3uibUv" id="42" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="3uibUv" id="44" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="3uibUv" id="45" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
            </node>
            <node concept="2ShNRf" id="43" role="33vP2m">
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="1pGfFk" id="46" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="3uibUv" id="47" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="3uibUv" id="48" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="2OqwBi" id="49" role="3clFbG">
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="37vLTw" id="4a" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="references" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
            <node concept="liA8E" id="4b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="2OqwBi" id="4c" role="37wK5m">
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="37vLTw" id="4e" role="2Oq$k0">
                  <ref role="3cqZAo" node="35" resolve="d0" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="liA8E" id="4f" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
              <node concept="37vLTw" id="4d" role="37wK5m">
                <ref role="3cqZAo" node="35" resolve="d0" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="37vLTw" id="4g" role="3clFbG">
            <ref role="3cqZAo" node="41" resolve="references" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
    </node>
    <node concept="2YIFZL" id="1N" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4378968763279949201" />
      <node concept="10P_77" id="4h" role="3clF45">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
      <node concept="3Tm6S6" id="4i" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
      <node concept="3clFbS" id="4j" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279949203" />
        <node concept="1DcWWT" id="4o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558878699698" />
          <node concept="3clFbS" id="4q" role="2LFqv$">
            <uo k="s:originTrace" v="n:3242911558878699699" />
            <node concept="3clFbJ" id="4t" role="3cqZAp">
              <uo k="s:originTrace" v="n:3242911558878699700" />
              <node concept="3clFbS" id="4u" role="3clFbx">
                <uo k="s:originTrace" v="n:3242911558878699701" />
                <node concept="3cpWs6" id="4w" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3242911558878699702" />
                  <node concept="3clFbT" id="4x" role="3cqZAk">
                    <uo k="s:originTrace" v="n:3242911558878699703" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4v" role="3clFbw">
                <uo k="s:originTrace" v="n:3242911558878699704" />
                <node concept="37vLTw" id="4y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4k" resolve="node" />
                  <uo k="s:originTrace" v="n:3242911558878717340" />
                </node>
                <node concept="2qgKlT" id="4z" role="2OqNvi">
                  <ref role="37wK5l" to="xzvb:3N5eeeLD0vU" resolve="sameName" />
                  <uo k="s:originTrace" v="n:3242911558878699706" />
                  <node concept="10QFUN" id="4$" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558878699707" />
                    <node concept="3Tqbb2" id="4_" role="10QFUM">
                      <ref role="ehGHo" to="40ag:2cS6XcGq5AD" resolve="Cluster" />
                      <uo k="s:originTrace" v="n:3242911558878699708" />
                    </node>
                    <node concept="37vLTw" id="4A" role="10QFUP">
                      <ref role="3cqZAo" node="4r" resolve="n" />
                      <uo k="s:originTrace" v="n:3242911558878699709" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4r" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:3242911558878699710" />
            <node concept="3Tqbb2" id="4B" role="1tU5fm">
              <uo k="s:originTrace" v="n:3242911558878699711" />
            </node>
          </node>
          <node concept="2OqwBi" id="4s" role="1DdaDG">
            <uo k="s:originTrace" v="n:3242911558878699712" />
            <node concept="37vLTw" id="4C" role="2Oq$k0">
              <ref role="3cqZAo" node="4k" resolve="node" />
              <uo k="s:originTrace" v="n:3242911558878712974" />
            </node>
            <node concept="2TvwIu" id="4D" role="2OqNvi">
              <uo k="s:originTrace" v="n:3242911558878699714" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279996415" />
          <node concept="3clFbT" id="4E" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4378968763279996605" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4k" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3uibUv" id="4F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
      <node concept="37vLTG" id="4l" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3uibUv" id="4G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3uibUv" id="4H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3uibUv" id="4I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4J">
    <property role="3GE5qa" value="Test" />
    <property role="TrG5h" value="Color_Reference_Constraints" />
    <uo k="s:originTrace" v="n:3242911558875750571" />
    <node concept="3Tm1VV" id="4K" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558875750571" />
    </node>
    <node concept="3uibUv" id="4L" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558875750571" />
    </node>
    <node concept="3clFbW" id="4M" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558875750571" />
      <node concept="3cqZAl" id="4P" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558875750571" />
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558875750571" />
        <node concept="XkiVB" id="4S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558875750571" />
          <node concept="1BaE9c" id="4T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Color_Reference$MT" />
            <uo k="s:originTrace" v="n:3242911558875750571" />
            <node concept="2YIFZM" id="4U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558875750571" />
              <node concept="1adDum" id="4V" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
              </node>
              <node concept="1adDum" id="4W" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
              </node>
              <node concept="1adDum" id="4X" role="37wK5m">
                <property role="1adDun" value="0x2d0122e190c3ecb3L" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
              </node>
              <node concept="Xl_RD" id="4Y" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Color_Reference" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558875750571" />
      </node>
    </node>
    <node concept="2tJIrI" id="4N" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558875750571" />
    </node>
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558875750571" />
      <node concept="3Tmbuc" id="4Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558875750571" />
      </node>
      <node concept="3uibUv" id="50" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558875750571" />
        <node concept="3uibUv" id="53" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558875750571" />
        </node>
        <node concept="3uibUv" id="54" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558875750571" />
        </node>
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558875750571" />
        <node concept="3cpWs8" id="55" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558875750571" />
          <node concept="3cpWsn" id="59" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558875750571" />
            <node concept="3uibUv" id="5a" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558875750571" />
            </node>
            <node concept="2ShNRf" id="5b" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558875750571" />
              <node concept="YeOm9" id="5c" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558875750571" />
                <node concept="1Y3b0j" id="5d" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558875750571" />
                  <node concept="1BaE9c" id="5e" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="color$1VMh" />
                    <uo k="s:originTrace" v="n:3242911558875750571" />
                    <node concept="2YIFZM" id="5j" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                      <node concept="1adDum" id="5k" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558875750571" />
                      </node>
                      <node concept="1adDum" id="5l" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558875750571" />
                      </node>
                      <node concept="1adDum" id="5m" role="37wK5m">
                        <property role="1adDun" value="0x2d0122e190c3ecb3L" />
                        <uo k="s:originTrace" v="n:3242911558875750571" />
                      </node>
                      <node concept="1adDum" id="5n" role="37wK5m">
                        <property role="1adDun" value="0x2d0122e190c3ecccL" />
                        <uo k="s:originTrace" v="n:3242911558875750571" />
                      </node>
                      <node concept="Xl_RD" id="5o" role="37wK5m">
                        <property role="Xl_RC" value="color" />
                        <uo k="s:originTrace" v="n:3242911558875750571" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5f" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558875750571" />
                  </node>
                  <node concept="Xjq3P" id="5g" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558875750571" />
                  </node>
                  <node concept="3clFb_" id="5h" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558875750571" />
                    <node concept="3Tm1VV" id="5p" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                    </node>
                    <node concept="10P_77" id="5q" role="3clF45">
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                    </node>
                    <node concept="3clFbS" id="5r" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                      <node concept="3clFbF" id="5t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558875750571" />
                        <node concept="3clFbT" id="5u" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3242911558875750571" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5i" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558875750571" />
                    <node concept="3Tm1VV" id="5v" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                    </node>
                    <node concept="3uibUv" id="5w" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                    </node>
                    <node concept="2AHcQZ" id="5x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                    </node>
                    <node concept="3clFbS" id="5y" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                      <node concept="3cpWs6" id="5$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558875750571" />
                        <node concept="2ShNRf" id="5_" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558875750571" />
                          <node concept="YeOm9" id="5A" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558875750571" />
                            <node concept="1Y3b0j" id="5B" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558875750571" />
                              <node concept="3Tm1VV" id="5C" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558875750571" />
                              </node>
                              <node concept="3clFb_" id="5D" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558875750571" />
                                <node concept="3Tm1VV" id="5F" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                </node>
                                <node concept="3clFbS" id="5G" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                  <node concept="3cpWs6" id="5J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558875750571" />
                                    <node concept="1dyn4i" id="5K" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3242911558875750571" />
                                      <node concept="2ShNRf" id="5L" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3242911558875750571" />
                                        <node concept="1pGfFk" id="5M" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3242911558875750571" />
                                          <node concept="Xl_RD" id="5N" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                            <uo k="s:originTrace" v="n:3242911558875750571" />
                                          </node>
                                          <node concept="Xl_RD" id="5O" role="37wK5m">
                                            <property role="Xl_RC" value="3242911558886737815" />
                                            <uo k="s:originTrace" v="n:3242911558875750571" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5H" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                </node>
                                <node concept="2AHcQZ" id="5I" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5E" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3242911558875750571" />
                                <node concept="37vLTG" id="5P" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                  <node concept="3uibUv" id="5U" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558875750571" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="5Q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                </node>
                                <node concept="3uibUv" id="5R" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                </node>
                                <node concept="3clFbS" id="5S" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                  <node concept="3cpWs8" id="5V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558892082630" />
                                    <node concept="3cpWsn" id="5Z" role="3cpWs9">
                                      <property role="TrG5h" value="test111" />
                                      <uo k="s:originTrace" v="n:3242911558892068541" />
                                      <node concept="A3Dl8" id="60" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3242911558892068535" />
                                        <node concept="3Tqbb2" id="62" role="A3Ik2">
                                          <ref role="ehGHo" to="40ag:3_WKfYt5FsA" resolve="Color" />
                                          <uo k="s:originTrace" v="n:3242911558892070194" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="61" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3242911558892107731" />
                                        <node concept="2OqwBi" id="63" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3242911558892088415" />
                                          <node concept="2OqwBi" id="65" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3242911558892026870" />
                                            <node concept="2OqwBi" id="67" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:3242911558892010813" />
                                              <node concept="1DoJHT" id="69" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:3242911558892066543" />
                                                <node concept="3uibUv" id="6b" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="6c" role="1EMhIo">
                                                  <ref role="3cqZAo" node="5P" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="6a" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3242911558892025426" />
                                                <node concept="1xMEDy" id="6d" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:3242911558892025428" />
                                                  <node concept="chp4Y" id="6e" role="ri$Ld">
                                                    <ref role="cht4Q" to="40ag:3_WKfYt5FoG" resolve="Carro" />
                                                    <uo k="s:originTrace" v="n:3242911558892025932" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Rf3mk" id="68" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3242911558892027692" />
                                              <node concept="1xMEDy" id="6f" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3242911558892027694" />
                                                <node concept="chp4Y" id="6g" role="ri$Ld">
                                                  <ref role="cht4Q" to="40ag:2O18I6gKYMN" resolve="Color_Reference" />
                                                  <uo k="s:originTrace" v="n:3242911558892049540" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="66" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3242911558892102243" />
                                            <node concept="1bVj0M" id="6h" role="23t8la">
                                              <uo k="s:originTrace" v="n:3242911558892102245" />
                                              <node concept="3clFbS" id="6i" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:3242911558892102246" />
                                                <node concept="3clFbF" id="6k" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:3242911558892102247" />
                                                  <node concept="3y3z36" id="6l" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:3242911558892104973" />
                                                    <node concept="1DoJHT" id="6m" role="3uHU7w">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <uo k="s:originTrace" v="n:3242911558892105836" />
                                                      <node concept="3uibUv" id="6o" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="6p" role="1EMhIo">
                                                        <ref role="3cqZAo" node="5P" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="6n" role="3uHU7B">
                                                      <ref role="3cqZAo" node="6j" resolve="it" />
                                                      <uo k="s:originTrace" v="n:3242911558892103799" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="6j" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:3242911558892102251" />
                                                <node concept="2jxLKc" id="6q" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:3242911558892102252" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3$u5V9" id="64" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558892109043" />
                                          <node concept="1bVj0M" id="6r" role="23t8la">
                                            <uo k="s:originTrace" v="n:3242911558892109045" />
                                            <node concept="3clFbS" id="6s" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:3242911558892109046" />
                                              <node concept="3clFbF" id="6u" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3242911558892109394" />
                                                <node concept="2OqwBi" id="6v" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:3242911558892110466" />
                                                  <node concept="37vLTw" id="6w" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6t" resolve="it" />
                                                    <uo k="s:originTrace" v="n:3242911558892109393" />
                                                  </node>
                                                  <node concept="3TrEf2" id="6x" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="40ag:2O18I6gKYNc" resolve="color" />
                                                    <uo k="s:originTrace" v="n:3242911558892112434" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="6t" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3242911558892109047" />
                                              <node concept="2jxLKc" id="6y" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3242911558892109048" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="5W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558892082446" />
                                  </node>
                                  <node concept="3cpWs8" id="5X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558886740403" />
                                    <node concept="3cpWsn" id="6z" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="colors" />
                                      <uo k="s:originTrace" v="n:3242911558886740404" />
                                      <node concept="A3Dl8" id="6$" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3242911558886740405" />
                                        <node concept="3Tqbb2" id="6A" role="A3Ik2">
                                          <ref role="ehGHo" to="40ag:3_WKfYt5FsA" resolve="Color" />
                                          <uo k="s:originTrace" v="n:3242911558886740406" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6_" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3242911558886740407" />
                                        <node concept="2OqwBi" id="6B" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3242911558886740408" />
                                          <node concept="2OqwBi" id="6D" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3242911558886740409" />
                                            <node concept="1DoJHT" id="6F" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3242911558886740410" />
                                              <node concept="3uibUv" id="6H" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="6I" role="1EMhIo">
                                                <ref role="3cqZAo" node="5P" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="6G" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3242911558886740411" />
                                              <node concept="1xMEDy" id="6J" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3242911558886740412" />
                                                <node concept="chp4Y" id="6K" role="ri$Ld">
                                                  <ref role="cht4Q" to="40ag:3_WKfYt5FoD" resolve="PadreRoot" />
                                                  <uo k="s:originTrace" v="n:3242911558886740413" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Rf3mk" id="6E" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3242911558886740414" />
                                            <node concept="1xMEDy" id="6L" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3242911558886740415" />
                                              <node concept="chp4Y" id="6M" role="ri$Ld">
                                                <ref role="cht4Q" to="40ag:3_WKfYt5FsA" resolve="Color" />
                                                <uo k="s:originTrace" v="n:3242911558886740416" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="6C" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558886740417" />
                                          <node concept="1bVj0M" id="6N" role="23t8la">
                                            <uo k="s:originTrace" v="n:3242911558886740418" />
                                            <node concept="3clFbS" id="6O" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:3242911558886740419" />
                                              <node concept="3clFbF" id="6Q" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3242911558886740420" />
                                                <node concept="2OqwBi" id="6R" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:3242911558886740421" />
                                                  <node concept="2OqwBi" id="6S" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:3242911558886740422" />
                                                    <node concept="2OqwBi" id="6U" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:3242911558886740423" />
                                                      <node concept="2OqwBi" id="6W" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:3242911558886740424" />
                                                        <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:3242911558886740425" />
                                                          <node concept="1DoJHT" id="70" role="2Oq$k0">
                                                            <property role="1Dpdpm" value="getContextNode" />
                                                            <uo k="s:originTrace" v="n:3242911558886740426" />
                                                            <node concept="3uibUv" id="72" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="73" role="1EMhIo">
                                                              <ref role="3cqZAo" node="5P" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="2Xjw5R" id="71" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:3242911558886740427" />
                                                            <node concept="1xMEDy" id="74" role="1xVPHs">
                                                              <uo k="s:originTrace" v="n:3242911558886740428" />
                                                              <node concept="chp4Y" id="76" role="ri$Ld">
                                                                <ref role="cht4Q" to="40ag:3_WKfYt5FoG" resolve="Carro" />
                                                                <uo k="s:originTrace" v="n:3242911558886740429" />
                                                              </node>
                                                            </node>
                                                            <node concept="1xIGOp" id="75" role="1xVPHs">
                                                              <uo k="s:originTrace" v="n:3242911558886740430" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="6Z" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:3242911558886740431" />
                                                          <node concept="1xMEDy" id="77" role="1xVPHs">
                                                            <uo k="s:originTrace" v="n:3242911558886740432" />
                                                            <node concept="chp4Y" id="78" role="ri$Ld">
                                                              <ref role="cht4Q" to="40ag:2O18I6gKYMN" resolve="Color_Reference" />
                                                              <uo k="s:originTrace" v="n:3242911558886743497" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3zZkjj" id="6X" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:3242911558886740434" />
                                                        <node concept="1bVj0M" id="79" role="23t8la">
                                                          <uo k="s:originTrace" v="n:3242911558886740435" />
                                                          <node concept="3clFbS" id="7a" role="1bW5cS">
                                                            <uo k="s:originTrace" v="n:3242911558886740436" />
                                                            <node concept="3clFbF" id="7c" role="3cqZAp">
                                                              <uo k="s:originTrace" v="n:3242911558886740437" />
                                                              <node concept="3y3z36" id="7d" role="3clFbG">
                                                                <uo k="s:originTrace" v="n:3242911558886740438" />
                                                                <node concept="1DoJHT" id="7e" role="3uHU7w">
                                                                  <property role="1Dpdpm" value="getContextNode" />
                                                                  <uo k="s:originTrace" v="n:3242911558886740439" />
                                                                  <node concept="3uibUv" id="7g" role="1Ez5kq">
                                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="7h" role="1EMhIo">
                                                                    <ref role="3cqZAo" node="5P" resolve="_context" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTw" id="7f" role="3uHU7B">
                                                                  <ref role="3cqZAo" node="7b" resolve="it" />
                                                                  <uo k="s:originTrace" v="n:3242911558886740440" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="7b" role="1bW2Oz">
                                                            <property role="TrG5h" value="it" />
                                                            <uo k="s:originTrace" v="n:3242911558886740441" />
                                                            <node concept="2jxLKc" id="7i" role="1tU5fm">
                                                              <uo k="s:originTrace" v="n:3242911558886740442" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3$u5V9" id="6V" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:3242911558886740443" />
                                                      <node concept="1bVj0M" id="7j" role="23t8la">
                                                        <uo k="s:originTrace" v="n:3242911558886740444" />
                                                        <node concept="3clFbS" id="7k" role="1bW5cS">
                                                          <uo k="s:originTrace" v="n:3242911558886740445" />
                                                          <node concept="3clFbF" id="7m" role="3cqZAp">
                                                            <uo k="s:originTrace" v="n:3242911558886740446" />
                                                            <node concept="2OqwBi" id="7n" role="3clFbG">
                                                              <uo k="s:originTrace" v="n:3242911558886740447" />
                                                              <node concept="37vLTw" id="7o" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7l" resolve="it" />
                                                                <uo k="s:originTrace" v="n:3242911558886740448" />
                                                              </node>
                                                              <node concept="3TrEf2" id="7p" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="40ag:2O18I6gKYNc" resolve="color" />
                                                                <uo k="s:originTrace" v="n:3242911558886828225" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="7l" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <uo k="s:originTrace" v="n:3242911558886740450" />
                                                          <node concept="2jxLKc" id="7q" role="1tU5fm">
                                                            <uo k="s:originTrace" v="n:3242911558886740451" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2HxqBE" id="6T" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:3242911558886740452" />
                                                    <node concept="1bVj0M" id="7r" role="23t8la">
                                                      <uo k="s:originTrace" v="n:3242911558886740453" />
                                                      <node concept="3clFbS" id="7s" role="1bW5cS">
                                                        <uo k="s:originTrace" v="n:3242911558886740454" />
                                                        <node concept="3clFbF" id="7u" role="3cqZAp">
                                                          <uo k="s:originTrace" v="n:3242911558886740455" />
                                                          <node concept="1Wc70l" id="7v" role="3clFbG">
                                                            <uo k="s:originTrace" v="n:3242911558893059874" />
                                                            <node concept="3y3z36" id="7w" role="3uHU7w">
                                                              <uo k="s:originTrace" v="n:3242911558893066694" />
                                                              <node concept="37vLTw" id="7y" role="3uHU7w">
                                                                <ref role="3cqZAo" node="6P" resolve="color" />
                                                                <uo k="s:originTrace" v="n:3242911558893067618" />
                                                              </node>
                                                              <node concept="37vLTw" id="7z" role="3uHU7B">
                                                                <ref role="3cqZAo" node="7t" resolve="it" />
                                                                <uo k="s:originTrace" v="n:3242911558893062032" />
                                                              </node>
                                                            </node>
                                                            <node concept="3y3z36" id="7x" role="3uHU7B">
                                                              <uo k="s:originTrace" v="n:3242911558891904979" />
                                                              <node concept="2OqwBi" id="7$" role="3uHU7B">
                                                                <uo k="s:originTrace" v="n:3242911558892616433" />
                                                                <node concept="37vLTw" id="7A" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="7t" resolve="it" />
                                                                  <uo k="s:originTrace" v="n:3242911558886740458" />
                                                                </node>
                                                                <node concept="1mfA1w" id="7B" role="2OqNvi">
                                                                  <uo k="s:originTrace" v="n:3242911558893937291" />
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="7_" role="3uHU7w">
                                                                <ref role="3cqZAo" node="6P" resolve="color" />
                                                                <uo k="s:originTrace" v="n:3242911558892168704" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="7t" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <uo k="s:originTrace" v="n:3242911558886740459" />
                                                        <node concept="2jxLKc" id="7C" role="1tU5fm">
                                                          <uo k="s:originTrace" v="n:3242911558886740460" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="6P" role="1bW2Oz">
                                              <property role="TrG5h" value="color" />
                                              <uo k="s:originTrace" v="n:3242911558886740461" />
                                              <node concept="2jxLKc" id="7D" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3242911558886740462" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558886745927" />
                                    <node concept="2YIFZM" id="7E" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3242911558886746339" />
                                      <node concept="37vLTw" id="7F" role="37wK5m">
                                        <ref role="3cqZAo" node="6z" resolve="colors" />
                                        <uo k="s:originTrace" v="n:3242911558892190763" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5T" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558875750571" />
          <node concept="3cpWsn" id="7G" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558875750571" />
            <node concept="3uibUv" id="7H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558875750571" />
              <node concept="3uibUv" id="7J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
              </node>
              <node concept="3uibUv" id="7K" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
              </node>
            </node>
            <node concept="2ShNRf" id="7I" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558875750571" />
              <node concept="1pGfFk" id="7L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
                <node concept="3uibUv" id="7M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558875750571" />
                </node>
                <node concept="3uibUv" id="7N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558875750571" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558875750571" />
          <node concept="2OqwBi" id="7O" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558875750571" />
            <node concept="37vLTw" id="7P" role="2Oq$k0">
              <ref role="3cqZAo" node="7G" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558875750571" />
            </node>
            <node concept="liA8E" id="7Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558875750571" />
              <node concept="2OqwBi" id="7R" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558875750571" />
                <node concept="37vLTw" id="7T" role="2Oq$k0">
                  <ref role="3cqZAo" node="59" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558875750571" />
                </node>
                <node concept="liA8E" id="7U" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558875750571" />
                </node>
              </node>
              <node concept="37vLTw" id="7S" role="37wK5m">
                <ref role="3cqZAo" node="59" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558875750571" />
          <node concept="37vLTw" id="7V" role="3clFbG">
            <ref role="3cqZAo" node="7G" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558875750571" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558875750571" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7W">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="7X" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="7Y" role="1B3o_S" />
    <node concept="3clFbW" id="7Z" role="jymVt">
      <node concept="3cqZAl" id="82" role="3clF45" />
      <node concept="3Tm1VV" id="83" role="1B3o_S" />
      <node concept="3clFbS" id="84" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="80" role="jymVt" />
    <node concept="3clFb_" id="81" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="85" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="86" role="1B3o_S" />
      <node concept="3uibUv" id="87" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="8a" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <node concept="1_3QMa" id="8b" role="3cqZAp">
          <node concept="37vLTw" id="8d" role="1_3QMn">
            <ref role="3cqZAo" node="88" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="8e" role="1_3QMm">
            <node concept="3clFbS" id="8p" role="1pnPq1">
              <node concept="3cpWs6" id="8r" role="3cqZAp">
                <node concept="1nCR9W" id="8s" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Application_Constraints" />
                  <node concept="3uibUv" id="8t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8q" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq5uA" resolve="Application" />
            </node>
          </node>
          <node concept="1pnPoh" id="8f" role="1_3QMm">
            <node concept="3clFbS" id="8u" role="1pnPq1">
              <node concept="3cpWs6" id="8w" role="3cqZAp">
                <node concept="1nCR9W" id="8x" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Region_Reference_Constraints" />
                  <node concept="3uibUv" id="8y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8v" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:498oYbNqjhw" resolve="Region_Reference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8g" role="1_3QMm">
            <node concept="3clFbS" id="8z" role="1pnPq1">
              <node concept="3cpWs6" id="8_" role="3cqZAp">
                <node concept="1nCR9W" id="8A" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Region_Constraints" />
                  <node concept="3uibUv" id="8B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8$" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:65PH1LjFs5s" resolve="Region" />
            </node>
          </node>
          <node concept="1pnPoh" id="8h" role="1_3QMm">
            <node concept="3clFbS" id="8C" role="1pnPq1">
              <node concept="3cpWs6" id="8E" role="3cqZAp">
                <node concept="1nCR9W" id="8F" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Cluster_Constraints" />
                  <node concept="3uibUv" id="8G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8D" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq5AD" resolve="Cluster" />
            </node>
          </node>
          <node concept="1pnPoh" id="8i" role="1_3QMm">
            <node concept="3clFbS" id="8H" role="1pnPq1">
              <node concept="3cpWs6" id="8J" role="3cqZAp">
                <node concept="1nCR9W" id="8K" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Color_Reference_Constraints" />
                  <node concept="3uibUv" id="8L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8I" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2O18I6gKYMN" resolve="Color_Reference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8j" role="1_3QMm">
            <node concept="3clFbS" id="8M" role="1pnPq1">
              <node concept="3cpWs6" id="8O" role="3cqZAp">
                <node concept="1nCR9W" id="8P" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Container_Constraints" />
                  <node concept="3uibUv" id="8Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8N" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:3c9wsavSfG9" resolve="Container" />
            </node>
          </node>
          <node concept="1pnPoh" id="8k" role="1_3QMm">
            <node concept="3clFbS" id="8R" role="1pnPq1">
              <node concept="3cpWs6" id="8T" role="3cqZAp">
                <node concept="1nCR9W" id="8U" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.IoT_Device_Constraints" />
                  <node concept="3uibUv" id="8V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8S" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq7mk" resolve="IoT_Device" />
            </node>
          </node>
          <node concept="1pnPoh" id="8l" role="1_3QMm">
            <node concept="3clFbS" id="8W" role="1pnPq1">
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <node concept="1nCR9W" id="8Z" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.WorkerReference_Constraints" />
                  <node concept="3uibUv" id="90" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8X" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:65PH1LjFs6_" resolve="WorkerReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8m" role="1_3QMm">
            <node concept="3clFbS" id="91" role="1pnPq1">
              <node concept="3cpWs6" id="93" role="3cqZAp">
                <node concept="1nCR9W" id="94" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Parte_Constraints" />
                  <node concept="3uibUv" id="95" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="92" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:3_WKfYt5Fsz" resolve="Parte" />
            </node>
          </node>
          <node concept="1pnPoh" id="8n" role="1_3QMm">
            <node concept="3clFbS" id="96" role="1pnPq1">
              <node concept="3cpWs6" id="98" role="3cqZAp">
                <node concept="1nCR9W" id="99" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Sensor_Events_Constraints" />
                  <node concept="3uibUv" id="9a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="97" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:5c6$$01qJv7" resolve="Sensor_Events" />
            </node>
          </node>
          <node concept="3clFbS" id="8o" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="8c" role="3cqZAp">
          <node concept="2ShNRf" id="9b" role="3cqZAk">
            <node concept="1pGfFk" id="9c" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="9d" role="37wK5m">
                <ref role="3cqZAo" node="88" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9e">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Container_Constraints" />
    <uo k="s:originTrace" v="n:3242911558876456815" />
    <node concept="3Tm1VV" id="9f" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558876456815" />
    </node>
    <node concept="3uibUv" id="9g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
    </node>
    <node concept="3clFbW" id="9h" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3cqZAl" id="9m" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="XkiVB" id="9p" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="1BaE9c" id="9q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Container$SX" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="2YIFZM" id="9r" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1adDum" id="9s" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="1adDum" id="9t" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="1adDum" id="9u" role="37wK5m">
                <property role="1adDun" value="0x330981c29fe0fb09L" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="Xl_RD" id="9v" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Container" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9o" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="2tJIrI" id="9i" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876456815" />
    </node>
    <node concept="3clFb_" id="9j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3Tmbuc" id="9w" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="9x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="9$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3uibUv" id="9_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="3clFbS" id="9y" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="2ShNRf" id="9B" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="YeOm9" id="9C" role="2ShVmc">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1Y3b0j" id="9D" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="3Tm1VV" id="9E" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="3clFb_" id="9F" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="3Tm1VV" id="9I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="2AHcQZ" id="9J" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="3uibUv" id="9K" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="37vLTG" id="9L" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3uibUv" id="9O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="2AHcQZ" id="9P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9M" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3uibUv" id="9Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="2AHcQZ" id="9R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9N" role="3clF47">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3cpWs8" id="9S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="3cpWsn" id="9X" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="10P_77" id="9Y" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                        </node>
                        <node concept="1rXfSq" id="9Z" role="33vP2m">
                          <ref role="37wK5l" node="9l" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="2OqwBi" id="a0" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="a4" role="2Oq$k0">
                              <ref role="3cqZAo" node="9L" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="a5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a1" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="a6" role="2Oq$k0">
                              <ref role="3cqZAo" node="9L" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="a7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a2" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="a8" role="2Oq$k0">
                              <ref role="3cqZAo" node="9L" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="a9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a3" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="aa" role="2Oq$k0">
                              <ref role="3cqZAo" node="9L" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="ab" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3clFbJ" id="9U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="3clFbS" id="ac" role="3clFbx">
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="3clFbF" id="ae" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="2OqwBi" id="af" role="3clFbG">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="ag" role="2Oq$k0">
                              <ref role="3cqZAo" node="9M" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="ah" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                              <node concept="1dyn4i" id="ai" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3242911558876456815" />
                                <node concept="2ShNRf" id="aj" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                  <node concept="1pGfFk" id="ak" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3242911558876456815" />
                                    <node concept="Xl_RD" id="al" role="37wK5m">
                                      <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                      <uo k="s:originTrace" v="n:3242911558876456815" />
                                    </node>
                                    <node concept="Xl_RD" id="am" role="37wK5m">
                                      <property role="Xl_RC" value="166834276358957282" />
                                      <uo k="s:originTrace" v="n:3242911558876456815" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ad" role="3clFbw">
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="3y3z36" id="an" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="10Nm6u" id="ap" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                          </node>
                          <node concept="37vLTw" id="aq" role="3uHU7B">
                            <ref role="3cqZAo" node="9M" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ao" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="37vLTw" id="ar" role="3fr31v">
                            <ref role="3cqZAo" node="9X" resolve="result" />
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3clFbF" id="9W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="37vLTw" id="as" role="3clFbG">
                        <ref role="3cqZAo" node="9X" resolve="result" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9G" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="3uibUv" id="9H" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="3clFb_" id="9k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3Tmbuc" id="at" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="au" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="ax" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3uibUv" id="ay" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="3clFbS" id="av" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3cpWs8" id="az" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWsn" id="aB" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3uibUv" id="aC" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="2ShNRf" id="aD" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="YeOm9" id="aE" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1Y3b0j" id="aF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="1BaE9c" id="aG" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="application$GqFB" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="2YIFZM" id="aL" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="1adDum" id="aM" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="1adDum" id="aN" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="1adDum" id="aO" role="37wK5m">
                        <property role="1adDun" value="0x330981c29fe0fb09L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="1adDum" id="aP" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc198L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="Xl_RD" id="aQ" role="37wK5m">
                        <property role="Xl_RC" value="application" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="Xjq3P" id="aI" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="3clFb_" id="aJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3Tm1VV" id="aR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="10P_77" id="aS" role="3clF45">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3clFbS" id="aT" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="3clFbF" id="aV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="3clFbT" id="aW" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3Tm1VV" id="aX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3uibUv" id="aY" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="2AHcQZ" id="aZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3clFbS" id="b0" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="3cpWs6" id="b2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="2ShNRf" id="b3" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="YeOm9" id="b4" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="1Y3b0j" id="b5" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                              <node concept="3Tm1VV" id="b6" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558876456815" />
                              </node>
                              <node concept="3clFb_" id="b7" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558876456815" />
                                <node concept="3Tm1VV" id="b9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                                <node concept="3clFbS" id="ba" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                  <node concept="3cpWs6" id="bd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876456815" />
                                    <node concept="1dyn4i" id="be" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3242911558876456815" />
                                      <node concept="2ShNRf" id="bf" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3242911558876456815" />
                                        <node concept="1pGfFk" id="bg" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3242911558876456815" />
                                          <node concept="Xl_RD" id="bh" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                            <uo k="s:originTrace" v="n:3242911558876456815" />
                                          </node>
                                          <node concept="Xl_RD" id="bi" role="37wK5m">
                                            <property role="Xl_RC" value="3242911558876457002" />
                                            <uo k="s:originTrace" v="n:3242911558876456815" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="bb" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                                <node concept="2AHcQZ" id="bc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="b8" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3242911558876456815" />
                                <node concept="37vLTG" id="bj" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                  <node concept="3uibUv" id="bo" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558876456815" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="bk" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                                <node concept="3uibUv" id="bl" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                                <node concept="3clFbS" id="bm" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                  <node concept="3clFbF" id="bp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876457215" />
                                    <node concept="2YIFZM" id="bq" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558876457601" />
                                      <node concept="2OqwBi" id="br" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558876458596" />
                                        <node concept="1DoJHT" id="bt" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558876457863" />
                                          <node concept="3uibUv" id="bv" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="bw" role="1EMhIo">
                                            <ref role="3cqZAo" node="bj" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="bu" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558876459428" />
                                          <node concept="1xMEDy" id="bx" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558876459430" />
                                            <node concept="chp4Y" id="by" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558876459567" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="bs" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs5J" resolve="applications" />
                                        <uo k="s:originTrace" v="n:3242911558876460458" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWsn" id="bz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3uibUv" id="b$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3uibUv" id="bA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="3uibUv" id="bB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
            </node>
            <node concept="2ShNRf" id="b_" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1pGfFk" id="bC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="3uibUv" id="bD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="3uibUv" id="bE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="bz" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="2OqwBi" id="bI" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="bK" role="2Oq$k0">
                  <ref role="3cqZAo" node="aB" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="liA8E" id="bL" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
              <node concept="37vLTw" id="bJ" role="37wK5m">
                <ref role="3cqZAo" node="aB" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="37vLTw" id="bM" role="3clFbG">
            <ref role="3cqZAo" node="bz" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="2YIFZL" id="9l" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="10P_77" id="bN" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3Tm6S6" id="bO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3clFbS" id="bP" role="3clF47">
        <uo k="s:originTrace" v="n:166834276358957283" />
        <node concept="1DcWWT" id="bU" role="3cqZAp">
          <uo k="s:originTrace" v="n:166834276358957570" />
          <node concept="3clFbS" id="bW" role="2LFqv$">
            <uo k="s:originTrace" v="n:166834276358957571" />
            <node concept="3clFbJ" id="bZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:166834276358957572" />
              <node concept="3clFbS" id="c0" role="3clFbx">
                <uo k="s:originTrace" v="n:166834276358957573" />
                <node concept="3cpWs6" id="c2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:166834276358957574" />
                  <node concept="3clFbT" id="c3" role="3cqZAk">
                    <uo k="s:originTrace" v="n:166834276358957575" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="c1" role="3clFbw">
                <uo k="s:originTrace" v="n:166834276360338610" />
                <node concept="3y3z36" id="c4" role="3uHU7B">
                  <uo k="s:originTrace" v="n:166834276360330827" />
                  <node concept="37vLTw" id="c6" role="3uHU7B">
                    <ref role="3cqZAo" node="bQ" resolve="node" />
                    <uo k="s:originTrace" v="n:166834276360330828" />
                  </node>
                  <node concept="37vLTw" id="c7" role="3uHU7w">
                    <ref role="3cqZAo" node="bX" resolve="n" />
                    <uo k="s:originTrace" v="n:166834276360453254" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c5" role="3uHU7w">
                  <uo k="s:originTrace" v="n:166834276358957576" />
                  <node concept="2qgKlT" id="c8" role="2OqNvi">
                    <ref role="37wK5l" to="xzvb:9gHIfMIYSZ" resolve="sameName" />
                    <uo k="s:originTrace" v="n:166834276358957578" />
                    <node concept="10QFUN" id="ca" role="37wK5m">
                      <uo k="s:originTrace" v="n:166834276358957579" />
                      <node concept="3Tqbb2" id="cb" role="10QFUM">
                        <ref role="ehGHo" to="40ag:3c9wsavSfG9" resolve="Container" />
                        <uo k="s:originTrace" v="n:166834276358957580" />
                      </node>
                      <node concept="37vLTw" id="cc" role="10QFUP">
                        <ref role="3cqZAo" node="bX" resolve="n" />
                        <uo k="s:originTrace" v="n:166834276358957581" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="c9" role="2Oq$k0">
                    <ref role="3cqZAo" node="bQ" resolve="node" />
                    <uo k="s:originTrace" v="n:166834276360441770" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="bX" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:166834276358957582" />
            <node concept="3Tqbb2" id="cd" role="1tU5fm">
              <uo k="s:originTrace" v="n:166834276358957583" />
            </node>
          </node>
          <node concept="2OqwBi" id="bY" role="1DdaDG">
            <uo k="s:originTrace" v="n:166834276361355149" />
            <node concept="2OqwBi" id="ce" role="2Oq$k0">
              <uo k="s:originTrace" v="n:166834276359421998" />
              <node concept="37vLTw" id="cg" role="2Oq$k0">
                <ref role="3cqZAo" node="bQ" resolve="node" />
                <uo k="s:originTrace" v="n:166834276358957585" />
              </node>
              <node concept="2Rxl7S" id="ch" role="2OqNvi">
                <uo k="s:originTrace" v="n:166834276361353939" />
              </node>
            </node>
            <node concept="2Rf3mk" id="cf" role="2OqNvi">
              <uo k="s:originTrace" v="n:166834276361356263" />
              <node concept="1xMEDy" id="ci" role="1xVPHs">
                <uo k="s:originTrace" v="n:166834276361356265" />
                <node concept="chp4Y" id="cj" role="ri$Ld">
                  <ref role="cht4Q" to="40ag:3c9wsavSfG9" resolve="Container" />
                  <uo k="s:originTrace" v="n:166834276361361859" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bV" role="3cqZAp">
          <uo k="s:originTrace" v="n:166834276358962010" />
          <node concept="3clFbT" id="ck" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:166834276358965574" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="cl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="37vLTG" id="bR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="cm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="37vLTG" id="bS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="cn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="37vLTG" id="bT" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="co" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cp">
    <node concept="39e2AJ" id="cq" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="cr" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cs" role="39e2AY">
          <ref role="39e2AS" node="7W" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ct">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="IoT_Device_Constraints" />
    <uo k="s:originTrace" v="n:3242911558876804081" />
    <node concept="3Tm1VV" id="cu" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558876804081" />
    </node>
    <node concept="3uibUv" id="cv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
    </node>
    <node concept="3clFbW" id="cw" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="3cqZAl" id="c_" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3clFbS" id="cA" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="XkiVB" id="cC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="1BaE9c" id="cD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IoT_Device$2_" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="2YIFZM" id="cE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="1adDum" id="cF" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="1adDum" id="cG" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="1adDum" id="cH" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c687594L" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="Xl_RD" id="cI" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.IoT_Device" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
    </node>
    <node concept="2tJIrI" id="cx" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876804081" />
    </node>
    <node concept="3clFb_" id="cy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="3Tmbuc" id="cJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3uibUv" id="cK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3uibUv" id="cN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3uibUv" id="cO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="3clFbS" id="cL" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="2ShNRf" id="cQ" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="YeOm9" id="cR" role="2ShVmc">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="1Y3b0j" id="cS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="3Tm1VV" id="cT" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="3clFb_" id="cU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="3Tm1VV" id="cX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="2AHcQZ" id="cY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="3uibUv" id="cZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="37vLTG" id="d0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="3uibUv" id="d3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="2AHcQZ" id="d4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="d1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="3uibUv" id="d5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="2AHcQZ" id="d6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="d2" role="3clF47">
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="3cpWs8" id="d7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="3cpWsn" id="dc" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                        <node concept="10P_77" id="dd" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3242911558876804081" />
                        </node>
                        <node concept="1rXfSq" id="de" role="33vP2m">
                          <ref role="37wK5l" node="c$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3242911558876804081" />
                          <node concept="2OqwBi" id="df" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876804081" />
                            <node concept="37vLTw" id="dj" role="2Oq$k0">
                              <ref role="3cqZAo" node="d0" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                            </node>
                            <node concept="liA8E" id="dk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dg" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876804081" />
                            <node concept="37vLTw" id="dl" role="2Oq$k0">
                              <ref role="3cqZAo" node="d0" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                            </node>
                            <node concept="liA8E" id="dm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dh" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876804081" />
                            <node concept="37vLTw" id="dn" role="2Oq$k0">
                              <ref role="3cqZAo" node="d0" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                            </node>
                            <node concept="liA8E" id="do" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="di" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876804081" />
                            <node concept="37vLTw" id="dp" role="2Oq$k0">
                              <ref role="3cqZAo" node="d0" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                            </node>
                            <node concept="liA8E" id="dq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="3clFbJ" id="d9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="3clFbS" id="dr" role="3clFbx">
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                        <node concept="3clFbF" id="dt" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3242911558876804081" />
                          <node concept="2OqwBi" id="du" role="3clFbG">
                            <uo k="s:originTrace" v="n:3242911558876804081" />
                            <node concept="37vLTw" id="dv" role="2Oq$k0">
                              <ref role="3cqZAo" node="d1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                            </node>
                            <node concept="liA8E" id="dw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                              <node concept="1dyn4i" id="dx" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3242911558876804081" />
                                <node concept="2ShNRf" id="dy" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                  <node concept="1pGfFk" id="dz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3242911558876804081" />
                                    <node concept="Xl_RD" id="d$" role="37wK5m">
                                      <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                      <uo k="s:originTrace" v="n:3242911558876804081" />
                                    </node>
                                    <node concept="Xl_RD" id="d_" role="37wK5m">
                                      <property role="Xl_RC" value="3242911558878749913" />
                                      <uo k="s:originTrace" v="n:3242911558876804081" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ds" role="3clFbw">
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                        <node concept="3y3z36" id="dA" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3242911558876804081" />
                          <node concept="10Nm6u" id="dC" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3242911558876804081" />
                          </node>
                          <node concept="37vLTw" id="dD" role="3uHU7B">
                            <ref role="3cqZAo" node="d1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3242911558876804081" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3242911558876804081" />
                          <node concept="37vLTw" id="dE" role="3fr31v">
                            <ref role="3cqZAo" node="dc" resolve="result" />
                            <uo k="s:originTrace" v="n:3242911558876804081" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="da" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="3clFbF" id="db" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="37vLTw" id="dF" role="3clFbG">
                        <ref role="3cqZAo" node="dc" resolve="result" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="3uibUv" id="cW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
    </node>
    <node concept="3clFb_" id="cz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="3Tmbuc" id="dG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3uibUv" id="dH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3uibUv" id="dK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3uibUv" id="dL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="3clFbS" id="dI" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3cpWs8" id="dM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3cpWsn" id="dQ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3uibUv" id="dR" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="2ShNRf" id="dS" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="YeOm9" id="dT" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="1Y3b0j" id="dU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="1BaE9c" id="dV" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="gateway$EFe8" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="2YIFZM" id="e0" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="1adDum" id="e1" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="1adDum" id="e2" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="1adDum" id="e3" role="37wK5m">
                        <property role="1adDun" value="0x23381bd32c687594L" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="1adDum" id="e4" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1bdL" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="Xl_RD" id="e5" role="37wK5m">
                        <property role="Xl_RC" value="gateway" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="Xjq3P" id="dX" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="3clFb_" id="dY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="3Tm1VV" id="e6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="10P_77" id="e7" role="3clF45">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="3clFbS" id="e8" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="3clFbF" id="ea" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                        <node concept="3clFbT" id="eb" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3242911558876804081" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="e9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="dZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="3Tm1VV" id="ec" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="3uibUv" id="ed" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="2AHcQZ" id="ee" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="3clFbS" id="ef" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="3cpWs6" id="eh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                        <node concept="2ShNRf" id="ei" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558876804081" />
                          <node concept="YeOm9" id="ej" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558876804081" />
                            <node concept="1Y3b0j" id="ek" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                              <node concept="3Tm1VV" id="el" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558876804081" />
                              </node>
                              <node concept="3clFb_" id="em" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558876804081" />
                                <node concept="3Tm1VV" id="eo" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                                <node concept="3clFbS" id="ep" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                  <node concept="3cpWs6" id="es" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876804081" />
                                    <node concept="1dyn4i" id="et" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3242911558876804081" />
                                      <node concept="2ShNRf" id="eu" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3242911558876804081" />
                                        <node concept="1pGfFk" id="ev" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3242911558876804081" />
                                          <node concept="Xl_RD" id="ew" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                            <uo k="s:originTrace" v="n:3242911558876804081" />
                                          </node>
                                          <node concept="Xl_RD" id="ex" role="37wK5m">
                                            <property role="Xl_RC" value="3242911558876808719" />
                                            <uo k="s:originTrace" v="n:3242911558876804081" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="eq" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                                <node concept="2AHcQZ" id="er" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="en" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3242911558876804081" />
                                <node concept="37vLTG" id="ey" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                  <node concept="3uibUv" id="eB" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558876804081" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ez" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                                <node concept="3uibUv" id="e$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                                <node concept="3clFbS" id="e_" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                  <node concept="3clFbF" id="eC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876808930" />
                                    <node concept="2YIFZM" id="eD" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558876809341" />
                                      <node concept="2OqwBi" id="eE" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558876810995" />
                                        <node concept="1DoJHT" id="eG" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558876810439" />
                                          <node concept="3uibUv" id="eI" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="eJ" role="1EMhIo">
                                            <ref role="3cqZAo" node="ey" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="eH" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558876812229" />
                                          <node concept="1xMEDy" id="eK" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558876812231" />
                                            <node concept="chp4Y" id="eL" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558876812368" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="eF" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs3J" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:3242911558876813205" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3cpWsn" id="eM" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3uibUv" id="eN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="3uibUv" id="eP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="3uibUv" id="eQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
            </node>
            <node concept="2ShNRf" id="eO" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="1pGfFk" id="eR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="3uibUv" id="eS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="3uibUv" id="eT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="2OqwBi" id="eU" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="2OqwBi" id="eX" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="37vLTw" id="eZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="dQ" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="liA8E" id="f0" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
              <node concept="37vLTw" id="eY" role="37wK5m">
                <ref role="3cqZAo" node="dQ" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="37vLTw" id="f1" role="3clFbG">
            <ref role="3cqZAo" node="eM" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
    </node>
    <node concept="2YIFZL" id="c$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="10P_77" id="f2" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3Tm6S6" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558878749914" />
        <node concept="1DcWWT" id="f9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558878751127" />
          <node concept="3clFbS" id="fb" role="2LFqv$">
            <uo k="s:originTrace" v="n:3242911558878751128" />
            <node concept="3clFbJ" id="fe" role="3cqZAp">
              <uo k="s:originTrace" v="n:3242911558878751129" />
              <node concept="3clFbS" id="ff" role="3clFbx">
                <uo k="s:originTrace" v="n:3242911558878751130" />
                <node concept="3cpWs6" id="fh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3242911558878751131" />
                  <node concept="3clFbT" id="fi" role="3cqZAk">
                    <uo k="s:originTrace" v="n:3242911558878751132" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fg" role="3clFbw">
                <uo k="s:originTrace" v="n:3242911558878751133" />
                <node concept="37vLTw" id="fj" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="node" />
                  <uo k="s:originTrace" v="n:3242911558878789588" />
                </node>
                <node concept="2qgKlT" id="fk" role="2OqNvi">
                  <ref role="37wK5l" to="xzvb:2O18I6gYwEq" resolve="sameName" />
                  <uo k="s:originTrace" v="n:3242911558878751135" />
                  <node concept="10QFUN" id="fl" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558878751136" />
                    <node concept="3Tqbb2" id="fm" role="10QFUM">
                      <ref role="ehGHo" to="40ag:2cS6XcGq7mk" resolve="IoT_Device" />
                      <uo k="s:originTrace" v="n:3242911558878751137" />
                    </node>
                    <node concept="37vLTw" id="fn" role="10QFUP">
                      <ref role="3cqZAo" node="fc" resolve="n" />
                      <uo k="s:originTrace" v="n:3242911558878751138" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="fc" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:3242911558878751139" />
            <node concept="3Tqbb2" id="fo" role="1tU5fm">
              <uo k="s:originTrace" v="n:3242911558878777960" />
            </node>
          </node>
          <node concept="2OqwBi" id="fd" role="1DdaDG">
            <uo k="s:originTrace" v="n:3242911558878751141" />
            <node concept="37vLTw" id="fp" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="node" />
              <uo k="s:originTrace" v="n:3242911558878773604" />
            </node>
            <node concept="2TvwIu" id="fq" role="2OqNvi">
              <uo k="s:originTrace" v="n:3242911558878751143" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558878798199" />
          <node concept="3clFbT" id="fr" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3242911558878805412" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3uibUv" id="fs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3uibUv" id="ft" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="37vLTG" id="f7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3uibUv" id="fu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="37vLTG" id="f8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3uibUv" id="fv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fw">
    <property role="3GE5qa" value="Test" />
    <property role="TrG5h" value="Parte_Constraints" />
    <uo k="s:originTrace" v="n:3242911558884520912" />
    <node concept="3Tm1VV" id="fx" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558884520912" />
    </node>
    <node concept="3uibUv" id="fy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558884520912" />
    </node>
    <node concept="3clFbW" id="fz" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558884520912" />
      <node concept="3cqZAl" id="fA" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558884520912" />
      </node>
      <node concept="3clFbS" id="fB" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558884520912" />
        <node concept="XkiVB" id="fD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558884520912" />
          <node concept="1BaE9c" id="fE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Parte$Qa" />
            <uo k="s:originTrace" v="n:3242911558884520912" />
            <node concept="2YIFZM" id="fF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558884520912" />
              <node concept="1adDum" id="fG" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
              </node>
              <node concept="1adDum" id="fH" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
              </node>
              <node concept="1adDum" id="fI" role="37wK5m">
                <property role="1adDun" value="0x397cc0ff9d16b723L" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
              </node>
              <node concept="Xl_RD" id="fJ" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Parte" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558884520912" />
      </node>
    </node>
    <node concept="2tJIrI" id="f$" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558884520912" />
    </node>
    <node concept="3clFb_" id="f_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558884520912" />
      <node concept="3Tmbuc" id="fK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558884520912" />
      </node>
      <node concept="3uibUv" id="fL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558884520912" />
        <node concept="3uibUv" id="fO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558884520912" />
        </node>
        <node concept="3uibUv" id="fP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558884520912" />
        </node>
      </node>
      <node concept="3clFbS" id="fM" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558884520912" />
        <node concept="3cpWs8" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558884520912" />
          <node concept="3cpWsn" id="fU" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558884520912" />
            <node concept="3uibUv" id="fV" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558884520912" />
            </node>
            <node concept="2ShNRf" id="fW" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558884520912" />
              <node concept="YeOm9" id="fX" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558884520912" />
                <node concept="1Y3b0j" id="fY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558884520912" />
                  <node concept="1BaE9c" id="fZ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="color$whqU" />
                    <uo k="s:originTrace" v="n:3242911558884520912" />
                    <node concept="2YIFZM" id="g4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                      <node concept="1adDum" id="g5" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558884520912" />
                      </node>
                      <node concept="1adDum" id="g6" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558884520912" />
                      </node>
                      <node concept="1adDum" id="g7" role="37wK5m">
                        <property role="1adDun" value="0x397cc0ff9d16b723L" />
                        <uo k="s:originTrace" v="n:3242911558884520912" />
                      </node>
                      <node concept="1adDum" id="g8" role="37wK5m">
                        <property role="1adDun" value="0x397cc0ff9d16b724L" />
                        <uo k="s:originTrace" v="n:3242911558884520912" />
                      </node>
                      <node concept="Xl_RD" id="g9" role="37wK5m">
                        <property role="Xl_RC" value="color" />
                        <uo k="s:originTrace" v="n:3242911558884520912" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="g0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558884520912" />
                  </node>
                  <node concept="Xjq3P" id="g1" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558884520912" />
                  </node>
                  <node concept="3clFb_" id="g2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558884520912" />
                    <node concept="3Tm1VV" id="ga" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                    </node>
                    <node concept="10P_77" id="gb" role="3clF45">
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                    </node>
                    <node concept="3clFbS" id="gc" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                      <node concept="3clFbF" id="ge" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558884520912" />
                        <node concept="3clFbT" id="gf" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3242911558884520912" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="g3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558884520912" />
                    <node concept="3Tm1VV" id="gg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                    </node>
                    <node concept="3uibUv" id="gh" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                    </node>
                    <node concept="2AHcQZ" id="gi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                    </node>
                    <node concept="3clFbS" id="gj" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                      <node concept="3cpWs6" id="gl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558884520912" />
                        <node concept="2ShNRf" id="gm" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558884520912" />
                          <node concept="YeOm9" id="gn" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558884520912" />
                            <node concept="1Y3b0j" id="go" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558884520912" />
                              <node concept="3Tm1VV" id="gp" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558884520912" />
                              </node>
                              <node concept="3clFb_" id="gq" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558884520912" />
                                <node concept="3Tm1VV" id="gs" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                </node>
                                <node concept="3clFbS" id="gt" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                  <node concept="3cpWs6" id="gw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558884520912" />
                                    <node concept="1dyn4i" id="gx" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3242911558884520912" />
                                      <node concept="2ShNRf" id="gy" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3242911558884520912" />
                                        <node concept="1pGfFk" id="gz" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3242911558884520912" />
                                          <node concept="Xl_RD" id="g$" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                            <uo k="s:originTrace" v="n:3242911558884520912" />
                                          </node>
                                          <node concept="Xl_RD" id="g_" role="37wK5m">
                                            <property role="Xl_RC" value="3242911558884521029" />
                                            <uo k="s:originTrace" v="n:3242911558884520912" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gu" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                </node>
                                <node concept="2AHcQZ" id="gv" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gr" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3242911558884520912" />
                                <node concept="37vLTG" id="gA" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                  <node concept="3uibUv" id="gF" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558884520912" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="gB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                </node>
                                <node concept="3uibUv" id="gC" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                </node>
                                <node concept="3clFbS" id="gD" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                  <node concept="3cpWs8" id="gG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558884521241" />
                                    <node concept="3cpWsn" id="gI" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="colors" />
                                      <uo k="s:originTrace" v="n:3242911558884521239" />
                                      <node concept="A3Dl8" id="gJ" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3242911558884521268" />
                                        <node concept="3Tqbb2" id="gL" role="A3Ik2">
                                          <ref role="ehGHo" to="40ag:3_WKfYt5FsA" resolve="Color" />
                                          <uo k="s:originTrace" v="n:3242911558884521427" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="gK" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3242911558885871625" />
                                        <node concept="2OqwBi" id="gM" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3242911558884523543" />
                                          <node concept="2OqwBi" id="gO" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3242911558884522276" />
                                            <node concept="1DoJHT" id="gQ" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3242911558884521696" />
                                              <node concept="3uibUv" id="gS" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="gT" role="1EMhIo">
                                                <ref role="3cqZAo" node="gA" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="gR" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3242911558885427625" />
                                              <node concept="1xMEDy" id="gU" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3242911558885427627" />
                                                <node concept="chp4Y" id="gV" role="ri$Ld">
                                                  <ref role="cht4Q" to="40ag:3_WKfYt5FoD" resolve="PadreRoot" />
                                                  <uo k="s:originTrace" v="n:3242911558885427761" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Rf3mk" id="gP" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3242911558885427961" />
                                            <node concept="1xMEDy" id="gW" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3242911558885427963" />
                                              <node concept="chp4Y" id="gX" role="ri$Ld">
                                                <ref role="cht4Q" to="40ag:3_WKfYt5FsA" resolve="Color" />
                                                <uo k="s:originTrace" v="n:3242911558885428413" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="gN" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558885876700" />
                                          <node concept="1bVj0M" id="gY" role="23t8la">
                                            <uo k="s:originTrace" v="n:3242911558885876702" />
                                            <node concept="3clFbS" id="gZ" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:3242911558885876703" />
                                              <node concept="3clFbF" id="h1" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3242911558885877718" />
                                                <node concept="2OqwBi" id="h2" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:3242911558885911626" />
                                                  <node concept="2OqwBi" id="h3" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:3242911558885903900" />
                                                    <node concept="2OqwBi" id="h5" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:3242911558885891084" />
                                                      <node concept="2OqwBi" id="h7" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:3242911558885881756" />
                                                        <node concept="2OqwBi" id="h9" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:3242911558885878620" />
                                                          <node concept="1DoJHT" id="hb" role="2Oq$k0">
                                                            <property role="1Dpdpm" value="getContextNode" />
                                                            <uo k="s:originTrace" v="n:3242911558885877717" />
                                                            <node concept="3uibUv" id="hd" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="he" role="1EMhIo">
                                                              <ref role="3cqZAo" node="gA" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="2Xjw5R" id="hc" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:3242911558885879080" />
                                                            <node concept="1xMEDy" id="hf" role="1xVPHs">
                                                              <uo k="s:originTrace" v="n:3242911558885879082" />
                                                              <node concept="chp4Y" id="hh" role="ri$Ld">
                                                                <ref role="cht4Q" to="40ag:3_WKfYt5FoG" resolve="Carro" />
                                                                <uo k="s:originTrace" v="n:3242911558885879837" />
                                                              </node>
                                                            </node>
                                                            <node concept="1xIGOp" id="hg" role="1xVPHs">
                                                              <uo k="s:originTrace" v="n:3242911558885880646" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="ha" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:3242911558885882738" />
                                                          <node concept="1xMEDy" id="hi" role="1xVPHs">
                                                            <uo k="s:originTrace" v="n:3242911558885882740" />
                                                            <node concept="chp4Y" id="hj" role="ri$Ld">
                                                              <ref role="cht4Q" to="40ag:3_WKfYt5Fsz" resolve="Parte" />
                                                              <uo k="s:originTrace" v="n:3242911558885884423" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3zZkjj" id="h8" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:3242911558885898683" />
                                                        <node concept="1bVj0M" id="hk" role="23t8la">
                                                          <uo k="s:originTrace" v="n:3242911558885898685" />
                                                          <node concept="3clFbS" id="hl" role="1bW5cS">
                                                            <uo k="s:originTrace" v="n:3242911558885898686" />
                                                            <node concept="3clFbF" id="hn" role="3cqZAp">
                                                              <uo k="s:originTrace" v="n:3242911558885899276" />
                                                              <node concept="3y3z36" id="ho" role="3clFbG">
                                                                <uo k="s:originTrace" v="n:3242911558885901333" />
                                                                <node concept="1DoJHT" id="hp" role="3uHU7w">
                                                                  <property role="1Dpdpm" value="getContextNode" />
                                                                  <uo k="s:originTrace" v="n:3242911558885902403" />
                                                                  <node concept="3uibUv" id="hr" role="1Ez5kq">
                                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="hs" role="1EMhIo">
                                                                    <ref role="3cqZAo" node="gA" resolve="_context" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTw" id="hq" role="3uHU7B">
                                                                  <ref role="3cqZAo" node="hm" resolve="it" />
                                                                  <uo k="s:originTrace" v="n:3242911558885899275" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="hm" role="1bW2Oz">
                                                            <property role="TrG5h" value="it" />
                                                            <uo k="s:originTrace" v="n:3242911558885898687" />
                                                            <node concept="2jxLKc" id="ht" role="1tU5fm">
                                                              <uo k="s:originTrace" v="n:3242911558885898688" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3$u5V9" id="h6" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:3242911558885906623" />
                                                      <node concept="1bVj0M" id="hu" role="23t8la">
                                                        <uo k="s:originTrace" v="n:3242911558885906625" />
                                                        <node concept="3clFbS" id="hv" role="1bW5cS">
                                                          <uo k="s:originTrace" v="n:3242911558885906626" />
                                                          <node concept="3clFbF" id="hx" role="3cqZAp">
                                                            <uo k="s:originTrace" v="n:3242911558885907416" />
                                                            <node concept="2OqwBi" id="hy" role="3clFbG">
                                                              <uo k="s:originTrace" v="n:3242911558885908764" />
                                                              <node concept="37vLTw" id="hz" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="hw" resolve="it" />
                                                                <uo k="s:originTrace" v="n:3242911558885907415" />
                                                              </node>
                                                              <node concept="3TrEf2" id="h$" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="40ag:3_WKfYt5Fs$" resolve="color" />
                                                                <uo k="s:originTrace" v="n:3242911558885910050" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="hw" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <uo k="s:originTrace" v="n:3242911558885906627" />
                                                          <node concept="2jxLKc" id="h_" role="1tU5fm">
                                                            <uo k="s:originTrace" v="n:3242911558885906628" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2HxqBE" id="h4" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:3242911558885914872" />
                                                    <node concept="1bVj0M" id="hA" role="23t8la">
                                                      <uo k="s:originTrace" v="n:3242911558885914874" />
                                                      <node concept="3clFbS" id="hB" role="1bW5cS">
                                                        <uo k="s:originTrace" v="n:3242911558885914875" />
                                                        <node concept="3clFbF" id="hD" role="3cqZAp">
                                                          <uo k="s:originTrace" v="n:3242911558885915793" />
                                                          <node concept="3y3z36" id="hE" role="3clFbG">
                                                            <uo k="s:originTrace" v="n:3242911558885918107" />
                                                            <node concept="37vLTw" id="hF" role="3uHU7B">
                                                              <ref role="3cqZAo" node="hC" resolve="it" />
                                                              <uo k="s:originTrace" v="n:3242911558885915792" />
                                                            </node>
                                                            <node concept="37vLTw" id="hG" role="3uHU7w">
                                                              <ref role="3cqZAo" node="h0" resolve="color" />
                                                              <uo k="s:originTrace" v="n:3242911558885919383" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="hC" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <uo k="s:originTrace" v="n:3242911558885914876" />
                                                        <node concept="2jxLKc" id="hH" role="1tU5fm">
                                                          <uo k="s:originTrace" v="n:3242911558885914877" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="h0" role="1bW2Oz">
                                              <property role="TrG5h" value="color" />
                                              <uo k="s:originTrace" v="n:3242911558885876704" />
                                              <node concept="2jxLKc" id="hI" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3242911558885876705" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="gH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558884571803" />
                                    <node concept="2YIFZM" id="hJ" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3242911558884572403" />
                                      <node concept="37vLTw" id="hK" role="37wK5m">
                                        <ref role="3cqZAo" node="gI" resolve="colors" />
                                        <uo k="s:originTrace" v="n:3242911558884572582" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558884520912" />
          <node concept="3cpWsn" id="hL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558884520912" />
            <node concept="3uibUv" id="hM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558884520912" />
              <node concept="3uibUv" id="hO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
              </node>
              <node concept="3uibUv" id="hP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
              </node>
            </node>
            <node concept="2ShNRf" id="hN" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558884520912" />
              <node concept="1pGfFk" id="hQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
                <node concept="3uibUv" id="hR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558884520912" />
                </node>
                <node concept="3uibUv" id="hS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558884520912" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558884520912" />
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558884520912" />
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558884520912" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558884520912" />
              <node concept="2OqwBi" id="hW" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558884520912" />
                <node concept="37vLTw" id="hY" role="2Oq$k0">
                  <ref role="3cqZAo" node="fU" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558884520912" />
                </node>
                <node concept="liA8E" id="hZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558884520912" />
                </node>
              </node>
              <node concept="37vLTw" id="hX" role="37wK5m">
                <ref role="3cqZAo" node="fU" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558884520912" />
          <node concept="37vLTw" id="i0" role="3clFbG">
            <ref role="3cqZAo" node="hL" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558884520912" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558884520912" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i1">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Region_Constraints" />
    <uo k="s:originTrace" v="n:4378968763279178180" />
    <node concept="3Tm1VV" id="i2" role="1B3o_S">
      <uo k="s:originTrace" v="n:4378968763279178180" />
    </node>
    <node concept="3uibUv" id="i3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4378968763279178180" />
    </node>
    <node concept="3clFbW" id="i4" role="jymVt">
      <uo k="s:originTrace" v="n:4378968763279178180" />
      <node concept="3cqZAl" id="i8" role="3clF45">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3clFbS" id="i9" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="XkiVB" id="ib" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
          <node concept="1BaE9c" id="ic" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Region$Qk" />
            <uo k="s:originTrace" v="n:4378968763279178180" />
            <node concept="2YIFZM" id="id" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4378968763279178180" />
              <node concept="1adDum" id="ie" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
              <node concept="1adDum" id="if" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
              <node concept="1adDum" id="ig" role="37wK5m">
                <property role="1adDun" value="0x6175b41c53adc15cL" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
              <node concept="Xl_RD" id="ih" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Region" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ia" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
    </node>
    <node concept="2tJIrI" id="i5" role="jymVt">
      <uo k="s:originTrace" v="n:4378968763279178180" />
    </node>
    <node concept="3clFb_" id="i6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4378968763279178180" />
      <node concept="3Tmbuc" id="ii" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3uibUv" id="ij" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="im" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
        <node concept="3uibUv" id="in" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="3clFbS" id="ik" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3clFbF" id="io" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279178180" />
          <node concept="2ShNRf" id="ip" role="3clFbG">
            <uo k="s:originTrace" v="n:4378968763279178180" />
            <node concept="YeOm9" id="iq" role="2ShVmc">
              <uo k="s:originTrace" v="n:4378968763279178180" />
              <node concept="1Y3b0j" id="ir" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
                <node concept="3Tm1VV" id="is" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                </node>
                <node concept="3clFb_" id="it" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                  <node concept="3Tm1VV" id="iw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                  </node>
                  <node concept="2AHcQZ" id="ix" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                  </node>
                  <node concept="3uibUv" id="iy" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                  </node>
                  <node concept="37vLTG" id="iz" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                    <node concept="3uibUv" id="iA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="2AHcQZ" id="iB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="i$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                    <node concept="3uibUv" id="iC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="2AHcQZ" id="iD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="i_" role="3clF47">
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                    <node concept="3cpWs8" id="iE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                      <node concept="3cpWsn" id="iJ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                        <node concept="10P_77" id="iK" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                        </node>
                        <node concept="1rXfSq" id="iL" role="33vP2m">
                          <ref role="37wK5l" node="i7" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="2OqwBi" id="iM" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="iQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="iz" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="iR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iN" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="iS" role="2Oq$k0">
                              <ref role="3cqZAo" node="iz" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="iT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iO" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="iU" role="2Oq$k0">
                              <ref role="3cqZAo" node="iz" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="iV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iP" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="iW" role="2Oq$k0">
                              <ref role="3cqZAo" node="iz" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="iX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="3clFbJ" id="iG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                      <node concept="3clFbS" id="iY" role="3clFbx">
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                        <node concept="3clFbF" id="j0" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="2OqwBi" id="j1" role="3clFbG">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="j2" role="2Oq$k0">
                              <ref role="3cqZAo" node="i$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="j3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                              <node concept="1dyn4i" id="j4" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4378968763279178180" />
                                <node concept="2ShNRf" id="j5" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4378968763279178180" />
                                  <node concept="1pGfFk" id="j6" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4378968763279178180" />
                                    <node concept="Xl_RD" id="j7" role="37wK5m">
                                      <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                      <uo k="s:originTrace" v="n:4378968763279178180" />
                                    </node>
                                    <node concept="Xl_RD" id="j8" role="37wK5m">
                                      <property role="Xl_RC" value="4378968763279178181" />
                                      <uo k="s:originTrace" v="n:4378968763279178180" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iZ" role="3clFbw">
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                        <node concept="3y3z36" id="j9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="10Nm6u" id="jb" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                          </node>
                          <node concept="37vLTw" id="jc" role="3uHU7B">
                            <ref role="3cqZAo" node="i$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ja" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="37vLTw" id="jd" role="3fr31v">
                            <ref role="3cqZAo" node="iJ" resolve="result" />
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="3clFbF" id="iI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                      <node concept="37vLTw" id="je" role="3clFbG">
                        <ref role="3cqZAo" node="iJ" resolve="result" />
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iu" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                </node>
                <node concept="3uibUv" id="iv" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="il" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
    </node>
    <node concept="2YIFZL" id="i7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4378968763279178180" />
      <node concept="10P_77" id="jf" role="3clF45">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3Tm6S6" id="jg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3clFbS" id="jh" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279178182" />
        <node concept="1DcWWT" id="jm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763284318208" />
          <node concept="3clFbS" id="jo" role="2LFqv$">
            <uo k="s:originTrace" v="n:4378968763284318209" />
            <node concept="3clFbJ" id="jr" role="3cqZAp">
              <uo k="s:originTrace" v="n:4378968763284318210" />
              <node concept="3clFbS" id="js" role="3clFbx">
                <uo k="s:originTrace" v="n:4378968763284318211" />
                <node concept="3cpWs6" id="ju" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4378968763284318212" />
                  <node concept="3clFbT" id="jv" role="3cqZAk">
                    <uo k="s:originTrace" v="n:4378968763284318213" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="jt" role="3clFbw">
                <uo k="s:originTrace" v="n:4378968763284318214" />
                <node concept="2OqwBi" id="jw" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4378968763284318215" />
                  <node concept="2qgKlT" id="jy" role="2OqNvi">
                    <ref role="37wK5l" to="xzvb:3N5eeeLD0mz" resolve="sameName" />
                    <uo k="s:originTrace" v="n:4378968763284318216" />
                    <node concept="37vLTw" id="j$" role="37wK5m">
                      <ref role="3cqZAo" node="ji" resolve="node" />
                      <uo k="s:originTrace" v="n:4378968763284318217" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="jz" role="2Oq$k0">
                    <ref role="3cqZAo" node="jp" resolve="r" />
                    <uo k="s:originTrace" v="n:4378968763284318218" />
                  </node>
                </node>
                <node concept="3y3z36" id="jx" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4378968763284318219" />
                  <node concept="37vLTw" id="j_" role="3uHU7B">
                    <ref role="3cqZAo" node="ji" resolve="node" />
                    <uo k="s:originTrace" v="n:4378968763284318220" />
                  </node>
                  <node concept="37vLTw" id="jA" role="3uHU7w">
                    <ref role="3cqZAo" node="jp" resolve="r" />
                    <uo k="s:originTrace" v="n:4378968763284318221" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="jp" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <uo k="s:originTrace" v="n:4378968763284318222" />
            <node concept="3Tqbb2" id="jB" role="1tU5fm">
              <ref role="ehGHo" to="40ag:65PH1LjFs5s" resolve="Region" />
              <uo k="s:originTrace" v="n:4378968763284347389" />
            </node>
          </node>
          <node concept="2OqwBi" id="jq" role="1DdaDG">
            <uo k="s:originTrace" v="n:4378968763284318224" />
            <node concept="2Rf3mk" id="jC" role="2OqNvi">
              <uo k="s:originTrace" v="n:4378968763284335610" />
              <node concept="1xMEDy" id="jE" role="1xVPHs">
                <uo k="s:originTrace" v="n:4378968763284335612" />
                <node concept="chp4Y" id="jF" role="ri$Ld">
                  <ref role="cht4Q" to="40ag:65PH1LjFs5s" resolve="Region" />
                  <uo k="s:originTrace" v="n:4378968763284340555" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="jD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4378968763284777943" />
              <node concept="37vLTw" id="jG" role="2Oq$k0">
                <ref role="3cqZAo" node="ji" resolve="node" />
                <uo k="s:originTrace" v="n:4378968763284770725" />
              </node>
              <node concept="2Rxl7S" id="jH" role="2OqNvi">
                <uo k="s:originTrace" v="n:4378968763284784978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279178203" />
          <node concept="3clFbT" id="jI" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4378968763279178204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ji" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="jJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="37vLTG" id="jj" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="jK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="37vLTG" id="jk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="jL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="37vLTG" id="jl" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="jM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jN">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Region_Reference_Constraints" />
    <uo k="s:originTrace" v="n:126749951968488642" />
    <node concept="3Tm1VV" id="jO" role="1B3o_S">
      <uo k="s:originTrace" v="n:126749951968488642" />
    </node>
    <node concept="3uibUv" id="jP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:126749951968488642" />
    </node>
    <node concept="3clFbW" id="jQ" role="jymVt">
      <uo k="s:originTrace" v="n:126749951968488642" />
      <node concept="3cqZAl" id="jS" role="3clF45">
        <uo k="s:originTrace" v="n:126749951968488642" />
      </node>
      <node concept="3clFbS" id="jT" role="3clF47">
        <uo k="s:originTrace" v="n:126749951968488642" />
        <node concept="XkiVB" id="jV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:126749951968488642" />
          <node concept="1BaE9c" id="jW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Region_Reference$ua" />
            <uo k="s:originTrace" v="n:126749951968488642" />
            <node concept="2YIFZM" id="jX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:126749951968488642" />
              <node concept="1adDum" id="jY" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
              <node concept="1adDum" id="jZ" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
              <node concept="1adDum" id="k0" role="37wK5m">
                <property role="1adDun" value="0x424863e2f3693460L" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
              <node concept="Xl_RD" id="k1" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Region_Reference" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jU" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951968488642" />
      </node>
    </node>
    <node concept="2tJIrI" id="jR" role="jymVt">
      <uo k="s:originTrace" v="n:126749951968488642" />
    </node>
  </node>
  <node concept="312cEu" id="k2">
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Sensor_Events_Constraints" />
    <uo k="s:originTrace" v="n:5982629958615616538" />
    <node concept="3Tm1VV" id="k3" role="1B3o_S">
      <uo k="s:originTrace" v="n:5982629958615616538" />
    </node>
    <node concept="3uibUv" id="k4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5982629958615616538" />
    </node>
    <node concept="3clFbW" id="k5" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958615616538" />
      <node concept="3cqZAl" id="k8" role="3clF45">
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
      <node concept="3clFbS" id="k9" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958615616538" />
        <node concept="XkiVB" id="kb" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="1BaE9c" id="kc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Sensor_Events$lo" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="2YIFZM" id="kd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="1adDum" id="ke" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="1adDum" id="kf" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="1adDum" id="kg" role="37wK5m">
                <property role="1adDun" value="0x53069240016af7c7L" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="Xl_RD" id="kh" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Sensor_Events" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ka" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
    </node>
    <node concept="2tJIrI" id="k6" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958615616538" />
    </node>
    <node concept="3clFb_" id="k7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5982629958615616538" />
      <node concept="3Tmbuc" id="ki" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
      <node concept="3uibUv" id="kj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5982629958615616538" />
        <node concept="3uibUv" id="km" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5982629958615616538" />
        </node>
        <node concept="3uibUv" id="kn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5982629958615616538" />
        </node>
      </node>
      <node concept="3clFbS" id="kk" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958615616538" />
        <node concept="3cpWs8" id="ko" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="3cpWsn" id="ks" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="3uibUv" id="kt" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
            </node>
            <node concept="2ShNRf" id="ku" role="33vP2m">
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="YeOm9" id="kv" role="2ShVmc">
                <uo k="s:originTrace" v="n:5982629958615616538" />
                <node concept="1Y3b0j" id="kw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                  <node concept="1BaE9c" id="kx" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="sensorType$YlTT" />
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                    <node concept="2YIFZM" id="kA" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                      <node concept="1adDum" id="kB" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="1adDum" id="kC" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="1adDum" id="kD" role="37wK5m">
                        <property role="1adDun" value="0x53069240016af7c7L" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="1adDum" id="kE" role="37wK5m">
                        <property role="1adDun" value="0x530692400188716fL" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="Xl_RD" id="kF" role="37wK5m">
                        <property role="Xl_RC" value="sensorType" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ky" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                  </node>
                  <node concept="Xjq3P" id="kz" role="37wK5m">
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                  </node>
                  <node concept="3clFb_" id="k$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                    <node concept="3Tm1VV" id="kG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="10P_77" id="kH" role="3clF45">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="3clFbS" id="kI" role="3clF47">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                      <node concept="3clFbF" id="kK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                        <node concept="3clFbT" id="kL" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5982629958615616538" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="k_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                    <node concept="3Tm1VV" id="kM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="3uibUv" id="kN" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="2AHcQZ" id="kO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="3clFbS" id="kP" role="3clF47">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                      <node concept="3cpWs6" id="kR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                        <node concept="2ShNRf" id="kS" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5982629958615616538" />
                          <node concept="YeOm9" id="kT" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5982629958615616538" />
                            <node concept="1Y3b0j" id="kU" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5982629958615616538" />
                              <node concept="3Tm1VV" id="kV" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5982629958615616538" />
                              </node>
                              <node concept="3clFb_" id="kW" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5982629958615616538" />
                                <node concept="3Tm1VV" id="kY" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                                <node concept="3clFbS" id="kZ" role="3clF47">
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                  <node concept="3cpWs6" id="l2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5982629958615616538" />
                                    <node concept="1dyn4i" id="l3" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5982629958615616538" />
                                      <node concept="2ShNRf" id="l4" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5982629958615616538" />
                                        <node concept="1pGfFk" id="l5" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5982629958615616538" />
                                          <node concept="Xl_RD" id="l6" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                            <uo k="s:originTrace" v="n:5982629958615616538" />
                                          </node>
                                          <node concept="Xl_RD" id="l7" role="37wK5m">
                                            <property role="Xl_RC" value="5982629958615616712" />
                                            <uo k="s:originTrace" v="n:5982629958615616538" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="l0" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                                <node concept="2AHcQZ" id="l1" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="kX" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5982629958615616538" />
                                <node concept="37vLTG" id="l8" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                  <node concept="3uibUv" id="ld" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5982629958615616538" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="l9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                                <node concept="3uibUv" id="la" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                                <node concept="3clFbS" id="lb" role="3clF47">
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                  <node concept="3cpWs8" id="le" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5982629958615774291" />
                                    <node concept="3cpWsn" id="lg" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="stypes" />
                                      <uo k="s:originTrace" v="n:5982629958615774289" />
                                      <node concept="A3Dl8" id="lh" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5982629958615774318" />
                                        <node concept="3Tqbb2" id="lj" role="A3Ik2">
                                          <ref role="ehGHo" to="40ag:2cS6XcGq5AN" resolve="Sensor_Type" />
                                          <uo k="s:originTrace" v="n:5982629958615774347" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="li" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5982629958617932866" />
                                        <node concept="2OqwBi" id="lk" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5982629958617414366" />
                                          <node concept="2OqwBi" id="lm" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5982629958615776574" />
                                            <node concept="1DoJHT" id="lo" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5982629958615774593" />
                                              <node concept="3uibUv" id="lq" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="lr" role="1EMhIo">
                                                <ref role="3cqZAo" node="l8" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="lp" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5982629958617413634" />
                                            </node>
                                          </node>
                                          <node concept="2SmgA7" id="ln" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5982629958617414809" />
                                            <node concept="chp4Y" id="ls" role="1dBWTz">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5AN" resolve="Sensor_Type" />
                                              <uo k="s:originTrace" v="n:5982629958617415014" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="ll" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5982629958618053766" />
                                          <node concept="1bVj0M" id="lt" role="23t8la">
                                            <uo k="s:originTrace" v="n:5982629958618053768" />
                                            <node concept="3clFbS" id="lu" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:5982629958618053769" />
                                              <node concept="3clFbF" id="lw" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:5982629958618053770" />
                                                <node concept="2OqwBi" id="lx" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:5982629958618053771" />
                                                  <node concept="37vLTw" id="ly" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="lv" resolve="it" />
                                                    <uo k="s:originTrace" v="n:5982629958618053772" />
                                                  </node>
                                                  <node concept="2qgKlT" id="lz" role="2OqNvi">
                                                    <ref role="37wK5l" to="xzvb:5c6$$01W3Px" resolve="checkRegion" />
                                                    <uo k="s:originTrace" v="n:5982629958618053773" />
                                                    <node concept="2OqwBi" id="l$" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:5982629958618053774" />
                                                      <node concept="1DoJHT" id="l_" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <uo k="s:originTrace" v="n:5982629958618053775" />
                                                        <node concept="3uibUv" id="lB" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="lC" role="1EMhIo">
                                                          <ref role="3cqZAo" node="l8" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="lA" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="40ag:5c6$$01qJva" resolve="region" />
                                                        <uo k="s:originTrace" v="n:5982629958618053776" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="lv" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5982629958618053777" />
                                              <node concept="2jxLKc" id="lD" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5982629958618053778" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="lf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5982629958615778253" />
                                    <node concept="2YIFZM" id="lE" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5982629958615778828" />
                                      <node concept="37vLTw" id="lF" role="37wK5m">
                                        <ref role="3cqZAo" node="lg" resolve="stypes" />
                                        <uo k="s:originTrace" v="n:5982629958615778974" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="3cpWsn" id="lG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="3uibUv" id="lH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="3uibUv" id="lJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="3uibUv" id="lK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
            </node>
            <node concept="2ShNRf" id="lI" role="33vP2m">
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="1pGfFk" id="lL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
                <node concept="3uibUv" id="lM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
                <node concept="3uibUv" id="lN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="2OqwBi" id="lO" role="3clFbG">
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="lG" resolve="references" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="2OqwBi" id="lR" role="37wK5m">
                <uo k="s:originTrace" v="n:5982629958615616538" />
                <node concept="37vLTw" id="lT" role="2Oq$k0">
                  <ref role="3cqZAo" node="ks" resolve="d0" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
                <node concept="liA8E" id="lU" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
              </node>
              <node concept="37vLTw" id="lS" role="37wK5m">
                <ref role="3cqZAo" node="ks" resolve="d0" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="37vLTw" id="lV" role="3clFbG">
            <ref role="3cqZAo" node="lG" resolve="references" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lW">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="WorkerReference_Constraints" />
    <uo k="s:originTrace" v="n:3242911558877163075" />
    <node concept="3Tm1VV" id="lX" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558877163075" />
    </node>
    <node concept="3uibUv" id="lY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558877163075" />
    </node>
    <node concept="3clFbW" id="lZ" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558877163075" />
      <node concept="3cqZAl" id="m2" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
      <node concept="3clFbS" id="m3" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558877163075" />
        <node concept="XkiVB" id="m5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="1BaE9c" id="m6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WorkerReference$Ao" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="2YIFZM" id="m7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="1adDum" id="m8" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="1adDum" id="m9" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="1adDum" id="ma" role="37wK5m">
                <property role="1adDun" value="0x6175b41c53adc1a5L" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="Xl_RD" id="mb" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.WorkerReference" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
    </node>
    <node concept="2tJIrI" id="m0" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558877163075" />
    </node>
    <node concept="3clFb_" id="m1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558877163075" />
      <node concept="3Tmbuc" id="mc" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
      <node concept="3uibUv" id="md" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558877163075" />
        <node concept="3uibUv" id="mg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558877163075" />
        </node>
        <node concept="3uibUv" id="mh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558877163075" />
        </node>
      </node>
      <node concept="3clFbS" id="me" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558877163075" />
        <node concept="3cpWs8" id="mi" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="3cpWsn" id="mm" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="3uibUv" id="mn" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
            </node>
            <node concept="2ShNRf" id="mo" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="YeOm9" id="mp" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558877163075" />
                <node concept="1Y3b0j" id="mq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                  <node concept="1BaE9c" id="mr" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="worker$lDxU" />
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                    <node concept="2YIFZM" id="mw" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                      <node concept="1adDum" id="mx" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="1adDum" id="my" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="1adDum" id="mz" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a5L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="1adDum" id="m$" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a6L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="Xl_RD" id="m_" role="37wK5m">
                        <property role="Xl_RC" value="worker" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ms" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                  </node>
                  <node concept="Xjq3P" id="mt" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                  </node>
                  <node concept="3clFb_" id="mu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                    <node concept="3Tm1VV" id="mA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="10P_77" id="mB" role="3clF45">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="3clFbS" id="mC" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                      <node concept="3clFbF" id="mE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                        <node concept="3clFbT" id="mF" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3242911558877163075" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="mv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                    <node concept="3Tm1VV" id="mG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="3uibUv" id="mH" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="2AHcQZ" id="mI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="3clFbS" id="mJ" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                      <node concept="3cpWs6" id="mL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                        <node concept="2ShNRf" id="mM" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558877163075" />
                          <node concept="YeOm9" id="mN" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558877163075" />
                            <node concept="1Y3b0j" id="mO" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558877163075" />
                              <node concept="3Tm1VV" id="mP" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558877163075" />
                              </node>
                              <node concept="3clFb_" id="mQ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558877163075" />
                                <node concept="3Tm1VV" id="mS" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                                <node concept="3clFbS" id="mT" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                  <node concept="3cpWs6" id="mW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558877163075" />
                                    <node concept="1dyn4i" id="mX" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3242911558877163075" />
                                      <node concept="2ShNRf" id="mY" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3242911558877163075" />
                                        <node concept="1pGfFk" id="mZ" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3242911558877163075" />
                                          <node concept="Xl_RD" id="n0" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                            <uo k="s:originTrace" v="n:3242911558877163075" />
                                          </node>
                                          <node concept="Xl_RD" id="n1" role="37wK5m">
                                            <property role="Xl_RC" value="3242911558877163249" />
                                            <uo k="s:originTrace" v="n:3242911558877163075" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="mU" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                                <node concept="2AHcQZ" id="mV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="mR" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3242911558877163075" />
                                <node concept="37vLTG" id="n2" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                  <node concept="3uibUv" id="n7" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558877163075" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="n3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                                <node concept="3uibUv" id="n4" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                                <node concept="3clFbS" id="n5" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                  <node concept="3clFbF" id="n8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558877163460" />
                                    <node concept="2YIFZM" id="n9" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558877163846" />
                                      <node concept="2OqwBi" id="na" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558877164711" />
                                        <node concept="1DoJHT" id="nc" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558877163978" />
                                          <node concept="3uibUv" id="ne" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="nf" role="1EMhIo">
                                            <ref role="3cqZAo" node="n2" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="nd" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558877165815" />
                                          <node concept="1xMEDy" id="ng" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558877165817" />
                                            <node concept="chp4Y" id="nh" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558877166084" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="nb" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs3J" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:3242911558877166744" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="n6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="3cpWsn" id="ni" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="3uibUv" id="nj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="3uibUv" id="nl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="3uibUv" id="nm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
            </node>
            <node concept="2ShNRf" id="nk" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="1pGfFk" id="nn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
                <node concept="3uibUv" id="no" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
                <node concept="3uibUv" id="np" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="2OqwBi" id="nq" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="37vLTw" id="nr" role="2Oq$k0">
              <ref role="3cqZAo" node="ni" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="2OqwBi" id="nt" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558877163075" />
                <node concept="37vLTw" id="nv" role="2Oq$k0">
                  <ref role="3cqZAo" node="mm" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
                <node concept="liA8E" id="nw" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
              </node>
              <node concept="37vLTw" id="nu" role="37wK5m">
                <ref role="3cqZAo" node="mm" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ml" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="37vLTw" id="nx" role="3clFbG">
            <ref role="3cqZAo" node="ni" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
    </node>
  </node>
</model>

