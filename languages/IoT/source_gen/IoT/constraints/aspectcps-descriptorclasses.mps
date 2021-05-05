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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <node concept="3cqZAl" id="9" role="3clF45">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="XkiVB" id="c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="1BaE9c" id="d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Application$bF" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1adDum" id="g" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1adDum" id="h" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6857a6L" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Application" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:126749951967237175" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="CpuRequired_Property" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3clFbW" id="j" role="jymVt">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3cqZAl" id="q" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm1VV" id="r" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="s" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="XkiVB" id="u" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="1BaE9c" id="v" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cpuRequired$1FHE" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="2YIFZM" id="x" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1adDum" id="y" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="z" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="$" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6857a6L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="_" role="37wK5m">
                  <property role="1adDun" value="0x6175b41c53adc177L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="Xl_RD" id="A" role="37wK5m">
                  <property role="Xl_RC" value="cpuRequired" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w" role="37wK5m">
              <ref role="3cqZAo" node="t" resolve="container" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="B" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="C" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="D" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="E" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3clFbF" id="G" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbT" id="H" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="Wx3nA" id="l" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="I" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="J" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="2ShNRf" id="K" role="33vP2m">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="1pGfFk" id="L" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="Xl_RD" id="M" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="Xl_RD" id="N" role="37wK5m">
              <property role="Xl_RC" value="2523733536484727923" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="m" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="O" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="P" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="37vLTG" id="Q" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="V" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="R" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="W" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="S" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="X" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="3clFbS" id="T" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3cpWs8" id="Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3cpWsn" id="11" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="10P_77" id="12" role="1tU5fm">
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1rXfSq" id="13" role="33vP2m">
                <ref role="37wK5l" node="n" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="14" role="37wK5m">
                  <ref role="3cqZAo" node="Q" resolve="node" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="2YIFZM" id="15" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="16" role="37wK5m">
                    <ref role="3cqZAo" node="R" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbS" id="17" role="3clFbx">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3clFbF" id="19" role="3cqZAp">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2OqwBi" id="1a" role="3clFbG">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="1b" role="2Oq$k0">
                    <ref role="3cqZAo" node="S" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="liA8E" id="1c" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                    <node concept="37vLTw" id="1d" role="37wK5m">
                      <ref role="3cqZAo" node="l" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:126749951967237175" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="18" role="3clFbw">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3y3z36" id="1e" role="3uHU7w">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="10Nm6u" id="1g" role="3uHU7w">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="37vLTw" id="1h" role="3uHU7B">
                  <ref role="3cqZAo" node="S" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1f" role="3uHU7B">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="1i" role="3fr31v">
                  <ref role="3cqZAo" node="11" resolve="result" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="10" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="1j" role="3clFbG">
              <ref role="3cqZAo" node="11" resolve="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="2YIFZL" id="n" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="37vLTG" id="1k" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="1p" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="1l" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="10Oyi0" id="1q" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="10P_77" id="1m" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="1n" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="1o" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484727924" />
          <node concept="3clFbF" id="1r" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484732307" />
            <node concept="3eOSWO" id="1s" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484736271" />
              <node concept="3cmrfG" id="1t" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484736275" />
              </node>
              <node concept="37vLTw" id="1u" role="3uHU7B">
                <ref role="3cqZAo" node="1l" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484732306" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3uibUv" id="p" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="MemoryRequired_Property" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3clFbW" id="1v" role="jymVt">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3cqZAl" id="1A" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm1VV" id="1B" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="1C" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="XkiVB" id="1E" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="1BaE9c" id="1F" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="memoryRequired$4bvj" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="2YIFZM" id="1H" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1adDum" id="1I" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="1J" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="1K" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6857a6L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="1L" role="37wK5m">
                  <property role="1adDun" value="0x6175b41c53adc180L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="Xl_RD" id="1M" role="37wK5m">
                  <property role="Xl_RC" value="memoryRequired" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1G" role="37wK5m">
              <ref role="3cqZAo" node="1D" resolve="container" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1D" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="1N" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="1O" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="1P" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="1Q" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3clFbF" id="1S" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbT" id="1T" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="Wx3nA" id="1x" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="1U" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="1V" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="2ShNRf" id="1W" role="33vP2m">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="1pGfFk" id="1X" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="Xl_RD" id="1Y" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="Xl_RD" id="1Z" role="37wK5m">
              <property role="Xl_RC" value="2523733536484743735" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="20" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="21" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="37vLTG" id="22" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="27" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="23" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="28" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="24" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="29" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="3clFbS" id="25" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3cpWs8" id="2a" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3cpWsn" id="2d" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="10P_77" id="2e" role="1tU5fm">
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1rXfSq" id="2f" role="33vP2m">
                <ref role="37wK5l" node="1z" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="2g" role="37wK5m">
                  <ref role="3cqZAo" node="22" resolve="node" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="2YIFZM" id="2h" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="2i" role="37wK5m">
                    <ref role="3cqZAo" node="23" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2b" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbS" id="2j" role="3clFbx">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3clFbF" id="2l" role="3cqZAp">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2OqwBi" id="2m" role="3clFbG">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="2n" role="2Oq$k0">
                    <ref role="3cqZAo" node="24" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="liA8E" id="2o" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                    <node concept="37vLTw" id="2p" role="37wK5m">
                      <ref role="3cqZAo" node="1x" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:126749951967237175" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2k" role="3clFbw">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3y3z36" id="2q" role="3uHU7w">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="10Nm6u" id="2s" role="3uHU7w">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="37vLTw" id="2t" role="3uHU7B">
                  <ref role="3cqZAo" node="24" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2r" role="3uHU7B">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="2u" role="3fr31v">
                  <ref role="3cqZAo" node="2d" resolve="result" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2c" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="2v" role="3clFbG">
              <ref role="3cqZAo" node="2d" resolve="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="26" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="2YIFZL" id="1z" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="37vLTG" id="2w" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="2_" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="2x" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="10Oyi0" id="2A" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="10P_77" id="2y" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="2z" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="2$" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484743736" />
          <node concept="3clFbF" id="2B" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484743822" />
            <node concept="3eOSWO" id="2C" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484745755" />
              <node concept="3cmrfG" id="2D" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484745759" />
              </node>
              <node concept="37vLTw" id="2E" role="3uHU7B">
                <ref role="3cqZAo" node="2x" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484743821" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3uibUv" id="1_" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="312cEu" id="7" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3clFbW" id="2F" role="jymVt">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3cqZAl" id="2M" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm1VV" id="2N" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="2O" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="XkiVB" id="2Q" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="1BaE9c" id="2R" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="2YIFZM" id="2T" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1adDum" id="2U" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="2V" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="2W" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="2X" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="Xl_RD" id="2Y" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2S" role="37wK5m">
              <ref role="3cqZAo" node="2P" resolve="container" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2P" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="2Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2G" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="30" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="31" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="32" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3clFbF" id="34" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbT" id="35" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="33" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="Wx3nA" id="2H" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="36" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="37" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="2ShNRf" id="38" role="33vP2m">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="1pGfFk" id="39" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="Xl_RD" id="3a" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="Xl_RD" id="3b" role="37wK5m">
              <property role="Xl_RC" value="2523733536485239229" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2I" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="3c" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="3d" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="37vLTG" id="3e" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="3j" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="3f" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="3k" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="3g" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="3l" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="3clFbS" id="3h" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3cpWs8" id="3m" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3cpWsn" id="3p" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="10P_77" id="3q" role="1tU5fm">
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1rXfSq" id="3r" role="33vP2m">
                <ref role="37wK5l" node="2J" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="3s" role="37wK5m">
                  <ref role="3cqZAo" node="3e" resolve="node" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="2YIFZM" id="3t" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="3u" role="37wK5m">
                    <ref role="3cqZAo" node="3f" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3n" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbS" id="3v" role="3clFbx">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3clFbF" id="3x" role="3cqZAp">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2OqwBi" id="3y" role="3clFbG">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="3z" role="2Oq$k0">
                    <ref role="3cqZAo" node="3g" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="liA8E" id="3$" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                    <node concept="37vLTw" id="3_" role="37wK5m">
                      <ref role="3cqZAo" node="2H" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:126749951967237175" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3w" role="3clFbw">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3y3z36" id="3A" role="3uHU7w">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="10Nm6u" id="3C" role="3uHU7w">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="37vLTw" id="3D" role="3uHU7B">
                  <ref role="3cqZAo" node="3g" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3B" role="3uHU7B">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="3E" role="3fr31v">
                  <ref role="3cqZAo" node="3p" resolve="result" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3o" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="3F" role="3clFbG">
              <ref role="3cqZAo" node="3p" resolve="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="2YIFZL" id="2J" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="37vLTG" id="3G" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="3L" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="3H" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="3M" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="10P_77" id="3I" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="3J" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="3K" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536485239230" />
          <node concept="3clFbF" id="3N" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536485239316" />
            <node concept="2OqwBi" id="3O" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536485258051" />
              <node concept="2OqwBi" id="3P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2523733536485252588" />
                <node concept="2OqwBi" id="3R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2523733536485245984" />
                  <node concept="2OqwBi" id="3T" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2523733536485240230" />
                    <node concept="37vLTw" id="3V" role="2Oq$k0">
                      <ref role="3cqZAo" node="3G" resolve="node" />
                      <uo k="s:originTrace" v="n:2523733536485239315" />
                    </node>
                    <node concept="2TvwIu" id="3W" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2523733536485240950" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3U" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2523733536485251532" />
                    <node concept="chp4Y" id="3X" role="v3oSu">
                      <ref role="cht4Q" to="40ag:2cS6XcGq5uA" resolve="Application" />
                      <uo k="s:originTrace" v="n:2523733536485251610" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="3S" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2523733536485253936" />
                  <node concept="1bVj0M" id="3Y" role="23t8la">
                    <uo k="s:originTrace" v="n:2523733536485253938" />
                    <node concept="3clFbS" id="3Z" role="1bW5cS">
                      <uo k="s:originTrace" v="n:2523733536485253939" />
                      <node concept="3clFbF" id="41" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2523733536485254319" />
                        <node concept="2OqwBi" id="42" role="3clFbG">
                          <uo k="s:originTrace" v="n:2523733536485255191" />
                          <node concept="37vLTw" id="43" role="2Oq$k0">
                            <ref role="3cqZAo" node="40" resolve="it" />
                            <uo k="s:originTrace" v="n:2523733536485254318" />
                          </node>
                          <node concept="3TrcHB" id="44" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2523733536485256315" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="40" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:2523733536485253940" />
                      <node concept="2jxLKc" id="45" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2523733536485253941" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="3Q" role="2OqNvi">
                <uo k="s:originTrace" v="n:2523733536485259743" />
                <node concept="1bVj0M" id="46" role="23t8la">
                  <uo k="s:originTrace" v="n:2523733536485259745" />
                  <node concept="3clFbS" id="47" role="1bW5cS">
                    <uo k="s:originTrace" v="n:2523733536485259746" />
                    <node concept="3clFbF" id="49" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2523733536485260375" />
                      <node concept="17QLQc" id="4a" role="3clFbG">
                        <uo k="s:originTrace" v="n:2523733536485262449" />
                        <node concept="37vLTw" id="4b" role="3uHU7w">
                          <ref role="3cqZAo" node="3H" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:2523733536485263368" />
                        </node>
                        <node concept="37vLTw" id="4c" role="3uHU7B">
                          <ref role="3cqZAo" node="48" resolve="it" />
                          <uo k="s:originTrace" v="n:2523733536485260374" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="48" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:2523733536485259747" />
                    <node concept="2jxLKc" id="4d" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2523733536485259748" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2K" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3uibUv" id="2L" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3Tmbuc" id="4e" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3uibUv" id="4f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="4i" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3uibUv" id="4j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="3clFbS" id="4g" role="3clF47">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3cpWs8" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3cpWsn" id="4p" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3uibUv" id="4q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3uibUv" id="4s" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="3uibUv" id="4t" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
            </node>
            <node concept="2ShNRf" id="4r" role="33vP2m">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1pGfFk" id="4u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="3uibUv" id="4v" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="3uibUv" id="4w" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="2OqwBi" id="4x" role="3clFbG">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="4y" role="2Oq$k0">
              <ref role="3cqZAo" node="4p" resolve="properties" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="liA8E" id="4z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1BaE9c" id="4$" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cpuRequired$1FHE" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2YIFZM" id="4A" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="1adDum" id="4B" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="4C" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="4D" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c6857a6L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="4E" role="37wK5m">
                    <property role="1adDun" value="0x6175b41c53adc177L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="Xl_RD" id="4F" role="37wK5m">
                    <property role="Xl_RC" value="cpuRequired" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4_" role="37wK5m">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1pGfFk" id="4G" role="2ShVmc">
                  <ref role="37wK5l" node="j" resolve="Application_Constraints.CpuRequired_Property" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="Xjq3P" id="4H" role="37wK5m">
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="2OqwBi" id="4I" role="3clFbG">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="4J" role="2Oq$k0">
              <ref role="3cqZAo" node="4p" resolve="properties" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="liA8E" id="4K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1BaE9c" id="4L" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="memoryRequired$4bvj" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2YIFZM" id="4N" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="1adDum" id="4O" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="4P" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="4Q" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c6857a6L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="4R" role="37wK5m">
                    <property role="1adDun" value="0x6175b41c53adc180L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="Xl_RD" id="4S" role="37wK5m">
                    <property role="Xl_RC" value="memoryRequired" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4M" role="37wK5m">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1pGfFk" id="4T" role="2ShVmc">
                  <ref role="37wK5l" node="1v" resolve="Application_Constraints.MemoryRequired_Property" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="Xjq3P" id="4U" role="37wK5m">
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="2OqwBi" id="4V" role="3clFbG">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="4W" role="2Oq$k0">
              <ref role="3cqZAo" node="4p" resolve="properties" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="liA8E" id="4X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1BaE9c" id="4Y" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2YIFZM" id="50" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="1adDum" id="51" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="52" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="53" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="54" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="Xl_RD" id="55" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4Z" role="37wK5m">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1pGfFk" id="56" role="2ShVmc">
                  <ref role="37wK5l" node="2F" resolve="Application_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="Xjq3P" id="57" role="37wK5m">
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="37vLTw" id="58" role="3clFbG">
            <ref role="3cqZAo" node="4p" resolve="properties" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="59">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Cluster_Constraints" />
    <uo k="s:originTrace" v="n:4378968763279949201" />
    <node concept="3Tm1VV" id="5a" role="1B3o_S">
      <uo k="s:originTrace" v="n:4378968763279949201" />
    </node>
    <node concept="3uibUv" id="5b" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4378968763279949201" />
    </node>
    <node concept="3clFbW" id="5c" role="jymVt">
      <uo k="s:originTrace" v="n:4378968763279949201" />
      <node concept="3cqZAl" id="5h" role="3clF45">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
      <node concept="3clFbS" id="5i" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="XkiVB" id="5k" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="1BaE9c" id="5l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Cluster$ln" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="2YIFZM" id="5m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="1adDum" id="5n" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="1adDum" id="5o" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="1adDum" id="5p" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859a9L" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="Xl_RD" id="5q" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Cluster" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
    </node>
    <node concept="2tJIrI" id="5d" role="jymVt">
      <uo k="s:originTrace" v="n:4378968763279949201" />
    </node>
    <node concept="312cEu" id="5e" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:4378968763279949201" />
      <node concept="3clFbW" id="5r" role="jymVt">
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3cqZAl" id="5y" role="3clF45">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3Tm1VV" id="5z" role="1B3o_S">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3clFbS" id="5$" role="3clF47">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="XkiVB" id="5A" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="1BaE9c" id="5B" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="2YIFZM" id="5D" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="1adDum" id="5E" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="1adDum" id="5F" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="1adDum" id="5G" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="1adDum" id="5H" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="Xl_RD" id="5I" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5C" role="37wK5m">
              <ref role="3cqZAo" node="5_" resolve="container" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3uibUv" id="5J" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3Tm1VV" id="5K" role="1B3o_S">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="10P_77" id="5L" role="3clF45">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3clFbS" id="5M" role="3clF47">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3clFbF" id="5O" role="3cqZAp">
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="3clFbT" id="5P" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
      <node concept="Wx3nA" id="5t" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3uibUv" id="5Q" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3Tm6S6" id="5R" role="1B3o_S">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="2ShNRf" id="5S" role="33vP2m">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="1pGfFk" id="5T" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="Xl_RD" id="5U" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
            <node concept="Xl_RD" id="5V" role="37wK5m">
              <property role="Xl_RC" value="2523733536485717345" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5u" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3Tm1VV" id="5W" role="1B3o_S">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="10P_77" id="5X" role="3clF45">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="37vLTG" id="5Y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3Tqbb2" id="63" role="1tU5fm">
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
        <node concept="37vLTG" id="5Z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3uibUv" id="64" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
        <node concept="37vLTG" id="60" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3uibUv" id="65" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
        <node concept="3clFbS" id="61" role="3clF47">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3cpWs8" id="66" role="3cqZAp">
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="3cpWsn" id="69" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="10P_77" id="6a" role="1tU5fm">
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="1rXfSq" id="6b" role="33vP2m">
                <ref role="37wK5l" node="5v" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="37vLTw" id="6c" role="37wK5m">
                  <ref role="3cqZAo" node="5Y" resolve="node" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="2YIFZM" id="6d" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                  <node concept="37vLTw" id="6e" role="37wK5m">
                    <ref role="3cqZAo" node="5Z" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="67" role="3cqZAp">
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="3clFbS" id="6f" role="3clFbx">
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="3clFbF" id="6h" role="3cqZAp">
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="2OqwBi" id="6i" role="3clFbG">
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                  <node concept="37vLTw" id="6j" role="2Oq$k0">
                    <ref role="3cqZAo" node="60" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="liA8E" id="6k" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="37vLTw" id="6l" role="37wK5m">
                      <ref role="3cqZAo" node="5t" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6g" role="3clFbw">
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="3y3z36" id="6m" role="3uHU7w">
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="10Nm6u" id="6o" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="37vLTw" id="6p" role="3uHU7B">
                  <ref role="3cqZAo" node="60" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6n" role="3uHU7B">
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="37vLTw" id="6q" role="3fr31v">
                  <ref role="3cqZAo" node="69" resolve="result" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="68" role="3cqZAp">
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="37vLTw" id="6r" role="3clFbG">
              <ref role="3cqZAo" node="69" resolve="result" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="62" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
      <node concept="2YIFZL" id="5v" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="37vLTG" id="6s" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3Tqbb2" id="6x" role="1tU5fm">
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
        <node concept="37vLTG" id="6t" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3uibUv" id="6y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
        <node concept="10P_77" id="6u" role="3clF45">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3Tm6S6" id="6v" role="1B3o_S">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3clFbS" id="6w" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536485717346" />
          <node concept="3clFbF" id="6z" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536485717432" />
            <node concept="2OqwBi" id="6$" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536485735171" />
              <node concept="2OqwBi" id="6_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2523733536485730241" />
                <node concept="2OqwBi" id="6B" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2523733536485723641" />
                  <node concept="2OqwBi" id="6D" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2523733536485718346" />
                    <node concept="37vLTw" id="6F" role="2Oq$k0">
                      <ref role="3cqZAo" node="6s" resolve="node" />
                      <uo k="s:originTrace" v="n:2523733536485717431" />
                    </node>
                    <node concept="2TvwIu" id="6G" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2523733536485719293" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6E" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2523733536485728954" />
                    <node concept="chp4Y" id="6H" role="v3oSu">
                      <ref role="cht4Q" to="40ag:2cS6XcGq5AD" resolve="Cluster" />
                      <uo k="s:originTrace" v="n:2523733536485729032" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="6C" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2523733536485731354" />
                  <node concept="1bVj0M" id="6I" role="23t8la">
                    <uo k="s:originTrace" v="n:2523733536485731356" />
                    <node concept="3clFbS" id="6J" role="1bW5cS">
                      <uo k="s:originTrace" v="n:2523733536485731357" />
                      <node concept="3clFbF" id="6L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2523733536485731585" />
                        <node concept="2OqwBi" id="6M" role="3clFbG">
                          <uo k="s:originTrace" v="n:2523733536485732457" />
                          <node concept="37vLTw" id="6N" role="2Oq$k0">
                            <ref role="3cqZAo" node="6K" resolve="it" />
                            <uo k="s:originTrace" v="n:2523733536485731584" />
                          </node>
                          <node concept="3TrcHB" id="6O" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2523733536485733824" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6K" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:2523733536485731358" />
                      <node concept="2jxLKc" id="6P" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2523733536485731359" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="6A" role="2OqNvi">
                <uo k="s:originTrace" v="n:2523733536485736863" />
                <node concept="1bVj0M" id="6Q" role="23t8la">
                  <uo k="s:originTrace" v="n:2523733536485736865" />
                  <node concept="3clFbS" id="6R" role="1bW5cS">
                    <uo k="s:originTrace" v="n:2523733536485736866" />
                    <node concept="3clFbF" id="6T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2523733536485737495" />
                      <node concept="17QLQc" id="6U" role="3clFbG">
                        <uo k="s:originTrace" v="n:2523733536485739848" />
                        <node concept="37vLTw" id="6V" role="3uHU7w">
                          <ref role="3cqZAo" node="6t" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:2523733536485740402" />
                        </node>
                        <node concept="37vLTw" id="6W" role="3uHU7B">
                          <ref role="3cqZAo" node="6S" resolve="it" />
                          <uo k="s:originTrace" v="n:2523733536485737494" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6S" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:2523733536485736867" />
                    <node concept="2jxLKc" id="6X" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2523733536485736868" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
      <node concept="3uibUv" id="5x" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
    </node>
    <node concept="3clFb_" id="5f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4378968763279949201" />
      <node concept="3Tmbuc" id="6Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
      <node concept="3uibUv" id="6Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3uibUv" id="72" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3uibUv" id="73" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3cpWs8" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3cpWsn" id="77" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="3uibUv" id="78" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="3uibUv" id="7a" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="3uibUv" id="7b" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
            </node>
            <node concept="2ShNRf" id="79" role="33vP2m">
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="1pGfFk" id="7c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="3uibUv" id="7d" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="3uibUv" id="7e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="2OqwBi" id="7f" role="3clFbG">
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="37vLTw" id="7g" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="properties" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
            <node concept="liA8E" id="7h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="1BaE9c" id="7i" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="2YIFZM" id="7k" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                  <node concept="1adDum" id="7l" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="1adDum" id="7m" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="1adDum" id="7n" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="1adDum" id="7o" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="Xl_RD" id="7p" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7j" role="37wK5m">
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="1pGfFk" id="7q" role="2ShVmc">
                  <ref role="37wK5l" node="5r" resolve="Cluster_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                  <node concept="Xjq3P" id="7r" role="37wK5m">
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="37vLTw" id="7s" role="3clFbG">
            <ref role="3cqZAo" node="77" resolve="properties" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="71" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
    </node>
    <node concept="3clFb_" id="5g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4378968763279949201" />
      <node concept="3Tmbuc" id="7t" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
      <node concept="3uibUv" id="7u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3uibUv" id="7x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3uibUv" id="7y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
      <node concept="3clFbS" id="7v" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3cpWs8" id="7z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3cpWsn" id="7B" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="3uibUv" id="7C" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
            <node concept="2ShNRf" id="7D" role="33vP2m">
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="YeOm9" id="7E" role="2ShVmc">
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="1Y3b0j" id="7F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                  <node concept="1BaE9c" id="7G" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="master$hyVu" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="2YIFZM" id="7L" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                      <node concept="1adDum" id="7M" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                      <node concept="1adDum" id="7N" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                      <node concept="1adDum" id="7O" role="37wK5m">
                        <property role="1adDun" value="0x23381bd32c6859a9L" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                      <node concept="1adDum" id="7P" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a0L" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                      <node concept="Xl_RD" id="7Q" role="37wK5m">
                        <property role="Xl_RC" value="master" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="Xjq3P" id="7I" role="37wK5m">
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="3clFb_" id="7J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="3Tm1VV" id="7R" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="10P_77" id="7S" role="3clF45">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="3clFbS" id="7T" role="3clF47">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                      <node concept="3clFbF" id="7V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                        <node concept="3clFbT" id="7W" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4378968763279949201" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7K" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="3Tm1VV" id="7X" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="3uibUv" id="7Y" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="2AHcQZ" id="7Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="3clFbS" id="80" role="3clF47">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                      <node concept="3cpWs6" id="82" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                        <node concept="2ShNRf" id="83" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4378968763279949201" />
                          <node concept="YeOm9" id="84" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4378968763279949201" />
                            <node concept="1Y3b0j" id="85" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                              <node concept="3Tm1VV" id="86" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4378968763279949201" />
                              </node>
                              <node concept="3clFb_" id="87" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4378968763279949201" />
                                <node concept="3Tm1VV" id="89" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                                <node concept="3clFbS" id="8a" role="3clF47">
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                  <node concept="3cpWs6" id="8d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4378968763279949201" />
                                    <node concept="1dyn4i" id="8e" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4378968763279949201" />
                                      <node concept="2ShNRf" id="8f" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4378968763279949201" />
                                        <node concept="1pGfFk" id="8g" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4378968763279949201" />
                                          <node concept="Xl_RD" id="8h" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                            <uo k="s:originTrace" v="n:4378968763279949201" />
                                          </node>
                                          <node concept="Xl_RD" id="8i" role="37wK5m">
                                            <property role="Xl_RC" value="3242911558878742434" />
                                            <uo k="s:originTrace" v="n:4378968763279949201" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8b" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                                <node concept="2AHcQZ" id="8c" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="88" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4378968763279949201" />
                                <node concept="37vLTG" id="8j" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                  <node concept="3uibUv" id="8o" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4378968763279949201" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="8k" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                                <node concept="3uibUv" id="8l" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                                <node concept="3clFbS" id="8m" role="3clF47">
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                  <node concept="3clFbF" id="8p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558878745066" />
                                    <node concept="2YIFZM" id="8q" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558878745322" />
                                      <node concept="2OqwBi" id="8r" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558878746532" />
                                        <node concept="1DoJHT" id="8t" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558878745799" />
                                          <node concept="3uibUv" id="8v" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8w" role="1EMhIo">
                                            <ref role="3cqZAo" node="8j" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="8u" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558878747636" />
                                          <node concept="1xMEDy" id="8x" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558878747638" />
                                            <node concept="chp4Y" id="8y" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558878747905" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="8s" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs3J" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:3242911558878748565" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8n" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="81" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3cpWsn" id="8z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="3uibUv" id="8$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="3uibUv" id="8A" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="3uibUv" id="8B" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
            </node>
            <node concept="2ShNRf" id="8_" role="33vP2m">
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="1pGfFk" id="8C" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="3uibUv" id="8D" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="3uibUv" id="8E" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="2OqwBi" id="8F" role="3clFbG">
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="37vLTw" id="8G" role="2Oq$k0">
              <ref role="3cqZAo" node="8z" resolve="references" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
            <node concept="liA8E" id="8H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="2OqwBi" id="8I" role="37wK5m">
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="37vLTw" id="8K" role="2Oq$k0">
                  <ref role="3cqZAo" node="7B" resolve="d0" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="liA8E" id="8L" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
              <node concept="37vLTw" id="8J" role="37wK5m">
                <ref role="3cqZAo" node="7B" resolve="d0" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="37vLTw" id="8M" role="3clFbG">
            <ref role="3cqZAo" node="8z" resolve="references" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8N">
    <property role="3GE5qa" value="Test" />
    <property role="TrG5h" value="Color_Reference_Constraints" />
    <uo k="s:originTrace" v="n:3242911558875750571" />
    <node concept="3Tm1VV" id="8O" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558875750571" />
    </node>
    <node concept="3uibUv" id="8P" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558875750571" />
    </node>
    <node concept="3clFbW" id="8Q" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558875750571" />
      <node concept="3cqZAl" id="8T" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558875750571" />
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558875750571" />
        <node concept="XkiVB" id="8W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558875750571" />
          <node concept="1BaE9c" id="8X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Color_Reference$MT" />
            <uo k="s:originTrace" v="n:3242911558875750571" />
            <node concept="2YIFZM" id="8Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558875750571" />
              <node concept="1adDum" id="8Z" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
              </node>
              <node concept="1adDum" id="90" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
              </node>
              <node concept="1adDum" id="91" role="37wK5m">
                <property role="1adDun" value="0x2d0122e190c3ecb3L" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
              </node>
              <node concept="Xl_RD" id="92" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Color_Reference" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8V" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558875750571" />
      </node>
    </node>
    <node concept="2tJIrI" id="8R" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558875750571" />
    </node>
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558875750571" />
      <node concept="3Tmbuc" id="93" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558875750571" />
      </node>
      <node concept="3uibUv" id="94" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558875750571" />
        <node concept="3uibUv" id="97" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558875750571" />
        </node>
        <node concept="3uibUv" id="98" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558875750571" />
        </node>
      </node>
      <node concept="3clFbS" id="95" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558875750571" />
        <node concept="3cpWs8" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558875750571" />
          <node concept="3cpWsn" id="9d" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558875750571" />
            <node concept="3uibUv" id="9e" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558875750571" />
            </node>
            <node concept="2ShNRf" id="9f" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558875750571" />
              <node concept="YeOm9" id="9g" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558875750571" />
                <node concept="1Y3b0j" id="9h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558875750571" />
                  <node concept="1BaE9c" id="9i" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="color$1VMh" />
                    <uo k="s:originTrace" v="n:3242911558875750571" />
                    <node concept="2YIFZM" id="9n" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                      <node concept="1adDum" id="9o" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558875750571" />
                      </node>
                      <node concept="1adDum" id="9p" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558875750571" />
                      </node>
                      <node concept="1adDum" id="9q" role="37wK5m">
                        <property role="1adDun" value="0x2d0122e190c3ecb3L" />
                        <uo k="s:originTrace" v="n:3242911558875750571" />
                      </node>
                      <node concept="1adDum" id="9r" role="37wK5m">
                        <property role="1adDun" value="0x2d0122e190c3ecccL" />
                        <uo k="s:originTrace" v="n:3242911558875750571" />
                      </node>
                      <node concept="Xl_RD" id="9s" role="37wK5m">
                        <property role="Xl_RC" value="color" />
                        <uo k="s:originTrace" v="n:3242911558875750571" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9j" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558875750571" />
                  </node>
                  <node concept="Xjq3P" id="9k" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558875750571" />
                  </node>
                  <node concept="3clFb_" id="9l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558875750571" />
                    <node concept="3Tm1VV" id="9t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                    </node>
                    <node concept="10P_77" id="9u" role="3clF45">
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                    </node>
                    <node concept="3clFbS" id="9v" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                      <node concept="3clFbF" id="9x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558875750571" />
                        <node concept="3clFbT" id="9y" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3242911558875750571" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9m" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558875750571" />
                    <node concept="3Tm1VV" id="9z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                    </node>
                    <node concept="3uibUv" id="9$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                    </node>
                    <node concept="2AHcQZ" id="9_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                    </node>
                    <node concept="3clFbS" id="9A" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                      <node concept="3cpWs6" id="9C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558875750571" />
                        <node concept="2ShNRf" id="9D" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558875750571" />
                          <node concept="YeOm9" id="9E" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558875750571" />
                            <node concept="1Y3b0j" id="9F" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558875750571" />
                              <node concept="3Tm1VV" id="9G" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558875750571" />
                              </node>
                              <node concept="3clFb_" id="9H" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558875750571" />
                                <node concept="3Tm1VV" id="9J" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                </node>
                                <node concept="3clFbS" id="9K" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                  <node concept="3cpWs6" id="9N" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558875750571" />
                                    <node concept="1dyn4i" id="9O" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3242911558875750571" />
                                      <node concept="2ShNRf" id="9P" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3242911558875750571" />
                                        <node concept="1pGfFk" id="9Q" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3242911558875750571" />
                                          <node concept="Xl_RD" id="9R" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                            <uo k="s:originTrace" v="n:3242911558875750571" />
                                          </node>
                                          <node concept="Xl_RD" id="9S" role="37wK5m">
                                            <property role="Xl_RC" value="3242911558886737815" />
                                            <uo k="s:originTrace" v="n:3242911558875750571" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="9L" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                </node>
                                <node concept="2AHcQZ" id="9M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9I" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3242911558875750571" />
                                <node concept="37vLTG" id="9T" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                  <node concept="3uibUv" id="9Y" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558875750571" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="9U" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                </node>
                                <node concept="3uibUv" id="9V" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                </node>
                                <node concept="3clFbS" id="9W" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                  <node concept="3cpWs8" id="9Z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558892082630" />
                                    <node concept="3cpWsn" id="a3" role="3cpWs9">
                                      <property role="TrG5h" value="test111" />
                                      <uo k="s:originTrace" v="n:3242911558892068541" />
                                      <node concept="A3Dl8" id="a4" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3242911558892068535" />
                                        <node concept="3Tqbb2" id="a6" role="A3Ik2">
                                          <ref role="ehGHo" to="40ag:3_WKfYt5FsA" resolve="Color" />
                                          <uo k="s:originTrace" v="n:3242911558892070194" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="a5" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3242911558892107731" />
                                        <node concept="2OqwBi" id="a7" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3242911558892088415" />
                                          <node concept="2OqwBi" id="a9" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3242911558892026870" />
                                            <node concept="2OqwBi" id="ab" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:3242911558892010813" />
                                              <node concept="1DoJHT" id="ad" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:3242911558892066543" />
                                                <node concept="3uibUv" id="af" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ag" role="1EMhIo">
                                                  <ref role="3cqZAo" node="9T" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="ae" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3242911558892025426" />
                                                <node concept="1xMEDy" id="ah" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:3242911558892025428" />
                                                  <node concept="chp4Y" id="ai" role="ri$Ld">
                                                    <ref role="cht4Q" to="40ag:3_WKfYt5FoG" resolve="Carro" />
                                                    <uo k="s:originTrace" v="n:3242911558892025932" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Rf3mk" id="ac" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3242911558892027692" />
                                              <node concept="1xMEDy" id="aj" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3242911558892027694" />
                                                <node concept="chp4Y" id="ak" role="ri$Ld">
                                                  <ref role="cht4Q" to="40ag:2O18I6gKYMN" resolve="Color_Reference" />
                                                  <uo k="s:originTrace" v="n:3242911558892049540" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="aa" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3242911558892102243" />
                                            <node concept="1bVj0M" id="al" role="23t8la">
                                              <uo k="s:originTrace" v="n:3242911558892102245" />
                                              <node concept="3clFbS" id="am" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:3242911558892102246" />
                                                <node concept="3clFbF" id="ao" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:3242911558892102247" />
                                                  <node concept="3y3z36" id="ap" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:3242911558892104973" />
                                                    <node concept="1DoJHT" id="aq" role="3uHU7w">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <uo k="s:originTrace" v="n:3242911558892105836" />
                                                      <node concept="3uibUv" id="as" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="at" role="1EMhIo">
                                                        <ref role="3cqZAo" node="9T" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="ar" role="3uHU7B">
                                                      <ref role="3cqZAo" node="an" resolve="it" />
                                                      <uo k="s:originTrace" v="n:3242911558892103799" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="an" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:3242911558892102251" />
                                                <node concept="2jxLKc" id="au" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:3242911558892102252" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3$u5V9" id="a8" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558892109043" />
                                          <node concept="1bVj0M" id="av" role="23t8la">
                                            <uo k="s:originTrace" v="n:3242911558892109045" />
                                            <node concept="3clFbS" id="aw" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:3242911558892109046" />
                                              <node concept="3clFbF" id="ay" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3242911558892109394" />
                                                <node concept="2OqwBi" id="az" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:3242911558892110466" />
                                                  <node concept="37vLTw" id="a$" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ax" resolve="it" />
                                                    <uo k="s:originTrace" v="n:3242911558892109393" />
                                                  </node>
                                                  <node concept="3TrEf2" id="a_" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="40ag:2O18I6gKYNc" resolve="color" />
                                                    <uo k="s:originTrace" v="n:3242911558892112434" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="ax" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3242911558892109047" />
                                              <node concept="2jxLKc" id="aA" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3242911558892109048" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="a0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558892082446" />
                                  </node>
                                  <node concept="3cpWs8" id="a1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558886740403" />
                                    <node concept="3cpWsn" id="aB" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="colors" />
                                      <uo k="s:originTrace" v="n:3242911558886740404" />
                                      <node concept="A3Dl8" id="aC" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3242911558886740405" />
                                        <node concept="3Tqbb2" id="aE" role="A3Ik2">
                                          <ref role="ehGHo" to="40ag:3_WKfYt5FsA" resolve="Color" />
                                          <uo k="s:originTrace" v="n:3242911558886740406" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="aD" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3242911558886740407" />
                                        <node concept="2OqwBi" id="aF" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3242911558886740408" />
                                          <node concept="2OqwBi" id="aH" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3242911558886740409" />
                                            <node concept="1DoJHT" id="aJ" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3242911558886740410" />
                                              <node concept="3uibUv" id="aL" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="aM" role="1EMhIo">
                                                <ref role="3cqZAo" node="9T" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="aK" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3242911558886740411" />
                                              <node concept="1xMEDy" id="aN" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3242911558886740412" />
                                                <node concept="chp4Y" id="aO" role="ri$Ld">
                                                  <ref role="cht4Q" to="40ag:3_WKfYt5FoD" resolve="PadreRoot" />
                                                  <uo k="s:originTrace" v="n:3242911558886740413" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Rf3mk" id="aI" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3242911558886740414" />
                                            <node concept="1xMEDy" id="aP" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3242911558886740415" />
                                              <node concept="chp4Y" id="aQ" role="ri$Ld">
                                                <ref role="cht4Q" to="40ag:3_WKfYt5FsA" resolve="Color" />
                                                <uo k="s:originTrace" v="n:3242911558886740416" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="aG" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558886740417" />
                                          <node concept="1bVj0M" id="aR" role="23t8la">
                                            <uo k="s:originTrace" v="n:3242911558886740418" />
                                            <node concept="3clFbS" id="aS" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:3242911558886740419" />
                                              <node concept="3clFbF" id="aU" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3242911558886740420" />
                                                <node concept="2OqwBi" id="aV" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:3242911558886740421" />
                                                  <node concept="2OqwBi" id="aW" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:3242911558886740422" />
                                                    <node concept="2OqwBi" id="aY" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:3242911558886740423" />
                                                      <node concept="2OqwBi" id="b0" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:3242911558886740424" />
                                                        <node concept="2OqwBi" id="b2" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:3242911558886740425" />
                                                          <node concept="1DoJHT" id="b4" role="2Oq$k0">
                                                            <property role="1Dpdpm" value="getContextNode" />
                                                            <uo k="s:originTrace" v="n:3242911558886740426" />
                                                            <node concept="3uibUv" id="b6" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="b7" role="1EMhIo">
                                                              <ref role="3cqZAo" node="9T" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="2Xjw5R" id="b5" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:3242911558886740427" />
                                                            <node concept="1xMEDy" id="b8" role="1xVPHs">
                                                              <uo k="s:originTrace" v="n:3242911558886740428" />
                                                              <node concept="chp4Y" id="ba" role="ri$Ld">
                                                                <ref role="cht4Q" to="40ag:3_WKfYt5FoG" resolve="Carro" />
                                                                <uo k="s:originTrace" v="n:3242911558886740429" />
                                                              </node>
                                                            </node>
                                                            <node concept="1xIGOp" id="b9" role="1xVPHs">
                                                              <uo k="s:originTrace" v="n:3242911558886740430" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="b3" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:3242911558886740431" />
                                                          <node concept="1xMEDy" id="bb" role="1xVPHs">
                                                            <uo k="s:originTrace" v="n:3242911558886740432" />
                                                            <node concept="chp4Y" id="bc" role="ri$Ld">
                                                              <ref role="cht4Q" to="40ag:2O18I6gKYMN" resolve="Color_Reference" />
                                                              <uo k="s:originTrace" v="n:3242911558886743497" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3zZkjj" id="b1" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:3242911558886740434" />
                                                        <node concept="1bVj0M" id="bd" role="23t8la">
                                                          <uo k="s:originTrace" v="n:3242911558886740435" />
                                                          <node concept="3clFbS" id="be" role="1bW5cS">
                                                            <uo k="s:originTrace" v="n:3242911558886740436" />
                                                            <node concept="3clFbF" id="bg" role="3cqZAp">
                                                              <uo k="s:originTrace" v="n:3242911558886740437" />
                                                              <node concept="3y3z36" id="bh" role="3clFbG">
                                                                <uo k="s:originTrace" v="n:3242911558886740438" />
                                                                <node concept="1DoJHT" id="bi" role="3uHU7w">
                                                                  <property role="1Dpdpm" value="getContextNode" />
                                                                  <uo k="s:originTrace" v="n:3242911558886740439" />
                                                                  <node concept="3uibUv" id="bk" role="1Ez5kq">
                                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="bl" role="1EMhIo">
                                                                    <ref role="3cqZAo" node="9T" resolve="_context" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTw" id="bj" role="3uHU7B">
                                                                  <ref role="3cqZAo" node="bf" resolve="it" />
                                                                  <uo k="s:originTrace" v="n:3242911558886740440" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="bf" role="1bW2Oz">
                                                            <property role="TrG5h" value="it" />
                                                            <uo k="s:originTrace" v="n:3242911558886740441" />
                                                            <node concept="2jxLKc" id="bm" role="1tU5fm">
                                                              <uo k="s:originTrace" v="n:3242911558886740442" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3$u5V9" id="aZ" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:3242911558886740443" />
                                                      <node concept="1bVj0M" id="bn" role="23t8la">
                                                        <uo k="s:originTrace" v="n:3242911558886740444" />
                                                        <node concept="3clFbS" id="bo" role="1bW5cS">
                                                          <uo k="s:originTrace" v="n:3242911558886740445" />
                                                          <node concept="3clFbF" id="bq" role="3cqZAp">
                                                            <uo k="s:originTrace" v="n:3242911558886740446" />
                                                            <node concept="2OqwBi" id="br" role="3clFbG">
                                                              <uo k="s:originTrace" v="n:3242911558886740447" />
                                                              <node concept="37vLTw" id="bs" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="bp" resolve="it" />
                                                                <uo k="s:originTrace" v="n:3242911558886740448" />
                                                              </node>
                                                              <node concept="3TrEf2" id="bt" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="40ag:2O18I6gKYNc" resolve="color" />
                                                                <uo k="s:originTrace" v="n:3242911558886828225" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="bp" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <uo k="s:originTrace" v="n:3242911558886740450" />
                                                          <node concept="2jxLKc" id="bu" role="1tU5fm">
                                                            <uo k="s:originTrace" v="n:3242911558886740451" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2HxqBE" id="aX" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:3242911558886740452" />
                                                    <node concept="1bVj0M" id="bv" role="23t8la">
                                                      <uo k="s:originTrace" v="n:3242911558886740453" />
                                                      <node concept="3clFbS" id="bw" role="1bW5cS">
                                                        <uo k="s:originTrace" v="n:3242911558886740454" />
                                                        <node concept="3clFbF" id="by" role="3cqZAp">
                                                          <uo k="s:originTrace" v="n:3242911558886740455" />
                                                          <node concept="1Wc70l" id="bz" role="3clFbG">
                                                            <uo k="s:originTrace" v="n:3242911558893059874" />
                                                            <node concept="3y3z36" id="b$" role="3uHU7w">
                                                              <uo k="s:originTrace" v="n:3242911558893066694" />
                                                              <node concept="37vLTw" id="bA" role="3uHU7w">
                                                                <ref role="3cqZAo" node="aT" resolve="color" />
                                                                <uo k="s:originTrace" v="n:3242911558893067618" />
                                                              </node>
                                                              <node concept="37vLTw" id="bB" role="3uHU7B">
                                                                <ref role="3cqZAo" node="bx" resolve="it" />
                                                                <uo k="s:originTrace" v="n:3242911558893062032" />
                                                              </node>
                                                            </node>
                                                            <node concept="3y3z36" id="b_" role="3uHU7B">
                                                              <uo k="s:originTrace" v="n:3242911558891904979" />
                                                              <node concept="2OqwBi" id="bC" role="3uHU7B">
                                                                <uo k="s:originTrace" v="n:3242911558892616433" />
                                                                <node concept="37vLTw" id="bE" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="bx" resolve="it" />
                                                                  <uo k="s:originTrace" v="n:3242911558886740458" />
                                                                </node>
                                                                <node concept="1mfA1w" id="bF" role="2OqNvi">
                                                                  <uo k="s:originTrace" v="n:3242911558893937291" />
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="bD" role="3uHU7w">
                                                                <ref role="3cqZAo" node="aT" resolve="color" />
                                                                <uo k="s:originTrace" v="n:3242911558892168704" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="bx" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <uo k="s:originTrace" v="n:3242911558886740459" />
                                                        <node concept="2jxLKc" id="bG" role="1tU5fm">
                                                          <uo k="s:originTrace" v="n:3242911558886740460" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="aT" role="1bW2Oz">
                                              <property role="TrG5h" value="color" />
                                              <uo k="s:originTrace" v="n:3242911558886740461" />
                                              <node concept="2jxLKc" id="bH" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3242911558886740462" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="a2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558886745927" />
                                    <node concept="2YIFZM" id="bI" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3242911558886746339" />
                                      <node concept="37vLTw" id="bJ" role="37wK5m">
                                        <ref role="3cqZAo" node="aB" resolve="colors" />
                                        <uo k="s:originTrace" v="n:3242911558892190763" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9X" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558875750571" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558875750571" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558875750571" />
          <node concept="3cpWsn" id="bK" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558875750571" />
            <node concept="3uibUv" id="bL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558875750571" />
              <node concept="3uibUv" id="bN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
              </node>
              <node concept="3uibUv" id="bO" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
              </node>
            </node>
            <node concept="2ShNRf" id="bM" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558875750571" />
              <node concept="1pGfFk" id="bP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
                <node concept="3uibUv" id="bQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558875750571" />
                </node>
                <node concept="3uibUv" id="bR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558875750571" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558875750571" />
          <node concept="2OqwBi" id="bS" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558875750571" />
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="bK" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558875750571" />
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558875750571" />
              <node concept="2OqwBi" id="bV" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558875750571" />
                <node concept="37vLTw" id="bX" role="2Oq$k0">
                  <ref role="3cqZAo" node="9d" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558875750571" />
                </node>
                <node concept="liA8E" id="bY" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558875750571" />
                </node>
              </node>
              <node concept="37vLTw" id="bW" role="37wK5m">
                <ref role="3cqZAo" node="9d" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558875750571" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558875750571" />
          <node concept="37vLTw" id="bZ" role="3clFbG">
            <ref role="3cqZAo" node="bK" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558875750571" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="96" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558875750571" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="c1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="c2" role="1B3o_S" />
    <node concept="3clFbW" id="c3" role="jymVt">
      <node concept="3cqZAl" id="c6" role="3clF45" />
      <node concept="3Tm1VV" id="c7" role="1B3o_S" />
      <node concept="3clFbS" id="c8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="c4" role="jymVt" />
    <node concept="3clFb_" id="c5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="c9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="ca" role="1B3o_S" />
      <node concept="3uibUv" id="cb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="cc" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ce" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cd" role="3clF47">
        <node concept="1_3QMa" id="cf" role="3cqZAp">
          <node concept="37vLTw" id="ch" role="1_3QMn">
            <ref role="3cqZAo" node="cc" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="ci" role="1_3QMm">
            <node concept="3clFbS" id="cu" role="1pnPq1">
              <node concept="3cpWs6" id="cw" role="3cqZAp">
                <node concept="1nCR9W" id="cx" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Application_Constraints" />
                  <node concept="3uibUv" id="cy" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cv" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq5uA" resolve="Application" />
            </node>
          </node>
          <node concept="1pnPoh" id="cj" role="1_3QMm">
            <node concept="3clFbS" id="cz" role="1pnPq1">
              <node concept="3cpWs6" id="c_" role="3cqZAp">
                <node concept="1nCR9W" id="cA" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Region_Reference_Constraints" />
                  <node concept="3uibUv" id="cB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c$" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:498oYbNqjhw" resolve="Region_Reference" />
            </node>
          </node>
          <node concept="1pnPoh" id="ck" role="1_3QMm">
            <node concept="3clFbS" id="cC" role="1pnPq1">
              <node concept="3cpWs6" id="cE" role="3cqZAp">
                <node concept="1nCR9W" id="cF" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Region_Constraints" />
                  <node concept="3uibUv" id="cG" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cD" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:65PH1LjFs5s" resolve="Region" />
            </node>
          </node>
          <node concept="1pnPoh" id="cl" role="1_3QMm">
            <node concept="3clFbS" id="cH" role="1pnPq1">
              <node concept="3cpWs6" id="cJ" role="3cqZAp">
                <node concept="1nCR9W" id="cK" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Cluster_Constraints" />
                  <node concept="3uibUv" id="cL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cI" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq5AD" resolve="Cluster" />
            </node>
          </node>
          <node concept="1pnPoh" id="cm" role="1_3QMm">
            <node concept="3clFbS" id="cM" role="1pnPq1">
              <node concept="3cpWs6" id="cO" role="3cqZAp">
                <node concept="1nCR9W" id="cP" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Color_Reference_Constraints" />
                  <node concept="3uibUv" id="cQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cN" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2O18I6gKYMN" resolve="Color_Reference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cn" role="1_3QMm">
            <node concept="3clFbS" id="cR" role="1pnPq1">
              <node concept="3cpWs6" id="cT" role="3cqZAp">
                <node concept="1nCR9W" id="cU" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Container_Constraints" />
                  <node concept="3uibUv" id="cV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cS" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:3c9wsavSfG9" resolve="Container" />
            </node>
          </node>
          <node concept="1pnPoh" id="co" role="1_3QMm">
            <node concept="3clFbS" id="cW" role="1pnPq1">
              <node concept="3cpWs6" id="cY" role="3cqZAp">
                <node concept="1nCR9W" id="cZ" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.IoT_Device_Constraints" />
                  <node concept="3uibUv" id="d0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cX" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq7mk" resolve="IoT_Device" />
            </node>
          </node>
          <node concept="1pnPoh" id="cp" role="1_3QMm">
            <node concept="3clFbS" id="d1" role="1pnPq1">
              <node concept="3cpWs6" id="d3" role="3cqZAp">
                <node concept="1nCR9W" id="d4" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.WorkerReference_Constraints" />
                  <node concept="3uibUv" id="d5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d2" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:65PH1LjFs6_" resolve="WorkerReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cq" role="1_3QMm">
            <node concept="3clFbS" id="d6" role="1pnPq1">
              <node concept="3cpWs6" id="d8" role="3cqZAp">
                <node concept="1nCR9W" id="d9" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Parte_Constraints" />
                  <node concept="3uibUv" id="da" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d7" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:3_WKfYt5Fsz" resolve="Parte" />
            </node>
          </node>
          <node concept="1pnPoh" id="cr" role="1_3QMm">
            <node concept="3clFbS" id="db" role="1pnPq1">
              <node concept="3cpWs6" id="dd" role="3cqZAp">
                <node concept="1nCR9W" id="de" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Sensor_Events_Constraints" />
                  <node concept="3uibUv" id="df" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dc" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:5c6$$01qJv7" resolve="Sensor_Events" />
            </node>
          </node>
          <node concept="1pnPoh" id="cs" role="1_3QMm">
            <node concept="3clFbS" id="dg" role="1pnPq1">
              <node concept="3cpWs6" id="di" role="3cqZAp">
                <node concept="1nCR9W" id="dj" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT.constraints.Node_Constraints" />
                  <node concept="3uibUv" id="dk" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dh" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq5A3" resolve="Node" />
            </node>
          </node>
          <node concept="3clFbS" id="ct" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="cg" role="3cqZAp">
          <node concept="2ShNRf" id="dl" role="3cqZAk">
            <node concept="1pGfFk" id="dm" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="dn" role="37wK5m">
                <ref role="3cqZAo" node="cc" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="do">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Container_Constraints" />
    <uo k="s:originTrace" v="n:3242911558876456815" />
    <node concept="3Tm1VV" id="dp" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558876456815" />
    </node>
    <node concept="3uibUv" id="dq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
    </node>
    <node concept="3clFbW" id="dr" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3cqZAl" id="d_" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3clFbS" id="dA" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="XkiVB" id="dC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="1BaE9c" id="dD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Container$SX" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="2YIFZM" id="dE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1adDum" id="dF" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="1adDum" id="dG" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="1adDum" id="dH" role="37wK5m">
                <property role="1adDun" value="0x330981c29fe0fb09L" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="Xl_RD" id="dI" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Container" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="2tJIrI" id="ds" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876456815" />
    </node>
    <node concept="3clFb_" id="dt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3Tmbuc" id="dJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="dK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="dN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3uibUv" id="dO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="3clFbS" id="dL" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="2ShNRf" id="dQ" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="YeOm9" id="dR" role="2ShVmc">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1Y3b0j" id="dS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="3Tm1VV" id="dT" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="3clFb_" id="dU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="3Tm1VV" id="dX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="2AHcQZ" id="dY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="3uibUv" id="dZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="37vLTG" id="e0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3uibUv" id="e3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="2AHcQZ" id="e4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="e1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3uibUv" id="e5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="2AHcQZ" id="e6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="e2" role="3clF47">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3cpWs8" id="e7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="3cpWsn" id="ec" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="10P_77" id="ed" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                        </node>
                        <node concept="1rXfSq" id="ee" role="33vP2m">
                          <ref role="37wK5l" node="d$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="2OqwBi" id="ef" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="ej" role="2Oq$k0">
                              <ref role="3cqZAo" node="e0" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="ek" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eg" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="el" role="2Oq$k0">
                              <ref role="3cqZAo" node="e0" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="em" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eh" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="en" role="2Oq$k0">
                              <ref role="3cqZAo" node="e0" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="eo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ei" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="ep" role="2Oq$k0">
                              <ref role="3cqZAo" node="e0" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="eq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="e8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3clFbJ" id="e9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="3clFbS" id="er" role="3clFbx">
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="3clFbF" id="et" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="2OqwBi" id="eu" role="3clFbG">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="ev" role="2Oq$k0">
                              <ref role="3cqZAo" node="e1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="ew" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                              <node concept="1dyn4i" id="ex" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3242911558876456815" />
                                <node concept="2ShNRf" id="ey" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                  <node concept="1pGfFk" id="ez" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3242911558876456815" />
                                    <node concept="Xl_RD" id="e$" role="37wK5m">
                                      <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                      <uo k="s:originTrace" v="n:3242911558876456815" />
                                    </node>
                                    <node concept="Xl_RD" id="e_" role="37wK5m">
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
                      <node concept="1Wc70l" id="es" role="3clFbw">
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="3y3z36" id="eA" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="10Nm6u" id="eC" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                          </node>
                          <node concept="37vLTw" id="eD" role="3uHU7B">
                            <ref role="3cqZAo" node="e1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="37vLTw" id="eE" role="3fr31v">
                            <ref role="3cqZAo" node="ec" resolve="result" />
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ea" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3clFbF" id="eb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="37vLTw" id="eF" role="3clFbG">
                        <ref role="3cqZAo" node="ec" resolve="result" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="3uibUv" id="dW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="312cEu" id="du" role="jymVt">
      <property role="TrG5h" value="CpuLimit_Property" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3clFbW" id="eG" role="jymVt">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3cqZAl" id="eN" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm1VV" id="eO" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="eP" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="XkiVB" id="eR" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="1BaE9c" id="eS" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cpuLimit$PhFS" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="2YIFZM" id="eU" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1adDum" id="eV" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="eW" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="eX" role="37wK5m">
                  <property role="1adDun" value="0x330981c29fe0fb09L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="eY" role="37wK5m">
                  <property role="1adDun" value="0x78a11bdb8b481cbeL" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="Xl_RD" id="eZ" role="37wK5m">
                  <property role="Xl_RC" value="cpuLimit" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eT" role="37wK5m">
              <ref role="3cqZAo" node="eQ" resolve="container" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eQ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="f0" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3Tm1VV" id="f1" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="10P_77" id="f2" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="f3" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3clFbF" id="f5" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3clFbT" id="f6" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="f4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="Wx3nA" id="eI" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="f7" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm6S6" id="f8" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="2ShNRf" id="f9" role="33vP2m">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="1pGfFk" id="fa" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="Xl_RD" id="fb" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="Xl_RD" id="fc" role="37wK5m">
              <property role="Xl_RC" value="2523733536484666968" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3Tm1VV" id="fd" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="10P_77" id="fe" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="37vLTG" id="ff" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3Tqbb2" id="fk" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="fg" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="fl" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="fh" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="fm" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="3clFbS" id="fi" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWs8" id="fn" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3cpWsn" id="fq" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="10P_77" id="fr" role="1tU5fm">
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="1rXfSq" id="fs" role="33vP2m">
                <ref role="37wK5l" node="eK" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="ft" role="37wK5m">
                  <ref role="3cqZAo" node="ff" resolve="node" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="2YIFZM" id="fu" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="37vLTw" id="fv" role="37wK5m">
                    <ref role="3cqZAo" node="fg" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="fo" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3clFbS" id="fw" role="3clFbx">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3clFbF" id="fy" role="3cqZAp">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="2OqwBi" id="fz" role="3clFbG">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="37vLTw" id="f$" role="2Oq$k0">
                    <ref role="3cqZAo" node="fh" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="liA8E" id="f_" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="37vLTw" id="fA" role="37wK5m">
                      <ref role="3cqZAo" node="eI" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="fx" role="3clFbw">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3y3z36" id="fB" role="3uHU7w">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="10Nm6u" id="fD" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="37vLTw" id="fE" role="3uHU7B">
                  <ref role="3cqZAo" node="fh" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
              <node concept="3fqX7Q" id="fC" role="3uHU7B">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="fF" role="3fr31v">
                  <ref role="3cqZAo" node="fq" resolve="result" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fp" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="fG" role="3clFbG">
              <ref role="3cqZAo" node="fq" resolve="result" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="2YIFZL" id="eK" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="37vLTG" id="fH" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3Tqbb2" id="fM" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="fI" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="10Oyi0" id="fN" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="10P_77" id="fJ" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm6S6" id="fK" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="fL" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484666969" />
          <node concept="3clFbF" id="fO" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484667055" />
            <node concept="3eOSWO" id="fP" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484671807" />
              <node concept="3cmrfG" id="fQ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484671811" />
              </node>
              <node concept="37vLTw" id="fR" role="3uHU7B">
                <ref role="3cqZAo" node="fI" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484667054" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="eM" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="312cEu" id="dv" role="jymVt">
      <property role="TrG5h" value="ExternalPort_Property" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3clFbW" id="fS" role="jymVt">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3cqZAl" id="fZ" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm1VV" id="g0" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="g1" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="XkiVB" id="g3" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="1BaE9c" id="g4" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="externalPort$9SuQ" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="2YIFZM" id="g6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1adDum" id="g7" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="g8" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="g9" role="37wK5m">
                  <property role="1adDun" value="0x330981c29fe0fb09L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="ga" role="37wK5m">
                  <property role="1adDun" value="0x4dd57832eb2d9322L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="Xl_RD" id="gb" role="37wK5m">
                  <property role="Xl_RC" value="externalPort" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="g5" role="37wK5m">
              <ref role="3cqZAo" node="g2" resolve="container" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g2" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="gc" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3Tm1VV" id="gd" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="10P_77" id="ge" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="gf" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3clFbF" id="gh" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3clFbT" id="gi" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="Wx3nA" id="fU" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="gj" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm6S6" id="gk" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="2ShNRf" id="gl" role="33vP2m">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="1pGfFk" id="gm" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="Xl_RD" id="gn" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="Xl_RD" id="go" role="37wK5m">
              <property role="Xl_RC" value="2523733536484683757" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3Tm1VV" id="gp" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="10P_77" id="gq" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="37vLTG" id="gr" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3Tqbb2" id="gw" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="gs" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="gx" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="gt" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="gy" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="3clFbS" id="gu" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWs8" id="gz" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3cpWsn" id="gA" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="10P_77" id="gB" role="1tU5fm">
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="1rXfSq" id="gC" role="33vP2m">
                <ref role="37wK5l" node="fW" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="gD" role="37wK5m">
                  <ref role="3cqZAo" node="gr" resolve="node" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="2YIFZM" id="gE" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="37vLTw" id="gF" role="37wK5m">
                    <ref role="3cqZAo" node="gs" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="g$" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3clFbS" id="gG" role="3clFbx">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3clFbF" id="gI" role="3cqZAp">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="2OqwBi" id="gJ" role="3clFbG">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="37vLTw" id="gK" role="2Oq$k0">
                    <ref role="3cqZAo" node="gt" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="liA8E" id="gL" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="37vLTw" id="gM" role="37wK5m">
                      <ref role="3cqZAo" node="fU" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="gH" role="3clFbw">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3y3z36" id="gN" role="3uHU7w">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="10Nm6u" id="gP" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="37vLTw" id="gQ" role="3uHU7B">
                  <ref role="3cqZAo" node="gt" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
              <node concept="3fqX7Q" id="gO" role="3uHU7B">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="gR" role="3fr31v">
                  <ref role="3cqZAo" node="gA" resolve="result" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g_" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="gS" role="3clFbG">
              <ref role="3cqZAo" node="gA" resolve="result" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="2YIFZL" id="fW" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="37vLTG" id="gT" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3Tqbb2" id="gY" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="gU" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="10Oyi0" id="gZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="10P_77" id="gV" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm6S6" id="gW" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="gX" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484683758" />
          <node concept="3clFbF" id="h0" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484683844" />
            <node concept="3eOSWO" id="h1" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484686689" />
              <node concept="3cmrfG" id="h2" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484686693" />
              </node>
              <node concept="37vLTw" id="h3" role="3uHU7B">
                <ref role="3cqZAo" node="gU" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484683843" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="fY" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="312cEu" id="dw" role="jymVt">
      <property role="TrG5h" value="InternalPort_Property" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3clFbW" id="h4" role="jymVt">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3cqZAl" id="hb" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm1VV" id="hc" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="hd" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="XkiVB" id="hf" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="1BaE9c" id="hg" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="internalPort$9RyM" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="2YIFZM" id="hi" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1adDum" id="hj" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="hk" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="hl" role="37wK5m">
                  <property role="1adDun" value="0x330981c29fe0fb09L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="hm" role="37wK5m">
                  <property role="1adDun" value="0x4dd57832eb2d931eL" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="Xl_RD" id="hn" role="37wK5m">
                  <property role="Xl_RC" value="internalPort" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hh" role="37wK5m">
              <ref role="3cqZAo" node="he" resolve="container" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="he" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="ho" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="h5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3Tm1VV" id="hp" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="10P_77" id="hq" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="hr" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3clFbF" id="ht" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3clFbT" id="hu" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hs" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="Wx3nA" id="h6" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="hv" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm6S6" id="hw" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="2ShNRf" id="hx" role="33vP2m">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="1pGfFk" id="hy" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="Xl_RD" id="hz" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="Xl_RD" id="h$" role="37wK5m">
              <property role="Xl_RC" value="2523733536484699040" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="h7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3Tm1VV" id="h_" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="10P_77" id="hA" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="37vLTG" id="hB" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3Tqbb2" id="hG" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="hC" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="hH" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="hD" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="hI" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="3clFbS" id="hE" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWs8" id="hJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3cpWsn" id="hM" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="10P_77" id="hN" role="1tU5fm">
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="1rXfSq" id="hO" role="33vP2m">
                <ref role="37wK5l" node="h8" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="hP" role="37wK5m">
                  <ref role="3cqZAo" node="hB" resolve="node" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="2YIFZM" id="hQ" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="37vLTw" id="hR" role="37wK5m">
                    <ref role="3cqZAo" node="hC" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hK" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3clFbS" id="hS" role="3clFbx">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3clFbF" id="hU" role="3cqZAp">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="2OqwBi" id="hV" role="3clFbG">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="37vLTw" id="hW" role="2Oq$k0">
                    <ref role="3cqZAo" node="hD" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="liA8E" id="hX" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="37vLTw" id="hY" role="37wK5m">
                      <ref role="3cqZAo" node="h6" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hT" role="3clFbw">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3y3z36" id="hZ" role="3uHU7w">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="10Nm6u" id="i1" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="37vLTw" id="i2" role="3uHU7B">
                  <ref role="3cqZAo" node="hD" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
              <node concept="3fqX7Q" id="i0" role="3uHU7B">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="i3" role="3fr31v">
                  <ref role="3cqZAo" node="hM" resolve="result" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hL" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="i4" role="3clFbG">
              <ref role="3cqZAo" node="hM" resolve="result" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="2YIFZL" id="h8" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="37vLTG" id="i5" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3Tqbb2" id="ia" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="i6" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="10Oyi0" id="ib" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="10P_77" id="i7" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm6S6" id="i8" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="i9" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484699041" />
          <node concept="3clFbF" id="ic" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484699127" />
            <node concept="3eOSWO" id="id" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484703958" />
              <node concept="3cmrfG" id="ie" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484703962" />
              </node>
              <node concept="37vLTw" id="if" role="3uHU7B">
                <ref role="3cqZAo" node="i6" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484699126" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="ha" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="312cEu" id="dx" role="jymVt">
      <property role="TrG5h" value="MemoryLimit_Property" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3clFbW" id="ig" role="jymVt">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3cqZAl" id="in" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm1VV" id="io" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="ip" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="XkiVB" id="ir" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="1BaE9c" id="is" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="memoryLimit$Pi9U" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="2YIFZM" id="iu" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1adDum" id="iv" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="iw" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="ix" role="37wK5m">
                  <property role="1adDun" value="0x330981c29fe0fb09L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="iy" role="37wK5m">
                  <property role="1adDun" value="0x78a11bdb8b481cc0L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="Xl_RD" id="iz" role="37wK5m">
                  <property role="Xl_RC" value="memoryLimit" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="it" role="37wK5m">
              <ref role="3cqZAo" node="iq" resolve="container" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="i$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ih" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3Tm1VV" id="i_" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="10P_77" id="iA" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="iB" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3clFbF" id="iD" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3clFbT" id="iE" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="Wx3nA" id="ii" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="iF" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm6S6" id="iG" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="2ShNRf" id="iH" role="33vP2m">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="1pGfFk" id="iI" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="Xl_RD" id="iJ" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="Xl_RD" id="iK" role="37wK5m">
              <property role="Xl_RC" value="2523733536484715934" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ij" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3Tm1VV" id="iL" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="10P_77" id="iM" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="37vLTG" id="iN" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3Tqbb2" id="iS" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="iO" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="iT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="iP" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="iU" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="3clFbS" id="iQ" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWs8" id="iV" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3cpWsn" id="iY" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="10P_77" id="iZ" role="1tU5fm">
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="1rXfSq" id="j0" role="33vP2m">
                <ref role="37wK5l" node="ik" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="j1" role="37wK5m">
                  <ref role="3cqZAo" node="iN" resolve="node" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="2YIFZM" id="j2" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="37vLTw" id="j3" role="37wK5m">
                    <ref role="3cqZAo" node="iO" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="iW" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3clFbS" id="j4" role="3clFbx">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3clFbF" id="j6" role="3cqZAp">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="2OqwBi" id="j7" role="3clFbG">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="37vLTw" id="j8" role="2Oq$k0">
                    <ref role="3cqZAo" node="iP" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="liA8E" id="j9" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="37vLTw" id="ja" role="37wK5m">
                      <ref role="3cqZAo" node="ii" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="j5" role="3clFbw">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3y3z36" id="jb" role="3uHU7w">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="10Nm6u" id="jd" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="37vLTw" id="je" role="3uHU7B">
                  <ref role="3cqZAo" node="iP" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
              <node concept="3fqX7Q" id="jc" role="3uHU7B">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="jf" role="3fr31v">
                  <ref role="3cqZAo" node="iY" resolve="result" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="iX" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="jg" role="3clFbG">
              <ref role="3cqZAo" node="iY" resolve="result" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="2YIFZL" id="ik" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="37vLTG" id="jh" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3Tqbb2" id="jm" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="ji" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="10Oyi0" id="jn" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="10P_77" id="jj" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm6S6" id="jk" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="jl" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484715935" />
          <node concept="3clFbF" id="jo" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484716021" />
            <node concept="3eOSWO" id="jp" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484719427" />
              <node concept="3cmrfG" id="jq" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484719431" />
              </node>
              <node concept="37vLTw" id="jr" role="3uHU7B">
                <ref role="3cqZAo" node="ji" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484716020" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="il" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="im" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="3clFb_" id="dy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3Tmbuc" id="js" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="jt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="jw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3uibUv" id="jx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="3clFbS" id="ju" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3cpWs8" id="jy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWsn" id="jC" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3uibUv" id="jD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3uibUv" id="jF" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="3uibUv" id="jG" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
            </node>
            <node concept="2ShNRf" id="jE" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1pGfFk" id="jH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="3uibUv" id="jI" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="3uibUv" id="jJ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="jL" role="2Oq$k0">
              <ref role="3cqZAo" node="jC" resolve="properties" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1BaE9c" id="jN" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cpuLimit$PhFS" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="2YIFZM" id="jP" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="1adDum" id="jQ" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="jR" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="jS" role="37wK5m">
                    <property role="1adDun" value="0x330981c29fe0fb09L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="jT" role="37wK5m">
                    <property role="1adDun" value="0x78a11bdb8b481cbeL" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="Xl_RD" id="jU" role="37wK5m">
                    <property role="Xl_RC" value="cpuLimit" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="jO" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1pGfFk" id="jV" role="2ShVmc">
                  <ref role="37wK5l" node="eG" resolve="Container_Constraints.CpuLimit_Property" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="Xjq3P" id="jW" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="jC" resolve="properties" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1BaE9c" id="k0" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="externalPort$9SuQ" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="2YIFZM" id="k2" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="1adDum" id="k3" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="k4" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="k5" role="37wK5m">
                    <property role="1adDun" value="0x330981c29fe0fb09L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="k6" role="37wK5m">
                    <property role="1adDun" value="0x4dd57832eb2d9322L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="Xl_RD" id="k7" role="37wK5m">
                    <property role="Xl_RC" value="externalPort" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="k1" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1pGfFk" id="k8" role="2ShVmc">
                  <ref role="37wK5l" node="fS" resolve="Container_Constraints.ExternalPort_Property" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="Xjq3P" id="k9" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="2OqwBi" id="ka" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="kb" role="2Oq$k0">
              <ref role="3cqZAo" node="jC" resolve="properties" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="liA8E" id="kc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1BaE9c" id="kd" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="internalPort$9RyM" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="2YIFZM" id="kf" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="1adDum" id="kg" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="kh" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="ki" role="37wK5m">
                    <property role="1adDun" value="0x330981c29fe0fb09L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="kj" role="37wK5m">
                    <property role="1adDun" value="0x4dd57832eb2d931eL" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="Xl_RD" id="kk" role="37wK5m">
                    <property role="Xl_RC" value="internalPort" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ke" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1pGfFk" id="kl" role="2ShVmc">
                  <ref role="37wK5l" node="h4" resolve="Container_Constraints.InternalPort_Property" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="Xjq3P" id="km" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="2OqwBi" id="kn" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="ko" role="2Oq$k0">
              <ref role="3cqZAo" node="jC" resolve="properties" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="liA8E" id="kp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1BaE9c" id="kq" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="memoryLimit$Pi9U" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="2YIFZM" id="ks" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="1adDum" id="kt" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="ku" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="kv" role="37wK5m">
                    <property role="1adDun" value="0x330981c29fe0fb09L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="kw" role="37wK5m">
                    <property role="1adDun" value="0x78a11bdb8b481cc0L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="Xl_RD" id="kx" role="37wK5m">
                    <property role="Xl_RC" value="memoryLimit" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="kr" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1pGfFk" id="ky" role="2ShVmc">
                  <ref role="37wK5l" node="ig" resolve="Container_Constraints.MemoryLimit_Property" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="Xjq3P" id="kz" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="37vLTw" id="k$" role="3clFbG">
            <ref role="3cqZAo" node="jC" resolve="properties" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="3clFb_" id="dz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3Tmbuc" id="k_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="kA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="kD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3uibUv" id="kE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="3clFbS" id="kB" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3cpWs8" id="kF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWsn" id="kJ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3uibUv" id="kK" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="2ShNRf" id="kL" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="YeOm9" id="kM" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1Y3b0j" id="kN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="1BaE9c" id="kO" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="application$GqFB" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="2YIFZM" id="kT" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="1adDum" id="kU" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="1adDum" id="kV" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="1adDum" id="kW" role="37wK5m">
                        <property role="1adDun" value="0x330981c29fe0fb09L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="1adDum" id="kX" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc198L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="Xl_RD" id="kY" role="37wK5m">
                        <property role="Xl_RC" value="application" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="kP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="Xjq3P" id="kQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="3clFb_" id="kR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3Tm1VV" id="kZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="10P_77" id="l0" role="3clF45">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3clFbS" id="l1" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="3clFbF" id="l3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="3clFbT" id="l4" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="l2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="kS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3Tm1VV" id="l5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3uibUv" id="l6" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="2AHcQZ" id="l7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3clFbS" id="l8" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="3cpWs6" id="la" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="2ShNRf" id="lb" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="YeOm9" id="lc" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="1Y3b0j" id="ld" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                              <node concept="3Tm1VV" id="le" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558876456815" />
                              </node>
                              <node concept="3clFb_" id="lf" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558876456815" />
                                <node concept="3Tm1VV" id="lh" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                                <node concept="3clFbS" id="li" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                  <node concept="3cpWs6" id="ll" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876456815" />
                                    <node concept="1dyn4i" id="lm" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3242911558876456815" />
                                      <node concept="2ShNRf" id="ln" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3242911558876456815" />
                                        <node concept="1pGfFk" id="lo" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3242911558876456815" />
                                          <node concept="Xl_RD" id="lp" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                            <uo k="s:originTrace" v="n:3242911558876456815" />
                                          </node>
                                          <node concept="Xl_RD" id="lq" role="37wK5m">
                                            <property role="Xl_RC" value="3242911558876457002" />
                                            <uo k="s:originTrace" v="n:3242911558876456815" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="lj" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                                <node concept="2AHcQZ" id="lk" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="lg" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3242911558876456815" />
                                <node concept="37vLTG" id="lr" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                  <node concept="3uibUv" id="lw" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558876456815" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ls" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                                <node concept="3uibUv" id="lt" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                                <node concept="3clFbS" id="lu" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                  <node concept="3clFbF" id="lx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876457215" />
                                    <node concept="2YIFZM" id="ly" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558876457601" />
                                      <node concept="2OqwBi" id="lz" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558876458596" />
                                        <node concept="1DoJHT" id="l_" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558876457863" />
                                          <node concept="3uibUv" id="lB" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="lC" role="1EMhIo">
                                            <ref role="3cqZAo" node="lr" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="lA" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558876459428" />
                                          <node concept="1xMEDy" id="lD" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558876459430" />
                                            <node concept="chp4Y" id="lE" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558876459567" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="l$" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs5J" resolve="applications" />
                                        <uo k="s:originTrace" v="n:3242911558876460458" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lv" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="l9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWsn" id="lF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3uibUv" id="lG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3uibUv" id="lI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="3uibUv" id="lJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
            </node>
            <node concept="2ShNRf" id="lH" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1pGfFk" id="lK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="3uibUv" id="lL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="3uibUv" id="lM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="2OqwBi" id="lN" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="lO" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="liA8E" id="lP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="2OqwBi" id="lQ" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="lS" role="2Oq$k0">
                  <ref role="3cqZAo" node="kJ" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="liA8E" id="lT" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
              <node concept="37vLTw" id="lR" role="37wK5m">
                <ref role="3cqZAo" node="kJ" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="37vLTw" id="lU" role="3clFbG">
            <ref role="3cqZAo" node="lF" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="2YIFZL" id="d$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="10P_77" id="lV" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3Tm6S6" id="lW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3clFbS" id="lX" role="3clF47">
        <uo k="s:originTrace" v="n:166834276358957283" />
        <node concept="1DcWWT" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:166834276358957570" />
          <node concept="3clFbS" id="m4" role="2LFqv$">
            <uo k="s:originTrace" v="n:166834276358957571" />
            <node concept="3clFbJ" id="m7" role="3cqZAp">
              <uo k="s:originTrace" v="n:166834276358957572" />
              <node concept="3clFbS" id="m8" role="3clFbx">
                <uo k="s:originTrace" v="n:166834276358957573" />
                <node concept="3cpWs6" id="ma" role="3cqZAp">
                  <uo k="s:originTrace" v="n:166834276358957574" />
                  <node concept="3clFbT" id="mb" role="3cqZAk">
                    <uo k="s:originTrace" v="n:166834276358957575" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="m9" role="3clFbw">
                <uo k="s:originTrace" v="n:166834276360338610" />
                <node concept="3y3z36" id="mc" role="3uHU7B">
                  <uo k="s:originTrace" v="n:166834276360330827" />
                  <node concept="37vLTw" id="me" role="3uHU7B">
                    <ref role="3cqZAo" node="lY" resolve="node" />
                    <uo k="s:originTrace" v="n:166834276360330828" />
                  </node>
                  <node concept="37vLTw" id="mf" role="3uHU7w">
                    <ref role="3cqZAo" node="m5" resolve="n" />
                    <uo k="s:originTrace" v="n:166834276360453254" />
                  </node>
                </node>
                <node concept="2OqwBi" id="md" role="3uHU7w">
                  <uo k="s:originTrace" v="n:166834276358957576" />
                  <node concept="2qgKlT" id="mg" role="2OqNvi">
                    <ref role="37wK5l" to="xzvb:9gHIfMIYSZ" resolve="sameName" />
                    <uo k="s:originTrace" v="n:166834276358957578" />
                    <node concept="10QFUN" id="mi" role="37wK5m">
                      <uo k="s:originTrace" v="n:166834276358957579" />
                      <node concept="3Tqbb2" id="mj" role="10QFUM">
                        <ref role="ehGHo" to="40ag:3c9wsavSfG9" resolve="Container" />
                        <uo k="s:originTrace" v="n:166834276358957580" />
                      </node>
                      <node concept="37vLTw" id="mk" role="10QFUP">
                        <ref role="3cqZAo" node="m5" resolve="n" />
                        <uo k="s:originTrace" v="n:166834276358957581" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="mh" role="2Oq$k0">
                    <ref role="3cqZAo" node="lY" resolve="node" />
                    <uo k="s:originTrace" v="n:166834276360441770" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="m5" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:166834276358957582" />
            <node concept="3Tqbb2" id="ml" role="1tU5fm">
              <uo k="s:originTrace" v="n:166834276358957583" />
            </node>
          </node>
          <node concept="2OqwBi" id="m6" role="1DdaDG">
            <uo k="s:originTrace" v="n:166834276361355149" />
            <node concept="2OqwBi" id="mm" role="2Oq$k0">
              <uo k="s:originTrace" v="n:166834276359421998" />
              <node concept="37vLTw" id="mo" role="2Oq$k0">
                <ref role="3cqZAo" node="lY" resolve="node" />
                <uo k="s:originTrace" v="n:166834276358957585" />
              </node>
              <node concept="2Rxl7S" id="mp" role="2OqNvi">
                <uo k="s:originTrace" v="n:166834276361353939" />
              </node>
            </node>
            <node concept="2Rf3mk" id="mn" role="2OqNvi">
              <uo k="s:originTrace" v="n:166834276361356263" />
              <node concept="1xMEDy" id="mq" role="1xVPHs">
                <uo k="s:originTrace" v="n:166834276361356265" />
                <node concept="chp4Y" id="mr" role="ri$Ld">
                  <ref role="cht4Q" to="40ag:3c9wsavSfG9" resolve="Container" />
                  <uo k="s:originTrace" v="n:166834276361361859" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="m3" role="3cqZAp">
          <uo k="s:originTrace" v="n:166834276358962010" />
          <node concept="3clFbT" id="ms" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:166834276358965574" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="mt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="37vLTG" id="lZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="mu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="37vLTG" id="m0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="mv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="37vLTG" id="m1" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="mw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="mx">
    <node concept="39e2AJ" id="my" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="mz" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="m$" role="39e2AY">
          <ref role="39e2AS" node="c0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m_">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="IoT_Device_Constraints" />
    <uo k="s:originTrace" v="n:3242911558876804081" />
    <node concept="3Tm1VV" id="mA" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558876804081" />
    </node>
    <node concept="3uibUv" id="mB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
    </node>
    <node concept="3clFbW" id="mC" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="3cqZAl" id="mH" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3clFbS" id="mI" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="XkiVB" id="mK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="1BaE9c" id="mL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IoT_Device$2_" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="2YIFZM" id="mM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="1adDum" id="mN" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="1adDum" id="mO" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="1adDum" id="mP" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c687594L" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="Xl_RD" id="mQ" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.IoT_Device" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
    </node>
    <node concept="2tJIrI" id="mD" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876804081" />
    </node>
    <node concept="312cEu" id="mE" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="3clFbW" id="mR" role="jymVt">
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3cqZAl" id="mY" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3Tm1VV" id="mZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3clFbS" id="n0" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="XkiVB" id="n2" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="1BaE9c" id="n3" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="2YIFZM" id="n5" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="1adDum" id="n6" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="1adDum" id="n7" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="1adDum" id="n8" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="1adDum" id="n9" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="Xl_RD" id="na" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="n4" role="37wK5m">
              <ref role="3cqZAo" node="n1" resolve="container" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="n1" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3uibUv" id="nb" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3Tm1VV" id="nc" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="10P_77" id="nd" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3clFbS" id="ne" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3clFbF" id="ng" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3clFbT" id="nh" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="Wx3nA" id="mT" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3uibUv" id="ni" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3Tm6S6" id="nj" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="2ShNRf" id="nk" role="33vP2m">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="1pGfFk" id="nl" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="Xl_RD" id="nm" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="Xl_RD" id="nn" role="37wK5m">
              <property role="Xl_RC" value="2523733536485766910" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3Tm1VV" id="no" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="10P_77" id="np" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="37vLTG" id="nq" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3Tqbb2" id="nv" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
        <node concept="37vLTG" id="nr" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3uibUv" id="nw" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
        <node concept="37vLTG" id="ns" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3uibUv" id="nx" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
        <node concept="3clFbS" id="nt" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3cpWs8" id="ny" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3cpWsn" id="n_" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="10P_77" id="nA" role="1tU5fm">
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="1rXfSq" id="nB" role="33vP2m">
                <ref role="37wK5l" node="mV" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="37vLTw" id="nC" role="37wK5m">
                  <ref role="3cqZAo" node="nq" resolve="node" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="2YIFZM" id="nD" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="37vLTw" id="nE" role="37wK5m">
                    <ref role="3cqZAo" node="nr" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="nz" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3clFbS" id="nF" role="3clFbx">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="3clFbF" id="nH" role="3cqZAp">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="2OqwBi" id="nI" role="3clFbG">
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="37vLTw" id="nJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ns" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="liA8E" id="nK" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="37vLTw" id="nL" role="37wK5m">
                      <ref role="3cqZAo" node="mT" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="nG" role="3clFbw">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="3y3z36" id="nM" role="3uHU7w">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="10Nm6u" id="nO" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="37vLTw" id="nP" role="3uHU7B">
                  <ref role="3cqZAo" node="ns" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
              <node concept="3fqX7Q" id="nN" role="3uHU7B">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="37vLTw" id="nQ" role="3fr31v">
                  <ref role="3cqZAo" node="n_" resolve="result" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="n$" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="37vLTw" id="nR" role="3clFbG">
              <ref role="3cqZAo" node="n_" resolve="result" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="2YIFZL" id="mV" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="37vLTG" id="nS" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3Tqbb2" id="nX" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
        <node concept="37vLTG" id="nT" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3uibUv" id="nY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
        <node concept="10P_77" id="nU" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3Tm6S6" id="nV" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3clFbS" id="nW" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536485766911" />
          <node concept="3clFbF" id="nZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536485767224" />
            <node concept="2OqwBi" id="o0" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536485785756" />
              <node concept="2OqwBi" id="o1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2523733536485780508" />
                <node concept="2OqwBi" id="o3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2523733536485773900" />
                  <node concept="2OqwBi" id="o5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2523733536485768138" />
                    <node concept="37vLTw" id="o7" role="2Oq$k0">
                      <ref role="3cqZAo" node="nS" resolve="node" />
                      <uo k="s:originTrace" v="n:2523733536485767223" />
                    </node>
                    <node concept="2TvwIu" id="o8" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2523733536485768858" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="o6" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2523733536485779448" />
                    <node concept="chp4Y" id="o9" role="v3oSu">
                      <ref role="cht4Q" to="40ag:2cS6XcGq7mk" resolve="IoT_Device" />
                      <uo k="s:originTrace" v="n:2523733536485779526" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="o4" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2523733536485781856" />
                  <node concept="1bVj0M" id="oa" role="23t8la">
                    <uo k="s:originTrace" v="n:2523733536485781858" />
                    <node concept="3clFbS" id="ob" role="1bW5cS">
                      <uo k="s:originTrace" v="n:2523733536485781859" />
                      <node concept="3clFbF" id="od" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2523733536485782095" />
                        <node concept="2OqwBi" id="oe" role="3clFbG">
                          <uo k="s:originTrace" v="n:2523733536485782967" />
                          <node concept="37vLTw" id="of" role="2Oq$k0">
                            <ref role="3cqZAo" node="oc" resolve="it" />
                            <uo k="s:originTrace" v="n:2523733536485782094" />
                          </node>
                          <node concept="3TrcHB" id="og" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2523733536485784166" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="oc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:2523733536485781860" />
                      <node concept="2jxLKc" id="oh" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2523733536485781861" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="o2" role="2OqNvi">
                <uo k="s:originTrace" v="n:2523733536485787448" />
                <node concept="1bVj0M" id="oi" role="23t8la">
                  <uo k="s:originTrace" v="n:2523733536485787450" />
                  <node concept="3clFbS" id="oj" role="1bW5cS">
                    <uo k="s:originTrace" v="n:2523733536485787451" />
                    <node concept="3clFbF" id="ol" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2523733536485788080" />
                      <node concept="17QLQc" id="om" role="3clFbG">
                        <uo k="s:originTrace" v="n:2523733536485790705" />
                        <node concept="37vLTw" id="on" role="3uHU7w">
                          <ref role="3cqZAo" node="nT" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:2523733536485793199" />
                        </node>
                        <node concept="37vLTw" id="oo" role="3uHU7B">
                          <ref role="3cqZAo" node="ok" resolve="it" />
                          <uo k="s:originTrace" v="n:2523733536485788079" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="ok" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:2523733536485787452" />
                    <node concept="2jxLKc" id="op" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2523733536485787453" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3uibUv" id="mX" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
    </node>
    <node concept="3clFb_" id="mF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="3Tmbuc" id="oq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3uibUv" id="or" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3uibUv" id="ou" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3uibUv" id="ov" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="3clFbS" id="os" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3cpWs8" id="ow" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3cpWsn" id="oz" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3uibUv" id="o$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="3uibUv" id="oA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="3uibUv" id="oB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
            </node>
            <node concept="2ShNRf" id="o_" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="1pGfFk" id="oC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="3uibUv" id="oD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="3uibUv" id="oE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ox" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="2OqwBi" id="oF" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="37vLTw" id="oG" role="2Oq$k0">
              <ref role="3cqZAo" node="oz" resolve="properties" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="liA8E" id="oH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="1BaE9c" id="oI" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="2YIFZM" id="oK" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="1adDum" id="oL" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="1adDum" id="oM" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="1adDum" id="oN" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="1adDum" id="oO" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="Xl_RD" id="oP" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="oJ" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="1pGfFk" id="oQ" role="2ShVmc">
                  <ref role="37wK5l" node="mR" resolve="IoT_Device_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="Xjq3P" id="oR" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="37vLTw" id="oS" role="3clFbG">
            <ref role="3cqZAo" node="oz" resolve="properties" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ot" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
    </node>
    <node concept="3clFb_" id="mG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="3Tmbuc" id="oT" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3uibUv" id="oU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3uibUv" id="oX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3uibUv" id="oY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="3clFbS" id="oV" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3cpWs8" id="oZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3cpWsn" id="p3" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3uibUv" id="p4" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="2ShNRf" id="p5" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="YeOm9" id="p6" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="1Y3b0j" id="p7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="1BaE9c" id="p8" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="gateway$EFe8" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="2YIFZM" id="pd" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="1adDum" id="pe" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="1adDum" id="pf" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="1adDum" id="pg" role="37wK5m">
                        <property role="1adDun" value="0x23381bd32c687594L" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="1adDum" id="ph" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1bdL" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="Xl_RD" id="pi" role="37wK5m">
                        <property role="Xl_RC" value="gateway" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="p9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="Xjq3P" id="pa" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="3clFb_" id="pb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="3Tm1VV" id="pj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="10P_77" id="pk" role="3clF45">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="3clFbS" id="pl" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="3clFbF" id="pn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                        <node concept="3clFbT" id="po" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3242911558876804081" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="pc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="3Tm1VV" id="pp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="3uibUv" id="pq" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="2AHcQZ" id="pr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="3clFbS" id="ps" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="3cpWs6" id="pu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                        <node concept="2ShNRf" id="pv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558876804081" />
                          <node concept="YeOm9" id="pw" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558876804081" />
                            <node concept="1Y3b0j" id="px" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                              <node concept="3Tm1VV" id="py" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558876804081" />
                              </node>
                              <node concept="3clFb_" id="pz" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558876804081" />
                                <node concept="3Tm1VV" id="p_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                                <node concept="3clFbS" id="pA" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                  <node concept="3cpWs6" id="pD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876804081" />
                                    <node concept="1dyn4i" id="pE" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3242911558876804081" />
                                      <node concept="2ShNRf" id="pF" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3242911558876804081" />
                                        <node concept="1pGfFk" id="pG" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3242911558876804081" />
                                          <node concept="Xl_RD" id="pH" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                            <uo k="s:originTrace" v="n:3242911558876804081" />
                                          </node>
                                          <node concept="Xl_RD" id="pI" role="37wK5m">
                                            <property role="Xl_RC" value="3242911558876808719" />
                                            <uo k="s:originTrace" v="n:3242911558876804081" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="pB" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                                <node concept="2AHcQZ" id="pC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="p$" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3242911558876804081" />
                                <node concept="37vLTG" id="pJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                  <node concept="3uibUv" id="pO" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558876804081" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="pK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                                <node concept="3uibUv" id="pL" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                                <node concept="3clFbS" id="pM" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                  <node concept="3clFbF" id="pP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876808930" />
                                    <node concept="2YIFZM" id="pQ" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558876809341" />
                                      <node concept="2OqwBi" id="pR" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558876810995" />
                                        <node concept="1DoJHT" id="pT" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558876810439" />
                                          <node concept="3uibUv" id="pV" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="pW" role="1EMhIo">
                                            <ref role="3cqZAo" node="pJ" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="pU" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558876812229" />
                                          <node concept="1xMEDy" id="pX" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558876812231" />
                                            <node concept="chp4Y" id="pY" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558876812368" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="pS" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs3J" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:3242911558876813205" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3cpWsn" id="pZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3uibUv" id="q0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="3uibUv" id="q2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="3uibUv" id="q3" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
            </node>
            <node concept="2ShNRf" id="q1" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="1pGfFk" id="q4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="3uibUv" id="q5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="3uibUv" id="q6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="2OqwBi" id="q7" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="37vLTw" id="q8" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="liA8E" id="q9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="2OqwBi" id="qa" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="37vLTw" id="qc" role="2Oq$k0">
                  <ref role="3cqZAo" node="p3" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="liA8E" id="qd" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
              <node concept="37vLTw" id="qb" role="37wK5m">
                <ref role="3cqZAo" node="p3" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="37vLTw" id="qe" role="3clFbG">
            <ref role="3cqZAo" node="pZ" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qf">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Node_Constraints" />
    <uo k="s:originTrace" v="n:2523733536484633523" />
    <node concept="3Tm1VV" id="qg" role="1B3o_S">
      <uo k="s:originTrace" v="n:2523733536484633523" />
    </node>
    <node concept="3uibUv" id="qh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
    </node>
    <node concept="3clFbW" id="qi" role="jymVt">
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3cqZAl" id="qo" role="3clF45">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3clFbS" id="qp" role="3clF47">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="XkiVB" id="qr" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="1BaE9c" id="qs" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Node$uW" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="2YIFZM" id="qt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1adDum" id="qu" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1adDum" id="qv" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1adDum" id="qw" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c685983L" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="Xl_RD" id="qx" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Node" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
    <node concept="2tJIrI" id="qj" role="jymVt">
      <uo k="s:originTrace" v="n:2523733536484633523" />
    </node>
    <node concept="312cEu" id="qk" role="jymVt">
      <property role="TrG5h" value="Memory_Property" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3clFbW" id="qy" role="jymVt">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3cqZAl" id="qD" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm1VV" id="qE" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="qF" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="XkiVB" id="qH" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="1BaE9c" id="qI" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="memory$iHkq" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="2YIFZM" id="qK" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1adDum" id="qL" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="qM" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="qN" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685983L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="qO" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c68598fL" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="Xl_RD" id="qP" role="37wK5m">
                  <property role="Xl_RC" value="memory" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qJ" role="37wK5m">
              <ref role="3cqZAo" node="qG" resolve="container" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qG" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="qQ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="qR" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="qS" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="qT" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3clFbF" id="qV" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbT" id="qW" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="Wx3nA" id="q$" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3uibUv" id="qX" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="qY" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="2ShNRf" id="qZ" role="33vP2m">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="1pGfFk" id="r0" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="Xl_RD" id="r1" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="Xl_RD" id="r2" role="37wK5m">
              <property role="Xl_RC" value="2523733536484638818" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="q_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="r3" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="r4" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="37vLTG" id="r5" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="ra" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="r6" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="rb" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="r7" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="rc" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="3clFbS" id="r8" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3cpWs8" id="rd" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3cpWsn" id="rg" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="10P_77" id="rh" role="1tU5fm">
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1rXfSq" id="ri" role="33vP2m">
                <ref role="37wK5l" node="qA" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="rj" role="37wK5m">
                  <ref role="3cqZAo" node="r5" resolve="node" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="2YIFZM" id="rk" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="rl" role="37wK5m">
                    <ref role="3cqZAo" node="r6" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="re" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbS" id="rm" role="3clFbx">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3clFbF" id="ro" role="3cqZAp">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2OqwBi" id="rp" role="3clFbG">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="rq" role="2Oq$k0">
                    <ref role="3cqZAo" node="r7" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="liA8E" id="rr" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                    <node concept="37vLTw" id="rs" role="37wK5m">
                      <ref role="3cqZAo" node="q$" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:2523733536484633523" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="rn" role="3clFbw">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3y3z36" id="rt" role="3uHU7w">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="10Nm6u" id="rv" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="37vLTw" id="rw" role="3uHU7B">
                  <ref role="3cqZAo" node="r7" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ru" role="3uHU7B">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="rx" role="3fr31v">
                  <ref role="3cqZAo" node="rg" resolve="result" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rf" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="ry" role="3clFbG">
              <ref role="3cqZAo" node="rg" resolve="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="r9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="2YIFZL" id="qA" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="37vLTG" id="rz" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="rC" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="r$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="10Oyi0" id="rD" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="10P_77" id="r_" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="rA" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="rB" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484638819" />
          <node concept="3clFbF" id="rE" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484638905" />
            <node concept="3eOSWO" id="rF" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484643739" />
              <node concept="3cmrfG" id="rG" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484643743" />
              </node>
              <node concept="37vLTw" id="rH" role="3uHU7B">
                <ref role="3cqZAo" node="r$" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484638904" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3uibUv" id="qC" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
    <node concept="312cEu" id="ql" role="jymVt">
      <property role="TrG5h" value="Storage_Property" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3clFbW" id="rI" role="jymVt">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3cqZAl" id="rP" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm1VV" id="rQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="rR" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="XkiVB" id="rT" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="1BaE9c" id="rU" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="storage$iNqO" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="2YIFZM" id="rW" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1adDum" id="rX" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="rY" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="rZ" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685983L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="s0" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685994L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="Xl_RD" id="s1" role="37wK5m">
                  <property role="Xl_RC" value="storage" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="rV" role="37wK5m">
              <ref role="3cqZAo" node="rS" resolve="container" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rS" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="s2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="rJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="s3" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="s4" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="s5" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3clFbF" id="s7" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbT" id="s8" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="s6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="Wx3nA" id="rK" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3uibUv" id="s9" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="sa" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="2ShNRf" id="sb" role="33vP2m">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="1pGfFk" id="sc" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="Xl_RD" id="sd" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="Xl_RD" id="se" role="37wK5m">
              <property role="Xl_RC" value="2523733536484644413" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="rL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="sf" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="sg" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="37vLTG" id="sh" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="sm" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="si" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="sn" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="sj" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="so" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="3clFbS" id="sk" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3cpWs8" id="sp" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3cpWsn" id="ss" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="10P_77" id="st" role="1tU5fm">
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1rXfSq" id="su" role="33vP2m">
                <ref role="37wK5l" node="rM" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="sv" role="37wK5m">
                  <ref role="3cqZAo" node="sh" resolve="node" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="2YIFZM" id="sw" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="sx" role="37wK5m">
                    <ref role="3cqZAo" node="si" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="sq" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbS" id="sy" role="3clFbx">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3clFbF" id="s$" role="3cqZAp">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2OqwBi" id="s_" role="3clFbG">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="sA" role="2Oq$k0">
                    <ref role="3cqZAo" node="sj" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="liA8E" id="sB" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                    <node concept="37vLTw" id="sC" role="37wK5m">
                      <ref role="3cqZAo" node="rK" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:2523733536484633523" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="sz" role="3clFbw">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3y3z36" id="sD" role="3uHU7w">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="10Nm6u" id="sF" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="37vLTw" id="sG" role="3uHU7B">
                  <ref role="3cqZAo" node="sj" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
              <node concept="3fqX7Q" id="sE" role="3uHU7B">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="sH" role="3fr31v">
                  <ref role="3cqZAo" node="ss" resolve="result" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sr" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="sI" role="3clFbG">
              <ref role="3cqZAo" node="ss" resolve="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="sl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="2YIFZL" id="rM" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="37vLTG" id="sJ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="sO" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="sK" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="10Oyi0" id="sP" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="10P_77" id="sL" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="sM" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="sN" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484644414" />
          <node concept="3clFbF" id="sQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484644500" />
            <node concept="3eOSWO" id="sR" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484648130" />
              <node concept="3cmrfG" id="sS" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484648134" />
              </node>
              <node concept="37vLTw" id="sT" role="3uHU7B">
                <ref role="3cqZAo" node="sK" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484644499" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3uibUv" id="rO" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
    <node concept="312cEu" id="qm" role="jymVt">
      <property role="TrG5h" value="CpuCores_Property" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3clFbW" id="sU" role="jymVt">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3cqZAl" id="t1" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm1VV" id="t2" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="t3" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="XkiVB" id="t5" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="1BaE9c" id="t6" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cpuCores$iGom" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="2YIFZM" id="t8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1adDum" id="t9" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="ta" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="tb" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685983L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="tc" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c68598bL" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="Xl_RD" id="td" role="37wK5m">
                  <property role="Xl_RC" value="cpuCores" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="t7" role="37wK5m">
              <ref role="3cqZAo" node="t4" resolve="container" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="t4" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="te" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="tf" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="tg" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="th" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3clFbF" id="tj" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbT" id="tk" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ti" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="Wx3nA" id="sW" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3uibUv" id="tl" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="tm" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="2ShNRf" id="tn" role="33vP2m">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="1pGfFk" id="to" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="Xl_RD" id="tp" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="Xl_RD" id="tq" role="37wK5m">
              <property role="Xl_RC" value="2523733536484633715" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="tr" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="ts" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="37vLTG" id="tt" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="ty" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="tu" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="tz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="tv" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="t$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="3clFbS" id="tw" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3cpWs8" id="t_" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3cpWsn" id="tC" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="10P_77" id="tD" role="1tU5fm">
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1rXfSq" id="tE" role="33vP2m">
                <ref role="37wK5l" node="sY" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="tF" role="37wK5m">
                  <ref role="3cqZAo" node="tt" resolve="node" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="2YIFZM" id="tG" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="tH" role="37wK5m">
                    <ref role="3cqZAo" node="tu" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="tA" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbS" id="tI" role="3clFbx">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3clFbF" id="tK" role="3cqZAp">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2OqwBi" id="tL" role="3clFbG">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="tM" role="2Oq$k0">
                    <ref role="3cqZAo" node="tv" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="liA8E" id="tN" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                    <node concept="37vLTw" id="tO" role="37wK5m">
                      <ref role="3cqZAo" node="sW" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:2523733536484633523" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="tJ" role="3clFbw">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3y3z36" id="tP" role="3uHU7w">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="10Nm6u" id="tR" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="37vLTw" id="tS" role="3uHU7B">
                  <ref role="3cqZAo" node="tv" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
              <node concept="3fqX7Q" id="tQ" role="3uHU7B">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="tT" role="3fr31v">
                  <ref role="3cqZAo" node="tC" resolve="result" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="tB" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="tU" role="3clFbG">
              <ref role="3cqZAo" node="tC" resolve="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="tx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="2YIFZL" id="sY" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="37vLTG" id="tV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="u0" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="tW" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="10Oyi0" id="u1" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="10P_77" id="tX" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="tY" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="tZ" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633716" />
          <node concept="3clFbF" id="u2" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484634029" />
            <node concept="3eOSWO" id="u3" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484638220" />
              <node concept="3cmrfG" id="u4" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484638224" />
              </node>
              <node concept="37vLTw" id="u5" role="3uHU7B">
                <ref role="3cqZAo" node="tW" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484634028" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3uibUv" id="t0" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
    <node concept="3clFb_" id="qn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3Tmbuc" id="u6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3uibUv" id="u7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3uibUv" id="ua" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3uibUv" id="ub" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="3clFbS" id="u8" role="3clF47">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3cpWs8" id="uc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3cpWsn" id="uh" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3uibUv" id="ui" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3uibUv" id="uk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="3uibUv" id="ul" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
            </node>
            <node concept="2ShNRf" id="uj" role="33vP2m">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1pGfFk" id="um" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="3uibUv" id="un" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="3uibUv" id="uo" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ud" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="2OqwBi" id="up" role="3clFbG">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="uq" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="properties" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="liA8E" id="ur" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1BaE9c" id="us" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="memory$iHkq" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2YIFZM" id="uu" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="1adDum" id="uv" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="uw" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="ux" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c685983L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="uy" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c68598fL" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="Xl_RD" id="uz" role="37wK5m">
                    <property role="Xl_RC" value="memory" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ut" role="37wK5m">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1pGfFk" id="u$" role="2ShVmc">
                  <ref role="37wK5l" node="qy" resolve="Node_Constraints.Memory_Property" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="Xjq3P" id="u_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="2OqwBi" id="uA" role="3clFbG">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="uB" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="properties" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="liA8E" id="uC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1BaE9c" id="uD" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="storage$iNqO" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2YIFZM" id="uF" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="1adDum" id="uG" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="uH" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="uI" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c685983L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="uJ" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c685994L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="Xl_RD" id="uK" role="37wK5m">
                    <property role="Xl_RC" value="storage" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="uE" role="37wK5m">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1pGfFk" id="uL" role="2ShVmc">
                  <ref role="37wK5l" node="rI" resolve="Node_Constraints.Storage_Property" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="Xjq3P" id="uM" role="37wK5m">
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="2OqwBi" id="uN" role="3clFbG">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="uO" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="properties" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="liA8E" id="uP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1BaE9c" id="uQ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cpuCores$iGom" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2YIFZM" id="uS" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="1adDum" id="uT" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="uU" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="uV" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c685983L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="uW" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c68598bL" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="Xl_RD" id="uX" role="37wK5m">
                    <property role="Xl_RC" value="cpuCores" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="uR" role="37wK5m">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1pGfFk" id="uY" role="2ShVmc">
                  <ref role="37wK5l" node="sU" resolve="Node_Constraints.CpuCores_Property" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="Xjq3P" id="uZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ug" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="37vLTw" id="v0" role="3clFbG">
            <ref role="3cqZAo" node="uh" resolve="properties" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v1">
    <property role="3GE5qa" value="Test" />
    <property role="TrG5h" value="Parte_Constraints" />
    <uo k="s:originTrace" v="n:3242911558884520912" />
    <node concept="3Tm1VV" id="v2" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558884520912" />
    </node>
    <node concept="3uibUv" id="v3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558884520912" />
    </node>
    <node concept="3clFbW" id="v4" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558884520912" />
      <node concept="3cqZAl" id="v7" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558884520912" />
      </node>
      <node concept="3clFbS" id="v8" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558884520912" />
        <node concept="XkiVB" id="va" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558884520912" />
          <node concept="1BaE9c" id="vb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Parte$Qa" />
            <uo k="s:originTrace" v="n:3242911558884520912" />
            <node concept="2YIFZM" id="vc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558884520912" />
              <node concept="1adDum" id="vd" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
              </node>
              <node concept="1adDum" id="ve" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
              </node>
              <node concept="1adDum" id="vf" role="37wK5m">
                <property role="1adDun" value="0x397cc0ff9d16b723L" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
              </node>
              <node concept="Xl_RD" id="vg" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Parte" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558884520912" />
      </node>
    </node>
    <node concept="2tJIrI" id="v5" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558884520912" />
    </node>
    <node concept="3clFb_" id="v6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558884520912" />
      <node concept="3Tmbuc" id="vh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558884520912" />
      </node>
      <node concept="3uibUv" id="vi" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558884520912" />
        <node concept="3uibUv" id="vl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558884520912" />
        </node>
        <node concept="3uibUv" id="vm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558884520912" />
        </node>
      </node>
      <node concept="3clFbS" id="vj" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558884520912" />
        <node concept="3cpWs8" id="vn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558884520912" />
          <node concept="3cpWsn" id="vr" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558884520912" />
            <node concept="3uibUv" id="vs" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558884520912" />
            </node>
            <node concept="2ShNRf" id="vt" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558884520912" />
              <node concept="YeOm9" id="vu" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558884520912" />
                <node concept="1Y3b0j" id="vv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558884520912" />
                  <node concept="1BaE9c" id="vw" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="color$whqU" />
                    <uo k="s:originTrace" v="n:3242911558884520912" />
                    <node concept="2YIFZM" id="v_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                      <node concept="1adDum" id="vA" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558884520912" />
                      </node>
                      <node concept="1adDum" id="vB" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558884520912" />
                      </node>
                      <node concept="1adDum" id="vC" role="37wK5m">
                        <property role="1adDun" value="0x397cc0ff9d16b723L" />
                        <uo k="s:originTrace" v="n:3242911558884520912" />
                      </node>
                      <node concept="1adDum" id="vD" role="37wK5m">
                        <property role="1adDun" value="0x397cc0ff9d16b724L" />
                        <uo k="s:originTrace" v="n:3242911558884520912" />
                      </node>
                      <node concept="Xl_RD" id="vE" role="37wK5m">
                        <property role="Xl_RC" value="color" />
                        <uo k="s:originTrace" v="n:3242911558884520912" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="vx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558884520912" />
                  </node>
                  <node concept="Xjq3P" id="vy" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558884520912" />
                  </node>
                  <node concept="3clFb_" id="vz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558884520912" />
                    <node concept="3Tm1VV" id="vF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                    </node>
                    <node concept="10P_77" id="vG" role="3clF45">
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                    </node>
                    <node concept="3clFbS" id="vH" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                      <node concept="3clFbF" id="vJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558884520912" />
                        <node concept="3clFbT" id="vK" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3242911558884520912" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="v$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558884520912" />
                    <node concept="3Tm1VV" id="vL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                    </node>
                    <node concept="3uibUv" id="vM" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                    </node>
                    <node concept="2AHcQZ" id="vN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                    </node>
                    <node concept="3clFbS" id="vO" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                      <node concept="3cpWs6" id="vQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558884520912" />
                        <node concept="2ShNRf" id="vR" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558884520912" />
                          <node concept="YeOm9" id="vS" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558884520912" />
                            <node concept="1Y3b0j" id="vT" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558884520912" />
                              <node concept="3Tm1VV" id="vU" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558884520912" />
                              </node>
                              <node concept="3clFb_" id="vV" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558884520912" />
                                <node concept="3Tm1VV" id="vX" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                </node>
                                <node concept="3clFbS" id="vY" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                  <node concept="3cpWs6" id="w1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558884520912" />
                                    <node concept="1dyn4i" id="w2" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3242911558884520912" />
                                      <node concept="2ShNRf" id="w3" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3242911558884520912" />
                                        <node concept="1pGfFk" id="w4" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3242911558884520912" />
                                          <node concept="Xl_RD" id="w5" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                            <uo k="s:originTrace" v="n:3242911558884520912" />
                                          </node>
                                          <node concept="Xl_RD" id="w6" role="37wK5m">
                                            <property role="Xl_RC" value="3242911558884521029" />
                                            <uo k="s:originTrace" v="n:3242911558884520912" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="vZ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                </node>
                                <node concept="2AHcQZ" id="w0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="vW" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3242911558884520912" />
                                <node concept="37vLTG" id="w7" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                  <node concept="3uibUv" id="wc" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558884520912" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="w8" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                </node>
                                <node concept="3uibUv" id="w9" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                </node>
                                <node concept="3clFbS" id="wa" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                  <node concept="3cpWs8" id="wd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558884521241" />
                                    <node concept="3cpWsn" id="wf" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="colors" />
                                      <uo k="s:originTrace" v="n:3242911558884521239" />
                                      <node concept="A3Dl8" id="wg" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3242911558884521268" />
                                        <node concept="3Tqbb2" id="wi" role="A3Ik2">
                                          <ref role="ehGHo" to="40ag:3_WKfYt5FsA" resolve="Color" />
                                          <uo k="s:originTrace" v="n:3242911558884521427" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="wh" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3242911558885871625" />
                                        <node concept="2OqwBi" id="wj" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3242911558884523543" />
                                          <node concept="2OqwBi" id="wl" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3242911558884522276" />
                                            <node concept="1DoJHT" id="wn" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3242911558884521696" />
                                              <node concept="3uibUv" id="wp" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="wq" role="1EMhIo">
                                                <ref role="3cqZAo" node="w7" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="wo" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3242911558885427625" />
                                              <node concept="1xMEDy" id="wr" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3242911558885427627" />
                                                <node concept="chp4Y" id="ws" role="ri$Ld">
                                                  <ref role="cht4Q" to="40ag:3_WKfYt5FoD" resolve="PadreRoot" />
                                                  <uo k="s:originTrace" v="n:3242911558885427761" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Rf3mk" id="wm" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3242911558885427961" />
                                            <node concept="1xMEDy" id="wt" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3242911558885427963" />
                                              <node concept="chp4Y" id="wu" role="ri$Ld">
                                                <ref role="cht4Q" to="40ag:3_WKfYt5FsA" resolve="Color" />
                                                <uo k="s:originTrace" v="n:3242911558885428413" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="wk" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558885876700" />
                                          <node concept="1bVj0M" id="wv" role="23t8la">
                                            <uo k="s:originTrace" v="n:3242911558885876702" />
                                            <node concept="3clFbS" id="ww" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:3242911558885876703" />
                                              <node concept="3clFbF" id="wy" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3242911558885877718" />
                                                <node concept="2OqwBi" id="wz" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:3242911558885911626" />
                                                  <node concept="2OqwBi" id="w$" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:3242911558885903900" />
                                                    <node concept="2OqwBi" id="wA" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:3242911558885891084" />
                                                      <node concept="2OqwBi" id="wC" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:3242911558885881756" />
                                                        <node concept="2OqwBi" id="wE" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:3242911558885878620" />
                                                          <node concept="1DoJHT" id="wG" role="2Oq$k0">
                                                            <property role="1Dpdpm" value="getContextNode" />
                                                            <uo k="s:originTrace" v="n:3242911558885877717" />
                                                            <node concept="3uibUv" id="wI" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="wJ" role="1EMhIo">
                                                              <ref role="3cqZAo" node="w7" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="2Xjw5R" id="wH" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:3242911558885879080" />
                                                            <node concept="1xMEDy" id="wK" role="1xVPHs">
                                                              <uo k="s:originTrace" v="n:3242911558885879082" />
                                                              <node concept="chp4Y" id="wM" role="ri$Ld">
                                                                <ref role="cht4Q" to="40ag:3_WKfYt5FoG" resolve="Carro" />
                                                                <uo k="s:originTrace" v="n:3242911558885879837" />
                                                              </node>
                                                            </node>
                                                            <node concept="1xIGOp" id="wL" role="1xVPHs">
                                                              <uo k="s:originTrace" v="n:3242911558885880646" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="wF" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:3242911558885882738" />
                                                          <node concept="1xMEDy" id="wN" role="1xVPHs">
                                                            <uo k="s:originTrace" v="n:3242911558885882740" />
                                                            <node concept="chp4Y" id="wO" role="ri$Ld">
                                                              <ref role="cht4Q" to="40ag:3_WKfYt5Fsz" resolve="Parte" />
                                                              <uo k="s:originTrace" v="n:3242911558885884423" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3zZkjj" id="wD" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:3242911558885898683" />
                                                        <node concept="1bVj0M" id="wP" role="23t8la">
                                                          <uo k="s:originTrace" v="n:3242911558885898685" />
                                                          <node concept="3clFbS" id="wQ" role="1bW5cS">
                                                            <uo k="s:originTrace" v="n:3242911558885898686" />
                                                            <node concept="3clFbF" id="wS" role="3cqZAp">
                                                              <uo k="s:originTrace" v="n:3242911558885899276" />
                                                              <node concept="3y3z36" id="wT" role="3clFbG">
                                                                <uo k="s:originTrace" v="n:3242911558885901333" />
                                                                <node concept="1DoJHT" id="wU" role="3uHU7w">
                                                                  <property role="1Dpdpm" value="getContextNode" />
                                                                  <uo k="s:originTrace" v="n:3242911558885902403" />
                                                                  <node concept="3uibUv" id="wW" role="1Ez5kq">
                                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="wX" role="1EMhIo">
                                                                    <ref role="3cqZAo" node="w7" resolve="_context" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTw" id="wV" role="3uHU7B">
                                                                  <ref role="3cqZAo" node="wR" resolve="it" />
                                                                  <uo k="s:originTrace" v="n:3242911558885899275" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="wR" role="1bW2Oz">
                                                            <property role="TrG5h" value="it" />
                                                            <uo k="s:originTrace" v="n:3242911558885898687" />
                                                            <node concept="2jxLKc" id="wY" role="1tU5fm">
                                                              <uo k="s:originTrace" v="n:3242911558885898688" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3$u5V9" id="wB" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:3242911558885906623" />
                                                      <node concept="1bVj0M" id="wZ" role="23t8la">
                                                        <uo k="s:originTrace" v="n:3242911558885906625" />
                                                        <node concept="3clFbS" id="x0" role="1bW5cS">
                                                          <uo k="s:originTrace" v="n:3242911558885906626" />
                                                          <node concept="3clFbF" id="x2" role="3cqZAp">
                                                            <uo k="s:originTrace" v="n:3242911558885907416" />
                                                            <node concept="2OqwBi" id="x3" role="3clFbG">
                                                              <uo k="s:originTrace" v="n:3242911558885908764" />
                                                              <node concept="37vLTw" id="x4" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="x1" resolve="it" />
                                                                <uo k="s:originTrace" v="n:3242911558885907415" />
                                                              </node>
                                                              <node concept="3TrEf2" id="x5" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="40ag:3_WKfYt5Fs$" resolve="color" />
                                                                <uo k="s:originTrace" v="n:3242911558885910050" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="x1" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <uo k="s:originTrace" v="n:3242911558885906627" />
                                                          <node concept="2jxLKc" id="x6" role="1tU5fm">
                                                            <uo k="s:originTrace" v="n:3242911558885906628" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2HxqBE" id="w_" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:3242911558885914872" />
                                                    <node concept="1bVj0M" id="x7" role="23t8la">
                                                      <uo k="s:originTrace" v="n:3242911558885914874" />
                                                      <node concept="3clFbS" id="x8" role="1bW5cS">
                                                        <uo k="s:originTrace" v="n:3242911558885914875" />
                                                        <node concept="3clFbF" id="xa" role="3cqZAp">
                                                          <uo k="s:originTrace" v="n:3242911558885915793" />
                                                          <node concept="3y3z36" id="xb" role="3clFbG">
                                                            <uo k="s:originTrace" v="n:3242911558885918107" />
                                                            <node concept="37vLTw" id="xc" role="3uHU7B">
                                                              <ref role="3cqZAo" node="x9" resolve="it" />
                                                              <uo k="s:originTrace" v="n:3242911558885915792" />
                                                            </node>
                                                            <node concept="37vLTw" id="xd" role="3uHU7w">
                                                              <ref role="3cqZAo" node="wx" resolve="color" />
                                                              <uo k="s:originTrace" v="n:3242911558885919383" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="x9" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <uo k="s:originTrace" v="n:3242911558885914876" />
                                                        <node concept="2jxLKc" id="xe" role="1tU5fm">
                                                          <uo k="s:originTrace" v="n:3242911558885914877" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="wx" role="1bW2Oz">
                                              <property role="TrG5h" value="color" />
                                              <uo k="s:originTrace" v="n:3242911558885876704" />
                                              <node concept="2jxLKc" id="xf" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3242911558885876705" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="we" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558884571803" />
                                    <node concept="2YIFZM" id="xg" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3242911558884572403" />
                                      <node concept="37vLTw" id="xh" role="37wK5m">
                                        <ref role="3cqZAo" node="wf" resolve="colors" />
                                        <uo k="s:originTrace" v="n:3242911558884572582" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558884520912" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558884520912" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558884520912" />
          <node concept="3cpWsn" id="xi" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558884520912" />
            <node concept="3uibUv" id="xj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558884520912" />
              <node concept="3uibUv" id="xl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
              </node>
              <node concept="3uibUv" id="xm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
              </node>
            </node>
            <node concept="2ShNRf" id="xk" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558884520912" />
              <node concept="1pGfFk" id="xn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
                <node concept="3uibUv" id="xo" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558884520912" />
                </node>
                <node concept="3uibUv" id="xp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558884520912" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558884520912" />
          <node concept="2OqwBi" id="xq" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558884520912" />
            <node concept="37vLTw" id="xr" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558884520912" />
            </node>
            <node concept="liA8E" id="xs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558884520912" />
              <node concept="2OqwBi" id="xt" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558884520912" />
                <node concept="37vLTw" id="xv" role="2Oq$k0">
                  <ref role="3cqZAo" node="vr" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558884520912" />
                </node>
                <node concept="liA8E" id="xw" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558884520912" />
                </node>
              </node>
              <node concept="37vLTw" id="xu" role="37wK5m">
                <ref role="3cqZAo" node="vr" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558884520912" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558884520912" />
          <node concept="37vLTw" id="xx" role="3clFbG">
            <ref role="3cqZAo" node="xi" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558884520912" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558884520912" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xy">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Region_Constraints" />
    <uo k="s:originTrace" v="n:4378968763279178180" />
    <node concept="3Tm1VV" id="xz" role="1B3o_S">
      <uo k="s:originTrace" v="n:4378968763279178180" />
    </node>
    <node concept="3uibUv" id="x$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4378968763279178180" />
    </node>
    <node concept="3clFbW" id="x_" role="jymVt">
      <uo k="s:originTrace" v="n:4378968763279178180" />
      <node concept="3cqZAl" id="xD" role="3clF45">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3clFbS" id="xE" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="XkiVB" id="xG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
          <node concept="1BaE9c" id="xH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Region$Qk" />
            <uo k="s:originTrace" v="n:4378968763279178180" />
            <node concept="2YIFZM" id="xI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4378968763279178180" />
              <node concept="1adDum" id="xJ" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
              <node concept="1adDum" id="xK" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
              <node concept="1adDum" id="xL" role="37wK5m">
                <property role="1adDun" value="0x6175b41c53adc15cL" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
              <node concept="Xl_RD" id="xM" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Region" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
    </node>
    <node concept="2tJIrI" id="xA" role="jymVt">
      <uo k="s:originTrace" v="n:4378968763279178180" />
    </node>
    <node concept="3clFb_" id="xB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4378968763279178180" />
      <node concept="3Tmbuc" id="xN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3uibUv" id="xO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="xR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
        <node concept="3uibUv" id="xS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="3clFbS" id="xP" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3clFbF" id="xT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279178180" />
          <node concept="2ShNRf" id="xU" role="3clFbG">
            <uo k="s:originTrace" v="n:4378968763279178180" />
            <node concept="YeOm9" id="xV" role="2ShVmc">
              <uo k="s:originTrace" v="n:4378968763279178180" />
              <node concept="1Y3b0j" id="xW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
                <node concept="3Tm1VV" id="xX" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                </node>
                <node concept="3clFb_" id="xY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                  <node concept="3Tm1VV" id="y1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                  </node>
                  <node concept="2AHcQZ" id="y2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                  </node>
                  <node concept="3uibUv" id="y3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                  </node>
                  <node concept="37vLTG" id="y4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                    <node concept="3uibUv" id="y7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="2AHcQZ" id="y8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="y5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                    <node concept="3uibUv" id="y9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="2AHcQZ" id="ya" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="y6" role="3clF47">
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                    <node concept="3cpWs8" id="yb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                      <node concept="3cpWsn" id="yg" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                        <node concept="10P_77" id="yh" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                        </node>
                        <node concept="1rXfSq" id="yi" role="33vP2m">
                          <ref role="37wK5l" node="xC" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="2OqwBi" id="yj" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="yn" role="2Oq$k0">
                              <ref role="3cqZAo" node="y4" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="yo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yk" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="yp" role="2Oq$k0">
                              <ref role="3cqZAo" node="y4" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="yq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yl" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="yr" role="2Oq$k0">
                              <ref role="3cqZAo" node="y4" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="ys" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ym" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="yt" role="2Oq$k0">
                              <ref role="3cqZAo" node="y4" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="yu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="3clFbJ" id="yd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                      <node concept="3clFbS" id="yv" role="3clFbx">
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                        <node concept="3clFbF" id="yx" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="2OqwBi" id="yy" role="3clFbG">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="yz" role="2Oq$k0">
                              <ref role="3cqZAo" node="y5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="y$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                              <node concept="1dyn4i" id="y_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4378968763279178180" />
                                <node concept="2ShNRf" id="yA" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4378968763279178180" />
                                  <node concept="1pGfFk" id="yB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4378968763279178180" />
                                    <node concept="Xl_RD" id="yC" role="37wK5m">
                                      <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                      <uo k="s:originTrace" v="n:4378968763279178180" />
                                    </node>
                                    <node concept="Xl_RD" id="yD" role="37wK5m">
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
                      <node concept="1Wc70l" id="yw" role="3clFbw">
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                        <node concept="3y3z36" id="yE" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="10Nm6u" id="yG" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                          </node>
                          <node concept="37vLTw" id="yH" role="3uHU7B">
                            <ref role="3cqZAo" node="y5" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="yF" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="37vLTw" id="yI" role="3fr31v">
                            <ref role="3cqZAo" node="yg" resolve="result" />
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ye" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="3clFbF" id="yf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                      <node concept="37vLTw" id="yJ" role="3clFbG">
                        <ref role="3cqZAo" node="yg" resolve="result" />
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                </node>
                <node concept="3uibUv" id="y0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
    </node>
    <node concept="2YIFZL" id="xC" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4378968763279178180" />
      <node concept="10P_77" id="yK" role="3clF45">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3Tm6S6" id="yL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3clFbS" id="yM" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279178182" />
        <node concept="1DcWWT" id="yR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763284318208" />
          <node concept="3clFbS" id="yT" role="2LFqv$">
            <uo k="s:originTrace" v="n:4378968763284318209" />
            <node concept="3clFbJ" id="yW" role="3cqZAp">
              <uo k="s:originTrace" v="n:4378968763284318210" />
              <node concept="3clFbS" id="yX" role="3clFbx">
                <uo k="s:originTrace" v="n:4378968763284318211" />
                <node concept="3cpWs6" id="yZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4378968763284318212" />
                  <node concept="3clFbT" id="z0" role="3cqZAk">
                    <uo k="s:originTrace" v="n:4378968763284318213" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="yY" role="3clFbw">
                <uo k="s:originTrace" v="n:4378968763284318214" />
                <node concept="2OqwBi" id="z1" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4378968763284318215" />
                  <node concept="2qgKlT" id="z3" role="2OqNvi">
                    <ref role="37wK5l" to="xzvb:3N5eeeLD0mz" resolve="sameName" />
                    <uo k="s:originTrace" v="n:4378968763284318216" />
                    <node concept="37vLTw" id="z5" role="37wK5m">
                      <ref role="3cqZAo" node="yN" resolve="node" />
                      <uo k="s:originTrace" v="n:4378968763284318217" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="z4" role="2Oq$k0">
                    <ref role="3cqZAo" node="yU" resolve="r" />
                    <uo k="s:originTrace" v="n:4378968763284318218" />
                  </node>
                </node>
                <node concept="3y3z36" id="z2" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4378968763284318219" />
                  <node concept="37vLTw" id="z6" role="3uHU7B">
                    <ref role="3cqZAo" node="yN" resolve="node" />
                    <uo k="s:originTrace" v="n:4378968763284318220" />
                  </node>
                  <node concept="37vLTw" id="z7" role="3uHU7w">
                    <ref role="3cqZAo" node="yU" resolve="r" />
                    <uo k="s:originTrace" v="n:4378968763284318221" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="yU" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <uo k="s:originTrace" v="n:4378968763284318222" />
            <node concept="3Tqbb2" id="z8" role="1tU5fm">
              <ref role="ehGHo" to="40ag:65PH1LjFs5s" resolve="Region" />
              <uo k="s:originTrace" v="n:4378968763284347389" />
            </node>
          </node>
          <node concept="2OqwBi" id="yV" role="1DdaDG">
            <uo k="s:originTrace" v="n:4378968763284318224" />
            <node concept="2Rf3mk" id="z9" role="2OqNvi">
              <uo k="s:originTrace" v="n:4378968763284335610" />
              <node concept="1xMEDy" id="zb" role="1xVPHs">
                <uo k="s:originTrace" v="n:4378968763284335612" />
                <node concept="chp4Y" id="zc" role="ri$Ld">
                  <ref role="cht4Q" to="40ag:65PH1LjFs5s" resolve="Region" />
                  <uo k="s:originTrace" v="n:4378968763284340555" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="za" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4378968763284777943" />
              <node concept="37vLTw" id="zd" role="2Oq$k0">
                <ref role="3cqZAo" node="yN" resolve="node" />
                <uo k="s:originTrace" v="n:4378968763284770725" />
              </node>
              <node concept="2Rxl7S" id="ze" role="2OqNvi">
                <uo k="s:originTrace" v="n:4378968763284784978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279178203" />
          <node concept="3clFbT" id="zf" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4378968763279178204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="zg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="37vLTG" id="yO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="zh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="37vLTG" id="yP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="zi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="37vLTG" id="yQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="zj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zk">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Region_Reference_Constraints" />
    <uo k="s:originTrace" v="n:126749951968488642" />
    <node concept="3Tm1VV" id="zl" role="1B3o_S">
      <uo k="s:originTrace" v="n:126749951968488642" />
    </node>
    <node concept="3uibUv" id="zm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:126749951968488642" />
    </node>
    <node concept="3clFbW" id="zn" role="jymVt">
      <uo k="s:originTrace" v="n:126749951968488642" />
      <node concept="3cqZAl" id="zp" role="3clF45">
        <uo k="s:originTrace" v="n:126749951968488642" />
      </node>
      <node concept="3clFbS" id="zq" role="3clF47">
        <uo k="s:originTrace" v="n:126749951968488642" />
        <node concept="XkiVB" id="zs" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:126749951968488642" />
          <node concept="1BaE9c" id="zt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Region_Reference$ua" />
            <uo k="s:originTrace" v="n:126749951968488642" />
            <node concept="2YIFZM" id="zu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:126749951968488642" />
              <node concept="1adDum" id="zv" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
              <node concept="1adDum" id="zw" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
              <node concept="1adDum" id="zx" role="37wK5m">
                <property role="1adDun" value="0x424863e2f3693460L" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
              <node concept="Xl_RD" id="zy" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Region_Reference" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zr" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951968488642" />
      </node>
    </node>
    <node concept="2tJIrI" id="zo" role="jymVt">
      <uo k="s:originTrace" v="n:126749951968488642" />
    </node>
  </node>
  <node concept="312cEu" id="zz">
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Sensor_Events_Constraints" />
    <uo k="s:originTrace" v="n:5982629958615616538" />
    <node concept="3Tm1VV" id="z$" role="1B3o_S">
      <uo k="s:originTrace" v="n:5982629958615616538" />
    </node>
    <node concept="3uibUv" id="z_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5982629958615616538" />
    </node>
    <node concept="3clFbW" id="zA" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958615616538" />
      <node concept="3cqZAl" id="zD" role="3clF45">
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
      <node concept="3clFbS" id="zE" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958615616538" />
        <node concept="XkiVB" id="zG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="1BaE9c" id="zH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Sensor_Events$lo" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="2YIFZM" id="zI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="1adDum" id="zJ" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="1adDum" id="zK" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="1adDum" id="zL" role="37wK5m">
                <property role="1adDun" value="0x53069240016af7c7L" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="Xl_RD" id="zM" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.Sensor_Events" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
    </node>
    <node concept="2tJIrI" id="zB" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958615616538" />
    </node>
    <node concept="3clFb_" id="zC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5982629958615616538" />
      <node concept="3Tmbuc" id="zN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
      <node concept="3uibUv" id="zO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5982629958615616538" />
        <node concept="3uibUv" id="zR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5982629958615616538" />
        </node>
        <node concept="3uibUv" id="zS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5982629958615616538" />
        </node>
      </node>
      <node concept="3clFbS" id="zP" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958615616538" />
        <node concept="3cpWs8" id="zT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="3cpWsn" id="zX" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="3uibUv" id="zY" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
            </node>
            <node concept="2ShNRf" id="zZ" role="33vP2m">
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="YeOm9" id="$0" role="2ShVmc">
                <uo k="s:originTrace" v="n:5982629958615616538" />
                <node concept="1Y3b0j" id="$1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                  <node concept="1BaE9c" id="$2" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="sensorType$YlTT" />
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                    <node concept="2YIFZM" id="$7" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                      <node concept="1adDum" id="$8" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="1adDum" id="$9" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="1adDum" id="$a" role="37wK5m">
                        <property role="1adDun" value="0x53069240016af7c7L" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="1adDum" id="$b" role="37wK5m">
                        <property role="1adDun" value="0x530692400188716fL" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="Xl_RD" id="$c" role="37wK5m">
                        <property role="Xl_RC" value="sensorType" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="$3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                  </node>
                  <node concept="Xjq3P" id="$4" role="37wK5m">
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                  </node>
                  <node concept="3clFb_" id="$5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                    <node concept="3Tm1VV" id="$d" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="10P_77" id="$e" role="3clF45">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="3clFbS" id="$f" role="3clF47">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                      <node concept="3clFbF" id="$h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                        <node concept="3clFbT" id="$i" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5982629958615616538" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$g" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="$6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                    <node concept="3Tm1VV" id="$j" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="3uibUv" id="$k" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="2AHcQZ" id="$l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="3clFbS" id="$m" role="3clF47">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                      <node concept="3cpWs6" id="$o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                        <node concept="2ShNRf" id="$p" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5982629958615616538" />
                          <node concept="YeOm9" id="$q" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5982629958615616538" />
                            <node concept="1Y3b0j" id="$r" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5982629958615616538" />
                              <node concept="3Tm1VV" id="$s" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5982629958615616538" />
                              </node>
                              <node concept="3clFb_" id="$t" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5982629958615616538" />
                                <node concept="3Tm1VV" id="$v" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                                <node concept="3clFbS" id="$w" role="3clF47">
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                  <node concept="3cpWs6" id="$z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5982629958615616538" />
                                    <node concept="1dyn4i" id="$$" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5982629958615616538" />
                                      <node concept="2ShNRf" id="$_" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5982629958615616538" />
                                        <node concept="1pGfFk" id="$A" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5982629958615616538" />
                                          <node concept="Xl_RD" id="$B" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                            <uo k="s:originTrace" v="n:5982629958615616538" />
                                          </node>
                                          <node concept="Xl_RD" id="$C" role="37wK5m">
                                            <property role="Xl_RC" value="5982629958615616712" />
                                            <uo k="s:originTrace" v="n:5982629958615616538" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="$x" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                                <node concept="2AHcQZ" id="$y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="$u" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5982629958615616538" />
                                <node concept="37vLTG" id="$D" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                  <node concept="3uibUv" id="$I" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5982629958615616538" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="$E" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                                <node concept="3uibUv" id="$F" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                                <node concept="3clFbS" id="$G" role="3clF47">
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                  <node concept="3cpWs8" id="$J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5982629958615774291" />
                                    <node concept="3cpWsn" id="$L" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="stypes" />
                                      <uo k="s:originTrace" v="n:5982629958615774289" />
                                      <node concept="A3Dl8" id="$M" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5982629958615774318" />
                                        <node concept="3Tqbb2" id="$O" role="A3Ik2">
                                          <ref role="ehGHo" to="40ag:2cS6XcGq5AN" resolve="Sensor_Type" />
                                          <uo k="s:originTrace" v="n:5982629958615774347" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="$N" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5982629958617932866" />
                                        <node concept="2OqwBi" id="$P" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5982629958617414366" />
                                          <node concept="2OqwBi" id="$R" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5982629958615776574" />
                                            <node concept="1DoJHT" id="$T" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5982629958615774593" />
                                              <node concept="3uibUv" id="$V" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="$W" role="1EMhIo">
                                                <ref role="3cqZAo" node="$D" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="$U" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5982629958617413634" />
                                            </node>
                                          </node>
                                          <node concept="2SmgA7" id="$S" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5982629958617414809" />
                                            <node concept="chp4Y" id="$X" role="1dBWTz">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5AN" resolve="Sensor_Type" />
                                              <uo k="s:originTrace" v="n:5982629958617415014" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="$Q" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5982629958618053766" />
                                          <node concept="1bVj0M" id="$Y" role="23t8la">
                                            <uo k="s:originTrace" v="n:5982629958618053768" />
                                            <node concept="3clFbS" id="$Z" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:5982629958618053769" />
                                              <node concept="3clFbF" id="_1" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:5982629958618053770" />
                                                <node concept="2OqwBi" id="_2" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:5982629958618053771" />
                                                  <node concept="37vLTw" id="_3" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="_0" resolve="it" />
                                                    <uo k="s:originTrace" v="n:5982629958618053772" />
                                                  </node>
                                                  <node concept="2qgKlT" id="_4" role="2OqNvi">
                                                    <ref role="37wK5l" to="xzvb:5c6$$01W3Px" resolve="checkRegion" />
                                                    <uo k="s:originTrace" v="n:5982629958618053773" />
                                                    <node concept="2OqwBi" id="_5" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:5982629958618053774" />
                                                      <node concept="1DoJHT" id="_6" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <uo k="s:originTrace" v="n:5982629958618053775" />
                                                        <node concept="3uibUv" id="_8" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="_9" role="1EMhIo">
                                                          <ref role="3cqZAo" node="$D" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="_7" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="40ag:5c6$$01qJva" resolve="region" />
                                                        <uo k="s:originTrace" v="n:5982629958618053776" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="_0" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5982629958618053777" />
                                              <node concept="2jxLKc" id="_a" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5982629958618053778" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="$K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5982629958615778253" />
                                    <node concept="2YIFZM" id="_b" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5982629958615778828" />
                                      <node concept="37vLTw" id="_c" role="37wK5m">
                                        <ref role="3cqZAo" node="$L" resolve="stypes" />
                                        <uo k="s:originTrace" v="n:5982629958615778974" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="$H" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="3cpWsn" id="_d" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="3uibUv" id="_e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="3uibUv" id="_g" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="3uibUv" id="_h" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
            </node>
            <node concept="2ShNRf" id="_f" role="33vP2m">
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="1pGfFk" id="_i" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
                <node concept="3uibUv" id="_j" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
                <node concept="3uibUv" id="_k" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="2OqwBi" id="_l" role="3clFbG">
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="37vLTw" id="_m" role="2Oq$k0">
              <ref role="3cqZAo" node="_d" resolve="references" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
            </node>
            <node concept="liA8E" id="_n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="2OqwBi" id="_o" role="37wK5m">
                <uo k="s:originTrace" v="n:5982629958615616538" />
                <node concept="37vLTw" id="_q" role="2Oq$k0">
                  <ref role="3cqZAo" node="zX" resolve="d0" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
                <node concept="liA8E" id="_r" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
              </node>
              <node concept="37vLTw" id="_p" role="37wK5m">
                <ref role="3cqZAo" node="zX" resolve="d0" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="37vLTw" id="_s" role="3clFbG">
            <ref role="3cqZAo" node="_d" resolve="references" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_t">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="WorkerReference_Constraints" />
    <uo k="s:originTrace" v="n:3242911558877163075" />
    <node concept="3Tm1VV" id="_u" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558877163075" />
    </node>
    <node concept="3uibUv" id="_v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558877163075" />
    </node>
    <node concept="3clFbW" id="_w" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558877163075" />
      <node concept="3cqZAl" id="_z" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
      <node concept="3clFbS" id="_$" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558877163075" />
        <node concept="XkiVB" id="_A" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="1BaE9c" id="_B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WorkerReference$Ao" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="2YIFZM" id="_C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="1adDum" id="_D" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="1adDum" id="_E" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="1adDum" id="_F" role="37wK5m">
                <property role="1adDun" value="0x6175b41c53adc1a5L" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="Xl_RD" id="_G" role="37wK5m">
                <property role="Xl_RC" value="IoT.structure.WorkerReference" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="__" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
    </node>
    <node concept="2tJIrI" id="_x" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558877163075" />
    </node>
    <node concept="3clFb_" id="_y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558877163075" />
      <node concept="3Tmbuc" id="_H" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
      <node concept="3uibUv" id="_I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558877163075" />
        <node concept="3uibUv" id="_L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558877163075" />
        </node>
        <node concept="3uibUv" id="_M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558877163075" />
        </node>
      </node>
      <node concept="3clFbS" id="_J" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558877163075" />
        <node concept="3cpWs8" id="_N" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="3cpWsn" id="_R" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="3uibUv" id="_S" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
            </node>
            <node concept="2ShNRf" id="_T" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="YeOm9" id="_U" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558877163075" />
                <node concept="1Y3b0j" id="_V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                  <node concept="1BaE9c" id="_W" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="worker$lDxU" />
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                    <node concept="2YIFZM" id="A1" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                      <node concept="1adDum" id="A2" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="1adDum" id="A3" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="1adDum" id="A4" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a5L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="1adDum" id="A5" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a6L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="Xl_RD" id="A6" role="37wK5m">
                        <property role="Xl_RC" value="worker" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="_X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                  </node>
                  <node concept="Xjq3P" id="_Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                  </node>
                  <node concept="3clFb_" id="_Z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                    <node concept="3Tm1VV" id="A7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="10P_77" id="A8" role="3clF45">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="3clFbS" id="A9" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                      <node concept="3clFbF" id="Ab" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                        <node concept="3clFbT" id="Ac" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3242911558877163075" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Aa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="A0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                    <node concept="3Tm1VV" id="Ad" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="3uibUv" id="Ae" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="2AHcQZ" id="Af" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="3clFbS" id="Ag" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                      <node concept="3cpWs6" id="Ai" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                        <node concept="2ShNRf" id="Aj" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558877163075" />
                          <node concept="YeOm9" id="Ak" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558877163075" />
                            <node concept="1Y3b0j" id="Al" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558877163075" />
                              <node concept="3Tm1VV" id="Am" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558877163075" />
                              </node>
                              <node concept="3clFb_" id="An" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558877163075" />
                                <node concept="3Tm1VV" id="Ap" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                                <node concept="3clFbS" id="Aq" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                  <node concept="3cpWs6" id="At" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558877163075" />
                                    <node concept="1dyn4i" id="Au" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3242911558877163075" />
                                      <node concept="2ShNRf" id="Av" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3242911558877163075" />
                                        <node concept="1pGfFk" id="Aw" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3242911558877163075" />
                                          <node concept="Xl_RD" id="Ax" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT.constraints)" />
                                            <uo k="s:originTrace" v="n:3242911558877163075" />
                                          </node>
                                          <node concept="Xl_RD" id="Ay" role="37wK5m">
                                            <property role="Xl_RC" value="3242911558877163249" />
                                            <uo k="s:originTrace" v="n:3242911558877163075" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Ar" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                                <node concept="2AHcQZ" id="As" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Ao" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3242911558877163075" />
                                <node concept="37vLTG" id="Az" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                  <node concept="3uibUv" id="AC" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558877163075" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="A$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                                <node concept="3uibUv" id="A_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                                <node concept="3clFbS" id="AA" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                  <node concept="3clFbF" id="AD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558877163460" />
                                    <node concept="2YIFZM" id="AE" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558877163846" />
                                      <node concept="2OqwBi" id="AF" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558877164711" />
                                        <node concept="1DoJHT" id="AH" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558877163978" />
                                          <node concept="3uibUv" id="AJ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="AK" role="1EMhIo">
                                            <ref role="3cqZAo" node="Az" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="AI" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558877165815" />
                                          <node concept="1xMEDy" id="AL" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558877165817" />
                                            <node concept="chp4Y" id="AM" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558877166084" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="AG" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs3J" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:3242911558877166744" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ah" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_O" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="3cpWsn" id="AN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="3uibUv" id="AO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="3uibUv" id="AQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="3uibUv" id="AR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
            </node>
            <node concept="2ShNRf" id="AP" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="1pGfFk" id="AS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
                <node concept="3uibUv" id="AT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
                <node concept="3uibUv" id="AU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="2OqwBi" id="AV" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="37vLTw" id="AW" role="2Oq$k0">
              <ref role="3cqZAo" node="AN" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
            </node>
            <node concept="liA8E" id="AX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="2OqwBi" id="AY" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558877163075" />
                <node concept="37vLTw" id="B0" role="2Oq$k0">
                  <ref role="3cqZAo" node="_R" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
                <node concept="liA8E" id="B1" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
              </node>
              <node concept="37vLTw" id="AZ" role="37wK5m">
                <ref role="3cqZAo" node="_R" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="37vLTw" id="B2" role="3clFbG">
            <ref role="3cqZAo" node="AN" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
    </node>
  </node>
</model>

